SET PATH=%PATH%;c:\Xilinx\14.7\ISE_DS\ISE\bin\nt64;c:\Xilinx\14.7\ISE_DS\ISE\lib\nt64

if not exist xst (
	mkdir xst
	mkdir xst\projnav.tmp
)
if not exist TK68EC020-147.prj (
@echo vhdl work "TK68EC020.vhd"> TK68EC020-147.prj
)

xst -intstyle ise -ifn "C:/Users/Matze/Amiga/Hardwarehacks/68EC020-TK/Logik/TK68EC020/TK68EC020-147.xst" -ofn "C:/Users/Matze/Amiga/Hardwarehacks/68EC020-TK/Logik/TK68EC020/TK68EC020.syr"

ngdbuild -intstyle ise -dd _ngo -uc TK68EC020.ucf -p xc95288xl-TQ144-10 TK68EC020.ngc TK68EC020.ngd

C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\ngdbuild.exe -intstyle ise -dd _ngo -uc TK68EC020.ucf -p xc95288xl-TQ144-10 TK68EC020.ngc TK68EC020.ngd
