-- -------------------------------------------------------------
-- 
-- File Name: hdlsrc\FOC\FOC_pkg.vhd
-- Created: 2020-07-03 00:04:52
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE FOC_pkg IS
  TYPE vector_of_std_logic_vector32 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(31 DOWNTO 0);
  TYPE vector_of_unsigned79 IS ARRAY (NATURAL RANGE <>) OF unsigned(78 DOWNTO 0);
  TYPE vector_of_signed27 IS ARRAY (NATURAL RANGE <>) OF signed(26 DOWNTO 0);
END FOC_pkg;

