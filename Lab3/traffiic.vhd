library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity traffic_light is 
    port (
    	clk				:	in std_logic;							-- 12MHz
        led1            :   out std_logic_vector(2 downto 0);       --'RGB'
        led2            :   out std_logic_vector(2 downto 0);       --'RGB'	
		row 			:	buffer std_logic_vector(3 downto 0);	-- control detect which row
      	column 			:	in std_logic_vector(3 downto 0);		-- record the input of a row 
		button			:	in std_logic_vector(3 downto 0);		-- button on FGPA
		display_left 	:	out std_logic_vector(7 downto 0);		-- 'ABCDEFG' (left DISP on FPGA)
		display_right 	:	out std_logic_vector(7 downto 0);		-- 'ABCDEFG' (right DISP on FPGA)
		select_left 	:	out std_logic;							-- '0' display; '1' not display (left DISP on FPGA)
		select_right 	:	out std_logic; 							-- '0' display; '1' not display (right DISP on FPGA)
		rck				:	inout std_logic;						-- '1' when serial input is finished
		sck				:	inout std_logic;						-- '1' when transport data into 595
		data			:	inout std_logic 						-- serial data that is transported into 595 
    );

end traffic_light;

architecture traffic_light_arch of traffic_light is
---------------------------------------------------------------clk signal------------------------------------------------------------------------
	signal clk_1s_cnt 		:	integer  range  0 to 6000000 := 1;			-- for clk_1s
	signal clk_1s 			:	boolean := false;							-- 1s to eliminate jitter
	signal clk_output_cnt 	:	integer range 0 to 6000 := 1;				-- for clk_output
	signal clk_output 		:	boolean := true;							-- 2kHz for segment on BaseBoard
--------------------------------------------------------------fsm parameters---------------------------------------------------------------------
	signal menu				:	integer range 0 to 2 := 0;					--stand for three modes of traffic lights
	signal menu_rec			:	integer range 0 to 2 := 0;				--stand for three modes of traffic lights
	signal fsm_0			:	integer range 0 to 3 := 0;					--state of the first traffic light 
	signal fsm_1			:	integer range 0 to 3 := 0;					--state of the second traffic light 
	signal fsm_2			:	integer range 0 to 1 := 0;					--state of the third traffic light 
	signal counter_0		:	integer := 0;								--counter of the first traffic light 
	signal counter_1		:	integer := 0;								--counter of the second traffic light 
	signal counter_2		:	integer := 0;								--counter of the third traffic light 

	type int_array is array (natural range<>) of integer;
	constant array8			:	int_array(0 to 8) := (8,7,6,5,4,3,2,1,0);
	constant array6			:	int_array(0 to 6) := (6,5,4,3,2,1,0);
	constant array4 		:	int_array(0 to 4) := (4,3,2,1,0);
	constant array2			:	int_array(0 to 2) := (2,1,0);

--------------------------------------------------------------button and display pattern-------------------------------------------------
	signal button_rec		:	std_logic_vector(3 downto 0) := "1111";		-- I tried to change 'button' to 'buffer', but it didn't work.
	signal select_segment	:	integer := 1;								-- which BaseBoard segment to control 
	signal write_cnt		:	integer := 0;								-- how many serial data has been processed
	signal baseboard_state	:	integer := 0;								-- clear / write / change
	signal data_reg			:	std_logic_vector(15 downto 0);				-- parallel data

	type display_coding is array(0 to 9) of std_logic_vector(7 downto 0);	-- display_coding is an array of 10 kinds of 'DP G F E D C B A'
	constant a_to_g 		:	display_coding := (							-- code what we want to display 
									"00111111",								-- 0
									"00000110",								-- 1
									"01011011",								-- 2
									"01001111",								-- 3
									"01100110",								-- 4
									"01101101",								-- 5
									"01111101",								-- 6
									"00000111",								-- 7
									"01111111",								-- 8
									"01101111" 								-- 9
								);
								
begin
	-- generate clk_1s
	process (clk)
	begin
		if clk'event and clk = '1' then 
			clk_1s_cnt <= clk_1s_cnt + 1;
			if clk_1s_cnt = 6000000 then    
				clk_1s <= not clk_1s;
				clk_1s_cnt <= 1;
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

----------------------------------------------------------------------select menu-------------------------------------------------------------
	process(clk_output)
	begin
		if clk'event and clk = '1' then 
			button_rec <= button;
			if button_rec /= button then 
				-- case button_rec is
				-- 	when "0111" => menu <= (menu + 1) rem 3;
				-- 	when "1110" => menu <= 0;
				-- 	when others => null;
				-- end case;
				case button_rec is
					when "0111" => menu <= 0;
					when "1011" => menu <= 1;
					when "1101" => menu <= 2;
					when "1110" => menu <= 0;
					when others => null;
				end case;
			end if;
		end if;					
	end process;
-----------------------------------------------------------------------state set----------------------------------------------------------------
	process (clk_1s)
	begin
		if clk_1s'event and clk_1s = true then 

			--initialize the parameters when changing the menu
			menu_rec <= menu;
			if menu_rec /= menu then
				counter_0 <= 0;
				counter_1 <= 0;
				counter_2 <= 0;
				fsm_0 <= 0;
				fsm_1 <= 0;
				fsm_2 <= 0;
			end if;

			--set the states of traffic light respectively
			case menu is
				when 0 =>
					counter_0 <= counter_0 + 1;
					if fsm_0 = 0 and counter_0 = 6 then
						counter_0 <= 0;
						fsm_0 <= 1;
					elsif fsm_0 = 1 and counter_0 = 2 then
						counter_0 <= 0;
						fsm_0 <= 2;
					elsif fsm_0 = 2 and counter_0 = 6 then
						counter_0 <= 0;
						fsm_0 <= 3;
					elsif fsm_0 = 3 and counter_0 = 2 then
						counter_0 <= 0;
						fsm_0 <= 0;
					end if;
						
				when 1 => 
					counter_1 <= counter_1 + 1;
					if fsm_1 = 0 and counter_1 = 4 then
						counter_1 <= 0;
						fsm_1 <= 1;
					elsif fsm_1 = 1 and counter_1 = 2 then
						counter_1 <= 0;
						fsm_1 <= 2;
					elsif fsm_1 = 2 and counter_1 = 8 then
						counter_1 <= 0;
						fsm_1 <= 3;
					elsif fsm_1 = 3 and counter_1 = 2 then
						counter_1 <= 0;
						fsm_1 <= 0;
					end if;

				when 2 =>
					counter_2 <= counter_2 + 1;
					if fsm_2 = 0 and counter_2 = 4 then
						counter_2 <= 0;
						fsm_2 <= 1;
					elsif fsm_2 = 1 and counter_2 = 2 then
						counter_2 <= 0;
						fsm_2 <= 0;
					end if;

				when others =>null;
			end case;
		end if ;
	end process;

----------------------------------------------------------------------display on FPGA-------------------------------------------------------------
	process(clk)
	variable disc0 : integer ;
	variable disc1 : integer ;
	variable disc2 : integer ;
	begin
		if clk'event and clk = '1' then
			case menu is
				when 0 => 
					case fsm_0 is
						when 0 => led1 <= "101"; led2 <= "011";display_left <= a_to_g(0);display_right <= a_to_g(0);select_left <= '0';select_right <= '0';disc0 := array6(counter_0);
						when 1 => led1 <= "001"; led2 <= "011";display_left <= a_to_g(0);display_right <= a_to_g(1);select_left <= '0';select_right <= '0';disc0 := array2(counter_0);
						when 2 => led1 <= "011"; led2 <= "101";display_left <= a_to_g(1);display_right <= a_to_g(0);select_left <= '0';select_right <= '0';disc0 := array6(counter_0);
						when 3 => led1 <= "011"; led2 <= "001";display_left <= a_to_g(1);display_right <= a_to_g(1);select_left <= '0';select_right <= '0';disc0 := array2(counter_0);
						when others => null;
					end case;
				when 1 =>
					case fsm_1 is 
						when 0 => led1 <= "101"; led2 <= "011";display_left <= a_to_g(0);display_right <= a_to_g(0);select_left <= '0';select_right <= '0';disc1 := array4(counter_1);
						when 1 => led1 <= "001"; led2 <= "011";display_left <= a_to_g(0);display_right <= a_to_g(1);select_left <= '0';select_right <= '0';disc1 := array2(counter_1);
						when 2 => led1 <= "011"; led2 <= "101";display_left <= a_to_g(1);display_right <= a_to_g(0);select_left <= '0';select_right <= '0';disc1 := array8(counter_1);
						when 3 => led1 <= "011"; led2 <= "001";display_left <= a_to_g(1);display_right <= a_to_g(1);select_left <= '0';select_right <= '0';disc1 := array2(counter_1);
						when others => null;
					end case;
				when 2 =>
					case fsm_2 is 
						when 0 => led1 <= "001"; led2 <= "001";display_left <= a_to_g(0);display_right <= a_to_g(0);select_left <= '0';select_right <= '0';disc2 := array4(counter_2);
						when 1 => led1 <= "111"; led2 <= "111";display_left <= a_to_g(0);display_right <= a_to_g(1);select_left <= '0';select_right <= '0';disc2 := array2(counter_2);
						when others => null;
					end case;
				when others => null;
			end case;
---------------------------------------------------------------------diaplay on baseboard--------------------------------------------------------------
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
-----------------------------------------------------------------segment on BaseBoard-------------------------------------------------------
					case select_segment is
						when 0 =>									-- SEG6
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(menu);	----
----						data_reg(15 downto 8) <= a_to_g(low_dsp);
							data_reg(7 downto 0) <= "11011111";
						when 1 =>									-- SEG5
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(0);	----
----						data_reg(15 downto 8) <= a_to_g(high_dsp);
							data_reg(7 downto 0) <= "11101111";
						when 2 =>									-- SEG4
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(0);
							data_reg(7 downto 0) <= "11110111";
						when 3 =>									-- SEG3
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(0);
							data_reg(7 downto 0) <= "11111011";
						when 4 =>									-- SEG2
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(0);
							data_reg(7 downto 0) <= "11111101";
						when 5 =>									-- SEG1
							baseboard_state <= 2;
							case menu is
								when 0 => data_reg(15 downto 8) <= a_to_g(disc0);
								when 1 => data_reg(15 downto 8) <= a_to_g(disc1);
								when 2 => data_reg(15 downto 8) <= a_to_g(disc2); 
							end case;
							data_reg(7 downto 0) <= "11111110";
						when others =>
							NULL;
					end case;
-----------------------------------------------------------------segment on BaseBoard-------------------------------------------------------
					
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

end	traffic_light_arch;