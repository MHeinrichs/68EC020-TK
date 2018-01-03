----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:05:01 09/18/2017 
-- Design Name: 
-- Module Name:    TK68EC020 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TK68EC020 is
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
end TK68EC020;

architecture Behavioral of TK68EC020 is

Function to_std_logic(X: in Boolean) return Std_Logic is
   variable ret : std_logic;
	begin
		if x then 
			ret := '1';  
		else 
			ret := '0'; 
		end if;
   return ret;
end to_std_logic;
	
function MAX(LEFT, RIGHT: INTEGER) return INTEGER is
begin
	if LEFT > RIGHT then 
		return LEFT;
	else 
		return RIGHT;
	end if;
end;

constant CLOCK_SAMPLE : integer := 2; --cl3
--constant CLOCK_SAMPLE : integer := 3; --cl2
constant NQ_TIMEOUT : integer := 5; --cl3
--constant NQ_TIMEOUT : integer := 6; --cl2
constant IDE_WAITS : integer := 0;
constant ROM_WAITS : integer := 5;
constant IDE_DELAY : integer := MAX(IDE_WAITS,ROM_WAITS);
constant MEM_START : STD_LOGIC_VECTOR(1 downto 0) :="10";
	--wait this number of cycles for a refresh
	--should be 60ns minus one cycle, because the refresh command counts too 150mhz= 6,66ns *9 =60ns
	--puls one cycle for safety :(

constant RQ_TIMEOUT : integer := 255;
	--8192 refreshes in 64ms ->8192 refreshes in 3200000 50MHz ticks
	-- -> Refresh after 390 tics -> 255 is a safe place to be!

constant DS_SAMPLE : integer := 4;
constant AS_SAMPLE : integer := 4;

	TYPE sdram_state_machine_type IS (
				powerup, 					
				init_precharge,			
				init_precharge_commit,  
				init_opcode,				
				init_opcode_wait,			
				init_refresh,				
				init_wait,					
				start_state,				
				refresh_start,				
				refresh_wait,				
				start_ras,			
				commit_ras,			
				start_cas,			
				commit_cas,			
				commit_cas2,		
				data_wait,			
				precharge,			
				precharge_wait			
				);

TYPE SM_E IS (
				E1,
				E2,
				E3,
				E4,
				E5,
				E6,
				E7,
				E8,
				E9,
				E10
				);

TYPE SM_68000 IS (
				IDLE_P,
				IDLE_N,
				AS_SET_P,
				AS_SET_N,
				SAMPLE_DTACK_P,
				DATA_FETCH_N,
				DATA_FETCH_P,
				END_CYCLE_N
				);				
signal	cpu_est : SM_E;
signal	SM_AMIGA : SM_68000;
signal	AS_000_INT:STD_LOGIC;
signal	AS_000_D0:STD_LOGIC;
signal	RW_000_INT:STD_LOGIC;
signal	AMIGA_BUS_ENABLE_DMA_HIGH:STD_LOGIC;
signal	AMIGA_BUS_ENABLE_DMA_LOW:STD_LOGIC;
signal	AS_020_D0:STD_LOGIC;
signal	AS_020_D1:STD_LOGIC;
signal	AS_020_000_SYNC:STD_LOGIC;
signal	BR_020_EC_INT:STD_LOGIC;
signal	BGACK_020_INT:STD_LOGIC;
signal	DMA_CYCLE_STARTED:STD_LOGIC;
signal	BGACK_020_INT_D:STD_LOGIC;
signal	AS_000_DMA:STD_LOGIC;
signal	DS_000_DMA:STD_LOGIC;
signal	RW_000_DMA:STD_LOGIC;
signal	CYCLE_DMA: STD_LOGIC_VECTOR ( 1 downto 0 );
signal	SIZE_DMA: STD_LOGIC_VECTOR ( 1 downto 0 );
signal	IPL_D0: STD_LOGIC_VECTOR ( 2 downto 0 );
signal	A0_DMA: STD_LOGIC;
signal	VMA_INT: STD_LOGIC;
signal	VPA_D: STD_LOGIC;
signal	UDS_000_INT: STD_LOGIC;
signal	LDS_000_INT: STD_LOGIC;
signal	DS_000_ENABLE: STD_LOGIC;
signal	CLK_020_H: STD_LOGIC;
signal	CLK_000_D: STD_LOGIC_VECTOR ( MAX(DS_SAMPLE,AS_SAMPLE) downto 0 );
signal	CLK_000_PE: STD_LOGIC;
signal	CLK_000_NE: STD_LOGIC;
signal	DTACK_D0: STD_LOGIC;
signal	CLK_020_D0: STD_LOGIC;
signal	CLK_GEN: STD_LOGIC_VECTOR ( 1 downto 0 ):="00";
signal	RESET_DLY: STD_LOGIC_VECTOR ( 3 downto 0 ):=x"0";
signal	RESET_INT: STD_LOGIC :='0';
signal	RESET_D0: STD_LOGIC :='0';
signal	RESET_D1: STD_LOGIC :='0';
signal	CLK_020_PE: STD_LOGIC_VECTOR ( 1 downto 0 );
signal	AMIGA_DS: STD_LOGIC;
signal	DTACK_DMA: STD_LOGIC;
signal	TK_CYCLE: STD_LOGIC;
signal   IDE_SPACE:STD_LOGIC;
signal   MEM_SPACE:STD_LOGIC;
signal   ROM_SPACE:STD_LOGIC;
signal	AUTO_CONFIG:STD_LOGIC;
signal	AUTO_CONFIG_DONE:STD_LOGIC_VECTOR(2 downto 0);
signal	AUTO_CONFIG_PAUSE:STD_LOGIC;
signal	AUTO_CONFIG_DONE_CYCLE:STD_LOGIC_VECTOR(2 downto 0);
signal	SHUT_UP_IDE:STD_LOGIC;
signal	IDE_BASEADR:STD_LOGIC_VECTOR(7 downto 0);
signal	Dout:STD_LOGIC_VECTOR(3 downto 0);
signal	Dout1:STD_LOGIC_VECTOR(3 downto 0);
signal	Dout2:STD_LOGIC_VECTOR(3 downto 0);
signal	Dout3:STD_LOGIC_VECTOR(3 downto 0);
signal	IDE_DSACK_D:STD_LOGIC_VECTOR(IDE_DELAY downto 0);
signal	DSACK_16BIT:STD_LOGIC;
signal	DSACK_32BIT:STD_LOGIC;
signal	IDE_ENABLE:STD_LOGIC;
signal	ROM_OE_S:STD_LOGIC;
signal	IDE_R_S:STD_LOGIC;
signal	IDE_W_S:STD_LOGIC;
signal	AUTO_CONFIG_FINISH:STD_LOGIC;
signal 	REFRESH: std_logic;
signal 	NQ :  STD_LOGIC_VECTOR (3 downto 0);
signal 	RQ :  STD_LOGIC_VECTOR (7 downto 0);
signal 	CQ :  sdram_state_machine_type;
constant ARAM_PRECHARGE: STD_LOGIC_VECTOR (12 downto 0) := "0010000000000";   
--constant ARAM_OPTCODE: STD_LOGIC_VECTOR (12 downto 0) := "0001000110000"; --cl3   
constant ARAM_OPTCODE: STD_LOGIC_VECTOR (12 downto 0) := "0001000100000"; --cl2																			  
signal 	ENACLK_PRE : STD_LOGIC;
signal 	INIT_COMPLETE  :  STD_LOGIC;
signal	MEM_DELAY : STD_LOGIC;
signal	RAM_CYCLE_START : STD_LOGIC;
signal	LE_RAM_020_P : STD_LOGIC;
signal 	MEM_SPACE_ENABLE :  STD_LOGIC_VECTOR (2 downto 0);
signal 	ROM_OVERLAY_ENABLE :  STD_LOGIC:='0';
signal 	MEM_CGF_SET :  STD_LOGIC:='0';
signal 	E_DTACK :  STD_LOGIC:='1';
begin

	CLK_000_PE <= CLK_000_D(0) AND NOT CLK_000_D(1);
	CLK_000_NE <= NOT CLK_000_D(0) AND CLK_000_D(1);
	--output clock assignment
	CLK_PLL_REF <= CLK_000; --CLK_OSZI;
	CLK_020 <=CLK_GEN(1);--quarter the PLL-Clock
	
	--S <= "01"; --6x =100MHz
	S <= "10"; --16x =112MHz with CLK_PLL = 7MHz
	--S <= "Z0"; --16x =112MHz with 7MHz and 570B (3.3V)
	--S <= "0Z"; --8x =133MHz
	--pos edge clock process
	--no ansynchronious reset! the reset is sampled synchroniously
	--this mut be because of the e-clock: The E-Clock has to run CONSTANTLY 
	--or the Amiga will fail to boot from a reset. 
	--However a compilation with no resets on the E-Clock and resets on other signals does not work, either!
	gen_clk: process(CLK_PLL)
	begin
		if(rising_edge(CLK_PLL)) then
			CLK_GEN <= CLK_GEN+1;
			 
			--delayed Clocks and signals for edge detection
			CLK_000_D(0) 	<= CLK_000;
			CLK_000_D(DS_SAMPLE downto 1) 	<= CLK_000_D((DS_SAMPLE-1) downto 0);
			
			--edge detection
			RESET_D0 <= RESET;
			RESET_D1 <= RESET_D0;
			
			-- e-clock is changed on the FALLING edge!

			if(CLK_000_PE = '1' ) then
				case (cpu_est) is
					when E1 	=>	cpu_est <= E2 ; 									
					when E2 	=> cpu_est <= E3 ;
					when E3 	=> cpu_est <= E4;
					when E4 	=> cpu_est <= E5 ;
					when E5  => cpu_est <= E6 ;
					when E6  => cpu_est <= E7 ;
					when E7  => cpu_est <= E8 ;
					when E8  => cpu_est <= E9 ;
					when E9  => cpu_est <= E10;									
					when E10 => cpu_est <= E1 ;
				end case;
			end if;
			
			if(cpu_est = E4 and VPA = '0' and AS_000 ='0')then				
				VMA_INT <= '0'; --assert
			elsif(cpu_est = E1)then
				VMA_INT <= '1'; --deassert					
			end if;
			
			
			if(cpu_est = E10 and VMA_INT = '0' and AS_000 ='0') then
				E_DTACK <='0'; --generate a DTACK at the right time
			elsif(AS_000 ='1')then
				E_DTACK <='1';
			end if;
			
			
			
			
			if(RESET_D0 = '0' and RESET_D1 ='1') then
				RESET_DLY <= x"0";
			elsif(CLK_GEN="11")then
				RESET_DLY <= RESET_DLY+1;
			end if;

			if(RESET_D0 = '0' and RESET_D1 ='1') then
				RESET_INT <= '0';
			elsif(RESET_DLY = x"F")then
				RESET_INT <= '1';
			end if;

			
			--rom overlay enable section
			
			if(A(23 downto 19) = (x"E"&'0') and AS_020_D0 = '0' and AS_020_D1 ='1' and RW_020='0' )then --enable on write on the last word
				ROM_OVERLAY_ENABLE <='1';
			end if;
		end if;
	end process gen_clk;

	neg_clk:process(CLK_PLL,RESET_D1)
	begin
		if(RESET_D1 = '0' ) then
			LE_RAM_020<='1';
		elsif(falling_edge(clk_pll))then
			LE_RAM_020 <= LE_RAM_020_P;
		end if;
	end process;

--	LE_RAM_020 <= LE_RAM_020_P;

	pos_clk: process(CLK_PLL,RESET_D1)
	begin
		if(RESET_D1 = '0' ) then
			DMA_CYCLE_STARTED <='0';
			DTACK_D0		<= '1';
			SM_AMIGA		<= IDLE_P;
			AS_000_INT 		<= '1';
			RW_000_INT		<= '1';
			RW_000_DMA		<= '1';
			AS_020_000_SYNC <= '1';
			UDS_000_INT		<= '1';
			LDS_000_INT		<= '1';
			DS_000_ENABLE	<= '0';
			BG_000			<= '1';
			BR_020_EC_INT	<= '1';
			BGACK_020_INT_D <= '1';
			BGACK_020_INT <= '1';
			DSACK_16BIT		<= '0';
			DSACK_32BIT		<= '0';
			IPL_D0			<= "111";
			IPL_020			<= "111";
			AS_000_DMA		<= '1';
			DS_000_DMA		<= '1';
			SIZE_DMA		<= "11";
			A0_DMA			<= '1';
			AMIGA_BUS_ENABLE_DMA_HIGH <= '1';
			AMIGA_BUS_ENABLE_DMA_LOW <= '1';
			AS_020_D0		<= '1';
			AS_020_D1		<= '1';
			TK_CYCLE			<= '1';
			CYCLE_DMA		<= "00";
			AS_000_D0 <='1';
			AMIGA_DS <='1';
			CLK_020_PE <= "00";
			-- reset active ...
			AUTO_CONFIG_PAUSE <= '0';
			AUTO_CONFIG_DONE_CYCLE	<= "000";
			AUTO_CONFIG_DONE	<= "000";
			IDE_ENABLE 		<='0';
			IDE_R_S		<= '1';
			IDE_BUF_DIR <= '1';
			IDE_W_S		<= '1';
			ROM_OE_S	<= '1';
			--use these presets for CDTV: This makes the DMAC config first!
			--AUTO_CONFIG_PAUSE <='1';
			--AUTO_CONFIG_DONE_CYCLE	<='1';
			--AUTO_CONFIG_DONE	<='1';
			--Dout1 <= "1111";
			Dout	<= "1111";
			Dout1 <= "1111";
			Dout2 <= "1111";
			Dout3 <= "1111";
			SHUT_UP_IDE	<= '1';
			IDE_BASEADR <= x"FF";
			LE_020_RAM <= '1';
			LE_RAM_020_P <= '1';
			OE_020_RAM <= '1';
			OE_RAM_020 <= '1';
			LDQ0	<= '1';
			LDQ1	<= '1';
			UDQ0	<= '1';
			UDQ1	<= '1';	
			BA <= "00";
			RAS <= '1';
			CAS <= '1';
			MEM_WE <= '1';
			ARAM <= (others => '0');	
			CQ	<= powerup;
			INIT_COMPLETE <='0';
			NQ  <= x"0";
			RQ<=	x"00";
			REFRESH <= '0';
			MEM_DELAY <='0';
			RAM_CYCLE_START <='0';
			ENACLK_PRE <= '1';
			IDE_SPACE <= '0';
			MEM_SPACE <= '0';
			ROM_SPACE <= '0';
			AUTO_CONFIG <= '0';
			MEM_SPACE_ENABLE <= (others => '0');	
			MEM_CGF_SET <='0';
		elsif(rising_edge(CLK_PLL)) then

			--the statemachine

			--buffering signals
			AS_020_D0 <= AS_020;
			AS_020_D1 <= AS_020_D0;
			DTACK_D0	<= DTACK;


			--bgack is simple: assert as soon as Amiga asserts but hold bg_ack for one amiga-clock 
			if(BGACK_000='0' or BR_000 ='0') then
				BR_020_EC_INT	<= '0';
				--BGACK_020_INT_PRE<= '0';
			end if;
			
			if(BGACK_000='0') then
				BGACK_020_INT	<= '0';
				--BGACK_020_INT_PRE<= '0';
			end if;

			if (	BGACK_000='1' and BR_000 ='1'
					AND CLK_000_NE='1'
					AND AS_000 = '1' --the amiga AS can be still active while bgack is deasserted, so wait for this signal too!
					) then -- BGACK_000 is high here!
				--BGACK_020_INT_PRE<= '1';
				BGACK_020_INT 	<= '1'; --hold this signal high until 7m clock goes low
				BGACK_020_INT <='1';
				BR_020_EC_INT <='1';
			end if;
			BGACK_020_INT_D <= BGACK_020_INT;

			--bus grant only in idle state
			if(BG_020= '1')then
				BG_000	<= '1';
			elsif(	BG_020= '0' --AND (SM_AMIGA 	= IDLE_P)
					and AS_020 = '1' and AS_020_D0='1'
					and CLK_000_D(0)='1' 
					) then --bus granted no local access and no AS_020 running!
					BG_000 	<= '0';
			end if;

		
			--interrupt buffering to avoid ghost interrupts
			IPL_D0<=IPL_000;			
			if(IPL_000 = IPL_D0) then --and CLK_000_PE = '1')then
				IPL_020<=IPL_D0;
			end if;
		
			-- as020-sampling
			if(AS_020 ='1') then -- "async" reset of various signals
				AS_020_000_SYNC <= '1';
				DSACK_16BIT		<= '0';
				DSACK_32BIT 	<= '0';
				--AS_000_INT  	<= '1';
				--DS_000_ENABLE	<= '0';
				--RW_000_INT		<= '1';	
			elsif(	--CLK_020  		= '1'  AND --68020 has a valid AS on high clocks					
					AS_020_D1			= '0'  AND --as set
					BGACK_020_INT='1' AND 
					BGACK_020_INT_D='1' AND --no dma -cycle
					TK_CYCLE = '1' and IDE_SPACE ='0' and --not an expansion space cycle
					SM_AMIGA = IDLE_P --last amiga cycle terminated
					and CLK_GEN="10"
					) then
					AS_020_000_SYNC <= '0';					
			end if;
			


			
			--uds/lds precalculation
			if (SM_AMIGA = IDLE_N) then --DS: set udl/lds 	
				if(A_0='0') then
					UDS_000_INT <= '0';
				else
					UDS_000_INT <= '1';
				end if;
				if((A_0='1' OR SIZE(0)='0' OR SIZE(1)='1')) then
					LDS_000_INT <= '0';
				else
					LDS_000_INT <= '1';
				end if;
			end if;


			--Amiga statemachine
			case (SM_AMIGA) is
				when IDLE_P 	 => --68000:S0 wait for a falling edge
					RW_000_INT		<= '1';		
					if( CLK_000_D(AS_SAMPLE-1)='0' and CLK_000_D(AS_SAMPLE)= '1' and AS_020_000_SYNC = '0' and TK_CYCLE ='1' and IDE_SPACE = '0')then -- if this a delayed expansion space detection, do not start an amiga cycle!
						SM_AMIGA<=IDLE_N;  --go to s1
					end if;
				when IDLE_N 	 => --68000:S1 place Adress on bus and wait for rising edge, on a rising CLK_000 look for a amiga adressrobe
					if(CLK_000_PE='1')then --go to s2
						SM_AMIGA <= AS_SET_P; --as for amiga set! 
						RW_000_INT <= RW_020;						
						AS_000_INT <= '0';
						if (RW_020='1' ) then --read: set udl/lds 	
							DS_000_ENABLE	<= '1';
						end if;
					end if;
				when AS_SET_P	 => --68000:S2 Amiga cycle starts here: since AS is asserted during transition to this state we simply wait here
					if(CLK_000_NE='1')then --go to s3
						SM_AMIGA<=AS_SET_N; 
					end if;
				when AS_SET_N	 => --68000:S3: nothing happens here; on a transition to s4: assert uds/lds on write 
					
					if(CLK_000_PE='1')then --go to s4
						-- set DS-Enable without respect to RW_020: this simplifies the life for the syntesizer
						DS_000_ENABLE	<= '1';--write: set udl/lds earlier than in the specs. this does not seem to harm anything and is saver, than sampling uds/lds too late 				 
						SM_AMIGA <= SAMPLE_DTACK_P; 
					end if;
				when SAMPLE_DTACK_P=> --68000:S4 wait for dtack or VMA
					if(	CLK_000_NE='1' and --falling edge
						(
						DTACK_D0='0' OR --DTACK end cycle
						BERR='0' OR
						E_DTACK='0'
						--(VPA_D='0' AND cpu_est=E9 AND VMA_INT='0') --VPA end cycle
						)
						)then --go to s5
						SM_AMIGA<=DATA_FETCH_N;
					end if;
				when DATA_FETCH_N=> --68000:S5 nothing happens here just wait for positive clock
					if(CLK_000_PE = '1')then --go to s6
						SM_AMIGA<=DATA_FETCH_P;
					end if;
				when DATA_FETCH_P => --68000:S6: READ: here comes the data on the bus!
					--if( (CLK_000_D(DS_SAMPLE-2)='0' AND CLK_000_D((DS_SAMPLE-1))='1' AND not (CLK_020 ='1' and CLK_OUT_PRE_D='0')) OR
					--	  (CLK_000_D(DS_SAMPLE-1)='0' AND CLK_000_D((DS_SAMPLE-0))='1' )) then --go to s7 next 020-clock is not a falling edge: dsack is sampled at the falling edge
					--	DSACK1_INT <='0'; 
					--end if;
					
					--go to s7   dsack is sampled at the falling edge of the 020-clock
					--if(CLK_000_D(0)='0' and CLK_000_D(1)='1')then
					if(CLK_000_D(DS_SAMPLE)='1')then
							DSACK_16BIT <='1'; 
					end if;

					if( CLK_000_NE ='1') then 
						SM_AMIGA<=END_CYCLE_N;
						DSACK_16BIT <='1'; 
					end if;
				when END_CYCLE_N =>--68000:S7: Latch/Store data. Wait here for new cycle and go to IDLE on high clock
					AS_000_INT <= '1';
					DS_000_ENABLE	<= '0';
					if(CLK_000_PE='1')then --go to s0	
						SM_AMIGA<=IDLE_P;	
						RW_000_INT		<= '1';	
					end if;
			end case;

			--dma stuff
			AS_000_D0 <=AS_000;
			if(UDS_000='0' or LDS_000='0') then
				AMIGA_DS <='0';
			else 
				AMIGA_DS <='1';
			end if; 
			
			if(BGACK_000='0' and AS_000 ='0')then
				DMA_CYCLE_STARTED <='1';
			elsif (AS_000 ='1')then
				DMA_CYCLE_STARTED <='0';
			end if;
			
			if(BGACK_020_INT='0' or DMA_CYCLE_STARTED = '1')then			
				--set some signals NOT linked to AS_000='0'
				RW_000_DMA	<= RW_000;
				-- now determine the size: if both uds and lds is set its 16 bit else 8 bit!
				


				if(UDS_000='0' and LDS_000='0') then
					SIZE_DMA		<= "10"; --16bit
				else
					SIZE_DMA		<= "01"; --8 bit
				end if;
				--now calculate the offset: 
				--if uds is set low, a0 is so too.
				--if only lds is set a1 is high
				--therefore a1 = uds 
				--great! life is simple here!
				A0_DMA <= UDS_000;		
				--A0_DMA <= '0';		
				--A1 is set by the amiga side													
				--here  we determine the upper or lower half of the databus
				AMIGA_BUS_ENABLE_DMA_HIGH 	<= A(1);
				AMIGA_BUS_ENABLE_DMA_LOW 	<= not A(1);				

			else			
				RW_000_DMA		<= '1';	
				SIZE_DMA		<= "00";
				A0_DMA			<= '0';	
				AMIGA_BUS_ENABLE_DMA_HIGH 	<= '1';
				AMIGA_BUS_ENABLE_DMA_LOW 	<= '1';				
			end if;
					
			
			if(DMA_CYCLE_STARTED='1')then 
				-- an 68000-memory cycle is three negative edges long!
				if(CLK_000_NE='1' and CYCLE_DMA<"11")then
					CYCLE_DMA <= CYCLE_DMA+1;
				end if;
				if(TK_CYCLE ='0' or IDE_SPACE = '1') then  --presume that all expansion devices can provide a buscycle in 320ns!
					DTACK_DMA <= '0';
				end if;
			else
				DTACK_DMA 	<= '1';
				CYCLE_DMA		<= "00";
			end if;		
										
			--as can only be done if we know the uds/lds!
			if(	CYCLE_DMA >"00"
			   and AS_000 = '0'
				and AMIGA_DS ='0'
				and (					
					CYCLE_DMA < "11"				
					or RW_000 = '1')
				)then 
				--set AS_000
				if( CLK_GEN="00") then --sampled on rising edges, so we can set AS only if the next clock is not rising!!					
					AS_000_DMA 	<= '0'; 
					DS_000_DMA	<='0';
				end if;				
				
			else
				AS_000_DMA		<= '1';
				DS_000_DMA		<= '1';
			end if;			

						
	
			TK_CYCLE <='1';--default value
		
			
			--ROM address decode section
			if(
					(A(23 downto 19) = (x"F"&'0') and (ROM_OVERLAY_ENABLE='1' or RW_020='0'))
				or (A(23 downto 19) = (x"F"&'1') and (ROM_OVERLAY_ENABLE='1' or RW_020='0'))
				or (A(23 downto 19) = (x"E"&'0') and (ROM_OVERLAY_ENABLE='1' or RW_020='0'))
				)then
				ROM_SPACE <= '1';
				TK_CYCLE <='0';
			else
				ROM_SPACE <= '0';
			end if;
			--MEM address decode section 
			if(
					(A(23 downto 20) = x"2"       and MEM_SPACE_ENABLE(0)='1')
				or (A(23 downto 20) = x"3"       and MEM_SPACE_ENABLE(0)='1')
				or (A(23 downto 20) = x"4"       and MEM_SPACE_ENABLE(0)='1')
				or (A(23 downto 20) = x"5"       and MEM_SPACE_ENABLE(0)='1')
				or	(A(23 downto 20) = x"6"       and MEM_SPACE_ENABLE(0)='1')
				or (A(23 downto 20) = x"7"       and MEM_SPACE_ENABLE(0)='1')
				or (A(23 downto 20) = x"8"       and MEM_SPACE_ENABLE(1)='1')
				or (A(23 downto 20) = x"9"       and MEM_SPACE_ENABLE(1)='1')
				or (A(23 downto 20) = x"C" 		and MEM_SPACE_ENABLE(2)='1')
				or (A(23 downto 19) = (x"D"&'0') and MEM_SPACE_ENABLE(2)='1')
				or (A(23 downto 20) = (x"A") 		and MEM_SPACE_ENABLE(2)='1')
				or (A(23 downto 19) = (x"B"&'0') and MEM_SPACE_ENABLE(2)='1')
				) then
				MEM_SPACE <= '1';
				TK_CYCLE <='0';
			else
				MEM_SPACE <= '0';
			end if;

			--RAM_CYCLE_START is neccessary to avoid double start 
			if(CQ=start_ras) then
				RAM_CYCLE_START <='1';
			elsif(AS_020 ='1') then
				RAM_CYCLE_START <='0';
			end if;


			--IDE address decode section 
			if(A(23 downto 16) = (IDE_BASEADR) AND SHUT_UP_IDE ='0') then
				IDE_SPACE <= '1';
				--TK_CYCLE <='0';
			else
				IDE_SPACE <= '0';
			end if;
		
			--Autoconfig(tm) address decode section 
			if(A(23 downto 16) =x"E8" AND AUTO_CONFIG_DONE /="111") then
				AUTO_CONFIG <= '1';
				TK_CYCLE <='0';
			else
				AUTO_CONFIG <= '0';
			end if;

			if( (MEM_SPACE = '1' or ROM_SPACE ='1') and AS_020 = '0'
				and (REFRESH = '1' or CQ /= start_state)) then
				MEM_DELAY <='1';
			elsif(AS_020 = '1')then
				MEM_DELAY <='0';
			end if;

			--memory control
			
			LE_020_RAM <='0'; -- Write: Immer transparent!
			
			--latch control for reads
			if(CQ=start_ras)then --cl2
				LE_RAM_020_P<= '0';--not RW;
			elsif(
						CQ=data_wait 
						--CQ=precharge 
						or CQ =start_state)then
				LE_RAM_020_P<= '1';
			end if;
			--output buffer control
			if( CQ=commit_ras
				) then
				OE_020_RAM <= RW_020;
				OE_RAM_020 <= not RW_020;
			elsif(AS_020_D0 = '1' 
					--and nAS_D0='1'
					)then -- delay the output a bit
				OE_020_RAM <= '1';
				OE_RAM_020 <= '1';
			end if;
			
			--DSACK_32 control
			if(CQ=start_ras and MEM_DELAY ='0'
				--or (MEM_SPACE = '1' and AS_020 = '0')
				)then
				DSACK_32BIT <='1';
			elsif(CQ=commit_cas)then
				DSACK_32BIT <='1';
			end if;
		
			--now decode the adresslines A[0..1] and SIZE[0..1] to determine the ram bank to write				
			-- bits 0-7
			if(INIT_COMPLETE = '1' and (
					RW_020='1' or ( SIZE="00" or 
								(A_0='1' and A(1)='1') or 
								(A(1)='1' and SIZE(1)='1') or
								(A_0='1' and SIZE="11" ))))then
				LDQ0	<= '0';
			else
				LDQ0	<= '1';
			end if;
						
			-- bits 8-15
			if(INIT_COMPLETE = '1' and (
					RW_020='1' or (	(A_0='0' and A(1)='1') or
								(A_0='1' and A(1)='0' and SIZE(0)='0') or
								(A(1)='0' and SIZE="11") or 
								(A(1)='0' and SIZE="00"))))then
				UDQ0	<= '0';
			else
				UDQ0	<= '1';
			end if;				
					
			--bits 16-23
			if(INIT_COMPLETE = '1' and (
					RW_020='1' or (	(A_0='1' and A(1)='0') or
								(A(1)='0' and SIZE(0)='0') or 
								(A(1)='0' and SIZE(1)='1'))))then
				LDQ1	<= '0';
			else
				LDQ1	<= '1';
			end if;									
					
			--bits 24--31
			if(INIT_COMPLETE = '1' and (
				RW_020='1' or ( 	A_0='0' and A(1)='0' )))then
				UDQ1	<= '0';
			else
				UDQ1	<= '1';
			end if;
		
			--refresh flag
			if(CQ = init_refresh or 
				CQ = refresh_start)then
				REFRESH <= '0';
			elsif(RQ >= RQ_TIMEOUT) then 
				REFRESH <= '1';
			end if;

			--refresh counter
			if CQ = init_refresh or 
				CQ = refresh_start then
				RQ<=	x"00";
			elsif(CLK_GEN(0) ='1' and REFRESH ='0') then --count on edges
				RQ <= RQ + 1;
			end if;
			
			--wait counter stuff
			if(
				CQ = init_precharge_commit or
				CQ = init_wait or	
				CQ = init_opcode_wait or
				CQ = refresh_wait)
			then
				if(NQ < x"F")then
					NQ <= NQ +1;
				end if;
			else 
				NQ  <= x"0";
			end if;
		
			--bank activate decoder
			if(CQ= init_wait)then --now its save to switch on the bank decode
				INIT_COMPLETE <='1';
			end if;
			
			--hold BA low until init is completed!
			if(INIT_COMPLETE ='1')then
				BA <= A(23 downto 22);
			else
				BA <= "00";
			end if;
		
			case CQ is

				when powerup =>
				 ENACLK_PRE <= '1';		 
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= ARAM_PRECHARGE;
				 CQ <= init_precharge;
				
				when init_precharge =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '1';
				 MEM_WE <= '0';
				 --ARAM <= ARAM_PRECHARGE;
				 CQ <= init_precharge_commit;
				
				when init_precharge_commit =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= ARAM_OPTCODE;			
				 if (NQ >= x"3") then
					 CQ <= init_opcode;  
				 else
					 CQ <= init_precharge_commit;
				 end if;

				when init_opcode =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '0';
				 MEM_WE <= '0';
				 --ARAM <= ARAM_OPTCODE;			
				 CQ <= init_opcode_wait;

				when init_opcode_wait =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 if (NQ >= x"1") then
					 CQ <= init_refresh;   --1st refresh
				 else
					 CQ <= init_opcode_wait;
				 end if;

				when init_refresh =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '0';
				 MEM_WE <= '1';
				 CQ <= init_wait;

				when init_wait =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 if (	NQ >= NQ_TIMEOUT) then    --wait 60ns here
					CQ <= refresh_start; --last refresh completes initialzation
				 else
					 CQ <= init_wait;
				 end if;

				when start_state =>		 
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= '0' & A(21 downto 10);
				 if (REFRESH = '1') then
					 CQ <= refresh_start;
					 --RAS <= '1';
				 elsif (	(MEM_SPACE = '1' or ROM_SPACE ='1') and AS_020 = '0'	and RAM_CYCLE_START ='0'							
							--and CLK_GEN=MEM_START
							) then
					--RAS <= '0';
					--CQ <= commit_ras;
					CQ <= start_ras;
				 else
					CQ <= start_state;
					--RAS <= '1';
				 end if;
				 
				when refresh_start =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '0';
				 MEM_WE <= '1';
				 CQ <= refresh_wait;

				when refresh_wait =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= '0' & A(21 downto 10);
				 if (NQ >= NQ_TIMEOUT) then			--wait 60ns here				 
					 CQ <= start_state;
				 else
					 CQ <= refresh_wait;
				 end if;

				when start_ras =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '1';
				 MEM_WE <= '1';
				 CQ <= commit_ras;

			  when commit_ras =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= "00000" & A(9 downto 2);
				 if(DS_020='0')then --wait for datastrobe for write!
					CQ <= start_cas;
				 else
					CQ <= commit_ras;
				 end if;
				when start_cas =>
				 ENACLK_PRE <= '1'; --cl3
				 RAS <= '1';
				 CAS <= '0';
				 MEM_WE <= RW_020;
				 CQ <= commit_cas;

				when commit_cas =>
				 ENACLK_PRE <= '1'; 
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 --CQ <= commit_cas2; --cl3
				 CQ <= data_wait; --cl2

				when commit_cas2 =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 CQ <= data_wait;

				when data_wait => 
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 ARAM <= ARAM_PRECHARGE;
				 CQ <= precharge;
								 
				when precharge =>
				 ENACLK_PRE <= '1';
				 RAS <= '0';
				 CAS <= '1';
				 MEM_WE <= '0';
				 --ARAM <= ARAM_PRECHARGE;
				 CQ <= precharge_wait;

				when precharge_wait =>
				 ENACLK_PRE <= '1';
				 RAS <= '1';
				 CAS <= '1';
				 MEM_WE <= '1';
				 --ARAM <= A(17 downto 5);
				 CQ <= start_state; 
				 
			end case;
		

			--Autoconfig(tm) data-encoding
			--mem enable section
			if(MEM_CGF_SET= '0' )then
				MEM_CGF_SET <='1';
				case MEM_CFG is
					when "00" =>
						--disable everything!
						MEM_SPACE_ENABLE(2) <='0'; --disable ranger
						AUTO_CONFIG_DONE(1 downto 0) <="11"; --disable autoconfig!
					when "01" =>
						MEM_SPACE_ENABLE(2) <='1'; --enable ranger
						AUTO_CONFIG_DONE(1 downto 0) <="00"; --disable 2MB by enabling two autoconfigs 4&2mb
					when "10" =>
						MEM_SPACE_ENABLE(2) <='0'; --disable ranger
						AUTO_CONFIG_DONE(1 downto 0) <="10"; --disable autoconfig for 2nd mem board!
					when "11" =>
						--enable everything!
						MEM_SPACE_ENABLE(2) <='1'; --enable ranger
						AUTO_CONFIG_DONE(1 downto 0) <="10"; --disable autoconfig for 2nd mem board!
					when others =>
						--enable everything!
						MEM_SPACE_ENABLE(2) <='1'; --enable ranger
						AUTO_CONFIG_DONE(1 downto 0) <="10"; --disable autoconfig for 2nd mem board!
				end case;
			end if;
			
			if(AUTO_CONFIG = '1' and AS_020_D0= '1' and AS_020_D1= '0' and MEM_CGF_SET ='1' )then
				AUTO_CONFIG_DONE <= AUTO_CONFIG_DONE_CYCLE OR AUTO_CONFIG_DONE;
			end if;
		
			if(AUTO_CONFIG = '1' and AS_020_D0 = '0') then
				DSACK_16BIT <='1';
				if(AUTO_CONFIG_DONE(0)='0')then
					Dout <= Dout1;
				elsif(AUTO_CONFIG_DONE(1)='0')then
					Dout <= Dout2;
				elsif(AUTO_CONFIG_DONE(2)='0')then
					Dout <= Dout3;
				end if;
				
				--default value: set the actual values in the section below
				Dout1 <= "1111";
				Dout2 <= "1111";
				Dout3 <= "1111";
				
				case A(6 downto 1) is
					when "000000"	=> 
						Dout1 <="1110";
						Dout2 <="1110";
						Dout3 <="1101";
--						if(AUTO_CONFIG_DONE(0)='0' or AUTO_CONFIG_DONE(1)='0') then
--							Dout2(0) <=	'0' ;--ZII, Memory,  no ROM							
--							--if(MEM_CFG1='0')then
--							--	Dout2(1) <=	'0' ;--ZII, no Memory,  ROM
--							--end if;
--						else
--							Dout2(1) <=	'0' ;--ZII, no Memory,  ROM
--						end if;
					when "000001"	=> 
						if(AUTO_CONFIG_DONE(1)='1')then
							Dout1 <="0000"; --8mb
						else
							Dout1 <="0111"; --4mb
						end if;
						Dout2 <="0110"; --2MB
						Dout3 <="0001"; --one Card, 64kb = 001

--						Dout2(3) <=	'0' ;
--						case AUTO_CONFIG_DONE(1 downto 0) is
--							when "00" =>
--								--4mb
--								Dout2(2 downto 0) <= "111" ;
--							when "10" =>
--								--8mb
--								Dout2(2 downto 0) <= "000" ;
--							when "01" =>
--								--2MB
--								--Dout2(2 downto 0) <= "110" ;
--								Dout2(0) <= '0' ;
--							when "11" =>
--								--one Card, 64kb = 001
--								--Dout2(2 downto 0) <= "001" ;
--								Dout2(2 downto 0) <= "001" ;
--							when others =>
--								--one Card, 64kb = 001
--								--Dout2(2 downto 0) <= "001" ;
--								Dout2(2 downto 0) <= "001" ;
--						end case;
					--when "000010"	=> 
					--	Dout1 <=	"1111" ; --ProductID high nibble : F->0000=0
					--	Dout2 <=	"1111" ; --ProductID high nibble : F->0000=0
					when "000011"	=> 
						--ProductID low nibble: 9->0110=6
						Dout1 <="1001";
						Dout2 <="1001";
						Dout3 <="1001";

						
--						Dout2(1) <=	'0' ;
--						Dout2(2) <=	'0' ;
					--when "000100"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --Z3 Config HIGH                                                                                                                                                                                                                                                                                                                      Dout <=	"1111" ; --Config HIGH: 0x20 and no shut down
					--when "000101"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --Z3 Config LOW
					--when "000110"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --reserved
					--when "000111"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --reserved
					--when "001000"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --Ventor ID 0
					when "001001"	=> 							
						--Ventor ID 1
						Dout1 <="0101";
						Dout2 <="0101";
						Dout3 <="0111";
--						if(AUTO_CONFIG_DONE(0)='0' or AUTO_CONFIG_DONE(1)='0') then
--							Dout2(1) <=	'0' ;
--						end if;
--						
--						Dout2(3) <=	'0' ;
					when "001010"	=> 
						--Ventor ID 2
						Dout1 <="1110";
						Dout2 <="1110";
						Dout3 <="1101";
--						if(AUTO_CONFIG_DONE(0)='0' or AUTO_CONFIG_DONE(1)='0') then
--							Dout2(0) <=	'0' ;
--						else
--							Dout2(1) <=	'0' ;
--						end if;						
					when "001011"	=> 
						--Ventor ID 3 : $0A1C: A1k.org
						--Ventor ID 3 : $082C: BSC
						Dout1 <="0011";
						Dout2 <="0011";
						Dout3 <="0011";
--						Dout2(2) <=	'0' ;
--						Dout2(3) <=	'0' ;
					when "001100"	=> 
						--Serial byte 0 (msb) high nibble
						Dout1 <="0100";
						Dout2 <="0100";
						Dout3 <="0100";
--						Dout2(0) <=	'0' ;
--						Dout2(1) <=	'0' ;
--						Dout2(3) <=	'0' ;
					when "001101"	=> 
						--Serial byte 0 (msb) low  nibble
						Dout1 <="1110";
						Dout2 <="1110";
						Dout3 <="1110";
--						Dout2(0) <=	'0' ;
					when "001110"	=> 
						--Serial byte 1       high nibble
						Dout1 <= "1001";
						Dout2 <= "1001";
						Dout3 <= "1001";
--						Dout2(1) <=	'0' ;							
--						Dout2(2) <=	'0' ;
					when "001111"	=> 
						--Serial byte 1       low  nibble
						Dout1 <= "0100";
						Dout2 <= "0100";
						Dout3 <= "0100";
--						Dout2(0) <=	'0' ;
--						Dout2(1) <=	'0' ;
--						Dout2(3) <=	'0' ;
					--when "010000"	=> 
					--	Dout1 <=	"1111" ;
					--	Dout2 <=	"1111" ; --Serial byte 2       high nibble
					--when "010001"	=> 
						--Dout1 <=	"1111" ;
						--Dout2 <=	"1111" ; --Serial byte 2       low  nibble
					when "010010"	=> 
						--Serial byte 3 (lsb) high nibble
						Dout1 <= "0100";
						Dout2 <= "0100";
						Dout3 <= "0100";
--						Dout2(0) <=	'0' ;
--						Dout2(1) <=	'0' ;
--						Dout2(3) <=	'0' ;
					when "010011"	=> 
						--Serial byte 3 (lsb) low  nibble: B16B00B5
						Dout1 <= "1010";
						Dout2 <= "1010";
						Dout3 <= "1010";
--						Dout2(0) <=	'0' ;
--						Dout2(2) <=	'0' ;
					when "010111"	=> 
					   --Rom vector low byte low  nibble
						Dout1 <= "1110";
						Dout2 <= "1110";
						Dout3 <= "1110";
--						Dout2(0) <=	'0' ;
					when "100100"	=> 
						if(DS_020 = '0' and RW_020='0' and (AUTO_CONFIG_DONE(1) = '0' or AUTO_CONFIG_DONE(0) = '0'))then 
							--enable board
							if(AUTO_CONFIG_DONE(1)='1' ) then
								--8mb
								MEM_SPACE_ENABLE(1 downto 0) <= "11";
								AUTO_CONFIG_DONE_CYCLE	<= "011"; --done here
							else
								--4mb
								MEM_SPACE_ENABLE(1 downto 0) <= "01";
								if(AUTO_CONFIG_DONE(0)= '0') then
									AUTO_CONFIG_DONE_CYCLE	<= "001"; --done here
								else
									AUTO_CONFIG_DONE_CYCLE	<= "011"; --done here
								end if;
							end if;
						end if;
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE (1 downto 0) = "11")then 
							IDE_BASEADR(7 downto 4)	<= D(31 downto 28); --Base adress
							SHUT_UP_IDE <= '0'; --enable board
							AUTO_CONFIG_DONE_CYCLE	<= "111"; --done here
						end if;
					when "100101"	=> 
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE = "011")then 
							IDE_BASEADR(3 downto 0)	<= D(31 downto 28); --Base adress
						end if;
					when "100110"	=> 
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE = "000")then 
							AUTO_CONFIG_DONE_CYCLE	<= "001"; --done here
						end if;
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE = "010")then 
							AUTO_CONFIG_DONE_CYCLE	<= "011"; --done here
						end if;
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE = "001")then 
							AUTO_CONFIG_DONE_CYCLE	<= "011"; --done here
						end if;
						if(DS_020 = '0' and RW_020='0' and AUTO_CONFIG_DONE = "011")then 
							AUTO_CONFIG_DONE_CYCLE	<= "111"; --done here
						end if;
					when others	=> 							
				end case;	
			else			
				Dout1 <= "1111";
				Dout2 <= "1111";
				Dout3 <= "1111";
			end if;
			
			if(IDE_SPACE = '1' and AS_020 = '0')then
				IDE_BUF_DIR <= not RW_020;
				if(RW_020 = '0')then
					--the write goes to the hdd!
					IDE_ENABLE  <= '1';
					IDE_W_S		<= '0';
					IDE_R_S		<= '1';
					ROM_OE_S		<=	'1';					
					if(IDE_WAIT = '1' and IDE_DSACK_D(IDE_WAITS) ='1' )then --IDE I/O
						DSACK_16BIT		<=	'1';
					end if;
				elsif(RW_020 = '1' and IDE_ENABLE = '1')then
					--read from IDE instead from ROM
					IDE_W_S		<= '1';
					IDE_R_S		<= '0';
					ROM_OE_S		<=	'1';
					if(IDE_WAIT = '1' and IDE_DSACK_D(IDE_WAITS) ='1')then --IDE I/O
						DSACK_16BIT		<=	'1';
					end if;
				elsif(RW_020 = '1' and IDE_ENABLE = '0')then
					DSACK_16BIT		<= IDE_DSACK_D(ROM_WAITS);
					--ROM_EN_S			<=	'0';						
					IDE_W_S		<= '1';
					IDE_R_S		<= '1';
					ROM_OE_S		<=	'0';
				end if;				
				if(CLK_GEN="11")then
					IDE_DSACK_D(0)		<=	'1';
					IDE_DSACK_D(IDE_DELAY downto 1) <= IDE_DSACK_D((IDE_DELAY-1) downto 0);				
				end if;
				
			else
				IDE_BUF_DIR <= '1';
				IDE_R_S		<= '1';
				IDE_W_S		<= '1';
				ROM_OE_S	<= '1';
				--ROM_EN_S	<= '1';
				IDE_DSACK_D		<= (others => '0');		
			end if;						
		end if;		
	end process pos_clk;

	-- bus drivers
	AMIGA_BUS_ENABLE_HIGH <= '0' WHEN BGACK_020_INT ='1' and AS_020_000_SYNC='0' and AS_020 = '0' else --not (SM_AMIGA = IDLE_P or (SM_AMIGA = END_CYCLE_N and CLK_000 = '1')) ELSE 
							 '0' WHEN (BGACK_000='0' or DMA_CYCLE_STARTED = '1') AND AMIGA_BUS_ENABLE_DMA_HIGH = '0' ELSE
							 '1';
	AMIGA_BUS_ENABLE_LOW <=  '0' WHEN (BGACK_000='0' or DMA_CYCLE_STARTED = '1') AND AMIGA_BUS_ENABLE_DMA_LOW = '0'   ELSE
							 '1';  
	
	
	AMIGA_BUS_DATA_DIR 	 <= RW_000 WHEN (BGACK_020_INT ='1') ELSE --Amiga READ/WRITE
							--'0' WHEN (RW_000='1' AND BGACK_020_INT ='1') ELSE --Amiga READ
							'0' WHEN (RW_000='1' AND (BGACK_000='0' or DMA_CYCLE_STARTED = '1') AND (TK_CYCLE = '0' or IDE_SPACE ='1') AND AS_000 = '0') ELSE --DMA READ to expansion space
							--'0' WHEN (RW_000='0' AND BGACK_020_INT ='0' AND AS_000 = '0') ELSE --DMA WRITE to expansion space
							'1'; --Point towarts TK
	--ide stuff
	IDE_CS(0)<= not(A(12));			
	IDE_CS(1)<= not(A(13));
	IDE_A(0)	<= A(9);
	IDE_A(1)	<= A(10);
	IDE_A(2)	<= A(11);
	IDE_R		<= IDE_R_S;-- when AS_020='0' or AS_020_D0 ='0' else '1';
	IDE_W		<= IDE_W_S;-- when AS_020='0' else '1';
	IDE_RESET<= RESET;
	ROM_EN	<= IDE_ENABLE;
	ROM_WE	<= '1';
	ROM_OE	<= ROM_OE_S when AUTO_BOOT ='1' else '1';
	ROM_B		<= "00";
	D(31 downto 28)	<=	Dout when AUTO_CONFIG = '1' and AS_020 = '0' and RW_020 ='1' else "ZZZZ";
	--sdram stuff
	--SD-RAM clock-stuff
	CLK_RAM 	<= not CLK_PLL;
	CLK_EN 	<= ENACLK_PRE;
 	
	--dma stuff
	--DTACK	<= 	'Z';--DTACK will be generated by GARY!
	DTACK	<= 	'Z' when DTACK_DMA='1' else '0'; 
	
	AS_020	<= 	'Z' when BGACK_020_INT ='1' else
			   	'0' when AS_000_DMA ='0' and AS_000 ='0' else 
			   	'1';
	DS_020	<= 	'Z' when BGACK_020_INT ='1' else
				'0' when DS_000_DMA ='0' and AS_000 ='0' else 
			   	'1';
	A_0		<= 	A0_DMA when (BGACK_000='0' or DMA_CYCLE_STARTED = '1') --drive on DMA-Cycle
							else	'Z'; --tristate on CPU-Cycle
	SIZE	<= 	SIZE_DMA when (BGACK_000='0' or DMA_CYCLE_STARTED = '1')
						else "ZZ"; --tristate on CPU-Cycle
	--rw
	RW_020		<= 	RW_000_DMA when (BGACK_000='0' or DMA_CYCLE_STARTED = '1')  --drive on DMA-Cycle
						else	'Z'; --tristate on CPU-Cycle
	
	BR_020	<= BR_020_EC_INT;	

	--e and VMA		
	E		<= '1' when 
							cpu_est = E7 or
							cpu_est = E8 or
							cpu_est = E9 or
							cpu_est = E10 						
						else '0';
	VMA		<= VMA_INT;
	
	CDIS	<= '0';
	
	--AVEC
	AVEC 	<=	'1';
		
	--as and uds/lds
	AS_000	<=  'Z' when (BGACK_000='0' or DMA_CYCLE_STARTED = '1') else
							'0' when AS_000_INT ='0' and AS_020 ='0' else 
			   			'1';
	RW_000	<=  'Z' when (BGACK_000='0' or DMA_CYCLE_STARTED = '1')  --tristate on DMA-cycle
							else RW_000_INT; -- drive on CPU cycle

	UDS_000	<=  'Z' when (BGACK_000='0' or DMA_CYCLE_STARTED = '1') else --tristate on DMA cycle
			    		--'1' when DS_000_ENABLE ='0' else 
							UDS_000_INT when DS_000_ENABLE ='1' -- output on cpu cycle
							else '1'; -- datastrobe not ready jet
	LDS_000	<= 	'Z' when (BGACK_000='0' or DMA_CYCLE_STARTED = '1') else --tristate on DMA cycle
			   			--'1' when DS_000_ENABLE ='0' else 
							LDS_000_INT when  DS_000_ENABLE ='1' -- output on cpu cycle
							else '1'; -- datastrobe not ready jet

	--dsack
	DSACK	<= 	
							"01" when DSACK_16BIT = '1' else -- output on amiga/ac/ide cycle
							"00" when DSACK_32BIT = '1' else -- output on ram cycle
							"11";

	--if no copro is installed:
	BERR		<=	'0' when AS_020 ='0' and FC="11" and A(19 downto 16)="0010" --AND BGACK_000='1'
					else 'Z';
	
	--RESET <= '0' when RESET_INT ='0' else 'Z';
	
end Behavioral;

