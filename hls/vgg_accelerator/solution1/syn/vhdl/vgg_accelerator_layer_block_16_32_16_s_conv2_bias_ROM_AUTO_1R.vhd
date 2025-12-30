-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity vgg_accelerator_layer_block_16_32_16_s_conv2_bias_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 4; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of vgg_accelerator_layer_block_16_32_16_s_conv2_bias_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1111", 1 => "0010", 2 => "1111", 3 => "0001", 
    4 => "1110", 5 => "0000", 6 => "0100", 7 => "0001", 
    8 => "0000", 9 => "0000", 10 => "0011", 11 => "1111", 
    12 => "0001", 13 => "0001", 14 => "0011", 15 => "0001", 
    16 => "1111", 17 => "0001", 18 => "1111", 19 => "0001", 
    20 => "1111", 21 => "0000", 22 => "0000", 23 => "0001", 
    24 => "0001", 25 => "0011", 26 => "0001", 27 => "0001", 
    28 => "1111", 29 => "1111", 30 => "1111", 31 => "0001");



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

