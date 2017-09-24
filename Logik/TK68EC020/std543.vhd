--------------------------------------------------------------------------------
--  File Name: std543.vhd
--------------------------------------------------------------------------------
--  Copyright (C) 1997 Free Model Foundry; http://www.FreeModelFoundry.com
--
--  This program is free software; you can redistribute it and/or modify
--  it under the terms of the GNU General Public License version 2 as
--  published by the Free Software Foundation.
--
--  MODIFICATION HISTORY:
--
--  version: |  author:  | mod date: | changes made:
--    V1.0    R. Munden    97 JUL 21  Conformed to style guide
--    V1.1    R. Munden    97 NOV 26  Added tpd_CEBA_A & CEAB_B
--
--------------------------------------------------------------------------------
--  PART DESCRIPTION:
--
--  Library:    STD
--  Technology: 54/74XXXX
--  Part:       STD543
--
--  Desciption: Latched Transceiver
--------------------------------------------------------------------------------
--

LIBRARY IEEE;   USE IEEE.std_logic_1164.ALL;
                USE IEEE.VITAL_timing.ALL;
                USE IEEE.VITAL_primitives.ALL;
LIBRARY FMF;    USE FMF.gen_utils.ALL;
                USE FMF.ff_package.ALL;
--------------------------------------------------------------------------------
-- ENTITY DECLARATION
--------------------------------------------------------------------------------
ENTITY std543 IS
    GENERIC (
        -- tipd delays: interconnect path delays
        tipd_A                   : VitalDelayType01 := VitalZeroDelay01;
        tipd_B                   : VitalDelayType01 := VitalZeroDelay01;
        tipd_OEBANeg             : VitalDelayType01 := VitalZeroDelay01;
        tipd_CEBANeg             : VitalDelayType01 := VitalZeroDelay01;
        tipd_LEBANeg             : VitalDelayType01 := VitalZeroDelay01;
        tipd_OEABNeg             : VitalDelayType01 := VitalZeroDelay01;
        tipd_CEABNeg             : VitalDelayType01 := VitalZeroDelay01;
        tipd_LEABNeg             : VitalDelayType01 := VitalZeroDelay01;
        -- tpd delays
        tpd_A_B                  : VitalDelayType01 := (3.2ns,3.2ns);
        tpd_B_A                  : VitalDelayType01 := (3.2ns,3.2ns);
        tpd_OEBANeg_A            : VitalDelayType01Z:= (4.4ns,4.3ns,4.7ns,4.3ns,4.7ns,4.3ns);
        tpd_LEBANeg_A            : VitalDelayType01 := (3.9ns,3.9ns);
        tpd_OEABNeg_B            : VitalDelayType01Z:= (4.4ns,4.3ns,4.7ns,4.3ns,4.7ns,4.3ns);
        tpd_LEABNeg_B            : VitalDelayType01 := (3.9ns,3.9ns);
        tpd_CEABNeg_B            : VitalDelayType01Z:= (4.7ns,4.5ns,4.9ns,4.5ns,4.9ns,4.5ns);
        tpd_CEBANeg_A            : VitalDelayType01Z:= (4.7ns,4.5ns,4.9ns,4.5ns,4.9ns,4.5ns);
        -- tsetup values: setup times
        tsetup_A_LEABNeg         : VitalDelayType := 0.8ns;
        tsetup_B_LEBANeg         : VitalDelayType := 0.8ns;
        -- thold values: hold times
        thold_A_LEABNeg          : VitalDelayType := 1.5ns;
        thold_B_LEBANeg          : VitalDelayType := 1.5ns;
        -- tpw values: pulse widths
        tpw_LEBANeg_negedge      : VitalDelayType := 3.3ns;
        tpw_LEABNeg_negedge      : VitalDelayType := 3.3ns;
        -- generic control parameters
        InstancePath        : STRING    := DefaultInstancePath;
        TimingChecksOn      : BOOLEAN   := DefaultTimingChecks;
        MsgOn               : BOOLEAN   := DefaultMsgOn;
        XOn                 : BOOLEAN   := DefaultXon;
        -- For FMF SDF technology file usage
        TimingModel         : STRING    := "SN74LVTH16543DGG"
    );
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
    ATTRIBUTE VITAL_LEVEL0 of std543 : ENTITY IS TRUE;
END std543;

--------------------------------------------------------------------------------
-- ARCHITECTURE DECLARATION
--------------------------------------------------------------------------------
ARCHITECTURE vhdl_behavioral of std543 IS
    ATTRIBUTE VITAL_LEVEL1 of vhdl_behavioral : ARCHITECTURE IS FALSE;
 
    SIGNAL A_ipd               : std_ulogic := 'X';
    SIGNAL B_ipd               : std_ulogic := 'X';
    SIGNAL OEBANeg_ipd         : std_ulogic := 'X';
    SIGNAL CEBANeg_ipd         : std_ulogic := 'X';
    SIGNAL LEBANeg_ipd         : std_ulogic := 'X';
    SIGNAL OEABNeg_ipd         : std_ulogic := 'X';
    SIGNAL CEABNeg_ipd         : std_ulogic := 'X';
    SIGNAL LEABNeg_ipd         : std_ulogic := 'X';
    SIGNAL Aint                : std_ulogic := 'X';
    SIGNAL Bint                : std_ulogic := 'X';
    SIGNAL LEAint              : std_ulogic := 'X';
    SIGNAL LEBint              : std_ulogic := 'X';

BEGIN
 
    ----------------------------------------------------------------------------
    -- Wire Delays
    ----------------------------------------------------------------------------
    WireDelay : BLOCK
    BEGIN
 
        w_1 : VitalWireDelay (A_ipd, A, tipd_A);
        w_2 : VitalWireDelay (B_ipd, B, tipd_B);
        w_3 : VitalWireDelay (OEBANeg_ipd, OEBANeg, tipd_OEBANeg);
        w_4 : VitalWireDelay (CEBANeg_ipd, CEBANeg, tipd_CEBANeg);
        w_5 : VitalWireDelay (LEBANeg_ipd, LEBANeg, tipd_LEBANeg);
        w_6 : VitalWireDelay (OEABNeg_ipd, OEABNeg, tipd_OEABNeg);
        w_7 : VitalWireDelay (CEABNeg_ipd, CEABNeg, tipd_CEABNeg);
        w_8 : VitalWireDelay (LEABNeg_ipd, LEABNeg, tipd_LEABNeg);

    END BLOCK;
 
    ----------------------------------------------------------------------------
    -- Concurrent procedure calls
    ----------------------------------------------------------------------------
    a_1: VitalNOR2 (
            q            => LEAint,
            a            => LEABNeg_ipd,
            b            => CEABNeg_ipd
         );
  
    a_2: VitalNOR2 (
            q            => LEBint,
            a            => LEBANeg_ipd,
            b            => CEBANeg_ipd
         );
  
    ----------------------------------------------------------------------------
    -- Main Behavior Process
    ----------------------------------------------------------------------------
    VitalOutputA : PROCESS (Aint, OEBANeg_ipd, CEBANeg_ipd)

        -- Functionality Results Variables
        VARIABLE A_zd           : std_ulogic;
        VARIABLE OEAint         : std_ulogic;

        -- Output Glitch Detection Variables
        VARIABLE A_GlitchData   : VitalGlitchDataType;

    BEGIN
        ------------------------------------------------------------------------
        -- Functionality Section
        ------------------------------------------------------------------------
        OEAint := VitalNOR2 (a => OEBANeg_ipd, b => CEBANeg_ipd);
        A_zd := VitalBUFIF1 (data => Aint, enable => OEAint);

        ------------------------------------------------------------------------
        -- Path Delay Section
        ------------------------------------------------------------------------
         VitalPathDelay01Z (
            OutSignal       =>  A,
            OutSignalName   =>  "A",
            OutTemp         =>  A_zd,
            GlitchData      => A_GlitchData,
            XOn             => XOn,
            MsgOn           => MsgOn,
            Paths           => (
                0 => (InputChangeTime   => Aint'LAST_EVENT,
                      PathDelay         => VitalZeroDelay01Z,
                      PathCondition     => OEAint = '1'),
                1 => (InputChangeTime   => OEBANeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_OEBANeg_A,
                      PathCondition     => TRUE),
                2 => (InputChangeTime   => CEBANeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_CEBANeg_A,
                      PathCondition     => TRUE))
        );

    END PROCESS;

    VitalOutputB : PROCESS (Bint, OEABNeg_ipd, CEABNeg_ipd)

        -- Functionality Results Variables
        VARIABLE B_zd           : std_ulogic;
        VARIABLE OEBint         : std_ulogic;

        -- Output Glitch Detection Variables
        VARIABLE B_GlitchData   : VitalGlitchDataType;

    BEGIN
        ------------------------------------------------------------------------
        -- Functionality Section
        ------------------------------------------------------------------------
        OEBint := VitalNOR2 (a => OEABNeg_ipd, b => CEABNeg_ipd);
        B_zd := VitalBUFIF1 (data => Bint, enable => OEBint);

        ------------------------------------------------------------------------
        -- Path Delay Section
        ------------------------------------------------------------------------
         VitalPathDelay01Z (
            OutSignal       =>  B,
            OutSignalName   =>  "B",
            OutTemp         =>  B_zd,
            GlitchData      => B_GlitchData,
            XOn             => XOn,
            MsgOn           => MsgOn,
            Paths           => (
                0 => (InputChangeTime   => Bint'LAST_EVENT,
                      PathDelay         => VitalZeroDelay01Z,
                      PathCondition     => OEBint = '1'),
                1 => (InputChangeTime   => OEABNeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_OEABNeg_B,
                      PathCondition     => TRUE),
                2 => (InputChangeTime   => CEABNeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_CEABNeg_B,
                      PathCondition     => TRUE))
        );

    END PROCESS;


    VitalBehavior1 : PROCESS (LEAint, A_ipd)
 
        -- Timing Check Variables
        VARIABLE Tviol_A_LEA        : X01 := '0';
        VARIABLE TD_A_LEA           : VitalTimingDataType;
 
        VARIABLE Pviol_LEA          : X01 := '0';
        VARIABLE PD_LEA             : VitalPeriodDataType := VitalPeriodDataInit;

        VARIABLE Violation          : X01 := '0';

        -- Functionality Results Variables
        VARIABLE Q_zd               : std_ulogic;
        VARIABLE PrevData           : std_logic_vector(1 to 3);

        -- Output Glitch Detection Variables
        VARIABLE Q_GlitchData       : VitalGlitchDataType;

    BEGIN
        ------------------------------------------------------------------------
        -- Timing Check Section
        ------------------------------------------------------------------------
        IF (TimingChecksOn) THEN

            VitalSetupHoldCheck (
                TestSignal      => A_ipd,
                TestSignalName  => "A_ipd",
                RefSignal       => LEAint,
                RefSignalName   => "LEAint",
                SetupHigh       => tsetup_A_LEABNeg,
                SetupLow        => tsetup_A_LEABNeg,
                HoldHigh        => thold_A_LEABNeg,
                HoldLow         => thold_A_LEABNeg,
                CheckEnabled    => TRUE,
                RefTransition   => '/',
                HeaderMsg       => InstancePath & "/std543",
                TimingData      => TD_A_LEA,
                XOn             => XOn,
                MsgOn           => MsgOn,
                Violation       => Tviol_A_LEA
            );

            VitalPeriodPulseCheck (
                TestSignal      => LEABNeg_ipd,
                TestSignalName  => "LEABNeg_ipd",
                PulseWidthHigh  => tpw_LEABNeg_negedge,
                CheckEnabled    => TRUE,
                HeaderMsg       => InstancePath & "/std543",
                PeriodData      => PD_LEA,
                XOn             => XOn,
                MsgOn           => MsgOn,
                Violation       => Pviol_LEA
            );
 
        END IF;

        ------------------------------------------------------------------------
        -- Functionality Section
        ------------------------------------------------------------------------
        Violation := Tviol_A_LEA OR Pviol_LEA;
 
        VitalStateTable (
            StateTable      => LATN_tab,
            DataIn          => (Violation, LEAint, A_ipd),
            Result          => Q_zd,
            PreviousDataIn  => PrevData
        );
 
        ------------------------------------------------------------------------
        -- Path Delay Section
        ------------------------------------------------------------------------
        VitalPathDelay01 (
            OutSignal       => Bint,
            OutSignalName   => "Bint",
            OutTemp         => Q_zd,
            GlitchData      => Q_GlitchData,
            XOn             => XOn,
            MsgOn           => MsgOn,
            Paths           => (
                0 => (InputChangeTime   => LEABNeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_LEABNeg_B,
                      PathCondition     => CEABNeg_ipd = '0'),
                1 => (InputChangeTime   => A_ipd'LAST_EVENT,
                      PathDelay         => tpd_A_B,
                      PathCondition     => LEAint = '1')
            )
        );
 
    END PROCESS; 

    VitalBehavior2 : PROCESS (LEBint, B_ipd)
 
        -- Timing Check Variables
        VARIABLE Tviol_B_LEB        : X01 := '0';
        VARIABLE TD_B_LEB           : VitalTimingDataType;
 
        VARIABLE Pviol_LEB          : X01 := '0';
        VARIABLE PD_LEB             : VitalPeriodDataType := VitalPeriodDataInit;

        VARIABLE Violation          : X01 := '0';

        -- Functionality Results Variables
        VARIABLE Q_zd               : std_ulogic;
        VARIABLE PrevData           : std_logic_vector(1 to 3);

        -- Output Glitch Detection Variables
        VARIABLE Q_GlitchData       : VitalGlitchDataType;

    BEGIN
        ------------------------------------------------------------------------
        -- Timing Check Section
        ------------------------------------------------------------------------
        IF (TimingChecksOn) THEN

            VitalSetupHoldCheck (
                TestSignal      => B_ipd,
                TestSignalName  => "B_ipd",
                RefSignal       => LEBint,
                RefSignalName   => "LEBint",
                SetupHigh       => tsetup_B_LEBANeg,
                SetupLow        => tsetup_B_LEBANeg,
                HoldHigh        => thold_B_LEBANeg,
                HoldLow         => thold_B_LEBANeg,
                CheckEnabled    => TRUE,
                RefTransition   => '/',
                HeaderMsg       => InstancePath & "/std543",
                TimingData      => TD_B_LEB,
                XOn             => XOn,
                MsgOn           => MsgOn,
                Violation       => Tviol_B_LEB
            );

            VitalPeriodPulseCheck (
                TestSignal      => LEBANeg_ipd,
                TestSignalName  => "LEBANeg_ipd",
                PulseWidthHigh  => tpw_LEBANeg_negedge,
                CheckEnabled    => TRUE,
                HeaderMsg       => InstancePath & "/std543",
                PeriodData      => PD_LEB,
                XOn             => XOn,
                MsgOn           => MsgOn,
                Violation       => Pviol_LEB
            );
 
        END IF;

        ------------------------------------------------------------------------
        -- Functionality Section
        ------------------------------------------------------------------------
        Violation := Tviol_B_LEB OR Pviol_LEB;
 
        VitalStateTable (
            StateTable      => LATN_tab,
            DataIn          => (Violation, LEBint, B_ipd),
            Result          => Q_zd,
            PreviousDataIn  => PrevData
        );
 
        ------------------------------------------------------------------------
        -- Path Delay Section
        ------------------------------------------------------------------------
        VitalPathDelay01 (
            OutSignal       => Aint,
            OutSignalName   => "Aint",
            OutTemp         => Q_zd,
            GlitchData      => Q_GlitchData,
            XOn             => XOn,
            MsgOn           => MsgOn,
            Paths           => (
                0 => (InputChangeTime   => LEBANeg_ipd'LAST_EVENT,
                      PathDelay         => tpd_LEBANeg_A,
                      PathCondition     => CEABNeg_ipd = '0'),
                1 => (InputChangeTime   => B_ipd'LAST_EVENT,
                      PathDelay         => tpd_B_A,
                      PathCondition     => LEBint = '1')
            )
        );
 
    END PROCESS;

END vhdl_behavioral;
