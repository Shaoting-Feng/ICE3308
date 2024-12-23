library ieee;
use ieee.std_logic_1164.all;

entity main is 
    port (
    	clk				:	in std_logic;							-- 12MHz
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
end main;

architecture main_arch of main is
	signal clk_input_cnt 	:	integer range 0 to 600 := 1;				-- for clk_input
	signal clk_input 		:	boolean := true;							-- 50Hz (20 ms) to eliminate jitter
	signal clk_output_cnt 	:	integer range 0 to 6000 := 1;				-- for clk_output
	signal clk_output 		:	boolean := true;							-- 20kHz for segment on BaseBoard
	signal keyboard			: 	std_logic_vector(15 downto 0);				-- display the rows altogether
	signal button_record	:	std_logic_vector(3 downto 0) := "1111";		-- I tried to change 'button' to 'buffer', but it didn't work.
	signal keyboard_output 	:	integer range 0 to 16 := 0;					-- record BaseBoard keyboard case
	signal button_output 	:	integer range 0 to 4 := 0;					-- record FPGA button case
------------------------------------------------------------------display pattern-----------------------------------------------------------
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
------------------------------------------------------------------display pattern-----------------------------------------------------------
	signal low				:	integer := 0;								-- integer to display for the first digit on the right
	signal high				:	integer := 0;								-- integer to display for the second digit on the right
	signal low_dsp			:	integer := 0;								-- integer to display for the first digit on the right
	signal high_dsp			:	integer := 0;								-- integer to display for the second digit on the right
	signal select_segment	:	integer := 1;								-- which BaseBoard segment to control 
	signal write_cnt		:	integer := 0;								-- how many serial data has been processed
	signal baseboard_state	:	integer := 0;								-- clear / write / change
	signal data_reg			:	std_logic_vector(15 downto 0);				-- parallel data
begin
	-- generate clk_input
	process(clk)								
	begin
		if clk'event and clk = '1' then 
			clk_input_cnt <= clk_input_cnt + 1;
			if clk_input_cnt = 300 then
				-- every tick of clk_input corresponds detect one row in keyboard on BaseBoard
				if row = "0111" then 		
					row <= "1011"; 			-- K5-K8
				elsif row = "1011" then		
					row <= "1101";			-- K9-K12
				elsif row = "1101" then		
					row <= "1110";			-- K13-K16
				elsif row = "1110" then		
					row <= "0111";			-- K1-K4
				else
					row <= "0111";
				end if;
				clk_input <= false;
			elsif clk_input_cnt = 600 then
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

	-- read button and keyboard, output on FPGA
	process(clk_input)
	begin 
		if clk_input'event and clk_input = true then
			-- detect keyboard and record
			if row = "0111" then 
				keyboard(15 downto 12) <= column; 
			elsif row = "1011" then 
				keyboard(11 downto 8) <= column; 
			elsif row = "1101" then 
				keyboard(7 downto 4) <= column; 
			elsif row = "1110" then 
				keyboard(3 downto 0) <= column;
			end if;	

			-- process the keyboard record
			case keyboard is
				when "0111111111111111" =>	keyboard_output <= 1;  -- K1 
				when "1011111111111111" =>	keyboard_output <= 2;  -- K2 
				when "1101111111111111" =>	keyboard_output <= 3;  -- K3 
				when "1110111111111111" =>	keyboard_output <= 4;  -- K4 
				when "1111011111111111" =>	keyboard_output <= 5;  -- K5 
				when "1111101111111111" =>	keyboard_output <= 6;  -- K6 
				when "1111110111111111" =>	keyboard_output <= 7;  -- K7 
				when "1111111011111111" =>	keyboard_output <= 8;  -- K8 
				when "1111111101111111" =>	keyboard_output <= 9;  -- K9 
				when "1111111110111111" =>	keyboard_output <= 10; -- K10 
				when "1111111111011111" =>	keyboard_output <= 11; -- K11 
				when "1111111111101111" =>	keyboard_output <= 12; -- K12 
				when "1111111111110111" =>	keyboard_output <= 13; -- K13 
				when "1111111111111011" =>	keyboard_output <= 14; -- K14 
				when "1111111111111101" =>	keyboard_output <= 15; -- K15 
				when "1111111111111110" =>	keyboard_output <= 16; -- K16 
				when others 			=>	keyboard_output <= 0;
			end case;

			-- process the button
			button_record <= button;
			case button_record is
				when "0111"	=> button_output <= 1; -- K4 
				when "1011"	=> button_output <= 2; -- K3
				when "1101"	=> button_output <= 3; -- K2
				when "1110"	=> button_output <= 4; -- K1
				when others => button_output <= 0; 
			end case;

--------------------------------------------------------------------DISP on FPGA------------------------------------------------------------
			-- display on DISP on FPGA 
			case keyboard_output is
				when 1 => low <= 0; high <= 2; 
				when 2 => low <= 2; high <= 0; 
				when 3 => low <= 3; high <= 0; 
				when 4 => low <= 4; high <= 0; 
				when 5 => low <= 5; high <= 0; 
				when 6 => low <= 6; high <= 0; 
				when 7 => low <= 7; high <= 0;
				when 8 => low <= 8; high <= 0; 
				when 9 => low <= 9; high <= 0; 
				when 10 => low <= 0; high <= 1; 
				when 11 => low <= 1; high <= 1; 
				when 12 => low <= 2; high <= 1; 
				when 13 => low <= 3; high <= 1; 
				when 14 => low <= 4; high <= 1; 
				when 15 => low <= 5; high <= 1;
				when 16 => low <= 6; high <= 1; 
				when 0 => 
					if button_output = 1 then low <= 7; high <= 1; 
					elsif button_output = 2 then low <= 8; high <= 1; 
					elsif button_output = 3 then low <= 9; high <= 1; 
					elsif button_output = 4 then low <= 1; high <= 0;
					else
------------------------------------------------------------change only when pressing-------------------------------------------------------
						-- if you want to change only when pressing, comment the following lines
						low <= 0; 				----
						high <= 0;				----
						low_dsp <= low;
						high_dsp <= high;
------------------------------------------------------------change only when pressing-------------------------------------------------------
					end if;
				when others => low <= 0; high <= 0;
			end case;

			-- display on both DISP on FPGA 
			select_right<= '0';
			select_left <= '0';
			display_right <= a_to_g(low); 		----
----		display_right <= a_to_g(low_dsp);
			display_left <= a_to_g(high);  		----
----		display_left <= a_to_g(high_dsp); 
--------------------------------------------------------------------DISP on FPGA------------------------------------------------------------
		end if;
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
-----------------------------------------------------------------segment on BaseBoard-------------------------------------------------------
					case select_segment is
						when 0 =>									-- SEG6
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(low);	----
----						data_reg(15 downto 8) <= a_to_g(low_dsp);
							data_reg(7 downto 0) <= "11011111";
						when 1 =>									-- SEG5
							baseboard_state <= 2;
							data_reg(15 downto 8) <= a_to_g(high);	----
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
							data_reg(15 downto 8) <= a_to_g(0);
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
end	main_arch;