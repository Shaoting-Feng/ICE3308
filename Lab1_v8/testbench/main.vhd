library ieee;
use ieee.std_logic_1164.all;

entity main is 
    port (
    	clk				:	in 	std_logic;						-- 12MHz
      	row 			:	out std_logic_vector(3 downto 0);	-- 
      	column 			:	in 	std_logic_vector(3 downto 0);	--
		button			:	in 	std_logic_vector(3 downto 0);	-- button on FGPA
		display_left 	:	out std_logic_vector(6 downto 0);	-- 'ABCDEFG' (left DISP on FPGA)
		display_right 	:	out std_logic_vector(6 downto 0);	-- 'ABCDEFG' (right DISP on FPGA)
		select_left 	:	out std_logic;						-- '0' display; '1' not display (left DISP on FPGA)
		select_right 	:	out std_logic 						-- '0' display; '1' not display (right DISP on FPGA)
		
    );
end main;

architecture main_arch of main is
	signal clk_cnt 		:	integer range 0 to 12000 := 1;						-- for clk_input
	signal clk_input 	:	boolean := true;									-- 1KHz
	signal row_indicator:	std_logic_vector(3 downto 0);						-- which row to detect in keyboard on BaseBoard

	signal R_get 		:	integer range 0 to 30;
	signal LED_get 		:	integer range 0 to 30;
	signal R_cache		: 	std_logic_vector(15 downto 0);
	signal BTN_cache	:	std_logic_vector(3 downto 0);

	signal output 		:	integer range 0 to 21;								-- record which case to display
	type display_coding is array(0 to 9) of std_logic_vector(6 downto 0);		-- display_coding is an array of 10 kinds of 'ABCDEFG'
	constant a_to_g 	:	display_coding := (									-- code what we want to display 
								"1111110",										-- 0		
								"0110000",										-- 1
								"1101101",										-- 2
				 				"1111001",										-- 3
				 				"0110011",										-- 4
				 				"1011011",										-- 5
				 				"1011111",										-- 6
				 				"1110000",										-- 7
				 				"1111111",										-- 8
				 				"1111011"										-- 9
							);	
begin
	-- generate clk_input
	-- every tick of clk_input corresponds detect one row in keyboard on BaseBoard
	process(clk)									
	begin
		if clk'event and clk = '1' then 
			clk_cnt <= clk_cnt + 1;
			if clk_cnt = 6 then
				case row_indicator is
					when "0111" => 
						row <= "1011";
						row_indicator <= "1011";
					when "1011" => 
						row <= "1101";
						row_indicator <= "1101";
					when "1101" => 
						row <= "1110";
						row_indicator <= "1110";
					when "1110" => 
						row <= "0111";
						row_indicator <= "0111";
					when others => 
						row <= "0111";	
						row_indicator <= "0111";
				end case;
				clk_input <= false;
			elsif clk_cnt = 12 then
				clk_cnt <= 1;
				clk_input <= true;
			end if;
		end if ;
	end process;

	process(clk_input)
	begin 
	if clk_input'event and clk_input = true then
		case row_indicator is
			when "0111" => 
				R_cache(15 downto 12) <= column; 
			when "1011" => 
				R_cache(11 downto 8) <= column; 
			when "1101" => 
				R_cache(7 downto 4) <= column; 
			when "1110" => 
				R_cache(3 downto 0) <= column; 
			when others => 
				NULL;
		end case;

		case R_cache is
			when "0111111111111111" =>	output <= 1; 
			when "1011111111111111" =>	output <= 2; 
			when "1101111111111111" =>	output <= 3; 
			when "1110111111111111" =>	output <= 4; 
			when "1111011111111111" =>	output <= 5; 
			when "1111101111111111" =>	output <= 6; 
			when "1111110111111111" =>	output <= 7; 
			when "1111111011111111" =>	output <= 8; 
			when "1111111101111111" =>	output <= 9; 
			when "1111111110111111" =>	output <= 10; 
			when "1111111111011111" =>	output <= 11; 
			when "1111111111101111" =>	output <= 12;
			when "1111111111110111" =>	output <= 13; 
			when "1111111111111011" =>	output <= 14; 
			when "1111111111111101" =>	output <= 15;
			when "1111111111111110" =>	output <= 16; 
			when others 			=>	
				if BTN_cache /=button then 
					BTN_cache <= button;
				end if;
				
				case BTN_cache is
					when "0111"	=> output <= 17; 
					when "1011"	=> output <= 18;
					when "1101"	=> output <= 19;
					when "1110"	=> output <= 20;
					when others => output <= 21; 
				end case;
		end case;		

		case output is
			when 1=>display_right <= "0110000"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 2=>display_right <= "1101101"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 3=>display_right <= "1111001"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 4=>display_right <= "0110011"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 5=>display_right <= "1011011"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 6=>display_right <= "1011111"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 7=>display_right <= "1110000"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 8=>display_right <= "1111111"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 9=>display_right <= "1111011"; select_right <= '0';display_left <= a_to_g(0); select_left <= '0';
			when 10=>display_right <= "1111110"; select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 11=>display_right <= "0110000"; select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 12=>display_right <= "1101101"; select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 13=>display_right <= "1111001"; select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 14=>display_right <= a_to_g(4); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 15=>display_right <= a_to_g(5); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 16=>display_right <= a_to_g(6); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 17=>display_right <= a_to_g(7); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 18=>display_right <= a_to_g(8); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 19=>display_right <= a_to_g(9); select_right <= '0'; display_left <= "0110000"; select_left <= '0';
			when 20=>display_right <= a_to_g(0); select_right <= '0'; display_left <= a_to_g(2); select_left <= '0';
			when 21=>display_right <= a_to_g(0); select_right<= '0'; display_left <= a_to_g(0); select_left<='0';
			when others=>display_right <= a_to_g(0); select_right<= '0'; display_left <= a_to_g(0); select_left<='0';
		end case;
	end if;
	end process;

end	main_arch;