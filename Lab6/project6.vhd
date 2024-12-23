library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;  
use IEEE.STD_LOGIC_UNSIGNED.ALL;  
use ieee.numeric_std.all;


entity main is
    port
    (   clock			: in std_logic; 			  					--12MHz
	    key1			: in std_logic;   			  					--button3 M14 ，mode=C
		key2			: in std_logic;  			  					--button4 N14 ，mode=F
		key3			: in std_logic;              					--button1 M13,reset
		tMeasure_DQ		: inout std_logic;   							--DS18B20Z data on line H12
		sck				: out std_logic;  			 					--'1' when transport data into 595
		rck				: out std_logic;  			  					--'1' when serial input is finished
        data			: out std_logic;  			  					--serial data that is transported into 595 
		led1			: out std_logic_vector(2 downto 0);       		--'RGB' led_left
        led2 			: out std_logic_vector(2 downto 0)        		--'RGB' led_right
	);
end;


architecture main_lab6 of main is
--------------------------------------clk pattern----------------------------------------------------------------
    signal clk_20ms				: std_logic;
	signal clk_20ms_cnt			: integer:=0;
	signal clk_100us			: std_logic;
	signal clk_100us_cnt		: integer:=0;
	signal clk_500ms			: std_logic;
	signal clk_500ms_cnt		: integer:=0;
	signal clk_1us				: std_logic;
	signal clk_1us_cnt			: integer:=0;
----------------------------------data_display transform pattern---------------------------------------------------
    signal t_binary				: std_logic_vector(15 downto 0);		--convert to integer->×0.0625
	signal t_decimal			: integer:=0; 							--true data=t_decimal×0.01 for facilitating display
	signal pm					:integer:=13;							--symbols for plus and minus sign
	signal t_decimal_1,t_decimal_2,t_decimal_3,t_decimal_4,t_decimal_5: integer range 0 to 9;  --100/10/1/0.1/0.01
    signal mode 				: bit:='0'; 							--mode0-C;mode1-F
-----------------------------------display pattern-----------------------------------------------------------	
	signal data_reg				: std_logic_vector(15 downto 0);
	signal write_cnt			: integer range 0 to 16:=0;
	signal select_segment		: integer range 1 to 6 :=1;
	type SEG1 is array(0 to 13) of std_logic_vector(7 downto 0);
    constant segShow:SEG1:=
    (
       "00111111",--0
       "00000110",--1
       "01011011",--2
       "01001111",--3
       "01100110",--4
       "01101101",--5
       "01111101",--6
       "00000111",--7
       "01111111",--8
       "01101111",--9
	   "00111001",--C
	   "01110001",--F
	   "01000000",--minus
	   "00000000" --blank
    );
	type SEG2 is array(1 to 6) of std_logic_vector(7 downto 0);
    constant segSelect:SEG2:=
    (
	   "11111110",--SEG1
	   "11111101",--SEG2
       "11111011",--SEG3
       "11110111",--SEG4
       "11101111",--SEG5
       "11011111" --SEG6
    );
--------------------------------------DS18B20 data pattern--------------------------------------------------
	TYPE STATE_TYPE is (IDLE,MAIN,INIT,WRITE_STATE,READ_STATE,DELAY); 
	signal STATE 				: STATE_TYPE:=IDLE;  
	signal STATE_RECORD 		: STATE_TYPE:=IDLE;
	signal reset				:std_logic;

	signal data_cnt 			: integer range 0 to 7:=0;             --bits of data	
	signal state_init 			: std_logic_vector(2 downto 0);		--statemachine of init state
	signal state_main 			: std_logic_vector(3 downto 0);		--statemachine of main state
	signal state_write 			: std_logic_vector(3 downto 0);		--statemachine of write state
	signal data_wr 				: std_logic_vector(7 downto 0);		--instructions written to the chip
	signal data_wr_buffer 		: std_logic_vector(7 downto 0);		--instructions written to the chip on line
	signal state_read 			: std_logic_vector(2 downto 0);		--statemachine of write state
	signal count_delay 			: integer:=0;               			--delay
	signal num_delay 			: integer :=0;                			--time of DELAY(us)
	
	signal temperature 			: std_logic_vector(15 downto 0);       --data_temperature
	signal temperature_buffer 	: std_logic_vector(7 downto 0);	    --data_temperature on line
	signal tMeasure_buffer 		: std_logic;   							--data on line
	

begin
---------------------------------------generate clk------------------------------------------------------------------
--generate clk,T=20ms
    process (clock) is
    begin
         if rising_edge(clock) then
		    if clk_20ms_cnt = 119999 then
               clk_20ms_cnt<=0;
			   clk_20ms<=not clk_20ms;
			else
			   clk_20ms_cnt<=clk_20ms_cnt+1;
			   clk_20ms<=clk_20ms;
            end if;
         end if; 
    end process;
	
--generate clk, T=0.1ms
    process (clock) is
    begin
         if rising_edge(clock) then
		    if clk_100us_cnt = 599 then
               clk_100us_cnt<=0;
			   clk_100us<=not clk_100us;
			else
			   clk_100us_cnt<=clk_100us_cnt+1;
			   clk_100us<=clk_100us;
            end if;
			sck<=clk_100us; 
         end if; 
    end process;
	
--generate clk, T=0.5s
    process (clk_20ms) is
    begin
         if rising_edge(clk_20ms) then
		    if clk_500ms_cnt = 24 then
               clk_500ms_cnt<=0;
			   clk_500ms<=not clk_500ms;
			else
			   clk_500ms_cnt<=clk_500ms_cnt+1;
			   clk_500ms<=clk_500ms;
            end if;
         end if; 
    end process;

--generate clk, T=1us
    process (clock) is
    begin
         if rising_edge(clock) then
		    if clk_1us_cnt = 5 then
               clk_1us_cnt<=0;
			   clk_1us<=not clk_1us;
			else
			   clk_1us_cnt<=clk_1us_cnt+1;
			   clk_1us<=clk_1us;
            end if;
         end if; 
    end process;

---------------------------------------Key detection-----------------------------------------------------------------	
--key mode
    process (clk_20ms) is
    begin
         if rising_edge(clk_20ms) then
            if key1 = '0' then
                mode<='0';
			else
			    if key2 = '0' then
                    mode<='1';
			    else
				    mode<=mode;
				end if;
			end if;
         end if;
    end process;
	
	process (clk_20ms) is
    begin
		if key3 ='0' then
			reset<='0';
		else reset<='1';
		end if;
    end process;

---------------------------------------display on segment on BaseBoard-----------------------------------------------------------------	
    process (clk_100us) is
    begin
         if rising_edge(clk_100us) then		 
		    rck<='0';
			case write_cnt is		
			  when 0 => data<=data_reg(15);
			  when 1 => data<=data_reg(14);
			  when 2 => data<=data_reg(13);
			  when 3 => data<=data_reg(12);
			  when 4 => data<=data_reg(11);
			  when 5 => data<=data_reg(10);
			  when 6 => data<=data_reg(9);
			  when 7 => data<=data_reg(8);
			  when 8 => data<=data_reg(7);
			  when 9 => data<=data_reg(6);
			  when 10 => data<=data_reg(5);
			  when 11 => data<=data_reg(4);
			  when 12 => data<=data_reg(3);
			  when 13 => data<=data_reg(2);
			  when 14 => data<=data_reg(1);
			  when 15 => data<=data_reg(0);
			  when 16 => rck<='1';data<='0';
			end case;
			
			if write_cnt = 16 then
			   write_cnt<=0;
			   if select_segment = 6 then
			      select_segment<=1;
			   else
			      select_segment<=select_segment+1;
			   end if;
			   case select_segment is
			     when 1 => 
					if pm=13 then 
						if t_decimal_5=0 then data_reg(15 downto 8)<=segShow(13);	--t_decimal_5=0-> the first segment is blank
						else data_reg(15 downto 8)<=segShow(t_decimal_5);
						end if;
					else data_reg(15 downto 8)<=segShow(pm);						--pm=12 -> the first segment is minus
					end if;
			     when 2 => data_reg(15 downto 8)<=segShow(t_decimal_4);
			     when 3 => data_reg(15 downto 8)<=segShow(t_decimal_3)or"10000000";--decimal point
                 when 4 => data_reg(15 downto 8)<=segShow(t_decimal_2);
			     when 5 => data_reg(15 downto 8)<=segShow(t_decimal_1);
				 when 6 => --display mode
					if mode='0' then data_reg(15 downto 8)<=segShow(10);
					else data_reg(15 downto 8)<=segShow(11);
					end if;
			   end case;
			   data_reg(7 downto 0)<=segSelect(select_segment);
			else
			   write_cnt<=write_cnt+1;
			end if;
         end if;
    end process;
	
	
---------------------------------------display data transform and update-----------------------------------------------------------------	
    process (clk_500ms) is
	variable t_bcd: std_logic_vector(35 downto 0);				--左移加3算法,最后所得bcd码为35 downto 16 
    begin
	     if rising_edge(clk_500ms) then
		     if mode = '0' then
			    t_decimal<=	conv_integer(t_binary)*100/16;  	--*0.0625*100C (unit:0.01)
				if t_binary(15)='1' then pm<=12; else pm<=13; end if;
		     else
			    pm<=13;
			    t_decimal<= conv_integer(t_binary)*45/4+3200; --F (unit:0.01)
		     end if;
             
			t_bcd := conv_std_logic_vector (t_decimal,36);
			for i in 0 to 15 loop
               if (t_bcd(19 downto 16) > 4) then
                  t_bcd(19 downto 16) := t_bcd(19 downto 16) + 3;
               end if;
               if (t_bcd(23 downto 20) > 4) then
                  t_bcd(23 downto 20) := t_bcd(23 downto 20) + 3;
               end if;
               if (t_bcd(27 downto 24) > 4) then
                  t_bcd(27 downto 24) := t_bcd(27 downto 24) + 3;
               end if;
               if (t_bcd(31 downto 28) > 4) then
                  t_bcd(31 downto 28) := t_bcd(31 downto 28) + 3;
               end if;
               if (t_bcd(35 downto 32) > 4) then
                  t_bcd(35 downto 32) := t_bcd(35 downto 32) + 3;
               end if;
               t_bcd(35 downto 1) := t_bcd(34 downto 0);
            end loop;
			
			t_decimal_1<=conv_integer(t_bcd(19 downto 16));
			t_decimal_2<=conv_integer(t_bcd(23 downto 20));
			t_decimal_3<=conv_integer(t_bcd(27 downto 24));
			t_decimal_4<=conv_integer(t_bcd(31 downto 28));
			t_decimal_5<=conv_integer(t_bcd(35 downto 32));
	     end if;
    end process;

---------------------------------------led display-----------------------------------------------------------------		
    process (clk_100us) is
    begin
         if mode='0' then led1 <= "101"; led2 <= "111";
		 else led1 <= "111"; led2 <= "101";
         end if; 
    end process;	
	---------------------------------------DS18B20_state machine-----------------------------------------------------------------		
    tMeasure_DQ<=tMeasure_buffer;
    process(clk_1us) 
	begin 
			if reset='0' then
				STATE<=IDLE;
				STATE_RECORD<=IDLE;
				data_cnt<=0;
				state_main<="0000";
				state_init<="000";
				state_write<="0000";
				state_read<="000";
				count_delay<=0;
				tMeasure_buffer<='Z';
				temperature<="0000000000000000";
				t_binary<="0000000000000000";			
			elsif (clk_1us'event and clk_1us='1') then
				case STATE is 
				    ------------------------------------------------------ 
					when IDLE=>  --软复位功能，各状态异常都会跳转到此状态
						STATE<=MAIN;
						STATE_RECORD<=MAIN;
						state_main<="0000";
						state_init<="000";
						state_write<="0000";
						state_read<="000";
						count_delay<=0;
						tMeasure_buffer<='Z';
					------------------------------------------------------
					when MAIN=>  --主程序模块，在不同状态之间跳转
						if (state_main >= "1011") then
							state_main<="0000";
						else
							state_main<=state_main+'1';
						end if;
						
						case state_main is
						when "0000"=> --初始化
							STATE<=INIT;
						when "0001"=> --跳转ROM指令
							data_wr<="11001100"; --0xCC
							STATE<=WRITE_STATE;
						when "0010"=> --温度转换指令
							data_wr<="01000100"; --0x44
							STATE<=WRITE_STATE;
						when "0011"=>
							num_delay<=750;
							STATE<=DELAY;
							STATE_RECORD<=MAIN;
						when "0100"=> --芯片的复位及验证
							STATE<=INIT;
						when "0101"=> --跳转ROM指令
							data_wr<="11001100"; --0xCC
							STATE<=WRITE_STATE;
						when "0110"=> --温度转换指令
							data_wr<="10111110"; --0xBE
							STATE<=WRITE_STATE;
						when "0111"=> --读总线
							STATE<=READ_STATE;
						when "1000"=>
							temperature(7 downto 0)<=temperature_buffer; --读取低8位数据
						when "1001"=> --读总线
							STATE<=READ_STATE;
						when "1010"=>
							temperature(15 downto 8)<=temperature_buffer; --读取高8位数据
						when "1011"=> --更新温度数据并循环
							STATE<=IDLE;
							t_binary<=temperature;
						when others=> --出现错误则返回IDLE状态
							STATE<=IDLE;
						end case;
						
					------------------------------------------------------
					when INIT=> --初始化
						if (state_init >= "110") then
							state_init<="000";
						else 
							state_init<=state_init+'1';
						end if;
						
						case state_init is
							when "000"=>
								tMeasure_buffer<='0';
							when "001"=>
								num_delay<=500;
								STATE<=DELAY;
								STATE_RECORD<=INIT;
							when "010"=>
								tMeasure_buffer<='Z';
							when "011"=>
								num_delay<=100; 
								STATE<=DELAY;
								STATE_RECORD<=INIT;
							when "100"=>
								if (tMeasure_DQ='1') then
									STATE<=IDLE;
								else
									STATE<=INIT;
								end if;
							when "101"=>
								num_delay<=400; 
								STATE<=DELAY;
								STATE_RECORD<=INIT;
							when "110"=>
								STATE<=MAIN;
							when others=>
								STATE<=IDLE;
						end case;
					------------------------------------------------------
					when WRITE_STATE=> --写总线
						if (data_cnt<=6) then
							if (state_write>="0110") then
								state_write<="0001";
								data_cnt<=data_cnt+1;
							else
								state_write<=state_write+'1';
								data_cnt<=data_cnt;
							end if;
						else
							if (state_write>="1000") then
								state_write<="0000";
								data_cnt<=0;
							else
								state_write<=state_write+'1';
								data_cnt<=data_cnt;
							end if;
						end if;
						
						case state_write is  
						when "0000"=>  
							data_wr_buffer<=data_wr;  
						when "0001"=>  
							tMeasure_buffer<='0';
						when "0010"=>  
							num_delay<=2;
							STATE<=DELAY;
							STATE_RECORD<=WRITE_STATE;
						when "0011"=>  
							tMeasure_buffer<=data_wr_buffer(data_cnt);
						when "0100"=>  
							num_delay<=80;
							STATE<=DELAY;
							STATE_RECORD<=WRITE_STATE;
						when "0101"=>  
							tMeasure_buffer<='Z';
						when "0110"=>  
							num_delay<=2;
							STATE<=DELAY;
							STATE_RECORD<=WRITE_STATE;
						when "0111"=>  
							num_delay<=80;
							STATE<=DELAY;
							STATE_RECORD<=WRITE_STATE;
						when "1000"=>  
							STATE<=MAIN;
						when others=>
							STATE<=IDLE;
						end case;  
					------------------------------------------------------
					when READ_STATE=> --读总线
						if (data_cnt<=6) then
							if (state_read>="101") then
								state_read<="000";
								data_cnt<=data_cnt+1;
							else
								state_read<=state_read+'1';
								data_cnt<=data_cnt;
							end if;
						else
							if (state_read>="110") then
								state_read<="000";
								data_cnt<=0;
							else
								state_read<=state_read+'1';
								data_cnt<=data_cnt;
							end if;
						end if; 
						
						case state_read is  
						when "000"=>  
							tMeasure_buffer<='0';  
						when "001"=>  
							num_delay<=2;
							STATE<=DELAY;
							STATE_RECORD<=READ_STATE;
						when "010"=>  
							tMeasure_buffer<='Z';  
						when "011"=>  
							num_delay<=5;
							STATE<=DELAY;
							STATE_RECORD<=READ_STATE;
						when "100"=>  
							temperature_buffer(data_cnt)<=tMeasure_DQ;
						when "101"=>  
							num_delay<=60;
							STATE<=DELAY;
							STATE_RECORD<=READ_STATE;
						when "110"=>  
							STATE<=MAIN;
						when others=>
							STATE<=IDLE;
						end case;  
					------------------------------------------------------
					when DELAY=>  --输入保持
						if (count_delay >= num_delay) then
							count_delay<=0;
							STATE<=STATE_RECORD;
						else
							count_delay<=count_delay+1;
						end if;
					------------------------------------------------------
					when others=> --出现错误则返回IDLE状态
						STATE<=IDLE; 
				end case;  
			end if; 			
	end process;  
end;
