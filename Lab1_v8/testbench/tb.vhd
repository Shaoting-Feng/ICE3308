library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.all;

entity tb is
end entity tb;

architecture arch of tb is
    -- signal的声明
    component main is
        port (
            clk           :   in  std_logic;                      -- 12MHz
            row             :   out std_logic_vector(3 downto 0);   -- 
            column          :   in  std_logic_vector(3 downto 0);   --
            button          :   in  std_logic_vector(3 downto 0);   -- button on FGPA
            display_left    :   out std_logic_vector(6 downto 0);   -- 'ABCDEFG' (left DISP on FPGA)
            display_right   :   out std_logic_vector(6 downto 0);   -- 'ABCDEFG' (right DISP on FPGA)
            select_left     :   out std_logic;                      -- '0' display; '1' not display (left DISP on FPGA)
            select_right    :   out std_logic                       -- '0' display; '1' not display (right DISP on FPGA)
        );
    end component;

    signal display_left,display_right: std_logic_vector(6 downto 0);
    signal row,column,button: std_logic_vector(3 downto 0);  
    signal clk,select_left,select_right: std_logic;  
begin
    -- 输入信号的process
    process
    begin
        column <= "1111";
        wait for 0.1 ms;
        column <= "1110";
        wait for 0.2 ms;
        column <= "1111";
        wait for 0.5 ms;
        column <= "1011";
        wait for 0.2 ms;   
        column <= "1111";
        wait;
    end process;

    process
    begin
        button <= "1111";
        wait for 0.5 ms;
        button <= "1110";
        wait for 0.2 ms;
        button <= "1111";
        wait;
    end process;
    
    -- 时钟信号的process
    process
    begin
        clk <= '1';
        wait for 50 ns;
        clk <= '0';
        wait for 50 ns;
    end process;

    -- 和主文件之间的关系
    DUT: main
    port map (
        clk => clk,
        row => row, 
        column => column,
        button => button,
        display_left => display_left,
        display_right => display_right,
        select_left => select_left,
        select_right => select_right
    );
end architecture arch;

    


