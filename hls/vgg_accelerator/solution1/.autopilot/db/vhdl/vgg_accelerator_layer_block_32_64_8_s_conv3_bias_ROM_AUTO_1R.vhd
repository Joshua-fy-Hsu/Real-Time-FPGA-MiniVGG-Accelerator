-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity vgg_accelerator_layer_block_32_64_8_s_conv3_bias_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 3; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 64
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of vgg_accelerator_layer_block_32_64_8_s_conv3_bias_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000", 1 => "111", 2 => "111", 3 => "000", 
    4 => "000", 5 => "000", 6 => "011", 7 => "000", 
    8 => "101", 9 => "101", 10 => "010", 11 => "111", 
    12 => "010", 13 => "001", 14 => "111", 15 => "000", 
    16 => "000", 17 => "000", 18 => "001", 19 => "101", 
    20 => "000", 21 => "011", 22 => "010", 23 => "000", 
    24 => "111", 25 => "110", 26 => "110", 27 => "000", 
    28 => "110", 29 => "001", 30 => "000", 31 => "110", 
    32 => "011", 33 => "010", 34 => "110", 35 => "010", 
    36 => "111", 37 => "110", 38 => "111", 39 => "111", 
    40 => "000", 41 => "111", 42 => "001", 43 => "111", 
    44 => "111", 45 => "010", 46 => "101", 47 => "000", 
    48 => "110", 49 => "111", 50 => "111", 51 => "001", 
    52 => "000", 53 => "110", 54 => "111", 55 => "111", 
    56 => "111", 57 => "101", 58 => "010", 59 => "001", 
    60 => "001", 61 => "000", 62 => "110", 63 => "000");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

