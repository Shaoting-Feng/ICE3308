library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity main is 
    port (
    	clk				:	in std_logic;							-- 12MHz
		button			:	in std_logic_vector(3 downto 0);		-- button on FGPA
		rck				:	inout std_logic;						-- '1' when serial input is finished
		sck				:	inout std_logic;						-- '1' when transport data into 595
		data			:	inout std_logic; 						-- serial data that is transported into 595 
		led				: 	out std_logic
    );
end main;

architecture main_arch of main is
	-- same as Lab1
	signal clk_input_cnt 	:	integer range 0 to 1200 := 1;				-- for clk_input
	signal clk_input 		:	boolean := true;							-- 10kHz to eliminate jitter
	signal clk_output_cnt 	:	integer range 0 to 6000 := 1;				-- for clk_output
	signal clk_output 		:	boolean := true;							-- 2kHz for segment on BaseBoard
	signal button_output 	:	integer range 0 to 4 := 0;					-- record FPGA button case
	signal button_output_rec:	integer range 0 to 4 := 0;					-- record FPGA button case
	signal button_record	:	std_logic_vector(3 downto 0) := "1111";		-- I tried to change 'button' to 'buffer', but it didn't work.
	type display_coding is array(0 to 12) of std_logic_vector(7 downto 0);	-- display_coding is an array of 10 kinds of 'DP G F E D C B A'
	constant a_to_g 		:	display_coding := (							-- code what we want to display 
									"01101101",								-- S
									"00000110",								-- 1
									"01011011",								-- 2
									"01001111",								-- 3
									"01100110",								-- 4
									"01101101",								-- 5
									"01110011",								-- P
									"01111001",								-- E
									"01011110",								-- d
									"00111110",								-- U
									"01111000",								-- t
									"01101110",								-- y
									"00000000"								-- off
								);
	signal select_segment	:	integer := 1;								-- which BaseBoard segment to control 
	signal write_cnt		:	integer := 0;								-- how many serial data has been processed
	signal baseboard_state	:	integer := 0;								-- clear / write / change
	signal data_reg			:	std_logic_vector(15 downto 0);				-- parallel data

	-- for segment on BaseBoard
	signal r1				:	integer := 3;								-- integer to display for the first digit on the right
	signal r2				:	integer := 8;								-- integer to display for the second digit on the right
	signal r3				:	integer := 7;								-- integer to display for the third digit on the right
	signal r4				:	integer := 7;								-- integer to display for the fourth digit on the right
	signal r5				:	integer := 6;								-- integer to display for the fifth digit on the right
	signal r6				:	integer := 0;								-- integer to display for the sixth digit on the right
	
	-- button control
	signal menu				:	integer range 0 to 1 := 0;	
	signal speed			:	integer range 1 to 5 := 3;
	signal duty				:	integer range 1 to 5 := 3;
	signal speed_rec		:	integer range 1 to 5 := 3;
	signal duty_rec			:	integer range 1 to 5 := 3;
	type T_range is array(0 to 5) of integer;	
	constant T 				:	T_range := (							
									0,								
									5000,								
									4000,								
									3000,								
									2000,								
									1000
								);
	type tri_speed_range is array(0 to 5) of integer;	
	constant tri_speed		:	tri_speed_range := (							
									0,								
									625,								
									125,								
									25,								
									5,								
									1
								);						

	-- generate sawtooth and triangle wave
	signal saw_cnt 			: 	integer := 0;
	signal tri_cnt 			: 	integer := 0;
	signal lumcnt  			: 	integer := 1;
	signal flag 			: 	integer := 1;
begin
	-- generate sawtooth wave
	process(clk)
	begin
		if (clk' event and clk = '1') then
			if (saw_cnt >= T(speed)) then
				saw_cnt <= 0;
			else
				saw_cnt <= saw_cnt + 1;
			end if;
		end if;
	end process;

	-- generate triangle wave
	process(clk)
	begin
		if (clk' event and clk = '1') then
			if speed_rec /= speed then
				lumcnt <= 1;
				tri_cnt <= 1;
				flag <= 1;
				speed_rec <= speed;
			elsif duty_rec /= duty then
				lumcnt <= 1;
				tri_cnt <= 1;
				flag <= 1;
				duty_rec <= duty;
			else
				if (saw_cnt = T(speed))then
					if (lumcnt >= tri_speed(duty)) then
						lumcnt <= 1;
						if (flag = 1) then
							if (tri_cnt >= T(speed) / tri_speed(duty)) then
								flag <= 0; 
							else
								tri_cnt <= tri_cnt + 1;
							end if;
						else
							if (tri_cnt = 0) then
								flag <= 1;
							else
								tri_cnt <= tri_cnt - 1;
							end if;
						end if ;
					else
						lumcnt <= lumcnt + 1;
					end if;
				end if;
			end if;
		end if;
	end process;

	-- generate breathing lamp wave
	process(clk)
	begin
		if (tri_cnt > saw_cnt) then
			led <= '0';
		else
			led <= '1';
		end if ;
	end process;

	-- read button 
	process(clk_input)
	begin 
		if clk_input'event and clk_input = true then
			-- process the button
			button_record <= button;
			case button_record is
				when "0111"	=> button_output <= 1; -- K4 
				when "1011"	=> button_output <= 2; -- K3
				when "1101"	=> button_output <= 3; -- K2
				when "1110"	=> button_output <= 4; -- K1
				when others => button_output <= 0; 
			end case;

			if button_output_rec /= button_output then
				if button_output = 1 then 															-- change menu
					if menu = 0 then 
						menu <= 1; r1 <= duty; r2 <= 12; r3 <= 11; r4 <= 10; r5 <= 9; r6 <= 8;
					else 
						menu <= 0; r1 <= speed; r2 <= 8; r3 <= 7; r4 <= 7; r5 <= 6; r6 <= 0;
					end if;
				elsif button_output = 2 then 														-- increase 
					if menu = 0 then 
						if speed = 5 then NULL;
						else 
							speed <= speed + 1; r1 <= speed + 1; 
						end if;
					else 
						if duty = 5 then NULL;
						else 
							duty <= duty + 1; r1 <= duty + 1; 
						end if;
					end if;
				elsif button_output = 3 then 														-- decrease 
					if menu = 0 then 
						if speed = 1 then NULL;
						else 
							speed <= speed - 1; r1 <= speed - 1; 
						end if;
					else 
						if duty = 1 then NULL;
						else 
							duty <= duty - 1; r1 <= duty - 1; 
						end if;
					end if; 
				elsif button_output = 4 then 
					menu <= 0; r1 <= 1; r2 <= 8; r3 <= 7; r4 <= 7; r5 <= 6; r6 <= 0; speed <= 1; duty <= 5;
				else NULL;
				end if;
				button_output_rec <= button_output;
			end if;
		end if;
	end process;

	-- same as Lab1
	-- generate clk_input
	process(clk)								
	begin
		if clk'event and clk = '1' then 
			clk_input_cnt <= clk_input_cnt + 1;
			if clk_input_cnt = 600 then
				clk_input <= false;
			elsif clk_input_cnt = 1200 then
				clk_input_cnt <= 1;
				clk_input <= true;
			end if;
		end if ;
	end process;

	-- generate clk_output
	process(clk)								
	begin
		if clk'event and clk = '1' then 
			clk_output_cnt <= clk_output_cnt + 1;
			if clk_output_cnt = 3000 then
				clk_output <= false;
			elsif clk_output_cnt = 6000 then
				clk_output_cnt <= 1;
				clk_output <= true;
			end if;
		end if ;
	end process;

	-- display on segment on BaseBoard
	process(clk)
	begin
		if clk'event and clk = '1' then
			case baseboard_state is
				-- clear
				when 0 =>
					baseboard_state <= 1;
					select_segment <= 0;
					write_cnt <= 0;
					sck <= '0';
					rck <= '0';
					
				-- prepare the data in data_reg
				when 1 =>
					if select_segment >= 5 then
						select_segment <= 0;
					else
						select_segment <= select_segment + 1;
					end if;

					case select_segment is
						when 0 =>									-- SEG6
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r1);	
							data_reg(7 downto 0) <= "11011111";
						when 1 =>									-- SEG5
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r2);	
							data_reg(7 downto 0) <= "11101111";
						when 2 =>									-- SEG4
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r3);
							data_reg(7 downto 0) <= "11110111";
						when 3 =>									-- SEG3
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r4);
							data_reg(7 downto 0) <= "11111011";
						when 4 =>									-- SEG2
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r5);
							data_reg(7 downto 0) <= "11111101";
						when 5 =>									-- SEG1
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(r6);
							data_reg(7 downto 0) <= "11111110";
						when others =>
							NULL;
					end case;
					
				-- change parallel to serial: write one digit by one digit
				when 2 =>
					if clk_output = true then
						if write_cnt >= 33 then
							write_cnt <= 0;
						else
							write_cnt <= write_cnt + 1;
						end if;
						case write_cnt is
							when 0 => sck <= '0'; data <= data_reg(15);
							when 1 => sck <= '1'; 
							when 2 => sck <= '0'; data <= data_reg(14);
							when 3 => sck <= '1'; 
							when 4 => sck <= '0'; data <= data_reg(13);
							when 5 => sck <= '1'; 
							when 6 => sck <= '0'; data <= data_reg(12);
							when 7 => sck <= '1';
							when 8 => sck <= '0'; data <= data_reg(11);
							when 9 => sck <= '1';
							when 10 => sck <= '0'; data <= data_reg(10);
							when 11 => sck <= '1';
							when 12 => sck <= '0'; data <= data_reg(9);
							when 13 => sck <= '1';
							when 14 => sck <= '0'; data <= data_reg(8);
							when 15 => sck <= '1';
							when 16 => sck <= '0'; data <= data_reg(7);
							when 17 => sck <= '1';
							when 18 => sck <= '0'; data <= data_reg(6);
							when 19 => sck <= '1';
							when 20 => sck <= '0'; data <= data_reg(5);
							when 21 => sck <= '1';
							when 22 => sck <= '0'; data <= data_reg(4);
							when 23 => sck <= '1';
							when 24 => sck <= '0'; data <= data_reg(3);
							when 25 => sck <= '1';
							when 26 => sck <= '0'; data <= data_reg(2);
							when 27 => sck <= '1'; 
							when 28 => sck <= '0'; data <= data_reg(1);
							when 29 => sck <= '1'; 
							when 30 => sck <= '0'; data <= data_reg(0);
							when 31 => sck <='1';
							when 32 => rck <= '1';
							when 33 => rck <= '0'; baseboard_state <= 1;
							when others => NULL;
						end case;
					else
						sck <= sck; rck <= rck; data <= data;
						write_cnt <= write_cnt;
						baseboard_state <= baseboard_state;
					end if;
				when others => NULL;	
			end case;
		end if;
	end process;
end	main_arch;