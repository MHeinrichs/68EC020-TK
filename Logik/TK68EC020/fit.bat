SET PATH=%PATH%;c:\Xilinx\14.7\ISE_DS\ISE\bin\nt64;c:\Xilinx\14.7\ISE_DS\ISE\lib\nt64

cpldfit.exe -intstyle ise -p xc95288xl-10-TQ144 -ofmt vhdl -htmlrpt -optimize speed -loc on -slew fast -init low -inputs %1 -pterms %2 -unused float -power std -terminate float TK68EC020.ngd >log.txt 
@IF %ERRORLEVEL% NEQ 0 GOTO NO_SUCCESS
tsim -intstyle ise TK68EC020 TK68EC020.nga
hprep6 -s IEEE1149 -n TK68EC020 -i TK68EC020
GOTO END
:NO_SUCCESS
@echo !!!!
@echo error fitting the jed!
@echo !!!!
:END