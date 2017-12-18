--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:04:23 09/22/2017
-- Design Name:   
-- Module Name:   C:/Users/Matze/Amiga/Hardwarehacks/68EC020-TK/Logik/TK68EC020/TK68EC020_TB.vhd
-- Project Name:  TK68EC020
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TK68EC020
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TK68EC020_TB IS
END TK68EC020_TB;
 
ARCHITECTURE behavior OF TK68EC020_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TK68EC020
    Port ( 
			  AS_020 : inout  STD_LOGIC;
           AS_000 : inout  STD_LOGIC;
           RW_000 : inout  STD_LOGIC;
           DS_020 : inout  STD_LOGIC;
           UDS_000 : inout  STD_LOGIC;
           LDS_000 : inout  STD_LOGIC;
           SIZE : inout  STD_LOGIC_VECTOR (1 downto 0);
           A : in  STD_LOGIC_VECTOR (23 downto 1);
           A_0 : inout  STD_LOGIC;
           BG_020 : in  STD_LOGIC;
           BG_000 : out  STD_LOGIC;
           BGACK_000 : in  STD_LOGIC;
           BR_020 : out  STD_LOGIC;
           BR_000 : in  STD_LOGIC;
           CLK_020 : out  STD_LOGIC;
           CLK_000 : in  STD_LOGIC;
           CLK_OSZI : in  STD_LOGIC;
           CLK_PLL_REF : out  STD_LOGIC;
           CLK_PLL : in  STD_LOGIC;
           S : out  STD_LOGIC_VECTOR (1 downto 0);
           IPL_020 : out  STD_LOGIC_VECTOR (2 downto 0);
           IPL_000 : in  STD_LOGIC_VECTOR (2 downto 0);
           DSACK : out  STD_LOGIC_VECTOR (1 downto 0);
           DTACK : inout  STD_LOGIC;
           AVEC : out  STD_LOGIC;
           E : out  STD_LOGIC;
           VPA : in  STD_LOGIC;
           VMA : out  STD_LOGIC;
           RESET : inout  STD_LOGIC;
           RW_020 : inout  STD_LOGIC;
           AMIGA_BUS_DATA_DIR : out  STD_LOGIC;
           AMIGA_BUS_ENABLE_LOW : out  STD_LOGIC;
           AMIGA_BUS_ENABLE_HIGH : out  STD_LOGIC;
           D : inout  STD_LOGIC_VECTOR (31 downto 28);
           ARAM : out  STD_LOGIC_VECTOR (12 downto 0);
           UDQ0 : out  STD_LOGIC;
           LDQ0 : out  STD_LOGIC;
           UDQ1 : out  STD_LOGIC;
           LDQ1 : out  STD_LOGIC;
           RAS : out  STD_LOGIC;
           CAS : out  STD_LOGIC;
           MEM_WE : out  STD_LOGIC;
           CLK_RAM : out  STD_LOGIC;
           CLK_EN : out  STD_LOGIC;
           BA : out  STD_LOGIC_VECTOR (1 downto 0);
           LE_020_RAM : out  STD_LOGIC;
           OE_020_RAM : out  STD_LOGIC;
           LE_RAM_020 : out  STD_LOGIC;
           OE_RAM_020 : out  STD_LOGIC;
           IDE_CS : out  STD_LOGIC_VECTOR (1 downto 0);
           IDE_A : out  STD_LOGIC_VECTOR (2 downto 0);
           IDE_BUF_DIR : out  STD_LOGIC;
           IDE_R : out  STD_LOGIC;
           IDE_W : out  STD_LOGIC;
           IDE_WAIT : in  STD_LOGIC;
           IDE_RESET : out  STD_LOGIC;
           ROM_B : out  STD_LOGIC_VECTOR (1 downto 0);
           ROM_EN : out  STD_LOGIC;
           ROM_OE : out  STD_LOGIC;
           ROM_WE : out  STD_LOGIC;
           MEM_CFG : in  STD_LOGIC_VECTOR (1 downto 0);

           AUTO_BOOT : in  STD_LOGIC;
           CDIS : out  STD_LOGIC;
			  BERR : inout  STD_LOGIC;
			  FC : in  STD_LOGIC_VECTOR (1 downto 0)
			  
			  );
    END COMPONENT;
	 
     COMPONENT mt48lc16m16a2
    PORT (
        BA0             : IN    std_logic := 'U';
        BA1             : IN    std_logic := 'U';
        DQMH            : IN    std_logic := 'U';
        DQML            : IN    std_logic := 'U';
        DQ0             : INOUT std_logic := 'U';
        DQ1             : INOUT std_logic := 'U';
        DQ2             : INOUT std_logic := 'U';
        DQ3             : INOUT std_logic := 'U';
        DQ4             : INOUT std_logic := 'U';
        DQ5             : INOUT std_logic := 'U';
        DQ6             : INOUT std_logic := 'U';
        DQ7             : INOUT std_logic := 'U';
        DQ8             : INOUT std_logic := 'U';
        DQ9             : INOUT std_logic := 'U';
        DQ10            : INOUT std_logic := 'U';
        DQ11            : INOUT std_logic := 'U';
        DQ12            : INOUT std_logic := 'U';
        DQ13            : INOUT std_logic := 'U';
        DQ14            : INOUT std_logic := 'U';
        DQ15            : INOUT std_logic := 'U';
        CLK             : IN    std_logic := 'U';
        CKE             : IN    std_logic := 'U';
        A0              : IN    std_logic := 'U';
        A1              : IN    std_logic := 'U';
        A2              : IN    std_logic := 'U';
        A3              : IN    std_logic := 'U';
        A4              : IN    std_logic := 'U';
        A5              : IN    std_logic := 'U';
        A6              : IN    std_logic := 'U';
        A7              : IN    std_logic := 'U';
        A8              : IN    std_logic := 'U';
        A9              : IN    std_logic := 'U';
        A10             : IN    std_logic := 'U';
        A11             : IN    std_logic := 'U';
        A12             : IN    std_logic := 'U';
        WENeg           : IN    std_logic := 'U';
        RASNeg          : IN    std_logic := 'U';
        CSNeg           : IN    std_logic := 'U';
        CASNeg          : IN    std_logic := 'U'
    );
	 END COMPONENT;   
	 
	 COMPONENT std543
	 PORT (
        A                : INOUT std_logic := 'U';
        B                : INOUT std_logic := 'U';
        OEBANeg          : IN    std_logic := 'U';
        CEBANeg          : IN    std_logic := 'U';
        LEBANeg          : IN    std_logic := 'U';
        OEABNeg          : IN    std_logic := 'U';
        CEABNeg          : IN    std_logic := 'U';
        LEABNeg          : IN    std_logic := 'U'
    );
	 END COMPONENT;   

   --Inputs
   signal A : std_logic_vector(23 downto 0) := (others => '0');
   signal SIZE : std_logic_vector(1 downto 0) := (others => '0');
   signal RW_020 : std_logic := '0';
   signal IDE_WAIT : std_logic := '0';
   signal AS_020 : std_logic := '0';
   signal DS_020 : std_logic := '0';
   signal RESET : std_logic := '0';
   signal BG_020 : std_logic :='1';
   signal BGACK_000 : std_logic := '1';
   signal IPL_000 : STD_LOGIC_VECTOR (2 downto 0) :="111";
   signal BR_000 : std_logic := '1';
   signal VPA : STD_LOGIC :='1';
   signal MEM_CFG : std_logic_vector(1 downto 0);
   signal AUTO_BOOT : STD_LOGIC :='1';
   signal BERR : STD_LOGIC :='1';
   signal FC : STD_LOGIC_VECTOR (1 downto 0) :="00";
   

	--BiDirs
   signal D : std_logic_vector(31 downto 0):= (others => 'Z');
   signal DRAM : std_logic_vector(31 downto 0):= (others => 'Z');
   signal DTACK : STD_LOGIC;
   signal AS_000 : std_logic;
   signal RW_000 : std_logic;
   signal UDS_000 : std_logic;
   signal LDS_000 : std_logic;
	
	 --clocks
   signal CLK_000 : std_logic; --7Mhz-Clock
   signal CLK : std_logic := '0'; --16.Mhz clock
   signal PLL_C : std_logic := '0'; --100MHz pllc clock

	

 	--Outputs
   signal CLK_020 : std_logic;
   signal AVEC : STD_LOGIC;
   signal E : STD_LOGIC;
   signal VMA : STD_LOGIC;
   signal IPL_020 : STD_LOGIC_VECTOR (2 downto 0);
   signal DSACK : std_logic_vector(1 downto 0);
   signal ARAM : std_logic_vector(12 downto 0);
   signal UDQ0 : std_logic;
   signal LDQ0 : std_logic;
   signal UDQ1 : std_logic;
   signal LDQ1 : std_logic;
   signal RAS : std_logic;
   signal CAS : std_logic;
   signal MEM_WE : std_logic;
   signal CLK_RAM : std_logic;
   signal CLK_EN : std_logic;
   signal BA : std_logic_vector(1 downto 0);
   signal LE_020_RAM : std_logic;
   signal OE_020_RAM : std_logic;
   signal LE_RAM_020 : std_logic;
   signal OE_RAM_020 : std_logic;
   signal IDE_CS : std_logic_vector(1 downto 0);
   signal IDE_A : std_logic_vector(2 downto 0);
   signal IDE_R : std_logic;
   signal IDE_W : std_logic;
   signal IDE_RESET : std_logic;
   signal IDE_BUFFER_DIR : std_logic;
   signal S : std_logic_vector(1 downto 0);
   signal ROM_B : std_logic_vector(1 downto 0);
   signal ROM_EN : std_logic;
   signal ROM_OE : std_logic;
   signal ROM_WE : std_logic;
   signal CDIS : STD_LOGIC;
   signal AMIGA_BUS_DATA_DIR : STD_LOGIC;
   signal AMIGA_BUS_ENABLE_LOW : STD_LOGIC;
   signal AMIGA_BUS_ENABLE_HIGH : STD_LOGIC;
   signal BG_000 : std_logic;
   signal BR_020 : std_logic;
   signal CLK_PLL_REF : std_logic;
   -- Clock period definitions
   constant CLK_period : time := 60 ns;
   constant CLK_7period : time := 140 ns;
   constant CLK_Pperiod : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TK68EC020 PORT MAP (
			AS_020 => AS_020,
			AS_000 => AS_000,
			RW_000 => RW_000,
			DS_020 => DS_020,
			UDS_000 => UDS_000,
			LDS_000 => LDS_000,
			SIZE => SIZE,
			A => A(23 downto 1),
			A_0 =>A(0),
			BG_020 => BG_020,
			BG_000 => BG_000,
			BGACK_000 => BGACK_000,
			BR_020 => BR_020,
			BR_000 => BR_000,
			CLK_020 => CLK_020,
			CLK_000 => CLK_000,
			CLK_OSZI => CLK,
			CLK_PLL_REF => CLK_PLL_REF,
			CLK_PLL => PLL_C,
			S => S,
			IPL_020 => IPL_020,
			IPL_000 => IPL_000,
			DSACK => DSACK,
			DTACK => DTACK,
			AVEC => AVEC,
			E => E,
			VPA => VPA,
			VMA => VMA,
			RESET => RESET,
			RW_020 => RW_020,
			AMIGA_BUS_DATA_DIR => AMIGA_BUS_DATA_DIR,
			AMIGA_BUS_ENABLE_LOW => AMIGA_BUS_ENABLE_LOW,
			AMIGA_BUS_ENABLE_HIGH => AMIGA_BUS_ENABLE_HIGH,
			D => D(31 downto 28),
			ARAM => ARAM,
			UDQ0 => UDQ0,
			LDQ0 => LDQ0,
			UDQ1 => UDQ1,
			LDQ1 => LDQ1,
			RAS => RAS,
			CAS => CAS,
			MEM_WE => MEM_WE,
			CLK_RAM => CLK_RAM,
			CLK_EN => CLK_EN,
			BA => BA,
			LE_020_RAM => LE_020_RAM,
			OE_020_RAM => OE_020_RAM,
			LE_RAM_020 => LE_RAM_020,
			OE_RAM_020 => OE_RAM_020,
			IDE_CS => IDE_CS,
			IDE_A => IDE_A,
			IDE_BUF_DIR => IDE_BUFFER_DIR,
			IDE_R => IDE_R,
			IDE_W => IDE_W,
			IDE_WAIT => IDE_WAIT,
			IDE_RESET => IDE_RESET,
			ROM_B => ROM_B,
			ROM_EN => ROM_EN,
			ROM_OE => ROM_OE,
			ROM_WE => ROM_WE,
			MEM_CFG => MEM_CFG,
			AUTO_BOOT => AUTO_BOOT,
			CDIS => CDIS,
			BERR => BERR,
			FC => FC
        );
		  
	Latch0: std543	PORT MAP(
        A	=>D(0),
        B   =>DRAM(0),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch1: std543	PORT MAP(
        A	=>D(1),
        B   =>DRAM(1),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch2: std543	PORT MAP(
        A	=>D(2),
        B   =>DRAM(2),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch3: std543	PORT MAP(
        A	=>D(3),
        B   =>DRAM(3),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch4: std543	PORT MAP(
        A	=>D(4),
        B   =>DRAM(4),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch5: std543	PORT MAP(
        A	=>D(5),
        B   =>DRAM(5),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch6: std543	PORT MAP(
        A	=>D(6),
        B   =>DRAM(6),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch7: std543	PORT MAP(
        A	=>D(7),
        B   =>DRAM(7),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch8: std543	PORT MAP(
        A	=>D(8),
        B   =>DRAM(8),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch9: std543	PORT MAP(
        A	=>D(9),
        B   =>DRAM(9),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch10: std543	PORT MAP(
        A	=>D(10),
        B   =>DRAM(10),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch11: std543	PORT MAP(
        A	=>D(11),
        B   =>DRAM(11),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch12: std543	PORT MAP(
        A	=>D(12),
        B   =>DRAM(12),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch13: std543	PORT MAP(
        A	=>D(13),
        B   =>DRAM(13),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch14: std543	PORT MAP(
        A	=>D(14),
        B   =>DRAM(14),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch15: std543	PORT MAP(
        A	=>D(15),
        B   =>DRAM(15),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch16: std543	PORT MAP(
        A	=>D(16),
        B   =>DRAM(16),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch17: std543	PORT MAP(
        A	=>D(17),
        B   =>DRAM(17),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch18: std543	PORT MAP(
        A	=>D(18),
        B   =>DRAM(18),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch19: std543	PORT MAP(
        A	=>D(19),
        B   =>DRAM(19),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch20: std543	PORT MAP(
        A	=>D(20),
        B   =>DRAM(20),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch21: std543	PORT MAP(
        A	=>D(21),
        B   =>DRAM(21),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch22: std543	PORT MAP(
        A	=>D(22),
        B   =>DRAM(22),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch23: std543	PORT MAP(
        A	=>D(23),
        B   =>DRAM(23),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch24: std543	PORT MAP(
        A	=>D(24),
        B   =>DRAM(24),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch25: std543	PORT MAP(
        A	=>D(25),
        B   =>DRAM(25),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch26: std543	PORT MAP(
        A	=>D(26),
        B   =>DRAM(26),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch27: std543	PORT MAP(
        A	=>D(27),
        B   =>DRAM(27),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch28: std543	PORT MAP(
        A	=>D(28),
        B   =>DRAM(28),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch29: std543	PORT MAP(
        A	=>D(29),
        B   =>DRAM(29),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch30: std543	PORT MAP(
        A	=>D(30),
        B   =>DRAM(30),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );
	Latch31: std543	PORT MAP(
        A	=>D(31),
        B   =>DRAM(31),
        OEBANeg => OE_RAM_020,
        CEBANeg => '0',
        LEBANeg => LE_RAM_020,
        OEABNeg => OE_020_RAM,
        CEABNeg => '0',
        LEABNeg => LE_020_RAM
    );


	SDRAM_LOW: mt48lc16m16a2 PORT MAP(
        BA0 	=> BA(0),
        BA1    => BA(1),
        DQMH   => LDQ0,
        DQML   => UDQ0,
        DQ0    => DRAM(8),
        DQ1    => DRAM(9),
        DQ2    => DRAM(10),
        DQ3    => DRAM(11),
        DQ4    => DRAM(12),
        DQ5    => DRAM(13),
        DQ6    => DRAM(14),
        DQ7    => DRAM(15),
        DQ8    => DRAM(0),
        DQ9    => DRAM(1),
        DQ10   => DRAM(2),
        DQ11   => DRAM(3),
        DQ12   => DRAM(4),
        DQ13   => DRAM(5),
        DQ14   => DRAM(6),
        DQ15   => DRAM(7),
        CLK    => CLK_RAM,
        CKE    => CLK_EN,
        A0     => ARAM(0),
        A1     => ARAM(1),
        A2     => ARAM(2),
        A3     => ARAM(3),
        A4     => ARAM(4),
        A5     => ARAM(5),
        A6     => ARAM(6),
        A7     => ARAM(7),
        A8     => ARAM(8),
        A9     => ARAM(9),
        A10    => ARAM(10),
        A11    => ARAM(11),
        A12    => ARAM(12),
        WENeg  => MEM_WE,
        RASNeg => RAS,
        CSNeg  => '0',
        CASNeg => CAS
		);

	SDRAM_HIGH: mt48lc16m16a2 PORT MAP(
        BA0 	=> BA(0),
        BA1    => BA(1),
        DQMH   => LDQ1,
        DQML   => UDQ1,
        DQ0    => DRAM(24),
        DQ1    => DRAM(25),
        DQ2    => DRAM(26),
        DQ3    => DRAM(27),
        DQ4    => DRAM(28),
        DQ5    => DRAM(29),
        DQ6    => DRAM(30),
        DQ7    => DRAM(31),
        DQ8    => DRAM(16),
        DQ9    => DRAM(17),
        DQ10   => DRAM(18),
        DQ11   => DRAM(19),
        DQ12   => DRAM(20),
        DQ13   => DRAM(21),
        DQ14   => DRAM(22),
        DQ15   => DRAM(23),
        CLK    => CLK_RAM,
        CKE    => CLK_EN,
        A0     => ARAM(0),
        A1     => ARAM(1),
        A2     => ARAM(2),
        A3     => ARAM(3),
        A4     => ARAM(4),
        A5     => ARAM(5),
        A6     => ARAM(6),
        A7     => ARAM(7),
        A8     => ARAM(8),
        A9     => ARAM(9),
        A10    => ARAM(10),
        A11    => ARAM(11),
        A12    => ARAM(12),
        WENeg  => MEM_WE,
        RASNeg => RAS,
        CSNeg  => '0',
        CASNeg => CAS
		);

   -- Clock process definitions 
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 
   PLL_CLK_process :process
   begin
		PLL_C <= '1';
		wait for CLK_Pperiod/2;
		PLL_C <= '0';
		wait for CLK_Pperiod/2;
   end process;

   CLK000_process :process
   begin
		CLK_000 <= '0';
		wait for CLK_7period/2;
		CLK_000 <= '1';
		wait for CLK_7period/2;
   end process;

   -- Stimulus process
   stim_proc: process
   begin		
		A <= (others => '1');
		SIZE <="11";
		RW_020 <='1';
		IDE_WAIT <='1';
		AS_020  <='1';
		DS_020  <='1';
   	BG_020 <='1';
   	BGACK_000 <= '1';
    IPL_000 <="111";
    BR_000 <= '1';
    VPA <='1';
    MEM_CFG <="11";
    AUTO_BOOT <='1';
    BERR <='1';
    FC <="00";
	 DTACK <='1';
		D <= (others => 'Z');


    -- hold reset state for 10 ns.
		RESET  <='0';
    wait for 100 ns;	
		RESET  <='1';

    wait for CLK_period*1000;
		SIZE <="00";	

		--Auto Config
		RW_020<='0';
		A <=x"E80048";		
		wait until falling_edge(CLK_020);
		AS_020  <='0';
		wait until rising_edge(CLK_020);
		D <=x"20002000";
		wait until falling_edge(CLK_020);
		DS_020  <='0';
		--wait until DSACK /="11";
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);
		AS_020  <='1';
		DS_020  <='1';

		RW_020<='0';
		A <=x"E8004A";		
		wait until falling_edge(CLK_020);
		AS_020  <='0';
		wait until rising_edge(CLK_020);
		D <=x"99009900";
		wait until falling_edge(CLK_020);
		DS_020  <='0';
		--wait until DSACK /="11";
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);
		AS_020  <='1';
		DS_020  <='1';

		RW_020<='0';
		A <=x"E80048";		
		wait until falling_edge(CLK_020);
		AS_020  <='0';
		wait until rising_edge(CLK_020);
		D <=x"EE00EE00";
		wait until falling_edge(CLK_020);
		DS_020  <='0';
		--wait until DSACK /="11";
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);
		AS_020  <='1';
		DS_020  <='1';

		wait until rising_edge(CLK_020);
		SIZE <="00";	
		A <= x"200000";
		wait until falling_edge(CLK_020);
		RW_020 <='0';
		AS_020  <='0';
		wait until rising_edge(CLK_020);
		D <= x"12345678";

		wait until falling_edge(CLK_020);
		DS_020  <='0';
		
		if(DSACK ="11")then
			wait until DSACK /="11";
		end if;
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);
		AS_020  <='1';
		DS_020  <='1';
		RW_020  <='1';
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);

		A <= x"200000";
		D <= (others => 'Z');
		RW_020 <='1';

		wait until falling_edge(CLK_020);
		AS_020  <='0';
		DS_020  <='0';
		wait until falling_edge(CLK_020);
		
		if(DSACK ="11")then
			wait until DSACK /="11";
		end if;
		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);
		AS_020  <='1';
		DS_020  <='1';


		wait until rising_edge(CLK_020);
		wait until rising_edge(CLK_020);


      wait;
   end process;

END;
