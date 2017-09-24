SET PATH=%PATH%;c:\Xilinx\14.6\ISE_DS\ISE\bin\nt64

rem xst -intstyle ise -ifn "C:/Users/Matze/Amiga/Hardwarehacks/68EC020-TK/Logik/TK68EC020/TK68EC020.xst" -ofn "C:/Users/Matze/Amiga/Hardwarehacks/68EC020-TK/Logik/TK68EC020/TK68EC020.syr"
cpldfit.exe -intstyle ise -p xc95288xl-10-TQ144 -ofmt vhdl -htmlrpt -optimize speed -loc on -slew fast -init low -inputs %1 -pterms %2 -unused float -power std -terminate float TK68EC020.ngd >log.txt 
tsim -intstyle ise TK68EC020 TK68EC020.nga
hprep6 -s IEEE1149 -n TK68EC020 -i TK68EC020