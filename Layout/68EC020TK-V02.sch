<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="micro-mc68000">
<description>&lt;b&gt;Motorola MC68000 Processors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL64">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-40.64" y1="-1.27" x2="-40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="1.27" x2="-40.64" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="40.64" y1="-10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="-10.414" x2="40.64" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="-40.64" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-40.64" y1="10.414" x2="40.64" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="39.37" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="46" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="47" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="48" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="49" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="50" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="51" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="52" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="53" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="54" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="55" x="-16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="56" x="-19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="57" x="-21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="58" x="-24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="59" x="-26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="60" x="-29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="61" x="-31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="62" x="-34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="63" x="-36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="64" x="-39.37" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="16.51" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="19.05" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="21.59" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="24.13" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="26.67" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="29.21" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="31.75" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="34.29" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="36.83" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="45" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="44" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="43" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="42" x="16.51" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="41" x="19.05" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="21.59" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="24.13" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="26.67" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="29.21" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="31.75" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="34.29" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="36.83" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-41.275" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-36.83" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL64-ROUND">
<wire x1="-39.37" y1="-1.27" x2="-39.37" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="1.27" x2="-39.37" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="41.91" y1="-10.414" x2="41.91" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="-10.414" x2="41.91" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="10.414" x2="-39.37" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="10.414" x2="41.91" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-38.1" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="2" x="-35.56" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="3" x="-33.02" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="4" x="-30.48" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="5" x="-27.94" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="6" x="-25.4" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="7" x="-22.86" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="8" x="-20.32" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="9" x="-17.78" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="10" x="-15.24" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="11" x="-12.7" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="12" x="-10.16" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="13" x="-7.62" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="14" x="-5.08" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="15" x="-2.54" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="16" x="0" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="17" x="2.54" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="18" x="5.08" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="19" x="7.62" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="32" x="40.64" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="33" x="40.64" y="11.43" drill="0.8128" rot="R90"/>
<pad name="46" x="7.62" y="11.43" drill="0.8128" rot="R90"/>
<pad name="47" x="5.08" y="11.43" drill="0.8128" rot="R90"/>
<pad name="48" x="2.54" y="11.43" drill="0.8128" rot="R90"/>
<pad name="49" x="0" y="11.43" drill="0.8128" rot="R90"/>
<pad name="50" x="-2.54" y="11.43" drill="0.8128" rot="R90"/>
<pad name="51" x="-5.08" y="11.43" drill="0.8128" rot="R90"/>
<pad name="52" x="-7.62" y="11.43" drill="0.8128" rot="R90"/>
<pad name="53" x="-10.16" y="11.43" drill="0.8128" rot="R90"/>
<pad name="54" x="-12.7" y="11.43" drill="0.8128" rot="R90"/>
<pad name="55" x="-15.24" y="11.43" drill="0.8128" rot="R90"/>
<pad name="56" x="-17.78" y="11.43" drill="0.8128" rot="R90"/>
<pad name="57" x="-20.32" y="11.43" drill="0.8128" rot="R90"/>
<pad name="58" x="-22.86" y="11.43" drill="0.8128" rot="R90"/>
<pad name="59" x="-25.4" y="11.43" drill="0.8128" rot="R90"/>
<pad name="60" x="-27.94" y="11.43" drill="0.8128" rot="R90"/>
<pad name="61" x="-30.48" y="11.43" drill="0.8128" rot="R90"/>
<pad name="62" x="-33.02" y="11.43" drill="0.8128" rot="R90"/>
<pad name="63" x="-35.56" y="11.43" drill="0.8128" rot="R90"/>
<pad name="64" x="-38.1" y="11.43" drill="0.8128" rot="R90"/>
<pad name="20" x="10.16" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="21" x="12.7" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="22" x="15.24" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="23" x="17.78" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="24" x="20.32" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="25" x="22.86" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="26" x="25.4" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="27" x="27.94" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="28" x="30.48" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="29" x="33.02" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="30" x="35.56" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="31" x="38.1" y="-11.43" drill="0.8128" rot="R90"/>
<pad name="45" x="10.16" y="11.43" drill="0.8128" rot="R90"/>
<pad name="44" x="12.7" y="11.43" drill="0.8128" rot="R90"/>
<pad name="43" x="15.24" y="11.43" drill="0.8128" rot="R90"/>
<pad name="42" x="17.78" y="11.43" drill="0.8128" rot="R90"/>
<pad name="41" x="20.32" y="11.43" drill="0.8128" rot="R90"/>
<pad name="40" x="22.86" y="11.43" drill="0.8128" rot="R90"/>
<pad name="39" x="25.4" y="11.43" drill="0.8128" rot="R90"/>
<pad name="38" x="27.94" y="11.43" drill="0.8128" rot="R90"/>
<pad name="37" x="30.48" y="11.43" drill="0.8128" rot="R90"/>
<pad name="36" x="33.02" y="11.43" drill="0.8128" rot="R90"/>
<pad name="35" x="35.56" y="11.43" drill="0.8128" rot="R90"/>
<pad name="34" x="38.1" y="11.43" drill="0.8128" rot="R90"/>
<text x="-40.005" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="45.085" y="-7.3152" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-37.465" y="-8.89" size="1.27" layer="51" rot="R90">D4</text>
<text x="-37.465" y="5.715" size="1.27" layer="51" rot="R90">D5</text>
<text x="-34.925" y="5.715" size="1.27" layer="51" rot="R90">D6</text>
<text x="-32.385" y="5.715" size="1.27" layer="51" rot="R90">D7</text>
<text x="-29.845" y="5.715" size="1.27" layer="51" rot="R90">D8</text>
<text x="-34.925" y="-8.89" size="1.27" layer="51" rot="R90">D3</text>
<text x="-32.385" y="-8.89" size="1.27" layer="51" rot="R90">D2</text>
<text x="-29.845" y="-8.89" size="1.27" layer="51" rot="R90">D1</text>
<text x="-27.305" y="-8.89" size="1.27" layer="51" rot="R90">D0</text>
<text x="-24.765" y="-8.89" size="1.27" layer="51" rot="R90">!AS</text>
<text x="-22.225" y="-8.89" size="1.27" layer="51" rot="R90">!UDS</text>
<text x="-19.685" y="-8.89" size="1.27" layer="51" rot="R90">!LDS</text>
<text x="-17.145" y="-8.89" size="1.27" layer="51" rot="R90">R/!W</text>
<text x="-14.605" y="-8.89" size="1.27" layer="51" rot="R90">!DTACK</text>
<text x="-12.065" y="-8.89" size="1.27" layer="51" rot="R90">!BG</text>
<text x="-9.525" y="-8.89" size="1.27" layer="51" rot="R90">!BGACK</text>
<text x="-6.985" y="-8.89" size="1.27" layer="51" rot="R90">!BR</text>
<text x="-4.445" y="-8.89" size="1.27" layer="51" rot="R90">Vcc</text>
<text x="-1.905" y="-8.89" size="1.27" layer="51" rot="R90">CLK</text>
<text x="0.635" y="-8.89" size="1.27" layer="51" rot="R90">GND</text>
<text x="3.175" y="-8.89" size="1.27" layer="51" rot="R90">!HALT</text>
<text x="5.715" y="-8.89" size="1.27" layer="51" rot="R90">!RESET</text>
<text x="8.255" y="-8.89" size="1.27" layer="51" rot="R90">!VMA</text>
<text x="10.795" y="-8.89" size="1.27" layer="51" rot="R90">E</text>
<text x="13.335" y="-8.89" size="1.27" layer="51" rot="R90">!VPA</text>
<text x="15.875" y="-8.89" size="1.27" layer="51" rot="R90">!BERR</text>
<text x="18.415" y="-8.89" size="1.27" layer="51" rot="R90">!IPL2</text>
<text x="20.955" y="-8.89" size="1.27" layer="51" rot="R90">!IPL1</text>
<text x="23.495" y="-8.89" size="1.27" layer="51" rot="R90">!IPL0</text>
<text x="26.035" y="-8.89" size="1.27" layer="51" rot="R90">FC2</text>
<text x="28.575" y="-8.89" size="1.27" layer="51" rot="R90">FC1</text>
<text x="31.115" y="-8.89" size="1.27" layer="51" rot="R90">FC0</text>
<text x="33.655" y="-8.89" size="1.27" layer="51" rot="R90">A1</text>
<text x="36.195" y="-8.89" size="1.27" layer="51" rot="R90">A2</text>
<text x="38.735" y="-8.89" size="1.27" layer="51" rot="R90">A3</text>
<text x="41.275" y="-8.89" size="1.27" layer="51" rot="R90">A4</text>
<text x="41.275" y="5.715" size="1.27" layer="51" rot="R90">A5</text>
<text x="38.735" y="5.715" size="1.27" layer="51" rot="R90">A6</text>
<text x="36.195" y="5.715" size="1.27" layer="51" rot="R90">A7</text>
<text x="33.655" y="5.715" size="1.27" layer="51" rot="R90">A8</text>
<text x="31.115" y="5.715" size="1.27" layer="51" rot="R90">A9</text>
<text x="28.575" y="5.715" size="1.27" layer="51" rot="R90">A10</text>
<text x="26.035" y="5.715" size="1.27" layer="51" rot="R90">A11</text>
<text x="23.495" y="5.715" size="1.27" layer="51" rot="R90">A12</text>
<text x="20.955" y="5.715" size="1.27" layer="51" rot="R90">A13</text>
<text x="18.415" y="5.715" size="1.27" layer="51" rot="R90">A14</text>
<text x="15.875" y="5.715" size="1.27" layer="51" rot="R90">A15</text>
<text x="13.335" y="5.715" size="1.27" layer="51" rot="R90">A16</text>
<text x="10.795" y="5.715" size="1.27" layer="51" rot="R90">A17</text>
<text x="8.255" y="5.715" size="1.27" layer="51" rot="R90">A18</text>
<text x="5.715" y="5.715" size="1.27" layer="51" rot="R90">A19</text>
<text x="3.175" y="5.715" size="1.27" layer="51" rot="R90">A20</text>
<text x="0.635" y="5.715" size="1.27" layer="51" rot="R90">Vcc</text>
<text x="-1.905" y="5.715" size="1.27" layer="51" rot="R90">A21</text>
<text x="-4.445" y="5.715" size="1.27" layer="51" rot="R90">A22</text>
<text x="-6.985" y="5.715" size="1.27" layer="51" rot="R90">A23</text>
<text x="-9.525" y="5.715" size="1.27" layer="51" rot="R90">GND</text>
<text x="-12.065" y="5.715" size="1.27" layer="51" rot="R90">D15</text>
<text x="-14.605" y="5.715" size="1.27" layer="51" rot="R90">D14</text>
<text x="-17.145" y="5.715" size="1.27" layer="51" rot="R90">D13</text>
<text x="-19.685" y="5.715" size="1.27" layer="51" rot="R90">D12</text>
<text x="-22.225" y="5.715" size="1.27" layer="51" rot="R90">D11</text>
<text x="-24.765" y="5.715" size="1.27" layer="51" rot="R90">D10</text>
<text x="-27.305" y="5.715" size="1.27" layer="51" rot="R90">D9</text>
</package>
<package name="DIL64-ROUND-BIGHOLE">
<wire x1="-39.37" y1="-1.27" x2="-39.37" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="1.27" x2="-39.37" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="41.91" y1="-10.414" x2="41.91" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="-10.414" x2="41.91" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="10.414" x2="-39.37" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="10.414" x2="41.91" y2="10.414" width="0.1524" layer="21"/>
<pad name="1" x="-38.1" y="-11.43" drill="1.1" rot="R90"/>
<pad name="2" x="-35.56" y="-11.43" drill="1.1" rot="R90"/>
<pad name="3" x="-33.02" y="-11.43" drill="1.1" rot="R90"/>
<pad name="4" x="-30.48" y="-11.43" drill="1.1" rot="R90"/>
<pad name="5" x="-27.94" y="-11.43" drill="1.1" rot="R90"/>
<pad name="6" x="-25.4" y="-11.43" drill="1.1" rot="R90"/>
<pad name="7" x="-22.86" y="-11.43" drill="1.1" rot="R90"/>
<pad name="8" x="-20.32" y="-11.43" drill="1.1" rot="R90"/>
<pad name="9" x="-17.78" y="-11.43" drill="1.1" rot="R90"/>
<pad name="10" x="-15.24" y="-11.43" drill="1.1" rot="R90"/>
<pad name="11" x="-12.7" y="-11.43" drill="1.1" rot="R90"/>
<pad name="12" x="-10.16" y="-11.43" drill="1.1" rot="R90"/>
<pad name="13" x="-7.62" y="-11.43" drill="1.1" rot="R90"/>
<pad name="14" x="-5.08" y="-11.43" drill="1.1" rot="R90"/>
<pad name="15" x="-2.54" y="-11.43" drill="1.1" rot="R90"/>
<pad name="16" x="0" y="-11.43" drill="1.1" rot="R90"/>
<pad name="17" x="2.54" y="-11.43" drill="1.1" rot="R90"/>
<pad name="18" x="5.08" y="-11.43" drill="1.1" rot="R90"/>
<pad name="19" x="7.62" y="-11.43" drill="1.1" rot="R90"/>
<pad name="32" x="40.64" y="-11.43" drill="1.1" rot="R90"/>
<pad name="33" x="40.64" y="11.43" drill="1.1" rot="R90"/>
<pad name="46" x="7.62" y="11.43" drill="1.1" rot="R90"/>
<pad name="47" x="5.08" y="11.43" drill="1.1" rot="R90"/>
<pad name="48" x="2.54" y="11.43" drill="1.1" rot="R90"/>
<pad name="49" x="0" y="11.43" drill="1.1" rot="R90"/>
<pad name="50" x="-2.54" y="11.43" drill="1.1" rot="R90"/>
<pad name="51" x="-5.08" y="11.43" drill="1.1" rot="R90"/>
<pad name="52" x="-7.62" y="11.43" drill="1.1" rot="R90"/>
<pad name="53" x="-10.16" y="11.43" drill="1.1" rot="R90"/>
<pad name="54" x="-12.7" y="11.43" drill="1.1" rot="R90"/>
<pad name="55" x="-15.24" y="11.43" drill="1.1" rot="R90"/>
<pad name="56" x="-17.78" y="11.43" drill="1.1" rot="R90"/>
<pad name="57" x="-20.32" y="11.43" drill="1.1" rot="R90"/>
<pad name="58" x="-22.86" y="11.43" drill="1.1" rot="R90"/>
<pad name="59" x="-25.4" y="11.43" drill="1.1" rot="R90"/>
<pad name="60" x="-27.94" y="11.43" drill="1.1" rot="R90"/>
<pad name="61" x="-30.48" y="11.43" drill="1.1" rot="R90"/>
<pad name="62" x="-33.02" y="11.43" drill="1.1" rot="R90"/>
<pad name="63" x="-35.56" y="11.43" drill="1.1" rot="R90"/>
<pad name="64" x="-38.1" y="11.43" drill="1.1" rot="R90"/>
<pad name="20" x="10.16" y="-11.43" drill="1.1" rot="R90"/>
<pad name="21" x="12.7" y="-11.43" drill="1.1" rot="R90"/>
<pad name="22" x="15.24" y="-11.43" drill="1.1" rot="R90"/>
<pad name="23" x="17.78" y="-11.43" drill="1.1" rot="R90"/>
<pad name="24" x="20.32" y="-11.43" drill="1.1" rot="R90"/>
<pad name="25" x="22.86" y="-11.43" drill="1.1" rot="R90"/>
<pad name="26" x="25.4" y="-11.43" drill="1.1" rot="R90"/>
<pad name="27" x="27.94" y="-11.43" drill="1.1" rot="R90"/>
<pad name="28" x="30.48" y="-11.43" drill="1.1" rot="R90"/>
<pad name="29" x="33.02" y="-11.43" drill="1.1" rot="R90"/>
<pad name="30" x="35.56" y="-11.43" drill="1.1" rot="R90"/>
<pad name="31" x="38.1" y="-11.43" drill="1.1" rot="R90"/>
<pad name="45" x="10.16" y="11.43" drill="1.1" rot="R90"/>
<pad name="44" x="12.7" y="11.43" drill="1.1" rot="R90"/>
<pad name="43" x="15.24" y="11.43" drill="1.1" rot="R90"/>
<pad name="42" x="17.78" y="11.43" drill="1.1" rot="R90"/>
<pad name="41" x="20.32" y="11.43" drill="1.1" rot="R90"/>
<pad name="40" x="22.86" y="11.43" drill="1.1" rot="R90"/>
<pad name="39" x="25.4" y="11.43" drill="1.1" rot="R90"/>
<pad name="38" x="27.94" y="11.43" drill="1.1" rot="R90"/>
<pad name="37" x="30.48" y="11.43" drill="1.1" rot="R90"/>
<pad name="36" x="33.02" y="11.43" drill="1.1" rot="R90"/>
<pad name="35" x="35.56" y="11.43" drill="1.1" rot="R90"/>
<pad name="34" x="38.1" y="11.43" drill="1.1" rot="R90"/>
<text x="-40.005" y="-10.16" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-35.56" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MPGA114EC">
<wire x1="-15.875" y1="17.145" x2="17.145" y2="17.145" width="0.1524" layer="21"/>
<wire x1="17.145" y1="17.145" x2="17.145" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-17.145" x2="-17.145" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-17.145" x2="-17.145" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="15.875" x2="-15.875" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-8.89" x2="-8.89" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.89" x2="-8.89" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="8.89" x2="8.89" y2="8.89" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-8.89" x2="8.89" y2="-8.89" width="0.1524" layer="21"/>
<circle x="-15.24" y="15.24" radius="1.27" width="0.1524" layer="21"/>
<pad name="A01" x="-15.24" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A02" x="-12.7" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A03" x="-10.16" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A04" x="-7.62" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A05" x="-5.08" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A06" x="-2.54" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A07" x="0" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A08" x="2.54" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A09" x="5.08" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A10" x="7.62" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A11" x="10.16" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A12" x="12.7" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="A13" x="15.24" y="15.24" drill="0.8128" shape="octagon"/>
<pad name="B13" x="15.24" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="M01" x="-15.24" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L01" x="-15.24" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K01" x="-15.24" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J01" x="-15.24" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H01" x="-15.24" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G01" x="-15.24" y="0" drill="0.8128" shape="octagon"/>
<pad name="F01" x="-15.24" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E01" x="-15.24" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D01" x="-15.24" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="B01" x="-15.24" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B02" x="-12.7" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B03" x="-10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B04" x="-7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B05" x="-5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B06" x="-2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B07" x="0" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B08" x="2.54" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B09" x="5.08" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B10" x="7.62" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B11" x="10.16" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="B12" x="12.7" y="12.7" drill="0.8128" shape="octagon"/>
<pad name="D13" x="15.24" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="E13" x="15.24" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="F13" x="15.24" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="G13" x="15.24" y="0" drill="0.8128" shape="octagon"/>
<pad name="H13" x="15.24" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="J13" x="15.24" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="K13" x="15.24" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="L13" x="15.24" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="M13" x="15.24" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M02" x="-12.7" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L02" x="-12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K02" x="-12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J02" x="-12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H02" x="-12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G02" x="-12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="F02" x="-12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E02" x="-12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D02" x="-12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="N02" x="-12.7" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N13" x="15.24" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N12" x="12.7" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N11" x="10.16" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N10" x="7.62" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N09" x="5.08" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N08" x="2.54" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N07" x="0" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N06" x="-2.54" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N05" x="-5.08" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N04" x="-7.62" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="N03" x="-10.16" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="C13" x="15.24" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C01" x="-15.24" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C12" x="12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C08" x="2.54" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C07" x="0" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C06" x="-2.54" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="C02" x="-12.7" y="10.16" drill="0.8128" shape="octagon"/>
<pad name="N01" x="-15.24" y="-15.24" drill="0.8128" shape="octagon"/>
<pad name="M03" x="-10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="H11" x="10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="F11" x="10.16" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="H03" x="-10.16" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G03" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="E03" x="-10.16" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="M12" x="12.7" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L12" x="12.7" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="K12" x="12.7" y="-7.62" drill="0.8128" shape="octagon"/>
<pad name="J12" x="12.7" y="-5.08" drill="0.8128" shape="octagon"/>
<pad name="H12" x="12.7" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="G12" x="12.7" y="0" drill="0.8128" shape="octagon"/>
<pad name="F12" x="12.7" y="2.54" drill="0.8128" shape="octagon"/>
<pad name="E12" x="12.7" y="5.08" drill="0.8128" shape="octagon"/>
<pad name="D12" x="12.7" y="7.62" drill="0.8128" shape="octagon"/>
<pad name="M04" x="-7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M05" x="-5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M06" x="-2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M07" x="0" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M08" x="2.54" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M09" x="5.08" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M10" x="7.62" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="M11" x="10.16" y="-12.7" drill="0.8128" shape="octagon"/>
<pad name="L07" x="0" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="G11" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="L06" x="-2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<pad name="L08" x="2.54" y="-10.16" drill="0.8128" shape="octagon"/>
<text x="-15.875" y="17.78" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="68000">
<wire x1="-12.7" y1="-50.8" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="10.16" y1="48.26" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="48.26" width="0.4064" layer="94"/>
<text x="-12.7" y="-53.34" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="48.895" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="45.72" length="middle" direction="in" function="clk"/>
<pin name="VPA" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="BERR" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="38.1" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="35.56" length="middle" function="dot"/>
<pin name="DTACK" x="-17.78" y="17.78" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
<pin name="BGACK" x="-17.78" y="22.86" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="12.7" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="-10.16" length="middle"/>
<pin name="D1" x="-17.78" y="-12.7" length="middle"/>
<pin name="D2" x="-17.78" y="-15.24" length="middle"/>
<pin name="D3" x="-17.78" y="-17.78" length="middle"/>
<pin name="D4" x="-17.78" y="-20.32" length="middle"/>
<pin name="D5" x="-17.78" y="-22.86" length="middle"/>
<pin name="D6" x="-17.78" y="-25.4" length="middle"/>
<pin name="D7" x="-17.78" y="-27.94" length="middle"/>
<pin name="D8" x="-17.78" y="-30.48" length="middle"/>
<pin name="D9" x="-17.78" y="-33.02" length="middle"/>
<pin name="D10" x="-17.78" y="-35.56" length="middle"/>
<pin name="D11" x="-17.78" y="-38.1" length="middle"/>
<pin name="D12" x="-17.78" y="-40.64" length="middle"/>
<pin name="D13" x="-17.78" y="-43.18" length="middle"/>
<pin name="D14" x="-17.78" y="-45.72" length="middle"/>
<pin name="D15" x="-17.78" y="-48.26" length="middle"/>
<pin name="E" x="15.24" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VMA" x="15.24" y="30.48" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="FC0" x="15.24" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="15.24" y="43.18" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="15.24" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="AS" x="15.24" y="20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="R/W" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="UDS" x="15.24" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="LDS" x="15.24" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="BG" x="15.24" y="25.4" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="15.24" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="15.24" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="15.24" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="15.24" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="15.24" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="15.24" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="15.24" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="15.24" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="15.24" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="15.24" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="15.24" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="15.24" y="-45.72" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="15.24" y="-48.26" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="7.62" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR2GND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="68EC020">
<wire x1="-12.7" y1="-66.04" x2="12.7" y2="-66.04" width="0.4064" layer="94"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="-66.04" width="0.4064" layer="94"/>
<wire x1="12.7" y1="68.58" x2="-12.7" y2="68.58" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-66.04" x2="-12.7" y2="68.58" width="0.4064" layer="94"/>
<text x="-12.7" y="-68.58" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="69.215" size="1.778" layer="95">&gt;NAME</text>
<pin name="CLK" x="-17.78" y="66.04" length="middle" direction="in" function="clk"/>
<pin name="BERR" x="-17.78" y="60.96" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="58.42" length="middle" function="dot"/>
<pin name="HALT" x="-17.78" y="55.88" length="middle" function="dot"/>
<pin name="AVEC" x="-17.78" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="BR" x="-17.78" y="48.26" length="middle" direction="in" function="dot"/>
<pin name="IPL0" x="-17.78" y="35.56" length="middle" direction="in" function="dot"/>
<pin name="D0" x="-17.78" y="15.24" length="middle"/>
<pin name="D1" x="-17.78" y="12.7" length="middle"/>
<pin name="D2" x="-17.78" y="10.16" length="middle"/>
<pin name="D3" x="-17.78" y="7.62" length="middle"/>
<pin name="D4" x="-17.78" y="5.08" length="middle"/>
<pin name="D5" x="-17.78" y="2.54" length="middle"/>
<pin name="D6" x="-17.78" y="0" length="middle"/>
<pin name="D7" x="-17.78" y="-2.54" length="middle"/>
<pin name="D8" x="-17.78" y="-5.08" length="middle"/>
<pin name="D9" x="-17.78" y="-7.62" length="middle"/>
<pin name="D10" x="-17.78" y="-10.16" length="middle"/>
<pin name="D11" x="-17.78" y="-12.7" length="middle"/>
<pin name="D12" x="-17.78" y="-15.24" length="middle"/>
<pin name="D13" x="-17.78" y="-17.78" length="middle"/>
<pin name="D14" x="-17.78" y="-20.32" length="middle"/>
<pin name="D15" x="-17.78" y="-22.86" length="middle"/>
<pin name="SIZ0" x="17.78" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="SIZ1" x="17.78" y="53.34" length="middle" direction="out" rot="R180"/>
<pin name="FC0" x="17.78" y="66.04" length="middle" direction="out" rot="R180"/>
<pin name="FC1" x="17.78" y="63.5" length="middle" direction="out" rot="R180"/>
<pin name="FC2" x="17.78" y="60.96" length="middle" direction="out" rot="R180"/>
<pin name="R/!W" x="17.78" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="RMC" x="17.78" y="43.18" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="AS" x="17.78" y="40.64" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="A1" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="A16" x="17.78" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="A17" x="17.78" y="-27.94" length="middle" direction="out" rot="R180"/>
<pin name="A18" x="17.78" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="A19" x="17.78" y="-33.02" length="middle" direction="out" rot="R180"/>
<pin name="A20" x="17.78" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="A21" x="17.78" y="-38.1" length="middle" direction="out" rot="R180"/>
<pin name="A22" x="17.78" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="A23" x="17.78" y="-43.18" length="middle" direction="out" rot="R180"/>
<pin name="IPL1" x="-17.78" y="33.02" length="middle" direction="in" function="dot"/>
<pin name="IPL2" x="-17.78" y="30.48" length="middle" direction="in" function="dot"/>
<pin name="D16" x="-17.78" y="-25.4" length="middle"/>
<pin name="D17" x="-17.78" y="-27.94" length="middle"/>
<pin name="D18" x="-17.78" y="-30.48" length="middle"/>
<pin name="D19" x="-17.78" y="-33.02" length="middle"/>
<pin name="D20" x="-17.78" y="-35.56" length="middle"/>
<pin name="D21" x="-17.78" y="-38.1" length="middle"/>
<pin name="D22" x="-17.78" y="-40.64" length="middle"/>
<pin name="D23" x="-17.78" y="-43.18" length="middle"/>
<pin name="D24" x="-17.78" y="-45.72" length="middle"/>
<pin name="D25" x="-17.78" y="-48.26" length="middle"/>
<pin name="D26" x="-17.78" y="-50.8" length="middle"/>
<pin name="D27" x="-17.78" y="-53.34" length="middle"/>
<pin name="D28" x="-17.78" y="-55.88" length="middle"/>
<pin name="D29" x="-17.78" y="-58.42" length="middle"/>
<pin name="D30" x="-17.78" y="-60.96" length="middle"/>
<pin name="D31" x="-17.78" y="-63.5" length="middle"/>
<pin name="A0" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="DS" x="17.78" y="38.1" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DSACK0" x="17.78" y="27.94" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DSACK1" x="17.78" y="25.4" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="BG" x="-17.78" y="50.8" length="middle" direction="out" function="dot"/>
<pin name="CDIS" x="-17.78" y="25.4" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="9PWR13GN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="17.145" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="14.605" y="4.445" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND@1" x="-15.24" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@5" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@9" x="5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@10" x="7.62" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@11" x="10.16" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@12" x="12.7" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@13" x="15.24" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-10.16" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@4" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@5" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@6" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@7" x="5.08" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@8" x="7.62" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@9" x="10.16" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC68000P" prefix="IC" uservalue="yes">
<description>&lt;b&gt;68xxx PROCESSOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="68000" x="0" y="0"/>
<gate name="P" symbol="2PWR2GND" x="-40.64" y="12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL64">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND@1" pad="16"/>
<connect gate="P" pin="GND@2" pad="53"/>
<connect gate="P" pin="VCC@1" pad="14"/>
<connect gate="P" pin="VCC@2" pad="49"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="ROUND-PADS" package="DIL64-ROUND">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND@1" pad="16"/>
<connect gate="P" pin="GND@2" pad="53"/>
<connect gate="P" pin="VCC@1" pad="14"/>
<connect gate="P" pin="VCC@2" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND-PAD-BIG-HOLE" package="DIL64-ROUND-BIGHOLE">
<connects>
<connect gate="G$1" pin="A1" pad="29"/>
<connect gate="G$1" pin="A10" pad="38"/>
<connect gate="G$1" pin="A11" pad="39"/>
<connect gate="G$1" pin="A12" pad="40"/>
<connect gate="G$1" pin="A13" pad="41"/>
<connect gate="G$1" pin="A14" pad="42"/>
<connect gate="G$1" pin="A15" pad="43"/>
<connect gate="G$1" pin="A16" pad="44"/>
<connect gate="G$1" pin="A17" pad="45"/>
<connect gate="G$1" pin="A18" pad="46"/>
<connect gate="G$1" pin="A19" pad="47"/>
<connect gate="G$1" pin="A2" pad="30"/>
<connect gate="G$1" pin="A20" pad="48"/>
<connect gate="G$1" pin="A21" pad="50"/>
<connect gate="G$1" pin="A22" pad="51"/>
<connect gate="G$1" pin="A23" pad="52"/>
<connect gate="G$1" pin="A3" pad="31"/>
<connect gate="G$1" pin="A4" pad="32"/>
<connect gate="G$1" pin="A5" pad="33"/>
<connect gate="G$1" pin="A6" pad="34"/>
<connect gate="G$1" pin="A7" pad="35"/>
<connect gate="G$1" pin="A8" pad="36"/>
<connect gate="G$1" pin="A9" pad="37"/>
<connect gate="G$1" pin="AS" pad="6"/>
<connect gate="G$1" pin="BERR" pad="22"/>
<connect gate="G$1" pin="BG" pad="11"/>
<connect gate="G$1" pin="BGACK" pad="12"/>
<connect gate="G$1" pin="BR" pad="13"/>
<connect gate="G$1" pin="CLK" pad="15"/>
<connect gate="G$1" pin="D0" pad="5"/>
<connect gate="G$1" pin="D1" pad="4"/>
<connect gate="G$1" pin="D10" pad="59"/>
<connect gate="G$1" pin="D11" pad="58"/>
<connect gate="G$1" pin="D12" pad="57"/>
<connect gate="G$1" pin="D13" pad="56"/>
<connect gate="G$1" pin="D14" pad="55"/>
<connect gate="G$1" pin="D15" pad="54"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="2"/>
<connect gate="G$1" pin="D4" pad="1"/>
<connect gate="G$1" pin="D5" pad="64"/>
<connect gate="G$1" pin="D6" pad="63"/>
<connect gate="G$1" pin="D7" pad="62"/>
<connect gate="G$1" pin="D8" pad="61"/>
<connect gate="G$1" pin="D9" pad="60"/>
<connect gate="G$1" pin="DTACK" pad="10"/>
<connect gate="G$1" pin="E" pad="20"/>
<connect gate="G$1" pin="FC0" pad="28"/>
<connect gate="G$1" pin="FC1" pad="27"/>
<connect gate="G$1" pin="FC2" pad="26"/>
<connect gate="G$1" pin="HALT" pad="17"/>
<connect gate="G$1" pin="IPL0" pad="25"/>
<connect gate="G$1" pin="IPL1" pad="24"/>
<connect gate="G$1" pin="IPL2" pad="23"/>
<connect gate="G$1" pin="LDS" pad="8"/>
<connect gate="G$1" pin="R/W" pad="9"/>
<connect gate="G$1" pin="RESET" pad="18"/>
<connect gate="G$1" pin="UDS" pad="7"/>
<connect gate="G$1" pin="VMA" pad="19"/>
<connect gate="G$1" pin="VPA" pad="21"/>
<connect gate="P" pin="GND@1" pad="16"/>
<connect gate="P" pin="GND@2" pad="53"/>
<connect gate="P" pin="VCC@1" pad="14"/>
<connect gate="P" pin="VCC@2" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MC68EC020RP" prefix="IC">
<gates>
<gate name="G$1" symbol="68EC020" x="0" y="0"/>
<gate name="G$2" symbol="9PWR13GN" x="55.88" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="MPGA114EC">
<connects>
<connect gate="G$1" pin="A0" pad="B03"/>
<connect gate="G$1" pin="A1" pad="A03"/>
<connect gate="G$1" pin="A10" pad="B11"/>
<connect gate="G$1" pin="A11" pad="A10"/>
<connect gate="G$1" pin="A12" pad="B10"/>
<connect gate="G$1" pin="A13" pad="A09"/>
<connect gate="G$1" pin="A14" pad="B09"/>
<connect gate="G$1" pin="A15" pad="A08"/>
<connect gate="G$1" pin="A16" pad="B08"/>
<connect gate="G$1" pin="A17" pad="A06"/>
<connect gate="G$1" pin="A18" pad="B06"/>
<connect gate="G$1" pin="A19" pad="C06"/>
<connect gate="G$1" pin="A2" pad="D12"/>
<connect gate="G$1" pin="A20" pad="A05"/>
<connect gate="G$1" pin="A21" pad="B05"/>
<connect gate="G$1" pin="A22" pad="A04"/>
<connect gate="G$1" pin="A23" pad="B04"/>
<connect gate="G$1" pin="A3" pad="C13"/>
<connect gate="G$1" pin="A4" pad="C12"/>
<connect gate="G$1" pin="A5" pad="B13"/>
<connect gate="G$1" pin="A6" pad="A13"/>
<connect gate="G$1" pin="A7" pad="B12"/>
<connect gate="G$1" pin="A8" pad="A12"/>
<connect gate="G$1" pin="A9" pad="A11"/>
<connect gate="G$1" pin="AS" pad="K02"/>
<connect gate="G$1" pin="AVEC" pad="G03"/>
<connect gate="G$1" pin="BERR" pad="H03"/>
<connect gate="G$1" pin="BG" pad="B02"/>
<connect gate="G$1" pin="BR" pad="A02"/>
<connect gate="G$1" pin="CDIS" pad="G02"/>
<connect gate="G$1" pin="CLK" pad="C01"/>
<connect gate="G$1" pin="D0" pad="G13"/>
<connect gate="G$1" pin="D1" pad="H11"/>
<connect gate="G$1" pin="D10" pad="N13"/>
<connect gate="G$1" pin="D11" pad="N12"/>
<connect gate="G$1" pin="D12" pad="M11"/>
<connect gate="G$1" pin="D13" pad="N11"/>
<connect gate="G$1" pin="D14" pad="M10"/>
<connect gate="G$1" pin="D15" pad="N10"/>
<connect gate="G$1" pin="D16" pad="N08"/>
<connect gate="G$1" pin="D17" pad="L07"/>
<connect gate="G$1" pin="D18" pad="M07"/>
<connect gate="G$1" pin="D19" pad="N07"/>
<connect gate="G$1" pin="D2" pad="H12"/>
<connect gate="G$1" pin="D20" pad="L06"/>
<connect gate="G$1" pin="D21" pad="M06"/>
<connect gate="G$1" pin="D22" pad="N06"/>
<connect gate="G$1" pin="D23" pad="M05"/>
<connect gate="G$1" pin="D24" pad="N05"/>
<connect gate="G$1" pin="D25" pad="M04"/>
<connect gate="G$1" pin="D26" pad="N04"/>
<connect gate="G$1" pin="D27" pad="M03"/>
<connect gate="G$1" pin="D28" pad="N03"/>
<connect gate="G$1" pin="D29" pad="N02"/>
<connect gate="G$1" pin="D3" pad="H13"/>
<connect gate="G$1" pin="D30" pad="M02"/>
<connect gate="G$1" pin="D31" pad="N01"/>
<connect gate="G$1" pin="D4" pad="J12"/>
<connect gate="G$1" pin="D5" pad="K13"/>
<connect gate="G$1" pin="D6" pad="L12"/>
<connect gate="G$1" pin="D7" pad="L13"/>
<connect gate="G$1" pin="D8" pad="M13"/>
<connect gate="G$1" pin="D9" pad="M12"/>
<connect gate="G$1" pin="DS" pad="L01"/>
<connect gate="G$1" pin="DSACK0" pad="H01"/>
<connect gate="G$1" pin="DSACK1" pad="H02"/>
<connect gate="G$1" pin="FC0" pad="E03"/>
<connect gate="G$1" pin="FC1" pad="E02"/>
<connect gate="G$1" pin="FC2" pad="F01"/>
<connect gate="G$1" pin="HALT" pad="K01"/>
<connect gate="G$1" pin="IPL0" pad="G12"/>
<connect gate="G$1" pin="IPL1" pad="G11"/>
<connect gate="G$1" pin="IPL2" pad="F13"/>
<connect gate="G$1" pin="R/!W" pad="L02"/>
<connect gate="G$1" pin="RESET" pad="C02"/>
<connect gate="G$1" pin="RMC" pad="E01"/>
<connect gate="G$1" pin="SIZ0" pad="F02"/>
<connect gate="G$1" pin="SIZ1" pad="G01"/>
<connect gate="G$2" pin="GND@1" pad="A01"/>
<connect gate="G$2" pin="GND@10" pad="J13"/>
<connect gate="G$2" pin="GND@11" pad="L08"/>
<connect gate="G$2" pin="GND@12" pad="M01"/>
<connect gate="G$2" pin="GND@13" pad="M08"/>
<connect gate="G$2" pin="GND@2" pad="A07"/>
<connect gate="G$2" pin="GND@3" pad="B01"/>
<connect gate="G$2" pin="GND@4" pad="C08"/>
<connect gate="G$2" pin="GND@5" pad="D13"/>
<connect gate="G$2" pin="GND@6" pad="F11"/>
<connect gate="G$2" pin="GND@7" pad="F12"/>
<connect gate="G$2" pin="GND@8" pad="J01"/>
<connect gate="G$2" pin="GND@9" pad="J02"/>
<connect gate="G$2" pin="VCC@1" pad="B07"/>
<connect gate="G$2" pin="VCC@2" pad="C07"/>
<connect gate="G$2" pin="VCC@3" pad="D01"/>
<connect gate="G$2" pin="VCC@4" pad="D02"/>
<connect gate="G$2" pin="VCC@5" pad="E12"/>
<connect gate="G$2" pin="VCC@6" pad="E13"/>
<connect gate="G$2" pin="VCC@7" pad="K12"/>
<connect gate="G$2" pin="VCC@8" pad="M09"/>
<connect gate="G$2" pin="VCC@9" pad="N09"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3,3V">
<wire x1="1.27" y1="0.635" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-1.5875" y="-2.54" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
<pin name="3,3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3,3V" prefix="P+" uservalue="yes">
<gates>
<gate name="G$1" symbol="3,3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP48">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 48&lt;/b&gt;&lt;p&gt;
Source: http://www.lsicsi.com/pdfs/Drawings/TSSOP_OD.pdf</description>
<wire x1="-6.1646" y1="-2.8828" x2="6.1646" y2="-2.8828" width="0.1524" layer="21"/>
<wire x1="6.1646" y1="2.8828" x2="6.1646" y2="-2.8828" width="0.1524" layer="21"/>
<wire x1="6.1646" y1="2.8828" x2="-6.1646" y2="2.8828" width="0.1524" layer="21"/>
<wire x1="-6.1646" y1="-2.8828" x2="-6.1646" y2="2.8828" width="0.1524" layer="21"/>
<wire x1="-5.936" y1="-2.6542" x2="5.936" y2="-2.6542" width="0.0508" layer="21"/>
<wire x1="5.936" y1="2.6542" x2="5.936" y2="-2.6542" width="0.0508" layer="21"/>
<wire x1="5.936" y1="2.6542" x2="-5.936" y2="2.6542" width="0.0508" layer="21"/>
<wire x1="-5.936" y1="-2.6542" x2="-5.936" y2="2.6542" width="0.0508" layer="21"/>
<circle x="-5.2756" y="-1.9692" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-5.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="2" x="-5.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="3" x="-4.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="4" x="-4.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="5" x="-3.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="6" x="-3.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="7" x="-2.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="8" x="-2.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="9" x="-1.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="10" x="-1.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="11" x="-0.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="12" x="-0.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="13" x="0.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="14" x="0.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="15" x="1.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="16" x="1.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="17" x="2.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="18" x="2.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="19" x="3.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="20" x="3.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="21" x="4.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="22" x="4.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="23" x="5.25" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="24" x="5.75" y="-3.575" dx="0.3" dy="1.1" layer="1"/>
<smd name="25" x="5.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="26" x="5.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="27" x="4.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="28" x="4.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="29" x="3.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="30" x="3.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="31" x="2.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="32" x="2.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="33" x="1.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="34" x="1.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="35" x="0.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="36" x="0.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="37" x="-0.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="38" x="-0.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="39" x="-1.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="40" x="-1.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="41" x="-2.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="42" x="-2.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="43" x="-3.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="44" x="-3.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="45" x="-4.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="46" x="-4.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="47" x="-5.25" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<smd name="48" x="-5.75" y="3.575" dx="0.3" dy="1.1" layer="1" rot="R180"/>
<text x="-6.5" y="-3.25" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.2" y="0" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.875" y1="-3.95" x2="-5.625" y2="-2.8828" layer="51"/>
<rectangle x1="-5.375" y1="-3.95" x2="-5.125" y2="-2.8828" layer="51"/>
<rectangle x1="-4.875" y1="-3.95" x2="-4.625" y2="-2.8828" layer="51"/>
<rectangle x1="-4.375" y1="-3.95" x2="-4.125" y2="-2.8828" layer="51"/>
<rectangle x1="-3.875" y1="-3.95" x2="-3.625" y2="-2.8828" layer="51"/>
<rectangle x1="-3.375" y1="-3.95" x2="-3.125" y2="-2.8828" layer="51"/>
<rectangle x1="-2.875" y1="-3.95" x2="-2.625" y2="-2.8828" layer="51"/>
<rectangle x1="-2.375" y1="-3.95" x2="-2.125" y2="-2.8828" layer="51"/>
<rectangle x1="-1.875" y1="-3.95" x2="-1.625" y2="-2.8828" layer="51"/>
<rectangle x1="-1.375" y1="-3.95" x2="-1.125" y2="-2.8828" layer="51"/>
<rectangle x1="-0.875" y1="-3.95" x2="-0.625" y2="-2.8828" layer="51"/>
<rectangle x1="-0.375" y1="-3.95" x2="-0.125" y2="-2.8828" layer="51"/>
<rectangle x1="0.125" y1="-3.95" x2="0.375" y2="-2.8828" layer="51"/>
<rectangle x1="0.625" y1="-3.95" x2="0.875" y2="-2.8828" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.375" y2="-2.8828" layer="51"/>
<rectangle x1="1.625" y1="-3.95" x2="1.875" y2="-2.8828" layer="51"/>
<rectangle x1="2.125" y1="-3.95" x2="2.375" y2="-2.8828" layer="51"/>
<rectangle x1="2.625" y1="-3.95" x2="2.875" y2="-2.8828" layer="51"/>
<rectangle x1="3.125" y1="-3.95" x2="3.375" y2="-2.8828" layer="51"/>
<rectangle x1="3.625" y1="-3.95" x2="3.875" y2="-2.8828" layer="51"/>
<rectangle x1="4.125" y1="-3.95" x2="4.375" y2="-2.8828" layer="51"/>
<rectangle x1="4.625" y1="-3.95" x2="4.875" y2="-2.8828" layer="51"/>
<rectangle x1="5.125" y1="-3.95" x2="5.375" y2="-2.8828" layer="51"/>
<rectangle x1="5.625" y1="-3.95" x2="5.875" y2="-2.8828" layer="51"/>
<rectangle x1="5.625" y1="2.8828" x2="5.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="5.125" y1="2.8828" x2="5.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="4.625" y1="2.8828" x2="4.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="4.125" y1="2.8828" x2="4.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="2.8828" x2="3.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="2.8828" x2="3.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="2.625" y1="2.8828" x2="2.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="2.125" y1="2.8828" x2="2.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.625" y1="2.8828" x2="1.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.8828" x2="1.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.625" y1="2.8828" x2="0.875" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.125" y1="2.8828" x2="0.375" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.375" y1="2.8828" x2="-0.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.875" y1="2.8828" x2="-0.625" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.375" y1="2.8828" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.875" y1="2.8828" x2="-1.625" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.375" y1="2.8828" x2="-2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.875" y1="2.8828" x2="-2.625" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-3.375" y1="2.8828" x2="-3.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-3.875" y1="2.8828" x2="-3.625" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-4.375" y1="2.8828" x2="-4.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-4.875" y1="2.8828" x2="-4.625" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-5.375" y1="2.8828" x2="-5.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-5.875" y1="2.8828" x2="-5.625" y2="3.95" layer="51" rot="R180"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="TSSOP20">
<description>&lt;b&gt;Plastic Small-Outline Package&lt;/b&gt;</description>
<wire x1="-3.3" y1="-2.25" x2="3.3" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.25" x2="3.3" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.25" x2="-3.3" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="2.25" x2="-3.3" y2="-2.25" width="0.2032" layer="21"/>
<circle x="-2.6" y="-1.6" radius="0.325" width="0" layer="21"/>
<text x="-3.6" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5" y="-3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<smd name="1" x="-2.925" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="-2.275" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="-1.625" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="-0.975" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="-0.325" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="0.325" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.975" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="1.625" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="9" x="2.275" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="10" x="2.925" y="-3" dx="0.3" dy="0.75" layer="1"/>
<smd name="11" x="2.925" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="12" x="2.275" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="13" x="1.625" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="14" x="0.975" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="15" x="0.325" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="16" x="-0.325" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="17" x="-0.975" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="18" x="-1.625" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="19" x="-2.275" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="20" x="-2.925" y="3" dx="0.3" dy="0.75" layer="1"/>
<rectangle x1="-3.025" y1="-3.25" x2="-2.825" y2="-2.25" layer="51"/>
<rectangle x1="-2.375" y1="-3.25" x2="-2.175" y2="-2.25" layer="51"/>
<rectangle x1="-1.725" y1="-3.25" x2="-1.525" y2="-2.25" layer="51"/>
<rectangle x1="-1.075" y1="-3.25" x2="-0.875" y2="-2.25" layer="51"/>
<rectangle x1="-0.425" y1="-3.25" x2="-0.225" y2="-2.25" layer="51"/>
<rectangle x1="0.225" y1="-3.25" x2="0.425" y2="-2.25" layer="51"/>
<rectangle x1="0.875" y1="-3.25" x2="1.075" y2="-2.25" layer="51"/>
<rectangle x1="1.525" y1="-3.25" x2="1.725" y2="-2.25" layer="51"/>
<rectangle x1="2.175" y1="-3.25" x2="2.375" y2="-2.25" layer="51"/>
<rectangle x1="2.825" y1="-3.25" x2="3.025" y2="-2.25" layer="51"/>
<rectangle x1="2.825" y1="2.25" x2="3.025" y2="3.25" layer="51"/>
<rectangle x1="2.175" y1="2.25" x2="2.375" y2="3.25" layer="51"/>
<rectangle x1="1.525" y1="2.25" x2="1.725" y2="3.25" layer="51"/>
<rectangle x1="0.875" y1="2.25" x2="1.075" y2="3.25" layer="51"/>
<rectangle x1="0.225" y1="2.25" x2="0.425" y2="3.25" layer="51"/>
<rectangle x1="-0.425" y1="2.25" x2="-0.225" y2="3.25" layer="51"/>
<rectangle x1="-1.075" y1="2.25" x2="-0.875" y2="3.25" layer="51"/>
<rectangle x1="-1.725" y1="2.25" x2="-1.525" y2="3.25" layer="51"/>
<rectangle x1="-2.375" y1="2.25" x2="-2.175" y2="3.25" layer="51"/>
<rectangle x1="-3.025" y1="2.25" x2="-2.825" y2="3.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="74245">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="2PWR4GND">
<text x="-3.175" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="4.445" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="GND@1" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="2.54" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@1" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*16245" prefix="IC">
<gates>
<gate name="G$1" symbol="74245" x="-7.62" y="27.94"/>
<gate name="G$2" symbol="74245" x="-7.62" y="-7.62"/>
<gate name="G$1-VCC_A" symbol="2PWR4GND" x="27.94" y="-12.7" addlevel="request"/>
<gate name="G$2_VCCB" symbol="2PWR4GND" x="40.64" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSSOP48">
<connects>
<connect gate="G$1" pin="A1" pad="47"/>
<connect gate="G$1" pin="A2" pad="46"/>
<connect gate="G$1" pin="A3" pad="44"/>
<connect gate="G$1" pin="A4" pad="43"/>
<connect gate="G$1" pin="A5" pad="41"/>
<connect gate="G$1" pin="A6" pad="40"/>
<connect gate="G$1" pin="A7" pad="38"/>
<connect gate="G$1" pin="A8" pad="37"/>
<connect gate="G$1" pin="B1" pad="2"/>
<connect gate="G$1" pin="B2" pad="3"/>
<connect gate="G$1" pin="B3" pad="5"/>
<connect gate="G$1" pin="B4" pad="6"/>
<connect gate="G$1" pin="B5" pad="8"/>
<connect gate="G$1" pin="B6" pad="9"/>
<connect gate="G$1" pin="B7" pad="11"/>
<connect gate="G$1" pin="B8" pad="12"/>
<connect gate="G$1" pin="DIR" pad="1"/>
<connect gate="G$1" pin="G" pad="48"/>
<connect gate="G$1-VCC_A" pin="GND@1" pad="45"/>
<connect gate="G$1-VCC_A" pin="GND@2" pad="39"/>
<connect gate="G$1-VCC_A" pin="GND@3" pad="34"/>
<connect gate="G$1-VCC_A" pin="GND@4" pad="28"/>
<connect gate="G$1-VCC_A" pin="VCC@1" pad="42"/>
<connect gate="G$1-VCC_A" pin="VCC@2" pad="31"/>
<connect gate="G$2" pin="A1" pad="36"/>
<connect gate="G$2" pin="A2" pad="35"/>
<connect gate="G$2" pin="A3" pad="33"/>
<connect gate="G$2" pin="A4" pad="32"/>
<connect gate="G$2" pin="A5" pad="30"/>
<connect gate="G$2" pin="A6" pad="29"/>
<connect gate="G$2" pin="A7" pad="27"/>
<connect gate="G$2" pin="A8" pad="26"/>
<connect gate="G$2" pin="B1" pad="13"/>
<connect gate="G$2" pin="B2" pad="14"/>
<connect gate="G$2" pin="B3" pad="16"/>
<connect gate="G$2" pin="B4" pad="17"/>
<connect gate="G$2" pin="B5" pad="19"/>
<connect gate="G$2" pin="B6" pad="20"/>
<connect gate="G$2" pin="B7" pad="22"/>
<connect gate="G$2" pin="B8" pad="23"/>
<connect gate="G$2" pin="DIR" pad="24"/>
<connect gate="G$2" pin="G" pad="25"/>
<connect gate="G$2_VCCB" pin="GND@1" pad="4"/>
<connect gate="G$2_VCCB" pin="GND@2" pad="10"/>
<connect gate="G$2_VCCB" pin="GND@3" pad="15"/>
<connect gate="G$2_VCCB" pin="GND@4" pad="21"/>
<connect gate="G$2_VCCB" pin="VCC@1" pad="7"/>
<connect gate="G$2_VCCB" pin="VCC@2" pad="18"/>
</connects>
<technologies>
<technology name="ACT"/>
<technology name="ALVC"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" prefix="IC">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="PW" package="TSSOP20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
Source: INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
<package name="TO220S">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-5.9182" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-0.762" x2="-1.651" y2="0" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="-0.889" y1="-0.762" x2="0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="0" layer="21"/>
<rectangle x1="1.651" y1="-0.762" x2="3.429" y2="0" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD117A?*" prefix="IC">
<description>&lt;b&gt;Low drop fixed and adjustable positive voltage regulators&lt;/b&gt; 1 A&lt;p&gt;
Source: http://www.st.com/stonline/products/literature/ds/7194/ld1117axx.pdf</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="DT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<technologies>
<technology name="-TR"/>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
</technologies>
</device>
<device name="V" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
<device name="S" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name="12TR"/>
<technology name="18TR"/>
<technology name="25TR"/>
<technology name="28TR"/>
<technology name="33TR"/>
<technology name="50TR"/>
<technology name="TR"/>
</technologies>
</device>
<device name="D2MTR" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VS" package="TO220S">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="12"/>
<technology name="18"/>
<technology name="25"/>
<technology name="28"/>
<technology name="33"/>
<technology name="50"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD">
<packages>
<package name="R-NETZ@2">
<wire x1="-1.5875" y1="0.7438" x2="1.5875" y2="0.7438" width="0.1" layer="21"/>
<wire x1="1.5875" y1="0.7438" x2="1.5875" y2="-0.7438" width="0.1" layer="21"/>
<wire x1="1.5875" y1="-0.7438" x2="-1.5875" y2="-0.7438" width="0.1" layer="21"/>
<wire x1="-1.5875" y1="-0.7438" x2="-1.5875" y2="0.7438" width="0.1" layer="21"/>
<circle x="-1.27" y="-0.4763" radius="0.1587" width="0.1" layer="21"/>
<smd name="P$2" x="-0.4" y="-0.9" dx="0.45" dy="1.2" layer="1"/>
<smd name="P$3" x="0.4" y="-0.9" dx="0.45" dy="1.2" layer="1"/>
<smd name="P$6" x="0.4" y="0.9" dx="0.45" dy="1.2" layer="1"/>
<smd name="P$7" x="-0.4" y="0.9" dx="0.45" dy="1.2" layer="1"/>
<smd name="P$8" x="-1.3" y="0.9" dx="0.63" dy="1.2" layer="1"/>
<smd name="P$5" x="1.3" y="0.9" dx="0.63" dy="1.2" layer="1"/>
<smd name="P$4" x="1.3" y="-0.9" dx="0.63" dy="1.2" layer="1"/>
<smd name="P$1" x="-1.3" y="-0.9" dx="0.63" dy="1.2" layer="1"/>
<text x="-2.8" y="-2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="1.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-MELF">
<wire x1="0.9525" y1="3.175" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="3.175" x2="-0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="0.9525" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.9525" y1="-3.175" x2="0.9525" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="5.08" width="0.16" layer="94"/>
<wire x1="0" y1="-3.175" x2="0" y2="-5.08" width="0.16" layer="94"/>
<text x="-1.27" y="-5.08" size="1.016" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="-0.3175" size="1.016" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P$1" x="0" y="5.08" visible="off" length="point"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-NETZ@3" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="R-MELF" x="-7.62" y="0" swaplevel="1"/>
<gate name="B" symbol="R-MELF" x="-2.54" y="0" swaplevel="1"/>
<gate name="C" symbol="R-MELF" x="2.54" y="0" swaplevel="1"/>
<gate name="D" symbol="R-MELF" x="7.62" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="R-NETZ@2">
<connects>
<connect gate="A" pin="P$1" pad="P$1"/>
<connect gate="A" pin="P$2" pad="P$8"/>
<connect gate="B" pin="P$1" pad="P$2"/>
<connect gate="B" pin="P$2" pad="P$7"/>
<connect gate="C" pin="P$1" pad="P$3"/>
<connect gate="C" pin="P$2" pad="P$6"/>
<connect gate="D" pin="P$1" pad="P$4"/>
<connect gate="D" pin="P$2" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD-IC">
<packages>
<package name="TSOP2-54@2">
<wire x1="-9.61" y1="-5.0622" x2="12.4132" y2="-5.0622" width="0.127" layer="21"/>
<wire x1="12.4132" y1="5.0828" x2="12.4132" y2="-5.0622" width="0.127" layer="21"/>
<wire x1="12.4132" y1="5.0828" x2="-9.61" y2="5.0828" width="0.127" layer="21"/>
<wire x1="-9.61" y1="-5.0622" x2="-9.61" y2="5.0828" width="0.127" layer="21"/>
<wire x1="-9.3814" y1="-4.8336" x2="12.1846" y2="-4.8336" width="0.0508" layer="21"/>
<wire x1="12.1846" y1="4.8542" x2="12.1846" y2="-4.8336" width="0.0508" layer="21"/>
<wire x1="12.1846" y1="4.8542" x2="-9.3814" y2="4.8542" width="0.0508" layer="21"/>
<wire x1="-9.3814" y1="-4.8336" x2="-9.3814" y2="4.8542" width="0.0508" layer="21"/>
<circle x="-8.2972" y="-4.3002" radius="0.3556" width="0.127" layer="21"/>
<smd name="1" x="-9" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="2" x="-8.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="3" x="-7.4" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="4" x="-6.6" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="5" x="-5.8" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="6" x="-5" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="7" x="-4.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="8" x="-3.4" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="9" x="-2.6" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="10" x="-1.8" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="11" x="-1" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="12" x="-0.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="13" x="0.6" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="14" x="1.4" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="15" x="2.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="16" x="3" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="17" x="3.8" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="18" x="4.6" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="19" x="5.4" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="20" x="6.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="21" x="7" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="22" x="7.8" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="23" x="8.6" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="24" x="9.4" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="25" x="10.2" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="26" x="11" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="27" x="11.8" y="-5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="28" x="11.8" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="29" x="11" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="30" x="10.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="31" x="9.4" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="32" x="8.6" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="33" x="7.8" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="34" x="7" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="35" x="6.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="36" x="5.4" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="37" x="4.6" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="38" x="3.8" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="39" x="3" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="40" x="2.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="41" x="1.4" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="42" x="0.6" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="43" x="-0.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="44" x="-1" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="45" x="-1.8" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="46" x="-2.6" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="47" x="-3.4" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="48" x="-4.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="49" x="-5" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="50" x="-5.8" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="51" x="-6.6" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="52" x="-7.4" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="53" x="-8.2" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<smd name="54" x="-9" y="5.9" dx="0.34" dy="1.5" layer="1"/>
<text x="-7.62" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TSSOP56@2">
<wire x1="7" y1="3" x2="7" y2="-3" width="0.127" layer="21"/>
<wire x1="7" y1="-3" x2="-7" y2="-3" width="0.127" layer="21"/>
<wire x1="-7" y1="-3" x2="-7" y2="3" width="0.127" layer="21"/>
<wire x1="-7" y1="3" x2="7" y2="3" width="0.127" layer="21"/>
<circle x="-6.0808" y="-1.8338" radius="0.4999" width="0.1524" layer="21"/>
<smd name="25" x="5.2618" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="26" x="5.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="27" x="6.2618" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="28" x="6.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="29" x="6.7382" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="30" x="6.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="31" x="5.7382" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="32" x="5.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="33" x="4.7382" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="34" x="4.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="35" x="3.7382" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="36" x="3.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="37" x="2.738" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="38" x="2.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="39" x="1.738" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="40" x="1.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="41" x="0.738" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="42" x="0.2381" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="43" x="-0.262" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="44" x="-0.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="45" x="-1.262" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="46" x="-1.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="47" x="-2.262" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="48" x="-2.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="1" x="-6.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="2" x="-6.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="3" x="-5.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="4" x="-5.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="5" x="-4.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="6" x="-4.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="7" x="-3.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="8" x="-3.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="9" x="-2.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="10" x="-2.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="11" x="-1.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="12" x="-1.262" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="13" x="-0.7619" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="14" x="-0.2618" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="15" x="0.2381" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="16" x="0.7382" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="17" x="1.2381" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="18" x="1.7382" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="19" x="2.2381" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="20" x="2.7382" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="21" x="3.2381" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="22" x="3.7382" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="23" x="4.2381" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="24" x="4.7382" y="-4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="49" x="-3.2619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="50" x="-3.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="51" x="-4.2619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="52" x="-4.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="53" x="-5.2619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="54" x="-5.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="55" x="-6.2619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<smd name="56" x="-6.7619" y="4.0226" dx="0.254" dy="1.778" layer="1"/>
<text x="-5" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-5" y="-2.5" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="K4S56163">
<wire x1="-7.62" y1="-29.21" x2="7.62" y2="-29.21" width="0.4064" layer="94"/>
<wire x1="7.62" y1="29.21" x2="7.62" y2="-29.21" width="0.4064" layer="94"/>
<wire x1="7.62" y1="29.21" x2="-7.62" y2="29.21" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-29.21" x2="-7.62" y2="29.21" width="0.4064" layer="94"/>
<text x="-7.62" y="-31.75" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="29.845" size="1.778" layer="95">&gt;NAME</text>
<pin name="A0" x="-12.7" y="26.67" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="24.13" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="19.05" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="21.59" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="16.51" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="13.97" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="11.43" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="8.89" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="6.35" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="3.81" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="1.27" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-1.27" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-3.81" length="middle" direction="in"/>
<pin name="BA0" x="-12.7" y="-8.89" length="middle" direction="in"/>
<pin name="BA1" x="-12.7" y="-11.43" length="middle" direction="in"/>
<pin name="DO" x="12.7" y="26.67" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="24.13" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="21.59" length="middle" rot="R180"/>
<pin name="D3" x="12.7" y="19.05" length="middle" rot="R180"/>
<pin name="D4" x="12.7" y="16.51" length="middle" rot="R180"/>
<pin name="D5" x="12.7" y="13.97" length="middle" rot="R180"/>
<pin name="D6" x="12.7" y="11.43" length="middle" rot="R180"/>
<pin name="D7" x="12.7" y="8.89" length="middle" rot="R180"/>
<pin name="WE" x="-12.7" y="-19.05" length="middle" direction="in" function="dot"/>
<pin name="CAS" x="12.7" y="-19.05" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CE" x="-12.7" y="-16.51" length="middle" direction="in" function="dot"/>
<pin name="D8" x="12.7" y="6.35" length="middle" rot="R180"/>
<pin name="D9" x="12.7" y="3.81" length="middle" rot="R180"/>
<pin name="D10" x="12.7" y="1.27" length="middle" rot="R180"/>
<pin name="D11" x="12.7" y="-1.27" length="middle" rot="R180"/>
<pin name="D12" x="12.7" y="-3.81" length="middle" rot="R180"/>
<pin name="D13" x="12.7" y="-6.35" length="middle" rot="R180"/>
<pin name="D14" x="12.7" y="-8.89" length="middle" rot="R180"/>
<pin name="D15" x="12.7" y="-11.43" length="middle" rot="R180"/>
<pin name="LDQM" x="12.7" y="-26.67" length="middle" direction="in" rot="R180"/>
<pin name="UDQM" x="12.7" y="-24.13" length="middle" direction="in" rot="R180"/>
<pin name="CKE" x="-12.7" y="-26.67" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-24.13" length="middle" direction="in" function="clk"/>
<pin name="RAS" x="12.7" y="-16.51" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
<symbol name="K4S56PWR">
<text x="-3.81" y="-0.9525" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="0.635" size="1.27" layer="95">VDD</text>
<text x="5.3975" y="0.635" size="1.27" layer="95">VDDQ</text>
<text x="5.3975" y="-1.905" size="1.27" layer="95">VSSQ</text>
<text x="-8.89" y="-1.905" size="1.27" layer="95">VSS</text>
<pin name="VCC@4" x="1.27" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-3.81" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-6.35" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@1" x="-8.89" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="1.27" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="3.81" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="6.35" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="8.89" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-3.81" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-6.35" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@1" x="-8.89" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@5" x="3.81" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@6" x="6.35" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@7" x="8.89" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="ABT16543@2">
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.4064" layer="94"/>
<text x="-10.16" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<pin name="1A0" x="-15.24" y="27.94" length="middle" swaplevel="1"/>
<pin name="1B0" x="15.24" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="LEAB1" x="-15.24" y="-25.4" length="middle" direction="in" function="dot"/>
<pin name="LEBA1" x="-15.24" y="-27.94" length="middle" direction="in" function="dot"/>
<pin name="LEAB2" x="15.24" y="-25.4" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="OEAB1" x="-15.24" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="OEBA1" x="-15.24" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="CEAB1" x="-15.24" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="CEBA1" x="-15.24" y="-22.86" length="middle" direction="in" function="dot"/>
<pin name="OEAB2" x="15.24" y="-15.24" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="OEBA2" x="15.24" y="-17.78" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CEAB2" x="15.24" y="-20.32" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="CEBA2" x="15.24" y="-22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="LEBA2" x="15.24" y="-27.94" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="1A1" x="-15.24" y="25.4" length="middle" swaplevel="1"/>
<pin name="1A2" x="-15.24" y="22.86" length="middle" swaplevel="1"/>
<pin name="1A3" x="-15.24" y="20.32" length="middle" swaplevel="1"/>
<pin name="1A4" x="-15.24" y="17.78" length="middle" swaplevel="1"/>
<pin name="1A5" x="-15.24" y="15.24" length="middle" swaplevel="1"/>
<pin name="1A6" x="-15.24" y="12.7" length="middle" swaplevel="1"/>
<pin name="1A7" x="-15.24" y="10.16" length="middle" swaplevel="1"/>
<pin name="2A0" x="-15.24" y="7.62" length="middle" swaplevel="1"/>
<pin name="2A1" x="-15.24" y="5.08" length="middle" swaplevel="1"/>
<pin name="2A2" x="-15.24" y="2.54" length="middle" swaplevel="1"/>
<pin name="2A3" x="-15.24" y="0" length="middle" swaplevel="1"/>
<pin name="2A4" x="-15.24" y="-2.54" length="middle" swaplevel="1"/>
<pin name="2A5" x="-15.24" y="-5.08" length="middle" swaplevel="1"/>
<pin name="2A6" x="-15.24" y="-7.62" length="middle" swaplevel="1"/>
<pin name="2A7" x="-15.24" y="-10.16" length="middle" swaplevel="1"/>
<pin name="1B1" x="15.24" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B2" x="15.24" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B3" x="15.24" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B4" x="15.24" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B5" x="15.24" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B6" x="15.24" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="1B7" x="15.24" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B0" x="15.24" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B1" x="15.24" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B2" x="15.24" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B3" x="15.24" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B4" x="15.24" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B5" x="15.24" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B6" x="15.24" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="2B7" x="15.24" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="16543PWR">
<text x="-3.81" y="-0.9525" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="0.635" size="1.27" layer="95">VCC</text>
<text x="-8.89" y="-1.905" size="1.27" layer="95">GND</text>
<pin name="VCC@4" x="-1.27" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@3" x="-3.81" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="-6.35" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@1" x="-8.89" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="1.27" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@6" x="3.81" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@7" x="6.35" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@8" x="8.89" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="-1.27" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="-3.81" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@2" x="-6.35" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@1" x="-8.89" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="K4S56163@2" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="K4S56163" x="0" y="0"/>
<gate name="P" symbol="K4S56PWR" x="-30.48" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSOP2-54@2">
<connects>
<connect gate="A" pin="A0" pad="23"/>
<connect gate="A" pin="A1" pad="24"/>
<connect gate="A" pin="A10" pad="22"/>
<connect gate="A" pin="A11" pad="35"/>
<connect gate="A" pin="A12" pad="36"/>
<connect gate="A" pin="A2" pad="25"/>
<connect gate="A" pin="A3" pad="26"/>
<connect gate="A" pin="A4" pad="29"/>
<connect gate="A" pin="A5" pad="30"/>
<connect gate="A" pin="A6" pad="31"/>
<connect gate="A" pin="A7" pad="32"/>
<connect gate="A" pin="A8" pad="33"/>
<connect gate="A" pin="A9" pad="34"/>
<connect gate="A" pin="BA0" pad="20"/>
<connect gate="A" pin="BA1" pad="21"/>
<connect gate="A" pin="CAS" pad="17"/>
<connect gate="A" pin="CE" pad="19"/>
<connect gate="A" pin="CKE" pad="37"/>
<connect gate="A" pin="CLK" pad="38"/>
<connect gate="A" pin="D1" pad="4"/>
<connect gate="A" pin="D10" pad="45"/>
<connect gate="A" pin="D11" pad="47"/>
<connect gate="A" pin="D12" pad="48"/>
<connect gate="A" pin="D13" pad="50"/>
<connect gate="A" pin="D14" pad="51"/>
<connect gate="A" pin="D15" pad="53"/>
<connect gate="A" pin="D2" pad="5"/>
<connect gate="A" pin="D3" pad="7"/>
<connect gate="A" pin="D4" pad="8"/>
<connect gate="A" pin="D5" pad="10"/>
<connect gate="A" pin="D6" pad="11"/>
<connect gate="A" pin="D7" pad="13"/>
<connect gate="A" pin="D8" pad="42"/>
<connect gate="A" pin="D9" pad="44"/>
<connect gate="A" pin="DO" pad="2"/>
<connect gate="A" pin="LDQM" pad="15"/>
<connect gate="A" pin="RAS" pad="18"/>
<connect gate="A" pin="UDQM" pad="39"/>
<connect gate="A" pin="WE" pad="16"/>
<connect gate="P" pin="GND@1" pad="28"/>
<connect gate="P" pin="GND@2" pad="41"/>
<connect gate="P" pin="GND@3" pad="54"/>
<connect gate="P" pin="GND@5" pad="6"/>
<connect gate="P" pin="GND@6" pad="12"/>
<connect gate="P" pin="GND@7" pad="46"/>
<connect gate="P" pin="GND@8" pad="52"/>
<connect gate="P" pin="VCC@1" pad="1"/>
<connect gate="P" pin="VCC@2" pad="14"/>
<connect gate="P" pin="VCC@3" pad="27"/>
<connect gate="P" pin="VCC@4" pad="3"/>
<connect gate="P" pin="VCC@5" pad="9"/>
<connect gate="P" pin="VCC@6" pad="43"/>
<connect gate="P" pin="VCC@7" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABT16543@2" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="ABT16543@2" x="0" y="0"/>
<gate name="P" symbol="16543PWR" x="-33.02" y="20.32" addlevel="request"/>
</gates>
<devices>
<device name="" package="TSSOP56@2">
<connects>
<connect gate="A" pin="1A0" pad="5"/>
<connect gate="A" pin="1A1" pad="6"/>
<connect gate="A" pin="1A2" pad="8"/>
<connect gate="A" pin="1A3" pad="9"/>
<connect gate="A" pin="1A4" pad="10"/>
<connect gate="A" pin="1A5" pad="12"/>
<connect gate="A" pin="1A6" pad="13"/>
<connect gate="A" pin="1A7" pad="14"/>
<connect gate="A" pin="1B0" pad="52"/>
<connect gate="A" pin="1B1" pad="51"/>
<connect gate="A" pin="1B2" pad="49"/>
<connect gate="A" pin="1B3" pad="48"/>
<connect gate="A" pin="1B4" pad="47"/>
<connect gate="A" pin="1B5" pad="45"/>
<connect gate="A" pin="1B6" pad="44"/>
<connect gate="A" pin="1B7" pad="43"/>
<connect gate="A" pin="2A0" pad="15"/>
<connect gate="A" pin="2A1" pad="16"/>
<connect gate="A" pin="2A2" pad="17"/>
<connect gate="A" pin="2A3" pad="19"/>
<connect gate="A" pin="2A4" pad="20"/>
<connect gate="A" pin="2A5" pad="21"/>
<connect gate="A" pin="2A6" pad="23"/>
<connect gate="A" pin="2A7" pad="24"/>
<connect gate="A" pin="2B0" pad="42"/>
<connect gate="A" pin="2B1" pad="41"/>
<connect gate="A" pin="2B2" pad="40"/>
<connect gate="A" pin="2B3" pad="38"/>
<connect gate="A" pin="2B4" pad="37"/>
<connect gate="A" pin="2B5" pad="36"/>
<connect gate="A" pin="2B6" pad="34"/>
<connect gate="A" pin="2B7" pad="33"/>
<connect gate="A" pin="CEAB1" pad="3"/>
<connect gate="A" pin="CEAB2" pad="26"/>
<connect gate="A" pin="CEBA1" pad="54"/>
<connect gate="A" pin="CEBA2" pad="31"/>
<connect gate="A" pin="LEAB1" pad="2"/>
<connect gate="A" pin="LEAB2" pad="27"/>
<connect gate="A" pin="LEBA1" pad="55"/>
<connect gate="A" pin="LEBA2" pad="30"/>
<connect gate="A" pin="OEAB1" pad="1"/>
<connect gate="A" pin="OEAB2" pad="28"/>
<connect gate="A" pin="OEBA1" pad="56"/>
<connect gate="A" pin="OEBA2" pad="29"/>
<connect gate="P" pin="GND@1" pad="4"/>
<connect gate="P" pin="GND@2" pad="11"/>
<connect gate="P" pin="GND@3" pad="18"/>
<connect gate="P" pin="GND@4" pad="25"/>
<connect gate="P" pin="GND@5" pad="32"/>
<connect gate="P" pin="GND@6" pad="39"/>
<connect gate="P" pin="GND@7" pad="46"/>
<connect gate="P" pin="GND@8" pad="53"/>
<connect gate="P" pin="VCC@1" pad="7"/>
<connect gate="P" pin="VCC@2" pad="22"/>
<connect gate="P" pin="VCC@3" pad="35"/>
<connect gate="P" pin="VCC@4" pad="50"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML40">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-27.94" y1="3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-29.21" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="23.622" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-19.558" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.699" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="26.67" y1="4.445" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="4.699" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="22.098" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="23.622" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="22.098" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="-3.429" x2="28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="3.429" x2="-28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="3.429" x2="-28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="-3.429" x2="-21.082" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.937" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.937" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-4.445" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-21.971" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.429" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-21.082" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-19.558" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.937" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.937" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.445" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-18.669" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-29.21" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.67" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.67" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="ML40L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="10.16" x2="-24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.876" y1="10.922" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="23.622" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="23.622" y1="5.969" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.683" x2="25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.445" x2="23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="2.032" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="25.654" y1="4.318" x2="28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.318" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="10.922" x2="-19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.445" x2="-19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="3.683" x2="-18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="5.969" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-19.558" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="19.685" y1="2.032" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.701" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-26.2128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.2382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="27.813" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">40</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-25.273" y1="9.652" x2="-22.987" y2="10.16" layer="21"/>
<rectangle x1="-25.019" y1="9.144" x2="-23.241" y2="9.652" layer="21"/>
<rectangle x1="-24.765" y1="8.636" x2="-23.495" y2="9.144" layer="21"/>
<rectangle x1="-24.511" y1="8.128" x2="-23.749" y2="8.636" layer="21"/>
<rectangle x1="-24.257" y1="7.874" x2="-24.003" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="21"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="21"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="21"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="21"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="21"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="21"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="21"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="21"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="21"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="21"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
</package>
<package name="3M_40">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="34.925" y1="-4.2418" x2="34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="4.3" x2="-34.925" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="34.671" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="34.925" y1="4.3" x2="-34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-27.94" y2="-3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-3" x2="-27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.813" y1="3" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-1.27" x2="-34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-34.798" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-1.27" x2="34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="34.798" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.8128" shape="square"/>
<text x="-21.59" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="20.32" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-25.527" y="-4.826"/>
<vertex x="-22.733" y="-4.826"/>
<vertex x="-24.13" y="-5.969"/>
</polygon>
</package>
<package name="3M_40L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-34.925" y1="-6.0198" x2="-32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="34.925" y1="-6.0198" x2="34.925" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-32.385" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-2.032" x2="-30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-30.0482" y1="-0.4572" x2="-27.7114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-2.032" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-6.0198" x2="27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="27.7114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-2.0574" x2="30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="30.0482" y1="-0.4572" x2="32.385" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-2.0574" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-6.0198" x2="34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="34.925" y1="2.54" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="10.9982" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="8.89" x2="-27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="8.89" x2="-26.924" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.27" x2="-20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="10.9982" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-26.924" y1="7.874" x2="26.924" y2="7.874" width="0.3048" layer="21"/>
<wire x1="27.94" y1="8.89" x2="27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="26.924" y1="7.874" x2="27.94" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.27" x2="20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.27" x2="15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-5.08" drill="0.8128" shape="square"/>
<text x="-34.29" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="19.05" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-30.0482" y="-3.2766" drill="2.54"/>
<hole x="30.0482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-25.4" y="6.35"/>
<vertex x="-22.86" y="6.35"/>
<vertex x="-24.13" y="3.81"/>
</polygon>
</package>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
</packages>
<symbols>
<symbol name="40P">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML40" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ML10" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="am29-memory">
<description>&lt;b&gt;Advanced Micro Devices Flash Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PLCC-SR32">
<description>&lt;B&gt;PLCC32 Socket&lt;/B&gt;</description>
<wire x1="-7.62" y1="10.414" x2="-9.144" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="8.89" x2="-9.144" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.715" x2="-4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-4.699" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-9.144" x2="-7.874" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-8.128" x2="-5.715" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.969" x2="-5.715" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-6.985" x2="-4.445" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-8.636" x2="-4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-6.985" x2="-4.445" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-8.636" x2="-4.191" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-9.144" x2="-3.429" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-9.144" x2="-3.429" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-6.985" x2="-3.429" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-6.985" x2="-2.921" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-8.255" x2="-2.921" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-8.255" x2="-2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-9.144" x2="-2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-9.144" x2="-2.159" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-6.985" x2="-2.159" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-6.985" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.636" x2="-1.651" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-8.636" x2="-1.651" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-9.144" x2="-0.889" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-9.144" x2="-0.889" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-6.985" x2="-0.889" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-6.985" x2="-0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.255" x2="-0.381" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.255" x2="-0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-9.144" x2="0.381" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-9.144" x2="0.381" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-6.985" x2="0.381" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-6.985" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.636" x2="0.889" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-8.636" x2="0.889" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-9.144" x2="1.651" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-9.144" x2="1.651" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-6.985" x2="1.651" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-6.985" x2="2.159" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.255" x2="2.159" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-8.255" x2="2.159" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-9.144" x2="2.921" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-9.144" x2="2.921" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-6.985" x2="2.921" y2="-8.255" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-6.985" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-8.636" x2="3.429" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-8.636" x2="3.429" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-9.144" x2="4.191" y2="-9.144" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-9.144" x2="4.191" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-6.985" x2="4.191" y2="-6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-6.985" x2="4.191" y2="-8.636" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="5.715" y2="5.969" width="0.1524" layer="21"/>
<wire x1="7.874" y1="8.128" x2="6.858" y2="9.144" width="0.1524" layer="21"/>
<wire x1="6.858" y1="9.144" x2="4.699" y2="6.985" width="0.1524" layer="21"/>
<wire x1="5.715" y1="5.969" x2="5.715" y2="5.715" width="0.1524" layer="21"/>
<wire x1="7.366" y1="5.461" x2="5.715" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="5.461" x2="5.715" y2="5.715" width="0.1524" layer="51"/>
<wire x1="7.366" y1="5.461" x2="7.874" y2="5.461" width="0.1524" layer="21"/>
<wire x1="7.874" y1="5.461" x2="7.874" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.874" y1="4.699" x2="7.366" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.699" x2="7.366" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.715" y1="4.699" x2="5.715" y2="4.191" width="0.1524" layer="51"/>
<wire x1="6.858" y1="4.191" x2="5.715" y2="4.191" width="0.1524" layer="51"/>
<wire x1="6.858" y1="4.191" x2="7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="7.874" y1="4.191" x2="7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.429" x2="6.858" y2="3.429" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.429" x2="6.858" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.715" y1="3.429" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="7.366" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.889" x2="5.715" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.889" x2="7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-0.889" x2="7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.651" x2="6.858" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.651" x2="6.858" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="5.715" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.159" x2="7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.159" x2="7.874" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.921" x2="7.366" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="7.366" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-3.429" x2="5.715" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-3.429" x2="7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.429" x2="7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-4.191" x2="6.858" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-4.191" x2="6.858" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-4.191" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="5.715" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.699" x2="7.874" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-4.699" x2="7.874" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-5.461" x2="7.366" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-5.715" x2="5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.461" x2="7.366" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-5.715" x2="5.715" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-5.715" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-5.461" x2="-5.715" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-5.461" x2="-7.874" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-5.461" x2="-7.874" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.699" x2="-7.366" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.699" x2="-7.366" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-4.699" x2="-5.715" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.191" x2="-5.715" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.191" x2="-7.874" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.191" x2="-7.874" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.429" x2="-6.985" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.429" x2="-6.985" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-3.429" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-2.921" x2="-5.715" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-2.921" x2="-7.874" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.921" x2="-7.874" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.159" x2="-7.366" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-7.366" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-5.715" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.651" x2="-7.874" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.651" x2="-7.874" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.889" x2="-6.985" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.889" x2="-6.985" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.889" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.381" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-7.366" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.921" x2="-5.715" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.429" x2="-5.715" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.429" x2="-7.874" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.429" x2="-7.874" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="4.191" x2="-6.985" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.191" x2="-6.985" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="4.191" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.699" x2="-5.715" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.699" x2="-7.874" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="4.699" x2="-7.874" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="5.461" x2="-7.366" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="5.461" x2="-7.366" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="5.461" x2="-5.715" y2="5.715" width="0.1524" layer="51"/>
<wire x1="4.699" y1="6.985" x2="4.445" y2="6.985" width="0.1524" layer="21"/>
<wire x1="4.191" y1="8.636" x2="4.191" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="6.985" x2="4.445" y2="6.985" width="0.1524" layer="51"/>
<wire x1="4.191" y1="8.636" x2="4.191" y2="9.144" width="0.1524" layer="21"/>
<wire x1="4.191" y1="9.144" x2="3.429" y2="9.144" width="0.1524" layer="21"/>
<wire x1="3.429" y1="9.144" x2="3.429" y2="8.636" width="0.1524" layer="21"/>
<wire x1="3.429" y1="6.985" x2="3.429" y2="8.636" width="0.1524" layer="51"/>
<wire x1="3.429" y1="6.985" x2="2.921" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.921" y1="8.255" x2="2.921" y2="6.985" width="0.1524" layer="51"/>
<wire x1="2.921" y1="8.255" x2="2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.921" y1="9.144" x2="2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="2.159" y1="9.144" x2="2.159" y2="8.255" width="0.1524" layer="21"/>
<wire x1="2.159" y1="6.985" x2="2.159" y2="8.255" width="0.1524" layer="51"/>
<wire x1="2.159" y1="6.985" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.636" x2="1.651" y2="6.985" width="0.1524" layer="51"/>
<wire x1="1.651" y1="8.636" x2="1.651" y2="9.144" width="0.1524" layer="21"/>
<wire x1="1.651" y1="9.144" x2="0.889" y2="9.144" width="0.1524" layer="21"/>
<wire x1="0.889" y1="9.144" x2="0.889" y2="8.636" width="0.1524" layer="21"/>
<wire x1="0.889" y1="6.985" x2="0.889" y2="8.636" width="0.1524" layer="51"/>
<wire x1="0.889" y1="6.985" x2="0.381" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.255" x2="0.381" y2="6.985" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.255" x2="0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="0.381" y1="9.144" x2="-0.381" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="9.144" x2="-0.381" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="6.985" x2="-0.381" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="6.985" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.636" x2="-0.889" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="8.636" x2="-0.889" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="9.144" x2="-1.651" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="9.144" x2="-1.651" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="6.985" x2="-1.651" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="6.985" x2="-2.159" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.255" x2="-2.159" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="8.255" x2="-2.159" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="9.144" x2="-2.921" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="9.144" x2="-2.921" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="6.985" x2="-2.921" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="6.985" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="8.636" x2="-3.429" y2="6.985" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="8.636" x2="-3.429" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="9.144" x2="-4.191" y2="9.144" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="9.144" x2="-4.191" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="6.985" x2="-4.191" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="6.985" x2="-4.445" y2="6.985" width="0.1524" layer="51"/>
<wire x1="7.366" y1="2.921" x2="7.874" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.921" x2="7.874" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.159" x2="7.366" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.159" x2="7.366" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.651" x2="5.715" y2="1.651" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.651" x2="7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.651" x2="7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0.889" x2="6.858" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.889" x2="6.858" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.889" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.381" x2="7.874" y2="0.381" width="0.1524" layer="21"/>
<wire x1="7.874" y1="0.381" x2="7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-0.381" x2="7.366" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-0.381" x2="-7.874" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-0.381" x2="-7.874" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.381" x2="-7.366" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-7.366" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.889" x2="-5.715" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.889" x2="-7.874" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="0.889" x2="-7.874" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.651" x2="-6.985" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="1.651" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.159" x2="-5.715" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.159" x2="-7.874" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.159" x2="-7.874" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.921" x2="-7.366" y2="2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="3.438" y2="1.642" width="0.1524" layer="21" curve="224.999323"/>
<wire x1="3.438" y1="1.642" x2="3.81" y2="2.54" width="0.1524" layer="51" curve="44.999323"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.54" y1="-1.27" x2="3.4379" y2="-3.4379" width="0.1524" layer="21" curve="224.99668"/>
<wire x1="3.438" y1="-3.438" x2="3.81" y2="-2.54" width="0.1524" layer="51" curve="44.999323"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-2.54" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.438" y1="-1.642" x2="-2.54" y2="-3.81" width="0.1524" layer="21" curve="-224.999323"/>
<wire x1="-3.81" y1="-2.54" x2="-3.438" y2="-1.642" width="0.1524" layer="51" curve="-44.999323"/>
<wire x1="-3.81" y1="-2.54" x2="-2.54" y2="-3.81" width="0.1524" layer="51" curve="90"/>
<wire x1="-3.438" y1="3.438" x2="-2.54" y2="1.2699" width="0.1524" layer="21" curve="-224.997454"/>
<wire x1="-3.81" y1="2.54" x2="-3.438" y2="3.438" width="0.1524" layer="51" curve="-44.999323"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="51" curve="90"/>
<wire x1="-9.144" y1="-9.779" x2="-8.509" y2="-10.414" width="0.1524" layer="21" curve="90"/>
<wire x1="9.144" y1="-9.779" x2="9.144" y2="9.779" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-10.414" x2="-8.509" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-10.414" x2="9.144" y2="-9.779" width="0.1524" layer="21" curve="90"/>
<wire x1="8.509" y1="10.414" x2="-7.62" y2="10.414" width="0.1524" layer="21"/>
<wire x1="8.509" y1="10.414" x2="9.144" y2="9.779" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="3.556" x2="1.27" y2="3.556" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.556" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="-1.27" y2="3.556" width="0.1524" layer="21"/>
<pad name="1" x="1.27" y="5.08" drill="0.7" diameter="1.6002"/>
<pad name="2" x="-1.27" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="4" x="-3.81" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="5" x="-6.35" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="6" x="-3.81" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-6.35" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="9" x="-6.35" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="10" x="-3.81" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="11" x="-6.35" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="12" x="-3.81" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="13" x="-6.35" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="14" x="-3.81" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="15" x="-3.81" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="16" x="-1.27" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="17" x="-1.27" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="18" x="1.27" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="19" x="1.27" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="20" x="3.81" y="-7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="21" x="6.35" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="22" x="3.81" y="-5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="23" x="6.35" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="24" x="3.81" y="-2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="25" x="6.35" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="26" x="3.81" y="0" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="27" x="6.35" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="28" x="3.81" y="2.54" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="29" x="6.35" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="30" x="3.81" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="31" x="3.81" y="5.08" drill="0.7" diameter="1.6002" shape="octagon"/>
<pad name="32" x="1.27" y="7.62" drill="0.7" diameter="1.6002" shape="octagon"/>
<text x="-1.27" y="10.795" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="10.795" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="1.27" layer="21" ratio="10">32</text>
<rectangle x1="-0.508" y1="1.905" x2="0.508" y2="3.81" layer="21"/>
<rectangle x1="-0.889" y1="3.556" x2="0.889" y2="3.937" layer="21"/>
<rectangle x1="-0.635" y1="3.937" x2="0.635" y2="4.191" layer="21"/>
<rectangle x1="-0.381" y1="4.191" x2="0.381" y2="4.445" layer="21"/>
<rectangle x1="-0.127" y1="4.445" x2="0.127" y2="4.699" layer="21"/>
<rectangle x1="-1.143" y1="3.556" x2="-0.889" y2="3.683" layer="21"/>
<rectangle x1="-1.016" y1="3.683" x2="-0.889" y2="3.81" layer="21"/>
<rectangle x1="-0.762" y1="3.937" x2="-0.635" y2="4.064" layer="21"/>
<rectangle x1="-0.508" y1="4.191" x2="-0.381" y2="4.318" layer="21"/>
<rectangle x1="-0.254" y1="4.445" x2="-0.127" y2="4.572" layer="21"/>
<rectangle x1="0.127" y1="4.445" x2="0.254" y2="4.572" layer="21"/>
<rectangle x1="0.381" y1="4.191" x2="0.508" y2="4.318" layer="21"/>
<rectangle x1="0.635" y1="3.937" x2="0.762" y2="4.064" layer="21"/>
<rectangle x1="0.889" y1="3.556" x2="1.143" y2="3.683" layer="21"/>
<rectangle x1="0.889" y1="3.683" x2="1.016" y2="3.81" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="0" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="NC">
<text x="2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="NC" x="-2.54" y="0" visible="pad" length="short" direction="nc"/>
</symbol>
<symbol name="AM29F010">
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-7.62" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="-30.48" width="0.4064" layer="94"/>
<text x="-7.62" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="WE/" x="-12.7" y="-27.94" length="middle" direction="in"/>
<pin name="A12" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="12.7" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="12.7" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="12.7" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-12.7" y="-22.86" length="middle" direction="in"/>
<pin name="A10" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-12.7" y="-25.4" length="middle" direction="in"/>
<pin name="A11" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-12.7" y="-17.78" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AM29F010S" prefix="IC">
<description>1-Megabit &lt;b&gt;FLASH MEMORY&lt;/b&gt;&lt;p&gt;
(128 K x 8 bit) 5 V-only</description>
<gates>
<gate name="P" symbol="VCC-GND" x="17.78" y="-15.24" addlevel="request"/>
<gate name="NC1" symbol="NC" x="27.94" y="5.08" addlevel="request"/>
<gate name="NC2" symbol="NC" x="27.94" y="0" addlevel="request"/>
<gate name="G$1" symbol="AM29F010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PLCC-SR32">
<connects>
<connect gate="G$1" pin="!CE" pad="22"/>
<connect gate="G$1" pin="!OE" pad="24"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A10" pad="23"/>
<connect gate="G$1" pin="A11" pad="25"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="28"/>
<connect gate="G$1" pin="A14" pad="29"/>
<connect gate="G$1" pin="A15" pad="3"/>
<connect gate="G$1" pin="A16" pad="2"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="8"/>
<connect gate="G$1" pin="A5" pad="7"/>
<connect gate="G$1" pin="A6" pad="6"/>
<connect gate="G$1" pin="A7" pad="5"/>
<connect gate="G$1" pin="A8" pad="27"/>
<connect gate="G$1" pin="A9" pad="26"/>
<connect gate="G$1" pin="O0" pad="13"/>
<connect gate="G$1" pin="O1" pad="14"/>
<connect gate="G$1" pin="O2" pad="15"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="18"/>
<connect gate="G$1" pin="O5" pad="19"/>
<connect gate="G$1" pin="O6" pad="20"/>
<connect gate="G$1" pin="O7" pad="21"/>
<connect gate="G$1" pin="WE/" pad="31"/>
<connect gate="NC1" pin="NC" pad="1"/>
<connect gate="NC2" pin="NC" pad="30"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-02">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.651" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="1.27" y1="-13.081" x2="1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-13.081" x2="-1.016" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.016" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-0.0508" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-1.651" y1="-5.08" x2="-1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-1.651" y1="-11.303" x2="-1.3208" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.651" y1="-5.08" x2="1.651" y2="-11.303" width="0.254" layer="21"/>
<wire x1="1.651" y1="-11.303" x2="1.3208" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="2.6401" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.7859" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-1.7033" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">2</text>
<text x="3.4021" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
</package>
<package name="6410-02">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.27" y2="2.921" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="2.921" x2="0" y2="2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="0" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="2.54" y1="-2.921" x2="1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="2.54" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.905" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="2.921" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="-1.016" y1="2.921" x2="-1.016" y2="1.905" width="0.254" layer="21"/>
<wire x1="-1.016" y1="1.397" x2="1.016" y2="1.397" width="0.254" layer="21"/>
<wire x1="1.016" y1="1.397" x2="1.27" y2="1.905" width="0.254" layer="21"/>
<wire x1="1.016" y1="2.921" x2="1.016" y2="1.905" width="0.254" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.5131" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2751" y="-0.6111" size="1.27" layer="21" ratio="14">1</text>
<text x="-3.7099" y="-0.6873" size="1.27" layer="21" ratio="14">2</text>
<text x="-2.5131" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-02" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7028" package="7395-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9731601" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2021" package="6410-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xilinx_xc9572xl-tq100">
<packages>
<package name="TQFP144">
<description>&lt;b&gt;Thin Quad Flat Pack&lt;/b&gt;</description>
<wire x1="-9.873" y1="9.873" x2="9.873" y2="9.873" width="0.1524" layer="21"/>
<wire x1="9.873" y1="9.873" x2="9.873" y2="-9.873" width="0.1524" layer="21"/>
<wire x1="9.873" y1="-9.873" x2="-9.123" y2="-9.873" width="0.1524" layer="21"/>
<wire x1="-9.123" y1="-9.873" x2="-9.873" y2="-9.123" width="0.1524" layer="21"/>
<wire x1="-9.873" y1="-9.123" x2="-9.873" y2="9.873" width="0.1524" layer="21"/>
<circle x="-8" y="-8" radius="1" width="0.1524" layer="21"/>
<smd name="108" x="-8.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="107" x="-8.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="106" x="-7.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="105" x="-7.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="104" x="-6.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="103" x="-6.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="102" x="-5.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="101" x="-5.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="100" x="-4.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="99" x="-4.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="98" x="-3.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="97" x="-3.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="96" x="-2.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="95" x="-2.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="94" x="-1.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="93" x="-1.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="92" x="-0.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="91" x="-0.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="90" x="0.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="89" x="0.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="88" x="1.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="87" x="1.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="86" x="2.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="85" x="2.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="84" x="3.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="83" x="3.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="82" x="4.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="81" x="4.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="80" x="5.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="79" x="5.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="78" x="6.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="77" x="6.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="76" x="7.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="75" x="7.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="74" x="8.25" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="73" x="8.75" y="10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="37" x="10.75" y="-8.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="38" x="10.75" y="-8.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="39" x="10.75" y="-7.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="40" x="10.75" y="-7.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="41" x="10.75" y="-6.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="42" x="10.75" y="-6.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="43" x="10.75" y="-5.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="44" x="10.75" y="-5.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="45" x="10.75" y="-4.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="46" x="10.75" y="-4.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="47" x="10.75" y="-3.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="48" x="10.75" y="-3.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="49" x="10.75" y="-2.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="50" x="10.75" y="-2.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="51" x="10.75" y="-1.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="52" x="10.75" y="-1.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="53" x="10.75" y="-0.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="54" x="10.75" y="-0.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="55" x="10.75" y="0.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="56" x="10.75" y="0.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="57" x="10.75" y="1.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="58" x="10.75" y="1.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="59" x="10.75" y="2.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="60" x="10.75" y="2.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="61" x="10.75" y="3.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="62" x="10.75" y="3.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="63" x="10.75" y="4.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="64" x="10.75" y="4.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="65" x="10.75" y="5.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="66" x="10.75" y="5.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="67" x="10.75" y="6.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="68" x="10.75" y="6.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="69" x="10.75" y="7.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="70" x="10.75" y="7.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="71" x="10.75" y="8.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="72" x="10.75" y="8.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="144" x="-10.75" y="-8.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="143" x="-10.75" y="-8.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="142" x="-10.75" y="-7.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="141" x="-10.75" y="-7.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="140" x="-10.75" y="-6.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="139" x="-10.75" y="-6.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="138" x="-10.75" y="-5.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="137" x="-10.75" y="-5.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="136" x="-10.75" y="-4.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="135" x="-10.75" y="-4.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="134" x="-10.75" y="-3.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="133" x="-10.75" y="-3.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="132" x="-10.75" y="-2.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="131" x="-10.75" y="-2.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="130" x="-10.75" y="-1.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="129" x="-10.75" y="-1.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="128" x="-10.75" y="-0.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="127" x="-10.75" y="-0.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="126" x="-10.75" y="0.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="125" x="-10.75" y="0.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="124" x="-10.75" y="1.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="123" x="-10.75" y="1.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="122" x="-10.75" y="2.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="121" x="-10.75" y="2.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="120" x="-10.75" y="3.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="119" x="-10.75" y="3.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="118" x="-10.75" y="4.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="117" x="-10.75" y="4.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="116" x="-10.75" y="5.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="115" x="-10.75" y="5.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="114" x="-10.75" y="6.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="113" x="-10.75" y="6.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="112" x="-10.75" y="7.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="111" x="-10.75" y="7.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="110" x="-10.75" y="8.25" dx="1.5" dy="0.27" layer="1"/>
<smd name="109" x="-10.75" y="8.75" dx="1.5" dy="0.27" layer="1"/>
<smd name="1" x="-8.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="2" x="-8.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="3" x="-7.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="4" x="-7.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="5" x="-6.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="6" x="-6.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="7" x="-5.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="8" x="-5.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="9" x="-4.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="10" x="-4.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="11" x="-3.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="12" x="-3.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="13" x="-2.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="14" x="-2.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="15" x="-1.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="16" x="-1.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="17" x="-0.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="18" x="-0.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="19" x="0.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="20" x="0.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="21" x="1.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="22" x="1.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="23" x="2.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="24" x="2.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="25" x="3.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="26" x="3.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="27" x="4.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="28" x="4.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="29" x="5.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="30" x="5.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="31" x="6.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="32" x="6.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="33" x="7.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="34" x="7.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="35" x="8.25" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<smd name="36" x="8.75" y="-10.75" dx="0.27" dy="1.5" layer="1"/>
<text x="-8.636" y="11.811" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.885" y1="9.8705" x2="-8.615" y2="10.873" layer="51"/>
<rectangle x1="-8.385" y1="9.8705" x2="-8.115" y2="10.873" layer="51"/>
<rectangle x1="-7.885" y1="9.8705" x2="-7.615" y2="10.873" layer="51"/>
<rectangle x1="-7.385" y1="9.8705" x2="-7.115" y2="10.873" layer="51"/>
<rectangle x1="-6.885" y1="9.8705" x2="-6.615" y2="10.873" layer="51"/>
<rectangle x1="-6.385" y1="9.8705" x2="-6.115" y2="10.873" layer="51"/>
<rectangle x1="-5.885" y1="9.8705" x2="-5.615" y2="10.873" layer="51"/>
<rectangle x1="-5.385" y1="9.8705" x2="-5.115" y2="10.873" layer="51"/>
<rectangle x1="-4.885" y1="9.8705" x2="-4.615" y2="10.873" layer="51"/>
<rectangle x1="-4.385" y1="9.8705" x2="-4.115" y2="10.873" layer="51"/>
<rectangle x1="-3.885" y1="9.8705" x2="-3.615" y2="10.873" layer="51"/>
<rectangle x1="-3.385" y1="9.8705" x2="-3.115" y2="10.873" layer="51"/>
<rectangle x1="-2.885" y1="9.8705" x2="-2.615" y2="10.873" layer="51"/>
<rectangle x1="-2.385" y1="9.8705" x2="-2.115" y2="10.873" layer="51"/>
<rectangle x1="-1.885" y1="9.8705" x2="-1.615" y2="10.873" layer="51"/>
<rectangle x1="-1.385" y1="9.8705" x2="-1.115" y2="10.873" layer="51"/>
<rectangle x1="-0.885" y1="9.8705" x2="-0.615" y2="10.873" layer="51"/>
<rectangle x1="-0.385" y1="9.8705" x2="-0.115" y2="10.873" layer="51"/>
<rectangle x1="0.115" y1="9.8705" x2="0.385" y2="10.873" layer="51"/>
<rectangle x1="0.615" y1="9.8705" x2="0.885" y2="10.873" layer="51"/>
<rectangle x1="1.115" y1="9.8705" x2="1.385" y2="10.873" layer="51"/>
<rectangle x1="1.615" y1="9.8705" x2="1.885" y2="10.873" layer="51"/>
<rectangle x1="2.115" y1="9.8705" x2="2.385" y2="10.873" layer="51"/>
<rectangle x1="2.615" y1="9.8705" x2="2.885" y2="10.873" layer="51"/>
<rectangle x1="3.115" y1="9.8705" x2="3.385" y2="10.873" layer="51"/>
<rectangle x1="3.615" y1="9.8705" x2="3.885" y2="10.873" layer="51"/>
<rectangle x1="4.115" y1="9.8705" x2="4.385" y2="10.873" layer="51"/>
<rectangle x1="4.615" y1="9.8705" x2="4.885" y2="10.873" layer="51"/>
<rectangle x1="5.115" y1="9.8705" x2="5.385" y2="10.873" layer="51"/>
<rectangle x1="5.615" y1="9.8705" x2="5.885" y2="10.873" layer="51"/>
<rectangle x1="6.115" y1="9.8705" x2="6.385" y2="10.873" layer="51"/>
<rectangle x1="6.615" y1="9.8705" x2="6.885" y2="10.873" layer="51"/>
<rectangle x1="7.115" y1="9.8705" x2="7.385" y2="10.873" layer="51"/>
<rectangle x1="7.615" y1="9.8705" x2="7.885" y2="10.873" layer="51"/>
<rectangle x1="8.115" y1="9.8705" x2="8.385" y2="10.873" layer="51"/>
<rectangle x1="8.615" y1="9.8705" x2="8.885" y2="10.873" layer="51"/>
<rectangle x1="-8.885" y1="-10.8755" x2="-8.615" y2="-9.873" layer="51"/>
<rectangle x1="-8.385" y1="-10.8755" x2="-8.115" y2="-9.873" layer="51"/>
<rectangle x1="-7.885" y1="-10.8755" x2="-7.615" y2="-9.873" layer="51"/>
<rectangle x1="-7.385" y1="-10.8755" x2="-7.115" y2="-9.873" layer="51"/>
<rectangle x1="-6.885" y1="-10.8755" x2="-6.615" y2="-9.873" layer="51"/>
<rectangle x1="-6.385" y1="-10.8755" x2="-6.115" y2="-9.873" layer="51"/>
<rectangle x1="-5.885" y1="-10.8755" x2="-5.615" y2="-9.873" layer="51"/>
<rectangle x1="-5.385" y1="-10.8755" x2="-5.115" y2="-9.873" layer="51"/>
<rectangle x1="-4.885" y1="-10.8755" x2="-4.615" y2="-9.873" layer="51"/>
<rectangle x1="-4.385" y1="-10.8755" x2="-4.115" y2="-9.873" layer="51"/>
<rectangle x1="-3.885" y1="-10.8755" x2="-3.615" y2="-9.873" layer="51"/>
<rectangle x1="-3.385" y1="-10.8755" x2="-3.115" y2="-9.873" layer="51"/>
<rectangle x1="-2.885" y1="-10.8755" x2="-2.615" y2="-9.873" layer="51"/>
<rectangle x1="-2.385" y1="-10.8755" x2="-2.115" y2="-9.873" layer="51"/>
<rectangle x1="-1.885" y1="-10.8755" x2="-1.615" y2="-9.873" layer="51"/>
<rectangle x1="-1.385" y1="-10.8755" x2="-1.115" y2="-9.873" layer="51"/>
<rectangle x1="-0.885" y1="-10.8755" x2="-0.615" y2="-9.873" layer="51"/>
<rectangle x1="-0.385" y1="-10.8755" x2="-0.115" y2="-9.873" layer="51"/>
<rectangle x1="0.115" y1="-10.8755" x2="0.385" y2="-9.873" layer="51"/>
<rectangle x1="0.615" y1="-10.8755" x2="0.885" y2="-9.873" layer="51"/>
<rectangle x1="1.115" y1="-10.8755" x2="1.385" y2="-9.873" layer="51"/>
<rectangle x1="1.615" y1="-10.8755" x2="1.885" y2="-9.873" layer="51"/>
<rectangle x1="2.115" y1="-10.8755" x2="2.385" y2="-9.873" layer="51"/>
<rectangle x1="2.615" y1="-10.8755" x2="2.885" y2="-9.873" layer="51"/>
<rectangle x1="3.115" y1="-10.8755" x2="3.385" y2="-9.873" layer="51"/>
<rectangle x1="3.615" y1="-10.8755" x2="3.885" y2="-9.873" layer="51"/>
<rectangle x1="4.115" y1="-10.8755" x2="4.385" y2="-9.873" layer="51"/>
<rectangle x1="4.615" y1="-10.8755" x2="4.885" y2="-9.873" layer="51"/>
<rectangle x1="5.115" y1="-10.8755" x2="5.385" y2="-9.873" layer="51"/>
<rectangle x1="5.615" y1="-10.8755" x2="5.885" y2="-9.873" layer="51"/>
<rectangle x1="6.115" y1="-10.8755" x2="6.385" y2="-9.873" layer="51"/>
<rectangle x1="6.615" y1="-10.8755" x2="6.885" y2="-9.873" layer="51"/>
<rectangle x1="7.115" y1="-10.8755" x2="7.385" y2="-9.873" layer="51"/>
<rectangle x1="7.615" y1="-10.8755" x2="7.885" y2="-9.873" layer="51"/>
<rectangle x1="8.115" y1="-10.8755" x2="8.385" y2="-9.873" layer="51"/>
<rectangle x1="8.615" y1="-10.8755" x2="8.885" y2="-9.873" layer="51"/>
<rectangle x1="9.873" y1="-8.885" x2="10.8755" y2="-8.615" layer="51"/>
<rectangle x1="9.873" y1="-8.385" x2="10.8755" y2="-8.115" layer="51"/>
<rectangle x1="9.873" y1="-7.885" x2="10.8755" y2="-7.615" layer="51"/>
<rectangle x1="9.873" y1="-7.385" x2="10.8755" y2="-7.115" layer="51"/>
<rectangle x1="9.873" y1="-6.885" x2="10.8755" y2="-6.615" layer="51"/>
<rectangle x1="9.873" y1="-6.385" x2="10.8755" y2="-6.115" layer="51"/>
<rectangle x1="9.873" y1="-5.885" x2="10.8755" y2="-5.615" layer="51"/>
<rectangle x1="9.873" y1="-5.385" x2="10.8755" y2="-5.115" layer="51"/>
<rectangle x1="9.873" y1="-4.885" x2="10.8755" y2="-4.615" layer="51"/>
<rectangle x1="9.873" y1="-4.385" x2="10.8755" y2="-4.115" layer="51"/>
<rectangle x1="9.873" y1="-3.885" x2="10.8755" y2="-3.615" layer="51"/>
<rectangle x1="9.873" y1="-3.385" x2="10.8755" y2="-3.115" layer="51"/>
<rectangle x1="9.873" y1="-2.885" x2="10.8755" y2="-2.615" layer="51"/>
<rectangle x1="9.873" y1="-2.385" x2="10.8755" y2="-2.115" layer="51"/>
<rectangle x1="9.873" y1="-1.885" x2="10.8755" y2="-1.615" layer="51"/>
<rectangle x1="9.873" y1="-1.385" x2="10.8755" y2="-1.115" layer="51"/>
<rectangle x1="9.873" y1="-0.885" x2="10.8755" y2="-0.615" layer="51"/>
<rectangle x1="9.873" y1="-0.385" x2="10.8755" y2="-0.115" layer="51"/>
<rectangle x1="9.873" y1="0.115" x2="10.8755" y2="0.385" layer="51"/>
<rectangle x1="9.873" y1="0.615" x2="10.8755" y2="0.885" layer="51"/>
<rectangle x1="9.873" y1="1.115" x2="10.8755" y2="1.385" layer="51"/>
<rectangle x1="9.873" y1="1.615" x2="10.8755" y2="1.885" layer="51"/>
<rectangle x1="9.873" y1="2.115" x2="10.8755" y2="2.385" layer="51"/>
<rectangle x1="9.873" y1="2.615" x2="10.8755" y2="2.885" layer="51"/>
<rectangle x1="9.873" y1="3.115" x2="10.8755" y2="3.385" layer="51"/>
<rectangle x1="9.873" y1="3.615" x2="10.8755" y2="3.885" layer="51"/>
<rectangle x1="9.873" y1="4.115" x2="10.8755" y2="4.385" layer="51"/>
<rectangle x1="9.873" y1="4.615" x2="10.8755" y2="4.885" layer="51"/>
<rectangle x1="9.873" y1="5.115" x2="10.8755" y2="5.385" layer="51"/>
<rectangle x1="9.873" y1="5.615" x2="10.8755" y2="5.885" layer="51"/>
<rectangle x1="9.873" y1="6.115" x2="10.8755" y2="6.385" layer="51"/>
<rectangle x1="9.873" y1="6.615" x2="10.8755" y2="6.885" layer="51"/>
<rectangle x1="9.873" y1="7.115" x2="10.8755" y2="7.385" layer="51"/>
<rectangle x1="9.873" y1="7.615" x2="10.8755" y2="7.885" layer="51"/>
<rectangle x1="9.873" y1="8.115" x2="10.8755" y2="8.385" layer="51"/>
<rectangle x1="9.873" y1="8.615" x2="10.8755" y2="8.885" layer="51"/>
<rectangle x1="-10.873" y1="-8.885" x2="-9.8705" y2="-8.615" layer="51"/>
<rectangle x1="-10.873" y1="-8.385" x2="-9.8705" y2="-8.115" layer="51"/>
<rectangle x1="-10.873" y1="-7.885" x2="-9.8705" y2="-7.615" layer="51"/>
<rectangle x1="-10.873" y1="-7.385" x2="-9.8705" y2="-7.115" layer="51"/>
<rectangle x1="-10.873" y1="-6.885" x2="-9.8705" y2="-6.615" layer="51"/>
<rectangle x1="-10.873" y1="-6.385" x2="-9.8705" y2="-6.115" layer="51"/>
<rectangle x1="-10.873" y1="-5.885" x2="-9.8705" y2="-5.615" layer="51"/>
<rectangle x1="-10.873" y1="-5.385" x2="-9.8705" y2="-5.115" layer="51"/>
<rectangle x1="-10.873" y1="-4.885" x2="-9.8705" y2="-4.615" layer="51"/>
<rectangle x1="-10.873" y1="-4.385" x2="-9.8705" y2="-4.115" layer="51"/>
<rectangle x1="-10.873" y1="-3.885" x2="-9.8705" y2="-3.615" layer="51"/>
<rectangle x1="-10.873" y1="-3.385" x2="-9.8705" y2="-3.115" layer="51"/>
<rectangle x1="-10.873" y1="-2.885" x2="-9.8705" y2="-2.615" layer="51"/>
<rectangle x1="-10.873" y1="-2.385" x2="-9.8705" y2="-2.115" layer="51"/>
<rectangle x1="-10.873" y1="-1.885" x2="-9.8705" y2="-1.615" layer="51"/>
<rectangle x1="-10.873" y1="-1.385" x2="-9.8705" y2="-1.115" layer="51"/>
<rectangle x1="-10.873" y1="-0.885" x2="-9.8705" y2="-0.615" layer="51"/>
<rectangle x1="-10.873" y1="-0.385" x2="-9.8705" y2="-0.115" layer="51"/>
<rectangle x1="-10.873" y1="0.115" x2="-9.8705" y2="0.385" layer="51"/>
<rectangle x1="-10.873" y1="0.615" x2="-9.8705" y2="0.885" layer="51"/>
<rectangle x1="-10.873" y1="1.115" x2="-9.8705" y2="1.385" layer="51"/>
<rectangle x1="-10.873" y1="1.615" x2="-9.8705" y2="1.885" layer="51"/>
<rectangle x1="-10.873" y1="2.115" x2="-9.8705" y2="2.385" layer="51"/>
<rectangle x1="-10.873" y1="2.615" x2="-9.8705" y2="2.885" layer="51"/>
<rectangle x1="-10.873" y1="3.115" x2="-9.8705" y2="3.385" layer="51"/>
<rectangle x1="-10.873" y1="3.615" x2="-9.8705" y2="3.885" layer="51"/>
<rectangle x1="-10.873" y1="4.115" x2="-9.8705" y2="4.385" layer="51"/>
<rectangle x1="-10.873" y1="4.615" x2="-9.8705" y2="4.885" layer="51"/>
<rectangle x1="-10.873" y1="5.115" x2="-9.8705" y2="5.385" layer="51"/>
<rectangle x1="-10.873" y1="5.615" x2="-9.8705" y2="5.885" layer="51"/>
<rectangle x1="-10.873" y1="6.115" x2="-9.8705" y2="6.385" layer="51"/>
<rectangle x1="-10.873" y1="6.615" x2="-9.8705" y2="6.885" layer="51"/>
<rectangle x1="-10.873" y1="7.115" x2="-9.8705" y2="7.385" layer="51"/>
<rectangle x1="-10.873" y1="7.615" x2="-9.8705" y2="7.885" layer="51"/>
<rectangle x1="-10.873" y1="8.115" x2="-9.8705" y2="8.385" layer="51"/>
<rectangle x1="-10.873" y1="8.615" x2="-9.8705" y2="8.885" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XC95288XL-TQ144">
<pin name="P$1VCCIO@1" x="-66.04" y="43.18" length="middle"/>
<pin name="P$2-FB4MC02/GTS3" x="-66.04" y="40.64" length="middle"/>
<pin name="P$3-FB4MC05/GTS4" x="-66.04" y="38.1" length="middle"/>
<pin name="P$4-FB4MC06" x="-66.04" y="35.56" length="middle"/>
<pin name="P$5-FB4MC098/GTS1" x="-66.04" y="33.02" length="middle"/>
<pin name="P$6-FB4MC12/GTS2" x="-66.04" y="30.48" length="middle"/>
<pin name="P$7-FB4MC14" x="-66.04" y="27.94" length="middle"/>
<pin name="P$8-VCCINT@1" x="-66.04" y="25.4" length="middle"/>
<pin name="P$9-FB2MC02" x="-66.04" y="22.86" length="middle"/>
<pin name="P$10-FB2MC03" x="-66.04" y="20.32" length="middle"/>
<pin name="P$11-FB2MC05" x="-66.04" y="17.78" length="middle"/>
<pin name="P$12-FB2MC06" x="-66.04" y="15.24" length="middle"/>
<pin name="P$13-FB2MC08" x="-66.04" y="12.7" length="middle"/>
<pin name="P$14-FB2MC10" x="-66.04" y="10.16" length="middle"/>
<pin name="P$15-FB2MC12" x="-66.04" y="7.62" length="middle"/>
<pin name="P$16-FB2MC14" x="-66.04" y="5.08" length="middle"/>
<pin name="P$17-FB2MC15" x="-66.04" y="2.54" length="middle"/>
<pin name="P$18-GND@1" x="-66.04" y="0" length="middle"/>
<pin name="P$19-FB2MC17" x="-66.04" y="-2.54" length="middle"/>
<pin name="P$20-FB1MC05" x="-66.04" y="-5.08" length="middle"/>
<pin name="P$21-FB1MC06" x="-66.04" y="-7.62" length="middle"/>
<pin name="P$22-FB1MC08" x="-66.04" y="-10.16" length="middle"/>
<pin name="P$23-FB1MC10" x="-66.04" y="-12.7" length="middle"/>
<pin name="P$24-FB1MC12" x="-66.04" y="-15.24" length="middle"/>
<pin name="P$25-FB1MC14" x="-66.04" y="-17.78" length="middle"/>
<pin name="P$26-FB1MC15" x="-66.04" y="-20.32" length="middle"/>
<pin name="P$27-FB1MC17" x="-66.04" y="-22.86" length="middle"/>
<pin name="P$28-FB3MC02" x="-66.04" y="-25.4" length="middle"/>
<pin name="P$29-GND@2" x="-66.04" y="-27.94" length="middle"/>
<pin name="P$30-FB3MC10/GCK1" x="-66.04" y="-30.48" length="middle"/>
<pin name="P$31-FB3MC12" x="-66.04" y="-33.02" length="middle"/>
<pin name="P$32-FB3MC14/GCK2" x="-66.04" y="-35.56" length="middle"/>
<pin name="P$33-FB3MC15" x="-66.04" y="-38.1" length="middle"/>
<pin name="P$34-FB5MC02" x="-66.04" y="-40.64" length="middle"/>
<pin name="P$35-FB5MC05" x="-66.04" y="-43.18" length="middle"/>
<pin name="P$36-GND@3" x="-66.04" y="-45.72" length="middle"/>
<pin name="P$37-VCCIO@2" x="-43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="P$38-FB5MC08/GCK3" x="-40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="P$39-FB5MC10" x="-38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="P$40-FB5MC12" x="-35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="P$41-FB5MC14" x="-33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="P$42-VCCINT@2" x="-30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="P$43-FB5MC15" x="-27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="P$44-FB5MC17" x="-25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="P$45-FB7MC03" x="-22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="P$46-FB7MC05" x="-20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="P$47-GND@4" x="-17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="P$48-FB7MC12" x="-15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="P$49-FB7MC15" x="-12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="P$50-FB9MC02" x="-10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="P$51-FB9MC03" x="-7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="P$52-FB9MC05" x="-5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="P$53-FB9MC06" x="-2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="P$54-FB9MC08" x="0" y="-68.58" length="middle" rot="R90"/>
<pin name="P$55-VCCIO@3" x="2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="P$56-FB9MC11" x="5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="P$57-FB9MC12" x="7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="P$58-FB9MC14" x="10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="P$59-FB9MC17" x="12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="P$60-FB11MC03" x="15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="P$61-FB11MC05" x="17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="P$62-GND@5" x="20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="P$63-TDI" x="22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="P$64-FB11MC10" x="25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="P$65-TMS" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="P$66-FB11MC11" x="30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="P$67-TCK" x="33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="P$68-FB11MC12" x="35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="P$69-FB11MC14" x="38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="P$70-FB11MC17" x="40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="P$71-FB13MC02" x="43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="P$72-GND@6" x="45.72" y="-68.58" length="middle" rot="R90"/>
<pin name="P$73-VCCIO@4" x="66.04" y="-45.72" length="middle" rot="R180"/>
<pin name="P$74-FB13MC08" x="66.04" y="-43.18" length="middle" rot="R180"/>
<pin name="P$75-FB13MC11" x="66.04" y="-40.64" length="middle" rot="R180"/>
<pin name="P$76-FB13MC14" x="66.04" y="-38.1" length="middle" rot="R180"/>
<pin name="P$77-FB13MC15" x="66.04" y="-35.56" length="middle" rot="R180"/>
<pin name="P$78-FB13MC17" x="66.04" y="-33.02" length="middle" rot="R180"/>
<pin name="P$79-FB15MC02" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="P$80-FB15MC03" x="66.04" y="-27.94" length="middle" rot="R180"/>
<pin name="P$81-FB15MC08" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="P$82-FB15MC10" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="P$83-FB15MC11" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="P$84-VCCINT@3" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="P$85-FB15MC12" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="P$86-FB15MC14" x="66.04" y="-12.7" length="middle" rot="R180"/>
<pin name="P$87-FB15MC15" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="P$88-FB15MC17" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="P$89-GND@7" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="P$90-GND@8" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="P$91-FB16MC02" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="P$92-FB16MC03" x="66.04" y="2.54" length="middle" rot="R180"/>
<pin name="P$93-FB16MC05" x="66.04" y="5.08" length="middle" rot="R180"/>
<pin name="P$94-FB16MC06" x="66.04" y="7.62" length="middle" rot="R180"/>
<pin name="P$95-FB16MC08" x="66.04" y="10.16" length="middle" rot="R180"/>
<pin name="P$96-FB16MC10" x="66.04" y="12.7" length="middle" rot="R180"/>
<pin name="P$97-FB16MC11" x="66.04" y="15.24" length="middle" rot="R180"/>
<pin name="P$98-FB16MC12" x="66.04" y="17.78" length="middle" rot="R180"/>
<pin name="P$99-GND@9" x="66.04" y="20.32" length="middle" rot="R180"/>
<pin name="P$100-FB14MC03" x="66.04" y="22.86" length="middle" rot="R180"/>
<pin name="P$101-FB14MC05" x="66.04" y="25.4" length="middle" rot="R180"/>
<pin name="P$102-FB14MC06" x="66.04" y="27.94" length="middle" rot="R180"/>
<pin name="P$103-FB14MC08" x="66.04" y="30.48" length="middle" rot="R180"/>
<pin name="P$104-FB14MC10" x="66.04" y="33.02" length="middle" rot="R180"/>
<pin name="P$105-FB14MC11" x="66.04" y="35.56" length="middle" rot="R180"/>
<pin name="P$106-FB14MC14" x="66.04" y="38.1" length="middle" rot="R180"/>
<pin name="P$107-FB14MC15" x="66.04" y="40.64" length="middle" rot="R180"/>
<pin name="P$108-GND@10" x="66.04" y="43.18" length="middle" rot="R180"/>
<pin name="P$109-VCCIO@5" x="45.72" y="66.04" length="middle" rot="R270"/>
<pin name="P$110-FB12MC02" x="43.18" y="66.04" length="middle" rot="R270"/>
<pin name="P$111-FB12MC03" x="40.64" y="66.04" length="middle" rot="R270"/>
<pin name="P$112-FB12MC05" x="38.1" y="66.04" length="middle" rot="R270"/>
<pin name="P$113-FB12MC08" x="35.56" y="66.04" length="middle" rot="R270"/>
<pin name="P$114-GND@11" x="33.02" y="66.04" length="middle" rot="R270"/>
<pin name="P$115-FB12MC10" x="30.48" y="66.04" length="middle" rot="R270"/>
<pin name="P$116-FB12MC12" x="27.94" y="66.04" length="middle" rot="R270"/>
<pin name="P$117-FB10MC02" x="25.4" y="66.04" length="middle" rot="R270"/>
<pin name="P$118-FB10MC03" x="22.86" y="66.04" length="middle" rot="R270"/>
<pin name="P$119-FB10MC05" x="20.32" y="66.04" length="middle" rot="R270"/>
<pin name="P$120-FB10MC06" x="17.78" y="66.04" length="middle" rot="R270"/>
<pin name="P$121-FB10MC08" x="15.24" y="66.04" length="middle" rot="R270"/>
<pin name="P$122-TDO" x="12.7" y="66.04" length="middle" rot="R270"/>
<pin name="P$123-GND@12" x="10.16" y="66.04" length="middle" rot="R270"/>
<pin name="P$124-FB10MC10" x="7.62" y="66.04" length="middle" rot="R270"/>
<pin name="P$125-FB10MC11" x="5.08" y="66.04" length="middle" rot="R270"/>
<pin name="P$126-FB10MC12" x="2.54" y="66.04" length="middle" rot="R270"/>
<pin name="P$127-VCCIO@6" x="0" y="66.04" length="middle" rot="R270"/>
<pin name="P$128-FB10MC14" x="-2.54" y="66.04" length="middle" rot="R270"/>
<pin name="P$129-FB10MC17" x="-5.08" y="66.04" length="middle" rot="R270"/>
<pin name="P$130-FB8MC02" x="-7.62" y="66.04" length="middle" rot="R270"/>
<pin name="P$131-FB8MC03" x="-10.16" y="66.04" length="middle" rot="R270"/>
<pin name="P$132-FB8MC05" x="-12.7" y="66.04" length="middle" rot="R270"/>
<pin name="P$133-FB8MC08" x="-15.24" y="66.04" length="middle" rot="R270"/>
<pin name="P$134-FB8MC10" x="-17.78" y="66.04" length="middle" rot="R270"/>
<pin name="P$135-FB6MC02" x="-20.32" y="66.04" length="middle" rot="R270"/>
<pin name="P$136-FB6MC03" x="-22.86" y="66.04" length="middle" rot="R270"/>
<pin name="P$137-FB6MC05" x="-25.4" y="66.04" length="middle" rot="R270"/>
<pin name="P$138-FB6MC06" x="-27.94" y="66.04" length="middle" rot="R270"/>
<pin name="P$139-FB6MC08" x="-30.48" y="66.04" length="middle" rot="R270"/>
<pin name="P$140-FB6MC10" x="-33.02" y="66.04" length="middle" rot="R270"/>
<pin name="P$141--VCCINT@4" x="-35.56" y="66.04" length="middle" rot="R270"/>
<pin name="P$142-FB6MC14" x="-38.1" y="66.04" length="middle" rot="R270"/>
<pin name="P$143-FB6MC15/GSR" x="-40.64" y="66.04" length="middle" rot="R270"/>
<pin name="P$144-GND@13" x="-43.18" y="66.04" length="middle" rot="R270"/>
<wire x1="-48.26" y1="60.96" x2="60.96" y2="60.96" width="0.254" layer="94"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="-63.5" width="0.254" layer="94"/>
<wire x1="60.96" y1="-63.5" x2="-60.96" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-60.96" y1="-63.5" x2="-60.96" y2="48.26" width="0.254" layer="94"/>
<wire x1="-60.96" y1="48.26" x2="-48.26" y2="60.96" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC95288XL-TQ144" prefix="IC">
<gates>
<gate name="G$1" symbol="XC95288XL-TQ144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP144">
<connects>
<connect gate="G$1" pin="P$10-FB2MC03" pad="10"/>
<connect gate="G$1" pin="P$100-FB14MC03" pad="100"/>
<connect gate="G$1" pin="P$101-FB14MC05" pad="101"/>
<connect gate="G$1" pin="P$102-FB14MC06" pad="102"/>
<connect gate="G$1" pin="P$103-FB14MC08" pad="103"/>
<connect gate="G$1" pin="P$104-FB14MC10" pad="104"/>
<connect gate="G$1" pin="P$105-FB14MC11" pad="105"/>
<connect gate="G$1" pin="P$106-FB14MC14" pad="106"/>
<connect gate="G$1" pin="P$107-FB14MC15" pad="107"/>
<connect gate="G$1" pin="P$108-GND@10" pad="108"/>
<connect gate="G$1" pin="P$109-VCCIO@5" pad="109"/>
<connect gate="G$1" pin="P$11-FB2MC05" pad="11"/>
<connect gate="G$1" pin="P$110-FB12MC02" pad="110"/>
<connect gate="G$1" pin="P$111-FB12MC03" pad="111"/>
<connect gate="G$1" pin="P$112-FB12MC05" pad="112"/>
<connect gate="G$1" pin="P$113-FB12MC08" pad="113"/>
<connect gate="G$1" pin="P$114-GND@11" pad="114"/>
<connect gate="G$1" pin="P$115-FB12MC10" pad="115"/>
<connect gate="G$1" pin="P$116-FB12MC12" pad="116"/>
<connect gate="G$1" pin="P$117-FB10MC02" pad="117"/>
<connect gate="G$1" pin="P$118-FB10MC03" pad="118"/>
<connect gate="G$1" pin="P$119-FB10MC05" pad="119"/>
<connect gate="G$1" pin="P$12-FB2MC06" pad="12"/>
<connect gate="G$1" pin="P$120-FB10MC06" pad="120"/>
<connect gate="G$1" pin="P$121-FB10MC08" pad="121"/>
<connect gate="G$1" pin="P$122-TDO" pad="122"/>
<connect gate="G$1" pin="P$123-GND@12" pad="123"/>
<connect gate="G$1" pin="P$124-FB10MC10" pad="124"/>
<connect gate="G$1" pin="P$125-FB10MC11" pad="125"/>
<connect gate="G$1" pin="P$126-FB10MC12" pad="126"/>
<connect gate="G$1" pin="P$127-VCCIO@6" pad="127"/>
<connect gate="G$1" pin="P$128-FB10MC14" pad="128"/>
<connect gate="G$1" pin="P$129-FB10MC17" pad="129"/>
<connect gate="G$1" pin="P$13-FB2MC08" pad="13"/>
<connect gate="G$1" pin="P$130-FB8MC02" pad="130"/>
<connect gate="G$1" pin="P$131-FB8MC03" pad="131"/>
<connect gate="G$1" pin="P$132-FB8MC05" pad="132"/>
<connect gate="G$1" pin="P$133-FB8MC08" pad="133"/>
<connect gate="G$1" pin="P$134-FB8MC10" pad="134"/>
<connect gate="G$1" pin="P$135-FB6MC02" pad="135"/>
<connect gate="G$1" pin="P$136-FB6MC03" pad="136"/>
<connect gate="G$1" pin="P$137-FB6MC05" pad="137"/>
<connect gate="G$1" pin="P$138-FB6MC06" pad="138"/>
<connect gate="G$1" pin="P$139-FB6MC08" pad="139"/>
<connect gate="G$1" pin="P$14-FB2MC10" pad="14"/>
<connect gate="G$1" pin="P$140-FB6MC10" pad="140"/>
<connect gate="G$1" pin="P$141--VCCINT@4" pad="141"/>
<connect gate="G$1" pin="P$142-FB6MC14" pad="142"/>
<connect gate="G$1" pin="P$143-FB6MC15/GSR" pad="143"/>
<connect gate="G$1" pin="P$144-GND@13" pad="144"/>
<connect gate="G$1" pin="P$15-FB2MC12" pad="15"/>
<connect gate="G$1" pin="P$16-FB2MC14" pad="16"/>
<connect gate="G$1" pin="P$17-FB2MC15" pad="17"/>
<connect gate="G$1" pin="P$18-GND@1" pad="18"/>
<connect gate="G$1" pin="P$19-FB2MC17" pad="19"/>
<connect gate="G$1" pin="P$1VCCIO@1" pad="1"/>
<connect gate="G$1" pin="P$2-FB4MC02/GTS3" pad="2"/>
<connect gate="G$1" pin="P$20-FB1MC05" pad="20"/>
<connect gate="G$1" pin="P$21-FB1MC06" pad="21"/>
<connect gate="G$1" pin="P$22-FB1MC08" pad="22"/>
<connect gate="G$1" pin="P$23-FB1MC10" pad="23"/>
<connect gate="G$1" pin="P$24-FB1MC12" pad="24"/>
<connect gate="G$1" pin="P$25-FB1MC14" pad="25"/>
<connect gate="G$1" pin="P$26-FB1MC15" pad="26"/>
<connect gate="G$1" pin="P$27-FB1MC17" pad="27"/>
<connect gate="G$1" pin="P$28-FB3MC02" pad="28"/>
<connect gate="G$1" pin="P$29-GND@2" pad="29"/>
<connect gate="G$1" pin="P$3-FB4MC05/GTS4" pad="3"/>
<connect gate="G$1" pin="P$30-FB3MC10/GCK1" pad="30"/>
<connect gate="G$1" pin="P$31-FB3MC12" pad="31"/>
<connect gate="G$1" pin="P$32-FB3MC14/GCK2" pad="32"/>
<connect gate="G$1" pin="P$33-FB3MC15" pad="33"/>
<connect gate="G$1" pin="P$34-FB5MC02" pad="34"/>
<connect gate="G$1" pin="P$35-FB5MC05" pad="35"/>
<connect gate="G$1" pin="P$36-GND@3" pad="36"/>
<connect gate="G$1" pin="P$37-VCCIO@2" pad="37"/>
<connect gate="G$1" pin="P$38-FB5MC08/GCK3" pad="38"/>
<connect gate="G$1" pin="P$39-FB5MC10" pad="39"/>
<connect gate="G$1" pin="P$4-FB4MC06" pad="4"/>
<connect gate="G$1" pin="P$40-FB5MC12" pad="40"/>
<connect gate="G$1" pin="P$41-FB5MC14" pad="41"/>
<connect gate="G$1" pin="P$42-VCCINT@2" pad="42"/>
<connect gate="G$1" pin="P$43-FB5MC15" pad="43"/>
<connect gate="G$1" pin="P$44-FB5MC17" pad="44"/>
<connect gate="G$1" pin="P$45-FB7MC03" pad="45"/>
<connect gate="G$1" pin="P$46-FB7MC05" pad="46"/>
<connect gate="G$1" pin="P$47-GND@4" pad="47"/>
<connect gate="G$1" pin="P$48-FB7MC12" pad="48"/>
<connect gate="G$1" pin="P$49-FB7MC15" pad="49"/>
<connect gate="G$1" pin="P$5-FB4MC098/GTS1" pad="5"/>
<connect gate="G$1" pin="P$50-FB9MC02" pad="50"/>
<connect gate="G$1" pin="P$51-FB9MC03" pad="51"/>
<connect gate="G$1" pin="P$52-FB9MC05" pad="52"/>
<connect gate="G$1" pin="P$53-FB9MC06" pad="53"/>
<connect gate="G$1" pin="P$54-FB9MC08" pad="54"/>
<connect gate="G$1" pin="P$55-VCCIO@3" pad="55"/>
<connect gate="G$1" pin="P$56-FB9MC11" pad="56"/>
<connect gate="G$1" pin="P$57-FB9MC12" pad="57"/>
<connect gate="G$1" pin="P$58-FB9MC14" pad="58"/>
<connect gate="G$1" pin="P$59-FB9MC17" pad="59"/>
<connect gate="G$1" pin="P$6-FB4MC12/GTS2" pad="6"/>
<connect gate="G$1" pin="P$60-FB11MC03" pad="60"/>
<connect gate="G$1" pin="P$61-FB11MC05" pad="61"/>
<connect gate="G$1" pin="P$62-GND@5" pad="62"/>
<connect gate="G$1" pin="P$63-TDI" pad="63"/>
<connect gate="G$1" pin="P$64-FB11MC10" pad="64"/>
<connect gate="G$1" pin="P$65-TMS" pad="65"/>
<connect gate="G$1" pin="P$66-FB11MC11" pad="66"/>
<connect gate="G$1" pin="P$67-TCK" pad="67"/>
<connect gate="G$1" pin="P$68-FB11MC12" pad="68"/>
<connect gate="G$1" pin="P$69-FB11MC14" pad="69"/>
<connect gate="G$1" pin="P$7-FB4MC14" pad="7"/>
<connect gate="G$1" pin="P$70-FB11MC17" pad="70"/>
<connect gate="G$1" pin="P$71-FB13MC02" pad="71"/>
<connect gate="G$1" pin="P$72-GND@6" pad="72"/>
<connect gate="G$1" pin="P$73-VCCIO@4" pad="73"/>
<connect gate="G$1" pin="P$74-FB13MC08" pad="74"/>
<connect gate="G$1" pin="P$75-FB13MC11" pad="75"/>
<connect gate="G$1" pin="P$76-FB13MC14" pad="76"/>
<connect gate="G$1" pin="P$77-FB13MC15" pad="77"/>
<connect gate="G$1" pin="P$78-FB13MC17" pad="78"/>
<connect gate="G$1" pin="P$79-FB15MC02" pad="79"/>
<connect gate="G$1" pin="P$8-VCCINT@1" pad="8"/>
<connect gate="G$1" pin="P$80-FB15MC03" pad="80"/>
<connect gate="G$1" pin="P$81-FB15MC08" pad="81"/>
<connect gate="G$1" pin="P$82-FB15MC10" pad="82"/>
<connect gate="G$1" pin="P$83-FB15MC11" pad="83"/>
<connect gate="G$1" pin="P$84-VCCINT@3" pad="84"/>
<connect gate="G$1" pin="P$85-FB15MC12" pad="85"/>
<connect gate="G$1" pin="P$86-FB15MC14" pad="86"/>
<connect gate="G$1" pin="P$87-FB15MC15" pad="87"/>
<connect gate="G$1" pin="P$88-FB15MC17" pad="88"/>
<connect gate="G$1" pin="P$89-GND@7" pad="89"/>
<connect gate="G$1" pin="P$9-FB2MC02" pad="9"/>
<connect gate="G$1" pin="P$90-GND@8" pad="90"/>
<connect gate="G$1" pin="P$91-FB16MC02" pad="91"/>
<connect gate="G$1" pin="P$92-FB16MC03" pad="92"/>
<connect gate="G$1" pin="P$93-FB16MC05" pad="93"/>
<connect gate="G$1" pin="P$94-FB16MC06" pad="94"/>
<connect gate="G$1" pin="P$95-FB16MC08" pad="95"/>
<connect gate="G$1" pin="P$96-FB16MC10" pad="96"/>
<connect gate="G$1" pin="P$97-FB16MC11" pad="97"/>
<connect gate="G$1" pin="P$98-FB16MC12" pad="98"/>
<connect gate="G$1" pin="P$99-GND@9" pad="99"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IDT">
<packages>
<package name="SO-8">
<circle x="-1.1684" y="-1.2446" radius="0.3556" width="0.0508" layer="21"/>
<wire x1="-1.7272" y1="-1.8034" x2="2.9972" y2="-1.8034" width="0.127" layer="21"/>
<wire x1="2.9972" y1="-1.8034" x2="2.9972" y2="1.8034" width="0.127" layer="21"/>
<wire x1="2.9972" y1="1.8034" x2="-1.7272" y2="1.8034" width="0.127" layer="21"/>
<wire x1="-1.7272" y1="1.8034" x2="-1.7272" y2="-1.8034" width="0.127" layer="21"/>
<rectangle x1="-1.4478" y1="-2.8702" x2="-1.0922" y2="-1.8542" layer="51"/>
<rectangle x1="-0.1778" y1="-2.8702" x2="0.1778" y2="-1.8542" layer="51"/>
<rectangle x1="1.0922" y1="-2.8702" x2="1.4478" y2="-1.8542" layer="51"/>
<rectangle x1="2.3622" y1="-2.8702" x2="2.7178" y2="-1.8542" layer="51"/>
<rectangle x1="-1.4478" y1="1.8542" x2="-1.0922" y2="2.8702" layer="51"/>
<rectangle x1="-0.1778" y1="1.8542" x2="0.1778" y2="2.8702" layer="51"/>
<rectangle x1="1.0922" y1="1.8542" x2="1.4478" y2="2.8702" layer="51"/>
<rectangle x1="2.3622" y1="1.8542" x2="2.7178" y2="2.8702" layer="51"/>
<smd name="1" x="-1.27" y="-2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="2" x="0" y="-2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="3" x="1.27" y="-2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="4" x="2.54" y="-2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="5" x="2.54" y="2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="6" x="1.27" y="2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="7" x="0" y="2.7432" dx="0.66" dy="1.524" layer="1"/>
<smd name="8" x="-1.27" y="2.7432" dx="0.66" dy="1.524" layer="1"/>
<text x="4.6355" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.0955" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.508" y="0.762" size="1.016" layer="21" ratio="10" rot="R90">8</text>
</package>
</packages>
<symbols>
<symbol name="ICS570">
<pin name="S0" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="ICLK" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="FBIN" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLK/2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRGND">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICS570" prefix="IC">
<description>Multiplier with FBIN=CLK/2:
S1	S0	CLK
0	0 	Tristate
0	nc	x6
0	1	x8
nc	0	x16
nc	nc	x12
nc	1	x20
1	0	x2
1	nc	x32
1	1	x4</description>
<gates>
<gate name="G$1" symbol="ICS570" x="-12.7" y="5.08"/>
<gate name="G$2" symbol="PWRGND" x="12.7" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="" package="SO-8">
<connects>
<connect gate="G$1" pin="CLK" pad="7"/>
<connect gate="G$1" pin="CLK/2" pad="8"/>
<connect gate="G$1" pin="FBIN" pad="5"/>
<connect gate="G$1" pin="ICLK" pad="4"/>
<connect gate="G$1" pin="S0" pad="6"/>
<connect gate="G$1" pin="S1" pad="1"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name="A">
<attribute name="SUPPLY" value="5V" constant="no"/>
</technology>
<technology name="B">
<attribute name="SUPPLY" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD-Crystal">
<packages>
<package name="7X5">
<smd name="P$1" x="-2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<smd name="P$2" x="2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<smd name="P$3" x="2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="P$4" x="-2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="0.635" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OSC">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="-12.7" y="-5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="VDD" x="-12.7" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="OUT" x="12.7" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="TRI" x="12.7" y="-5.08" visible="pin" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSX-750FC" prefix="IC" uservalue="yes">
<description>CITIZEN Crystal Clock Oscilator from http://cfm.citizen.co.jp/english/product/pdf/CSX-750F.pdf</description>
<gates>
<gate name="G$1" symbol="OSC" x="-2.54" y="0"/>
</gates>
<devices>
<device name="FC(5V)" package="7X5">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
<connect gate="G$1" pin="TRI" pad="P$1"/>
<connect gate="G$1" pin="VDD" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="IC1" library="micro-mc68000" deviceset="MC68000P" device="ROUND-PADS"/>
<part name="IC2" library="micro-mc68000" deviceset="MC68EC020RP" device=""/>
<part name="C1" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C2" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C4" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C5" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C6" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC3" library="74xx-eu" deviceset="74*16245" device="" technology="ACT"/>
<part name="IC4" library="74xx-eu" deviceset="74*16245" device="" technology="ACT"/>
<part name="C7" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C8" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C9" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C10" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C11" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C12" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="IC5" library="v-reg" deviceset="LD117A?*" device="DT" technology="33TR" value="LD117ADT33TR"/>
<part name="C15" library="rcl" deviceset="C-EU" device="C1206K" value="47uF"/>
<part name="C16" library="rcl" deviceset="C-EU" device="C1206K" value="47uF"/>
<part name="C13" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C14" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="FRAME2" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="P+8" library="supply1" deviceset="3,3V" device="" value="3,3V"/>
<part name="IC8" library="SMD-IC" deviceset="K4S56163@2" device="" value="AS4C4M16SA-6TCN"/>
<part name="IC9" library="SMD-IC" deviceset="K4S56163@2" device="" value="AS4C4M16SA-6TCN"/>
<part name="C17" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C18" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="GND9" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND10" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="supply1" deviceset="GND" device="" value="GND"/>
<part name="IC6" library="SMD-IC" deviceset="ABT16543@2" device="" value="74LVT16543"/>
<part name="IC7" library="SMD-IC" deviceset="ABT16543@2" device="" value="74LVT16543"/>
<part name="RN1" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="RN2" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="RN3" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="RN4" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="RN5" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="RN6" library="SMD" deviceset="R-NETZ@3" device="" value="33R"/>
<part name="C27" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C24" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C25" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C26" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C30" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C28" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C29" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C31" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C19" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C20" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C21" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C22" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C23" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C32" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C33" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C34" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C35" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C36" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C37" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C38" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="FRAME3" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC11" library="74xx-eu" deviceset="74*245" device="PW" technology="HCT" value="74HCT245PW"/>
<part name="IDE" library="con-harting-ml" deviceset="ML40" device=""/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="F1" library="rcl" deviceset="R-EU_" device="R2512" value="500mA"/>
<part name="IC12" library="am29-memory" deviceset="AM29F010S" device="" value="AM29F010S-10"/>
<part name="IDE_ACT" library="con-molex" deviceset="22-?-02" device="05-7028"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0603" value="330"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="C39" library="rcl" deviceset="C-EU" device="C1206K" value="47uF"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C40" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C41" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C42" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C45" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="FRAME4" library="frames" deviceset="A4L-LOC" device=""/>
<part name="JTAG" library="con-harting-ml" deviceset="ML10" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="IC13" library="xilinx_xc9572xl-tq100" deviceset="XC95288XL-TQ144" device="" value="XC95288XL-TQ144-10ns"/>
<part name="C46" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C47" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C48" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C49" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C50" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C51" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C52" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C53" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="C54" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="C55" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="IC14" library="IDT" deviceset="ICS570" device="" technology="B" value="ICS570A"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="SJ1" library="jumper" deviceset="SJ2W" device=""/>
<part name="R10" library="rcl" deviceset="R-EU_" device="R0603" value="33"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="R0603" value="33"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="R13" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="SJ2" library="jumper" deviceset="SJ2W" device=""/>
<part name="IC10" library="74xx-eu" deviceset="74*245" device="PW" technology="HCT" value="74HCT245PW"/>
<part name="IC15" library="74xx-eu" deviceset="74*245" device="PW" technology="HCT" value="74HCT245PW"/>
<part name="X1" library="SMD-Crystal" deviceset="CSX-750FC" device="FC(5V)" value="n.b."/>
<part name="C43" library="rcl" deviceset="C-EU" device="C0603K" value="100nF"/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="C44" library="rcl" deviceset="C-EU" device="C0603K" value="n.b."/>
<part name="FB1" library="rcl" deviceset="R-EU_" device="R0603" value="n.b."/>
<part name="R15" library="rcl" deviceset="R-EU_" device="R0603" value="n.b."/>
<part name="R17" library="rcl" deviceset="R-EU_" device="R0603" value="33"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="R0603" value="33"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="R0603" value="33"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X6" device="/90"/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="R16" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="R0603" value="4.7k"/>
<part name="C56" library="rcl" deviceset="C-EU" device="C1206K" value="47uF"/>
<part name="C57" library="rcl" deviceset="C-EU" device="C1206K" value="47uF"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0603" value="n.b."/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0603" value="n.b."/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="IC1" gate="G$1" x="38.1" y="116.84"/>
<instance part="IC1" gate="P" x="27.94" y="27.94"/>
<instance part="IC2" gate="G$1" x="93.98" y="101.6"/>
<instance part="IC2" gate="G$2" x="91.44" y="17.78"/>
<instance part="C1" gate="G$1" x="20.32" y="27.94"/>
<instance part="C2" gate="G$1" x="38.1" y="27.94"/>
<instance part="C3" gate="G$1" x="68.58" y="20.32"/>
<instance part="C4" gate="G$1" x="63.5" y="20.32"/>
<instance part="C5" gate="G$1" x="111.76" y="20.32"/>
<instance part="C6" gate="G$1" x="116.84" y="20.32"/>
<instance part="P+1" gate="1" x="27.94" y="43.18"/>
<instance part="P+2" gate="1" x="81.28" y="33.02"/>
<instance part="+3V1" gate="G$1" x="142.24" y="30.48"/>
<instance part="GND1" gate="1" x="27.94" y="12.7"/>
<instance part="GND2" gate="1" x="76.2" y="2.54"/>
<instance part="GND3" gate="1" x="134.62" y="5.08"/>
<instance part="IC3" gate="G$1" x="137.16" y="154.94"/>
<instance part="IC3" gate="G$2" x="137.16" y="119.38"/>
<instance part="IC4" gate="G$1" x="177.8" y="154.94"/>
<instance part="IC4" gate="G$2" x="177.8" y="119.38"/>
<instance part="IC3" gate="G$1-VCC_A" x="129.54" y="78.74"/>
<instance part="IC3" gate="G$2_VCCB" x="132.08" y="48.26"/>
<instance part="IC4" gate="G$1-VCC_A" x="172.72" y="78.74"/>
<instance part="IC4" gate="G$2_VCCB" x="172.72" y="48.26"/>
<instance part="C7" gate="G$1" x="119.38" y="78.74"/>
<instance part="C8" gate="G$1" x="137.16" y="78.74"/>
<instance part="C9" gate="G$1" x="121.92" y="48.26"/>
<instance part="C10" gate="G$1" x="139.7" y="48.26"/>
<instance part="C11" gate="G$1" x="162.56" y="81.28"/>
<instance part="C12" gate="G$1" x="182.88" y="81.28"/>
<instance part="P+3" gate="1" x="127" y="91.44"/>
<instance part="P+4" gate="1" x="170.18" y="91.44"/>
<instance part="P+5" gate="1" x="170.18" y="60.96"/>
<instance part="P+6" gate="1" x="129.54" y="60.96"/>
<instance part="GND4" gate="1" x="127" y="35.56"/>
<instance part="GND5" gate="1" x="167.64" y="35.56"/>
<instance part="GND6" gate="1" x="124.46" y="66.04"/>
<instance part="GND7" gate="1" x="167.64" y="66.04"/>
<instance part="P+7" gate="1" x="127" y="30.48"/>
<instance part="IC5" gate="G$1" x="134.62" y="22.86"/>
<instance part="C15" gate="G$1" x="127" y="17.78"/>
<instance part="C16" gate="G$1" x="142.24" y="17.78"/>
<instance part="C13" gate="G$1" x="160.02" y="48.26"/>
<instance part="C14" gate="G$1" x="180.34" y="48.26"/>
<instance part="C56" gate="G$1" x="45.72" y="27.94"/>
<instance part="C57" gate="G$1" x="15.24" y="27.94"/>
</instances>
<busses>
<bus name="A[0..23],DA_[0..15],D[0..31],IPLA_[0..2],IPLCPU_[0..2],FC[0..2],!RESET,!BR00,!BG00,!BGACK00,!BR20,!BG20,!DTACK,!DS,!DSACK[0..1],!AS00,!AS20,RW00,RW20,!UDS,!LDS,SIZ[0..1],E,VMA,VPA,!CDIS,CLK7,CLK20,!BERR,!HLT,AVEC,RMC,ABUS_DIR,ABUS_U,ABUS_L">
<segment>
<wire x1="10.16" y1="165.1" x2="10.16" y2="58.42" width="0.762" layer="92"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="53.34" width="0.762" layer="92"/>
<wire x1="15.24" y1="53.34" x2="58.42" y2="53.34" width="0.762" layer="92"/>
<wire x1="58.42" y1="53.34" x2="63.5" y2="58.42" width="0.762" layer="92"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="167.64" width="0.762" layer="92"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="35.56" width="0.762" layer="92"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="33.02" width="0.762" layer="92"/>
<wire x1="66.04" y1="33.02" x2="111.76" y2="33.02" width="0.762" layer="92"/>
<wire x1="111.76" y1="33.02" x2="116.84" y2="38.1" width="0.762" layer="92"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="96.52" width="0.762" layer="92"/>
<wire x1="116.84" y1="96.52" x2="116.84" y2="167.64" width="0.762" layer="92"/>
<wire x1="116.84" y1="96.52" x2="121.92" y2="91.44" width="0.762" layer="92"/>
<wire x1="121.92" y1="91.44" x2="149.86" y2="91.44" width="0.762" layer="92"/>
<wire x1="149.86" y1="91.44" x2="157.48" y2="99.06" width="0.762" layer="92"/>
<wire x1="157.48" y1="99.06" x2="157.48" y2="167.64" width="0.762" layer="92"/>
<wire x1="157.48" y1="99.06" x2="165.1" y2="91.44" width="0.762" layer="92"/>
<wire x1="165.1" y1="91.44" x2="190.5" y2="91.44" width="0.762" layer="92"/>
<wire x1="190.5" y1="91.44" x2="195.58" y2="96.52" width="0.762" layer="92"/>
<wire x1="195.58" y1="96.52" x2="195.58" y2="167.64" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="!BERR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BERR"/>
<wire x1="20.32" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="157.48" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<label x="12.7" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="BERR"/>
<wire x1="76.2" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="162.56" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<wire x1="20.32" y1="162.56" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="162.56" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<label x="12.7" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="20.32" y1="154.94" x2="12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="154.94" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="154.94" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RESET"/>
<wire x1="76.2" y1="160.02" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="68.58" y="160.02" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!HLT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="HALT"/>
<wire x1="20.32" y1="152.4" x2="12.7" y2="152.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="152.4" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="HALT"/>
<wire x1="76.2" y1="157.48" x2="66.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="157.48" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="68.58" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="VPA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VPA"/>
<wire x1="20.32" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="12.7" y="147.32" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!BR00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BR"/>
<wire x1="20.32" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="142.24" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="12.7" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!BGACK00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BGACK"/>
<wire x1="20.32" y1="139.7" x2="12.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="139.7" x2="10.16" y2="137.16" width="0.1524" layer="91"/>
<label x="12.7" y="139.7" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!DTACK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DTACK"/>
<wire x1="20.32" y1="134.62" x2="12.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="134.62" x2="10.16" y2="132.08" width="0.1524" layer="91"/>
<label x="12.7" y="134.62" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLA_0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPL0"/>
<wire x1="20.32" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="129.54" x2="10.16" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLA_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPL1"/>
<wire x1="20.32" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<wire x1="12.7" y1="127" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLA_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IPL2"/>
<wire x1="20.32" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="124.46" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="12.7" y="124.46" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FC0"/>
<wire x1="53.34" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="162.56" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="55.88" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="FC0"/>
<wire x1="111.76" y1="167.64" x2="114.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="167.64" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<label x="114.3" y="167.64" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FC1"/>
<wire x1="53.34" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="160.02" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="FC1"/>
<wire x1="111.76" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="165.1" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="114.3" y="165.1" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="FC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FC2"/>
<wire x1="53.34" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="FC2"/>
<wire x1="111.76" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E"/>
<wire x1="53.34" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="149.86" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="VMA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VMA"/>
<wire x1="53.34" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="147.32" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!BG00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BG"/>
<wire x1="53.34" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!AS00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AS"/>
<wire x1="53.34" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="137.16" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="RW00" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R/W"/>
<wire x1="53.34" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!UDS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UDS"/>
<wire x1="53.34" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!LDS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LDS"/>
<wire x1="53.34" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="129.54" x2="63.5" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="53.34" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="124.46" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="111.76" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="53.34" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="121.92" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="111.76" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="53.34" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="119.38" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="111.76" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="114.3" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="53.34" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="111.76" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="106.68" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="53.34" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="60.96" y1="114.3" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="111.76" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="53.34" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="111.76" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="53.34" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="111.76" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="53.34" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="111.76" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="114.3" y1="96.52" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="53.34" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="111.76" y1="93.98" x2="114.3" y2="93.98" width="0.1524" layer="91"/>
<wire x1="114.3" y1="93.98" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="114.3" y="93.98" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="53.34" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="101.6" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="111.76" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="114.3" y="91.44" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="53.34" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="111.76" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="114.3" y="88.9" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="53.34" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="111.76" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="86.36" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A13"/>
<wire x1="53.34" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A13"/>
<wire x1="111.76" y1="83.82" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A14"/>
<wire x1="53.34" y1="91.44" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A14"/>
<wire x1="111.76" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="114.3" y="81.28" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A15"/>
<wire x1="53.34" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A15"/>
<wire x1="111.76" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="114.3" y="78.74" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A16"/>
<wire x1="53.34" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A16"/>
<wire x1="111.76" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A17"/>
<wire x1="53.34" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.82" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A17"/>
<wire x1="111.76" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="114.3" y="73.66" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A18"/>
<wire x1="53.34" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A18"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<label x="114.3" y="71.12" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A19"/>
<wire x1="53.34" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A19"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="114.3" y="68.58" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A20"/>
<wire x1="53.34" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A20"/>
<wire x1="111.76" y1="66.04" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="114.3" y="66.04" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A21"/>
<wire x1="53.34" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A21"/>
<wire x1="111.76" y1="63.5" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="63.5" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="63.5" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A22"/>
<wire x1="53.34" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A22"/>
<wire x1="111.76" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A23"/>
<wire x1="53.34" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="A23"/>
<wire x1="111.76" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="114.3" y="58.42" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="DA_0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="20.32" y1="106.68" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="106.68" x2="10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="15.24" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="124.46" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="167.64" x2="116.84" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="167.64" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="167.64" x2="160.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="167.64" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<label x="160.02" y="167.64" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DA_1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="20.32" y1="104.14" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="104.14" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="124.46" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="165.1" x2="160.02" y2="165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="165.1" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<label x="160.02" y="165.1" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="DA_2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="20.32" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="101.6" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="124.46" y1="162.56" x2="119.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="162.56" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<label x="160.02" y="162.56" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="DA_3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="20.32" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="99.06" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="124.46" y1="160.02" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="160.02" x2="116.84" y2="157.48" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="160.02" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="160.02" y="160.02" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="DA_4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="20.32" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="124.46" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="119.38" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<label x="160.02" y="157.48" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="DA_5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="20.32" y1="93.98" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="124.46" y1="154.94" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="154.94" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="154.94" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="154.94" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="160.02" y="154.94" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="DA_6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="20.32" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="91.44" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="124.46" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="152.4" x2="160.02" y2="152.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="160.02" y="152.4" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="DA_7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="20.32" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="124.46" y1="149.86" x2="119.38" y2="149.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="149.86" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="149.86" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="149.86" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="149.86" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="160.02" y="149.86" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="DA_8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="20.32" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="86.36" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A1"/>
<wire x1="124.46" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="157.48" y2="127" width="0.1524" layer="91"/>
<label x="160.02" y="129.54" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A2"/>
</segment>
</net>
<net name="DA_9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="20.32" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A2"/>
<wire x1="124.46" y1="129.54" x2="119.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="119.38" y1="129.54" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="127" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="160.02" y="127" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A3"/>
</segment>
</net>
<net name="DA_10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<wire x1="20.32" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A3"/>
<wire x1="124.46" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="132.08" x2="160.02" y2="132.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A1"/>
</segment>
</net>
<net name="DA_11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D11"/>
<wire x1="20.32" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A4"/>
<wire x1="124.46" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="124.46" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="160.02" y="124.46" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A4"/>
</segment>
</net>
<net name="DA_12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D12"/>
<wire x1="20.32" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A5"/>
<wire x1="124.46" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="160.02" y="121.92" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A5"/>
</segment>
</net>
<net name="DA_13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D13"/>
<wire x1="20.32" y1="73.66" x2="12.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="73.66" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A6"/>
<wire x1="124.46" y1="119.38" x2="119.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="119.38" y1="119.38" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="119.38" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="119.38" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="160.02" y="119.38" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A6"/>
</segment>
</net>
<net name="DA_14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D14"/>
<wire x1="20.32" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A7"/>
<wire x1="124.46" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="160.02" y="116.84" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A7"/>
</segment>
</net>
<net name="DA_15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D15"/>
<wire x1="20.32" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="A8"/>
<wire x1="124.46" y1="114.3" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="119.38" y1="114.3" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<wire x1="165.1" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="160.02" y="114.3" size="1.27" layer="95" font="vector"/>
<pinref part="IC4" gate="G$2" pin="A8"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC@1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="38.1"/>
<pinref part="IC1" gate="P" pin="VCC@2"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="38.1"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="38.1" y="38.1"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="20.32" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$2" pin="VCC@1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="VCC@2"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@3"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
<junction x="83.82" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@4"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@5"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@6"/>
<wire x1="93.98" y1="25.4" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<junction x="91.44" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@7"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<junction x="93.98" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@8"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="27.94"/>
<pinref part="IC2" gate="G$2" pin="VCC@9"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="22.86" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="68.58" y="27.94"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="VCC@1"/>
<wire x1="127" y1="88.9" x2="127" y2="86.36" width="0.1524" layer="91"/>
<junction x="127" y="88.9"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="VCC@2"/>
<wire x1="129.54" y1="86.36" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="170.18" y="88.9"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="VCC@1"/>
<wire x1="172.72" y1="88.9" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="VCC@2"/>
<wire x1="172.72" y1="86.36" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="172.72" y="88.9"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="129.54" y="58.42"/>
<pinref part="IC3" gate="G$2_VCCB" pin="VCC@1"/>
<wire x1="132.08" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2_VCCB" pin="VCC@2"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="132.08" y="58.42"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="160.02" y1="50.8" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="50.8" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
<pinref part="IC4" gate="G$2_VCCB" pin="VCC@1"/>
<wire x1="172.72" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="55.88" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$2_VCCB" pin="VCC@2"/>
<wire x1="172.72" y1="55.88" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="IN"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="127" y1="27.94" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="127" y1="20.32" x2="127" y2="22.86" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="P" pin="GND@1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND@2"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="17.78"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="17.78"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="22.86" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="38.1" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="17.78"/>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="20.32" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
</segment>
<segment>
<pinref part="IC2" gate="G$2" pin="GND@1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="GND@2"/>
<wire x1="76.2" y1="7.62" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<junction x="76.2" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@3"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="78.74" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@4"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="81.28" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@5"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@6"/>
<wire x1="88.9" y1="10.16" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<junction x="86.36" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@7"/>
<wire x1="91.44" y1="10.16" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="88.9" y2="7.62" width="0.1524" layer="91"/>
<junction x="88.9" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@8"/>
<wire x1="93.98" y1="10.16" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@9"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="7.62" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<junction x="93.98" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@10"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@11"/>
<wire x1="101.6" y1="10.16" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<junction x="99.06" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@12"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="101.6" y="7.62"/>
<pinref part="IC2" gate="G$2" pin="GND@13"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<junction x="104.14" y="7.62"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<junction x="106.68" y="7.62"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="116.84" y1="15.24" x2="116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="7.62"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="68.58" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="68.58" y="7.62"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="GND@4"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="GND@3"/>
<wire x1="132.08" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="132.08" y="71.12"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="GND@2"/>
<wire x1="129.54" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
<pinref part="IC3" gate="G$1-VCC_A" pin="GND@1"/>
<wire x1="127" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="GND@4"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="182.88" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="GND@3"/>
<wire x1="175.26" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="175.26" y="71.12"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="GND@2"/>
<wire x1="172.72" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="172.72" y="71.12"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1-VCC_A" pin="GND@1"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="71.12"/>
<junction x="167.64" y="71.12"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="167.64" y1="71.12" x2="167.64" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$2_VCCB" pin="GND@1"/>
<wire x1="127" y1="38.1" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<junction x="127" y="40.64"/>
<pinref part="IC3" gate="G$2_VCCB" pin="GND@2"/>
<wire x1="127" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$2_VCCB" pin="GND@3"/>
<wire x1="129.54" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="129.54" y="40.64"/>
<pinref part="IC3" gate="G$2_VCCB" pin="GND@4"/>
<wire x1="132.08" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="40.64"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2_VCCB" pin="GND@1"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="40.64"/>
<pinref part="IC4" gate="G$2_VCCB" pin="GND@4"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$2_VCCB" pin="GND@3"/>
<wire x1="175.26" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<junction x="175.26" y="40.64"/>
<pinref part="IC4" gate="G$2_VCCB" pin="GND@2"/>
<wire x1="172.72" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="172.72" y="40.64"/>
<wire x1="170.18" y1="40.64" x2="167.64" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="40.64"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="ADJ"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="134.62" y1="7.62" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<junction x="134.62" y="12.7"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="142.24" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CLK"/>
<wire x1="76.2" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="167.64" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<label x="68.58" y="167.64" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!BG20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BG"/>
<wire x1="76.2" y1="152.4" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="152.4" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="68.58" y="152.4" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!BR20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="BR"/>
<wire x1="76.2" y1="149.86" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="149.86" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="68.58" y="149.86" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="AVEC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="AVEC"/>
<wire x1="76.2" y1="142.24" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLCPU_0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL0"/>
<wire x1="76.2" y1="137.16" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="137.16" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="137.16" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLCPU_1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL1"/>
<wire x1="76.2" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="IPLCPU_2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IPL2"/>
<wire x1="76.2" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!CDIS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CDIS"/>
<wire x1="76.2" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SIZ0"/>
<wire x1="111.76" y1="157.48" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<label x="114.3" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SIZ1"/>
<wire x1="111.76" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="154.94" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RMC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RMC"/>
<wire x1="111.76" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="114.3" y="144.78" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!AS20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="AS"/>
<wire x1="111.76" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!DS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DS"/>
<wire x1="111.76" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="139.7" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="RW20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="R/!W"/>
<wire x1="111.76" y1="137.16" x2="114.3" y2="137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="137.16" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!DSACK0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DSACK0"/>
<wire x1="111.76" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="114.3" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="!DSACK1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DSACK1"/>
<wire x1="111.76" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="127" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D0"/>
<wire x1="76.2" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B1"/>
<wire x1="190.5" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="167.64" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<label x="193.04" y="167.64" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="76.2" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B2"/>
<wire x1="190.5" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="165.1" x2="195.58" y2="162.56" width="0.1524" layer="91"/>
<label x="193.04" y="165.1" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D2"/>
<wire x1="76.2" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="66.04" y1="111.76" x2="63.5" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B3"/>
<wire x1="190.5" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="162.56" x2="195.58" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D3"/>
<wire x1="76.2" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B4"/>
<wire x1="190.5" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="193.04" y="160.02" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D4"/>
<wire x1="76.2" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B5"/>
<wire x1="190.5" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="157.48" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D5"/>
<wire x1="76.2" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B6"/>
<wire x1="190.5" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="193.04" y1="154.94" x2="195.58" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D6"/>
<wire x1="76.2" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B7"/>
<wire x1="190.5" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D7"/>
<wire x1="76.2" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="B8"/>
<wire x1="190.5" y1="149.86" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="149.86" x2="195.58" y2="147.32" width="0.1524" layer="91"/>
<label x="193.04" y="149.86" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D8"/>
<wire x1="76.2" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<label x="66.04" y="96.52" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B2"/>
<wire x1="190.5" y1="129.54" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="129.54" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D9"/>
<wire x1="76.2" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="93.98" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="66.04" y="93.98" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B3"/>
<wire x1="190.5" y1="127" x2="193.04" y2="127" width="0.1524" layer="91"/>
<wire x1="193.04" y1="127" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D10"/>
<wire x1="76.2" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="91.44" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="66.04" y="91.44" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B1"/>
<wire x1="190.5" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="132.08" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="193.04" y="132.08" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D11"/>
<wire x1="76.2" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="66.04" y="88.9" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B4"/>
<wire x1="190.5" y1="124.46" x2="193.04" y2="124.46" width="0.1524" layer="91"/>
<wire x1="193.04" y1="124.46" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="193.04" y="124.46" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D13"/>
<wire x1="76.2" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="66.04" y="83.82" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B6"/>
<wire x1="190.5" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="193.04" y="119.38" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D12"/>
<wire x1="76.2" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="66.04" y="86.36" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B5"/>
<wire x1="190.5" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="193.04" y="121.92" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D14"/>
<wire x1="76.2" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<label x="66.04" y="81.28" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B7"/>
<wire x1="190.5" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D15"/>
<wire x1="76.2" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="78.74" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="B8"/>
<wire x1="190.5" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D16"/>
<wire x1="76.2" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B1"/>
<wire x1="149.86" y1="167.64" x2="154.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="167.64" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D17"/>
<wire x1="76.2" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="73.66" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B2"/>
<wire x1="149.86" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="165.1" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<label x="152.4" y="165.1" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D18"/>
<wire x1="76.2" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B3"/>
<wire x1="149.86" y1="162.56" x2="154.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="162.56" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<label x="152.4" y="162.56" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D19"/>
<wire x1="76.2" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="68.58" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B4"/>
<wire x1="149.86" y1="160.02" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="160.02" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="152.4" y="160.02" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D20"/>
<wire x1="76.2" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B5"/>
<wire x1="149.86" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="157.48" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="157.48" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D21"/>
<wire x1="76.2" y1="63.5" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="66.04" y="63.5" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B6"/>
<wire x1="149.86" y1="154.94" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="154.94" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D22"/>
<wire x1="76.2" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B7"/>
<wire x1="149.86" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="152.4" y="152.4" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D23"/>
<wire x1="76.2" y1="58.42" x2="66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="58.42" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="B8"/>
<wire x1="149.86" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="149.86" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="152.4" y="149.86" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D24"/>
<wire x1="76.2" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="55.88" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="55.88" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B1"/>
<wire x1="149.86" y1="132.08" x2="154.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="132.08" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="152.4" y="132.08" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D25"/>
<wire x1="76.2" y1="53.34" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B2"/>
<wire x1="149.86" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="157.48" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="129.54" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D26"/>
<wire x1="76.2" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="50.8" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B3"/>
<wire x1="149.86" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D27"/>
<wire x1="76.2" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B4"/>
<wire x1="149.86" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D28"/>
<wire x1="76.2" y1="45.72" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B5"/>
<wire x1="149.86" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="152.4" y="121.92" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D29"/>
<wire x1="76.2" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B6"/>
<wire x1="149.86" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="152.4" y="119.38" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D30"/>
<wire x1="76.2" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="66.04" y1="40.64" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B7"/>
<wire x1="149.86" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="116.84" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D31"/>
<wire x1="76.2" y1="38.1" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="38.1" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="B8"/>
<wire x1="149.86" y1="114.3" x2="154.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="114.3" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="ABUS_DIR" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="DIR"/>
<wire x1="124.46" y1="144.78" x2="119.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="144.78" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="119.38" y="144.78" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="DIR"/>
<wire x1="124.46" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$2" pin="DIR"/>
<wire x1="165.1" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="160.02" y="109.22" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="DIR"/>
<wire x1="165.1" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="144.78" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="144.78" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="ABUS_U" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="G"/>
<wire x1="124.46" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="119.38" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC3" gate="G$2" pin="G"/>
<wire x1="124.46" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="119.38" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="ABUS_L" class="0">
<segment>
<pinref part="IC4" gate="G$2" pin="G"/>
<wire x1="165.1" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<label x="160.02" y="106.68" size="1.27" layer="95" font="vector"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="G"/>
<wire x1="165.1" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="160.02" y1="142.24" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.27" layer="95" font="vector"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="22.86"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="247.65" y="111.76" size="1.778" layer="91">&lt;-Byteswap for routing</text>
<text x="250.19" y="146.05" size="1.778" layer="91">&lt;-Byteswap for routing</text>
<text x="191.77" y="152.4" size="1.778" layer="91">&lt;-Byteswap for routing</text>
<text x="191.77" y="132.08" size="1.778" layer="91">&lt;-Byteswap for routing</text>
<text x="190.5" y="111.76" size="1.778" layer="91">&lt;-Byteswap for routing</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND8" gate="1" x="40.64" y="71.12"/>
<instance part="P+8" gate="G$1" x="40.64" y="101.6" smashed="yes"/>
<instance part="IC8" gate="A" x="220.98" y="138.43"/>
<instance part="IC8" gate="P" x="49.53" y="86.36"/>
<instance part="IC9" gate="A" x="160.02" y="137.16"/>
<instance part="IC9" gate="P" x="74.93" y="86.36"/>
<instance part="C17" gate="G$1" x="36.83" y="86.36"/>
<instance part="C18" gate="G$1" x="33.02" y="86.36"/>
<instance part="GND9" gate="1" x="81.28" y="118.11" rot="R270"/>
<instance part="GND10" gate="1" x="121.92" y="118.11" rot="R90"/>
<instance part="GND11" gate="1" x="58.42" y="119.38" rot="R90"/>
<instance part="GND12" gate="1" x="17.78" y="119.38" rot="R270"/>
<instance part="IC6" gate="A" x="101.6" y="138.43"/>
<instance part="IC6" gate="P" x="151.13" y="86.36"/>
<instance part="IC7" gate="A" x="38.1" y="139.7"/>
<instance part="IC7" gate="P" x="176.53" y="86.36"/>
<instance part="RN1" gate="B" x="228.6" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="84.1375" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="83.185" size="1.016" layer="96"/>
</instance>
<instance part="RN1" gate="A" x="228.6" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="81.5975" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="80.645" size="1.016" layer="96"/>
</instance>
<instance part="RN1" gate="D" x="228.6" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="89.2175" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="88.265" size="1.016" layer="96"/>
</instance>
<instance part="RN1" gate="C" x="228.6" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="86.6775" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="85.725" size="1.016" layer="96"/>
</instance>
<instance part="RN2" gate="B" x="228.6" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="76.5175" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="75.565" size="1.016" layer="96"/>
</instance>
<instance part="RN2" gate="A" x="228.6" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="71.4375" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="70.485" size="1.016" layer="96"/>
</instance>
<instance part="RN2" gate="D" x="228.6" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="79.0575" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="78.105" size="1.016" layer="96"/>
</instance>
<instance part="RN2" gate="C" x="228.6" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="73.9775" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="73.025" size="1.016" layer="96"/>
</instance>
<instance part="RN3" gate="B" x="228.6" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="66.3575" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="65.405" size="1.016" layer="96"/>
</instance>
<instance part="RN3" gate="A" x="228.6" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="61.2775" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="60.325" size="1.016" layer="96"/>
</instance>
<instance part="RN3" gate="D" x="228.6" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="68.8975" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="67.945" size="1.016" layer="96"/>
</instance>
<instance part="RN3" gate="C" x="228.6" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="63.8175" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="62.865" size="1.016" layer="96"/>
</instance>
<instance part="RN4" gate="A" x="228.6" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="56.1975" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="55.245" size="1.016" layer="96"/>
</instance>
<instance part="RN4" gate="B" x="228.6" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="51.1175" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="50.165" size="1.016" layer="96"/>
</instance>
<instance part="RN4" gate="D" x="228.6" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="58.7375" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="57.785" size="1.016" layer="96"/>
</instance>
<instance part="RN4" gate="C" x="228.6" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="53.6575" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="52.705" size="1.016" layer="96"/>
</instance>
<instance part="RN5" gate="B" x="228.6" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="40.9575" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="40.005" size="1.016" layer="96"/>
</instance>
<instance part="RN5" gate="A" x="228.6" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="46.0375" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="45.085" size="1.016" layer="96"/>
</instance>
<instance part="RN5" gate="C" x="228.6" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="48.5775" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.33" y="47.625" size="1.016" layer="96"/>
</instance>
<instance part="RN6" gate="C" x="228.6" y="35.56" smashed="yes" rot="MR270">
<attribute name="NAME" x="224.79" y="35.8775" size="1.016" layer="95" rot="MR0"/>
<attribute name="VALUE" x="230.1875" y="34.925" size="1.016" layer="96" rot="MR0"/>
</instance>
<instance part="RN6" gate="A" x="228.6" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="224.79" y="38.4175" size="1.016" layer="95" rot="MR0"/>
<attribute name="VALUE" x="230.1875" y="37.465" size="1.016" layer="96" rot="MR0"/>
</instance>
<instance part="RN6" gate="D" x="228.6" y="30.48" smashed="yes" rot="MR270">
<attribute name="NAME" x="224.79" y="30.7975" size="1.016" layer="95" rot="MR0"/>
<attribute name="VALUE" x="230.1875" y="29.845" size="1.016" layer="96" rot="MR0"/>
</instance>
<instance part="RN6" gate="B" x="228.6" y="33.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="224.79" y="33.3375" size="1.016" layer="95" rot="MR0"/>
<attribute name="VALUE" x="230.1875" y="32.385" size="1.016" layer="96" rot="MR0"/>
</instance>
<instance part="C27" gate="G$1" x="127" y="86.36"/>
<instance part="C24" gate="G$1" x="130.81" y="86.36"/>
<instance part="C25" gate="G$1" x="134.62" y="86.36"/>
<instance part="C26" gate="G$1" x="138.43" y="86.36"/>
<instance part="C30" gate="G$1" x="190.5" y="86.36"/>
<instance part="C28" gate="G$1" x="194.31" y="86.36"/>
<instance part="C29" gate="G$1" x="198.12" y="86.36"/>
<instance part="C31" gate="G$1" x="201.93" y="86.36"/>
<instance part="RN5" gate="D" x="228.6" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="220.98" y="43.18" size="1.016" layer="95"/>
<attribute name="VALUE" x="227.0125" y="43.18" size="1.016" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="29.21" y="86.36"/>
<instance part="C20" gate="G$1" x="25.4" y="86.36"/>
<instance part="C21" gate="G$1" x="21.59" y="86.36"/>
<instance part="C22" gate="G$1" x="17.78" y="86.36"/>
<instance part="C23" gate="G$1" x="13.97" y="86.36"/>
<instance part="C32" gate="G$1" x="88.9" y="86.36"/>
<instance part="C33" gate="G$1" x="92.71" y="86.36"/>
<instance part="C34" gate="G$1" x="96.52" y="86.36"/>
<instance part="C35" gate="G$1" x="100.33" y="86.36"/>
<instance part="C36" gate="G$1" x="104.14" y="86.36"/>
<instance part="C37" gate="G$1" x="107.95" y="86.36"/>
<instance part="C38" gate="G$1" x="111.76" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="83.82" y1="76.2" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.74" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="92.71" y2="76.2" width="0.1524" layer="91"/>
<wire x1="92.71" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<wire x1="100.33" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="107.95" y2="76.2" width="0.1524" layer="91"/>
<wire x1="107.95" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<wire x1="130.81" y1="76.2" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<wire x1="138.43" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="177.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="177.8" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="76.2" x2="194.31" y2="76.2" width="0.1524" layer="91"/>
<wire x1="194.31" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="198.12" y1="76.2" x2="201.93" y2="76.2" width="0.1524" layer="91"/>
<junction x="83.82" y="76.2"/>
<junction x="81.28" y="76.2"/>
<junction x="78.74" y="76.2"/>
<junction x="76.2" y="76.2"/>
<junction x="71.12" y="76.2"/>
<junction x="68.58" y="76.2"/>
<junction x="66.04" y="76.2"/>
<junction x="58.42" y="76.2"/>
<junction x="55.88" y="76.2"/>
<junction x="53.34" y="76.2"/>
<junction x="50.8" y="76.2"/>
<junction x="45.72" y="76.2"/>
<junction x="43.18" y="76.2"/>
<junction x="40.64" y="76.2"/>
<junction x="142.24" y="76.2"/>
<junction x="144.78" y="76.2"/>
<junction x="147.32" y="76.2"/>
<junction x="149.86" y="76.2"/>
<junction x="152.4" y="76.2"/>
<junction x="154.94" y="76.2"/>
<junction x="157.48" y="76.2"/>
<junction x="160.02" y="76.2"/>
<junction x="167.64" y="76.2"/>
<junction x="170.18" y="76.2"/>
<junction x="172.72" y="76.2"/>
<junction x="175.26" y="76.2"/>
<junction x="177.8" y="76.2"/>
<junction x="180.34" y="76.2"/>
<junction x="182.88" y="76.2"/>
<junction x="185.42" y="76.2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC8" gate="P" pin="GND@5"/>
<pinref part="IC8" gate="P" pin="GND@6"/>
<pinref part="IC8" gate="P" pin="GND@7"/>
<pinref part="IC8" gate="P" pin="GND@8"/>
<pinref part="IC8" gate="P" pin="GND@3"/>
<pinref part="IC8" gate="P" pin="GND@2"/>
<pinref part="IC8" gate="P" pin="GND@1"/>
<pinref part="IC9" gate="P" pin="GND@5"/>
<pinref part="IC9" gate="P" pin="GND@6"/>
<pinref part="IC9" gate="P" pin="GND@7"/>
<pinref part="IC9" gate="P" pin="GND@8"/>
<pinref part="IC9" gate="P" pin="GND@3"/>
<pinref part="IC9" gate="P" pin="GND@2"/>
<pinref part="IC9" gate="P" pin="GND@1"/>
<pinref part="IC7" gate="P" pin="GND@5"/>
<pinref part="IC7" gate="P" pin="GND@6"/>
<pinref part="IC7" gate="P" pin="GND@7"/>
<pinref part="IC7" gate="P" pin="GND@8"/>
<pinref part="IC7" gate="P" pin="GND@4"/>
<pinref part="IC7" gate="P" pin="GND@3"/>
<pinref part="IC7" gate="P" pin="GND@2"/>
<pinref part="IC7" gate="P" pin="GND@1"/>
<pinref part="IC6" gate="P" pin="GND@5"/>
<pinref part="IC6" gate="P" pin="GND@6"/>
<pinref part="IC6" gate="P" pin="GND@7"/>
<pinref part="IC6" gate="P" pin="GND@8"/>
<pinref part="IC6" gate="P" pin="GND@4"/>
<pinref part="IC6" gate="P" pin="GND@3"/>
<pinref part="IC6" gate="P" pin="GND@2"/>
<pinref part="IC6" gate="P" pin="GND@1"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="40.64" y1="76.2" x2="36.83" y2="76.2" width="0.1524" layer="91"/>
<wire x1="36.83" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="29.21" y2="76.2" width="0.1524" layer="91"/>
<wire x1="29.21" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="25.4" y1="76.2" x2="21.59" y2="76.2" width="0.1524" layer="91"/>
<wire x1="21.59" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="76.2" x2="13.97" y2="76.2" width="0.1524" layer="91"/>
<wire x1="13.97" y1="76.2" x2="13.97" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="17.78" y="76.2"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="21.59" y1="81.28" x2="21.59" y2="76.2" width="0.1524" layer="91"/>
<junction x="21.59" y="76.2"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="29.21" y1="81.28" x2="29.21" y2="76.2" width="0.1524" layer="91"/>
<junction x="29.21" y="76.2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="36.83" y1="81.28" x2="36.83" y2="76.2" width="0.1524" layer="91"/>
<junction x="36.83" y="76.2"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<junction x="88.9" y="76.2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="92.71" y1="81.28" x2="92.71" y2="76.2" width="0.1524" layer="91"/>
<junction x="92.71" y="76.2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="96.52" y1="81.28" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="100.33" y1="81.28" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<junction x="100.33" y="76.2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="104.14" y1="81.28" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="107.95" y1="81.28" x2="107.95" y2="76.2" width="0.1524" layer="91"/>
<junction x="107.95" y="76.2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="111.76" y="76.2"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="127" y1="81.28" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="130.81" y1="81.28" x2="130.81" y2="76.2" width="0.1524" layer="91"/>
<junction x="130.81" y="76.2"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="134.62" y="76.2"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="138.43" y1="81.28" x2="138.43" y2="76.2" width="0.1524" layer="91"/>
<junction x="138.43" y="76.2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="201.93" y1="81.28" x2="201.93" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="198.12" y="76.2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="194.31" y1="81.28" x2="194.31" y2="76.2" width="0.1524" layer="91"/>
<junction x="194.31" y="76.2"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="190.5" y="76.2"/>
</segment>
<segment>
<wire x1="22.86" y1="119.38" x2="21.59" y2="119.38" width="0.1524" layer="91"/>
<wire x1="21.59" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="116.84" x2="21.59" y2="116.84" width="0.1524" layer="91"/>
<wire x1="21.59" y1="116.84" x2="21.59" y2="119.38" width="0.1524" layer="91"/>
<junction x="21.59" y="119.38"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="CEAB1"/>
<pinref part="IC7" gate="A" pin="CEBA1"/>
</segment>
<segment>
<wire x1="53.34" y1="119.38" x2="54.61" y2="119.38" width="0.1524" layer="91"/>
<wire x1="54.61" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="54.61" y1="119.38" x2="54.61" y2="116.84" width="0.1524" layer="91"/>
<wire x1="54.61" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="54.61" y="119.38"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="IC7" gate="A" pin="CEAB2"/>
<pinref part="IC7" gate="A" pin="CEBA2"/>
</segment>
<segment>
<wire x1="86.36" y1="118.11" x2="85.09" y2="118.11" width="0.1524" layer="91"/>
<wire x1="85.09" y1="118.11" x2="83.82" y2="118.11" width="0.1524" layer="91"/>
<wire x1="86.36" y1="115.57" x2="85.09" y2="115.57" width="0.1524" layer="91"/>
<wire x1="85.09" y1="115.57" x2="85.09" y2="118.11" width="0.1524" layer="91"/>
<junction x="85.09" y="118.11"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC6" gate="A" pin="CEAB1"/>
<pinref part="IC6" gate="A" pin="CEBA1"/>
</segment>
<segment>
<wire x1="119.38" y1="118.11" x2="118.11" y2="118.11" width="0.1524" layer="91"/>
<wire x1="118.11" y1="118.11" x2="116.84" y2="118.11" width="0.1524" layer="91"/>
<wire x1="118.11" y1="118.11" x2="118.11" y2="115.57" width="0.1524" layer="91"/>
<wire x1="118.11" y1="115.57" x2="116.84" y2="115.57" width="0.1524" layer="91"/>
<junction x="118.11" y="118.11"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC6" gate="A" pin="CEAB2"/>
<pinref part="IC6" gate="A" pin="CEBA2"/>
</segment>
<segment>
<wire x1="208.28" y1="121.92" x2="196.85" y2="121.92" width="0.1524" layer="91"/>
<label x="196.85" y="122.2375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="CE"/>
</segment>
<segment>
<wire x1="147.32" y1="120.65" x2="135.89" y2="120.65" width="0.1524" layer="91"/>
<label x="135.89" y="120.9675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="CE"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="66.04" y1="96.52" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="92.71" y2="96.52" width="0.1524" layer="91"/>
<wire x1="92.71" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="100.33" y2="96.52" width="0.1524" layer="91"/>
<wire x1="100.33" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="107.95" y2="96.52" width="0.1524" layer="91"/>
<wire x1="107.95" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
<wire x1="130.81" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.52" x2="138.43" y2="96.52" width="0.1524" layer="91"/>
<wire x1="138.43" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="101.6" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.98" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
<wire x1="175.26" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="194.31" y2="96.52" width="0.1524" layer="91"/>
<wire x1="194.31" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="96.52" x2="201.93" y2="96.52" width="0.1524" layer="91"/>
<junction x="71.12" y="96.52"/>
<junction x="68.58" y="96.52"/>
<junction x="66.04" y="96.52"/>
<junction x="45.72" y="96.52"/>
<junction x="43.18" y="96.52"/>
<junction x="40.64" y="96.52"/>
<junction x="50.8" y="96.52"/>
<junction x="53.34" y="96.52"/>
<junction x="55.88" y="96.52"/>
<junction x="58.42" y="96.52"/>
<junction x="76.2" y="96.52"/>
<junction x="78.74" y="96.52"/>
<junction x="81.28" y="96.52"/>
<junction x="83.82" y="96.52"/>
<junction x="142.24" y="96.52"/>
<junction x="144.78" y="96.52"/>
<junction x="147.32" y="96.52"/>
<junction x="149.86" y="96.52"/>
<junction x="167.64" y="96.52"/>
<junction x="170.18" y="96.52"/>
<junction x="172.72" y="96.52"/>
<junction x="175.26" y="96.52"/>
<pinref part="P+8" gate="G$1" pin="3,3V"/>
<pinref part="IC8" gate="P" pin="VCC@3"/>
<pinref part="IC8" gate="P" pin="VCC@2"/>
<pinref part="IC8" gate="P" pin="VCC@1"/>
<pinref part="IC8" gate="P" pin="VCC@4"/>
<pinref part="IC8" gate="P" pin="VCC@5"/>
<pinref part="IC8" gate="P" pin="VCC@6"/>
<pinref part="IC8" gate="P" pin="VCC@7"/>
<pinref part="IC9" gate="P" pin="VCC@3"/>
<pinref part="IC9" gate="P" pin="VCC@2"/>
<pinref part="IC9" gate="P" pin="VCC@1"/>
<pinref part="IC9" gate="P" pin="VCC@4"/>
<pinref part="IC9" gate="P" pin="VCC@5"/>
<pinref part="IC9" gate="P" pin="VCC@6"/>
<pinref part="IC9" gate="P" pin="VCC@7"/>
<pinref part="IC7" gate="P" pin="VCC@4"/>
<pinref part="IC7" gate="P" pin="VCC@3"/>
<pinref part="IC7" gate="P" pin="VCC@2"/>
<pinref part="IC7" gate="P" pin="VCC@1"/>
<pinref part="IC6" gate="P" pin="VCC@4"/>
<pinref part="IC6" gate="P" pin="VCC@3"/>
<pinref part="IC6" gate="P" pin="VCC@2"/>
<pinref part="IC6" gate="P" pin="VCC@1"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="13.97" y1="88.9" x2="13.97" y2="96.52" width="0.1524" layer="91"/>
<wire x1="13.97" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="17.78" y1="96.52" x2="21.59" y2="96.52" width="0.1524" layer="91"/>
<wire x1="21.59" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="29.21" y2="96.52" width="0.1524" layer="91"/>
<wire x1="29.21" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="96.52" x2="36.83" y2="96.52" width="0.1524" layer="91"/>
<wire x1="36.83" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="21.59" y1="88.9" x2="21.59" y2="96.52" width="0.1524" layer="91"/>
<junction x="21.59" y="96.52"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="25.4" y1="88.9" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="25.4" y="96.52"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="29.21" y1="88.9" x2="29.21" y2="96.52" width="0.1524" layer="91"/>
<junction x="29.21" y="96.52"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<junction x="33.02" y="96.52"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="36.83" y1="88.9" x2="36.83" y2="96.52" width="0.1524" layer="91"/>
<junction x="36.83" y="96.52"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="111.76" y="96.52"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="107.95" y1="88.9" x2="107.95" y2="96.52" width="0.1524" layer="91"/>
<junction x="107.95" y="96.52"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<junction x="104.14" y="96.52"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="100.33" y1="88.9" x2="100.33" y2="96.52" width="0.1524" layer="91"/>
<junction x="100.33" y="96.52"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<junction x="96.52" y="96.52"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="92.71" y1="88.9" x2="92.71" y2="96.52" width="0.1524" layer="91"/>
<junction x="92.71" y="96.52"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="138.43" y1="88.9" x2="138.43" y2="96.52" width="0.1524" layer="91"/>
<junction x="138.43" y="96.52"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="134.62" y="96.52"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="130.81" y1="88.9" x2="130.81" y2="96.52" width="0.1524" layer="91"/>
<junction x="130.81" y="96.52"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="127" y1="88.9" x2="127" y2="96.52" width="0.1524" layer="91"/>
<junction x="127" y="96.52"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<junction x="190.5" y="96.52"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="194.31" y1="88.9" x2="194.31" y2="96.52" width="0.1524" layer="91"/>
<junction x="194.31" y="96.52"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="198.12" y="96.52"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="201.93" y1="88.9" x2="201.93" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="22.86" y1="167.64" x2="11.43" y2="167.64" width="0.1524" layer="91"/>
<label x="11.43" y="167.9575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A0"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="22.86" y1="162.56" x2="11.43" y2="162.56" width="0.1524" layer="91"/>
<label x="11.43" y="162.8775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A2"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<wire x1="86.36" y1="156.21" x2="74.93" y2="156.21" width="0.1524" layer="91"/>
<label x="74.93" y="156.5275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A4"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<wire x1="86.36" y1="153.67" x2="74.93" y2="153.67" width="0.1524" layer="91"/>
<label x="74.93" y="153.9875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A5"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<wire x1="86.36" y1="146.05" x2="74.93" y2="146.05" width="0.1524" layer="91"/>
<label x="74.93" y="146.3675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A0"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<wire x1="86.36" y1="140.97" x2="74.93" y2="140.97" width="0.1524" layer="91"/>
<label x="74.93" y="141.2875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A2"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<wire x1="86.36" y1="135.89" x2="74.93" y2="135.89" width="0.1524" layer="91"/>
<label x="74.93" y="136.2075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A4"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<wire x1="86.36" y1="133.35" x2="74.93" y2="133.35" width="0.1524" layer="91"/>
<label x="74.93" y="133.6675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A5"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<wire x1="86.36" y1="130.81" x2="74.93" y2="130.81" width="0.1524" layer="91"/>
<label x="74.93" y="131.1275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A6"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<wire x1="86.36" y1="128.27" x2="74.93" y2="128.27" width="0.1524" layer="91"/>
<label x="74.93" y="128.5875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A7"/>
</segment>
</net>
<net name="DRAM_0" class="0">
<segment>
<wire x1="53.34" y1="149.86" x2="64.77" y2="149.86" width="0.1524" layer="91"/>
<label x="57.15" y="150.1775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B7"/>
</segment>
<segment>
<wire x1="233.68" y1="144.78" x2="245.11" y2="144.78" width="0.1524" layer="91"/>
<label x="236.22" y="145.0975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D8"/>
</segment>
</net>
<net name="DRAM_1" class="0">
<segment>
<wire x1="53.34" y1="152.4" x2="64.77" y2="152.4" width="0.1524" layer="91"/>
<label x="57.15" y="152.7175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B6"/>
</segment>
<segment>
<wire x1="233.68" y1="142.24" x2="245.11" y2="142.24" width="0.1524" layer="91"/>
<label x="236.22" y="142.5575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D9"/>
</segment>
</net>
<net name="DRAM_2" class="0">
<segment>
<wire x1="53.34" y1="154.94" x2="64.77" y2="154.94" width="0.1524" layer="91"/>
<label x="57.15" y="155.2575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B5"/>
</segment>
<segment>
<wire x1="233.68" y1="139.7" x2="245.11" y2="139.7" width="0.1524" layer="91"/>
<label x="236.22" y="140.0175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D10"/>
</segment>
</net>
<net name="DRAM_3" class="0">
<segment>
<wire x1="53.34" y1="157.48" x2="64.77" y2="157.48" width="0.1524" layer="91"/>
<label x="57.15" y="157.7975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B4"/>
</segment>
<segment>
<wire x1="233.68" y1="137.16" x2="245.11" y2="137.16" width="0.1524" layer="91"/>
<label x="236.22" y="137.4775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D11"/>
</segment>
</net>
<net name="DRAM_4" class="0">
<segment>
<wire x1="53.34" y1="160.02" x2="64.77" y2="160.02" width="0.1524" layer="91"/>
<label x="57.15" y="160.3375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B3"/>
</segment>
<segment>
<wire x1="233.68" y1="134.62" x2="245.11" y2="134.62" width="0.1524" layer="91"/>
<label x="236.22" y="134.9375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D12"/>
</segment>
</net>
<net name="DRAM_5" class="0">
<segment>
<wire x1="53.34" y1="162.56" x2="64.77" y2="162.56" width="0.1524" layer="91"/>
<label x="57.15" y="162.8775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B2"/>
</segment>
<segment>
<wire x1="233.68" y1="132.08" x2="245.11" y2="132.08" width="0.1524" layer="91"/>
<label x="236.22" y="132.3975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D13"/>
</segment>
</net>
<net name="DRAM_6" class="0">
<segment>
<wire x1="53.34" y1="165.1" x2="64.77" y2="165.1" width="0.1524" layer="91"/>
<label x="57.15" y="165.4175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B1"/>
</segment>
<segment>
<wire x1="233.68" y1="129.54" x2="245.11" y2="129.54" width="0.1524" layer="91"/>
<label x="236.22" y="129.8575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D14"/>
</segment>
</net>
<net name="DRAM_7" class="0">
<segment>
<wire x1="53.34" y1="167.64" x2="64.77" y2="167.64" width="0.1524" layer="91"/>
<label x="57.15" y="167.9575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1B0"/>
</segment>
<segment>
<wire x1="233.68" y1="127" x2="245.11" y2="127" width="0.1524" layer="91"/>
<label x="236.22" y="127.3175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D15"/>
</segment>
</net>
<net name="DRAM_8" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="64.77" y2="129.54" width="0.1524" layer="91"/>
<label x="57.15" y="129.8575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B7"/>
</segment>
<segment>
<wire x1="233.68" y1="165.1" x2="245.11" y2="165.1" width="0.1524" layer="91"/>
<label x="236.22" y="165.4175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="DO"/>
</segment>
</net>
<net name="DRAM_9" class="0">
<segment>
<wire x1="53.34" y1="132.08" x2="64.77" y2="132.08" width="0.1524" layer="91"/>
<label x="57.15" y="132.3975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B6"/>
</segment>
<segment>
<wire x1="233.68" y1="162.56" x2="245.11" y2="162.56" width="0.1524" layer="91"/>
<label x="236.22" y="162.8775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D1"/>
</segment>
</net>
<net name="DRAM_10" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="64.77" y2="134.62" width="0.1524" layer="91"/>
<label x="57.15" y="134.9375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B5"/>
</segment>
<segment>
<wire x1="233.68" y1="160.02" x2="245.11" y2="160.02" width="0.1524" layer="91"/>
<label x="236.22" y="160.3375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D2"/>
</segment>
</net>
<net name="DRAM_11" class="0">
<segment>
<wire x1="53.34" y1="137.16" x2="64.77" y2="137.16" width="0.1524" layer="91"/>
<label x="57.15" y="137.4775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B4"/>
</segment>
<segment>
<wire x1="233.68" y1="157.48" x2="245.11" y2="157.48" width="0.1524" layer="91"/>
<label x="236.22" y="157.7975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D3"/>
</segment>
</net>
<net name="DRAM_12" class="0">
<segment>
<wire x1="53.34" y1="139.7" x2="64.77" y2="139.7" width="0.1524" layer="91"/>
<label x="57.15" y="140.0175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B3"/>
</segment>
<segment>
<wire x1="233.68" y1="154.94" x2="245.11" y2="154.94" width="0.1524" layer="91"/>
<label x="236.22" y="155.2575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D4"/>
</segment>
</net>
<net name="DRAM_13" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="64.77" y2="142.24" width="0.1524" layer="91"/>
<label x="57.15" y="142.5575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B2"/>
</segment>
<segment>
<wire x1="233.68" y1="152.4" x2="245.11" y2="152.4" width="0.1524" layer="91"/>
<label x="236.22" y="152.7175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D5"/>
</segment>
</net>
<net name="DRAM_14" class="0">
<segment>
<wire x1="53.34" y1="144.78" x2="64.77" y2="144.78" width="0.1524" layer="91"/>
<label x="57.15" y="145.0975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B1"/>
</segment>
<segment>
<wire x1="233.68" y1="149.86" x2="245.11" y2="149.86" width="0.1524" layer="91"/>
<label x="236.22" y="150.1775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D6"/>
</segment>
</net>
<net name="DRAM_15" class="0">
<segment>
<wire x1="53.34" y1="147.32" x2="64.77" y2="147.32" width="0.1524" layer="91"/>
<label x="57.15" y="147.6375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2B0"/>
</segment>
<segment>
<wire x1="233.68" y1="147.32" x2="245.11" y2="147.32" width="0.1524" layer="91"/>
<label x="236.22" y="147.6375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="D7"/>
</segment>
</net>
<net name="DRAM_16" class="0">
<segment>
<wire x1="116.84" y1="148.59" x2="128.27" y2="148.59" width="0.1524" layer="91"/>
<label x="120.65" y="148.9075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B7"/>
</segment>
<segment>
<wire x1="172.72" y1="143.51" x2="184.15" y2="143.51" width="0.1524" layer="91"/>
<label x="175.26" y="143.8275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D8"/>
</segment>
</net>
<net name="DRAM_17" class="0">
<segment>
<wire x1="116.84" y1="151.13" x2="128.27" y2="151.13" width="0.1524" layer="91"/>
<label x="120.65" y="151.4475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B6"/>
</segment>
<segment>
<wire x1="172.72" y1="140.97" x2="184.15" y2="140.97" width="0.1524" layer="91"/>
<label x="175.26" y="141.2875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D9"/>
</segment>
</net>
<net name="DRAM_18" class="0">
<segment>
<wire x1="116.84" y1="153.67" x2="128.27" y2="153.67" width="0.1524" layer="91"/>
<label x="120.65" y="153.9875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B5"/>
</segment>
<segment>
<wire x1="172.72" y1="138.43" x2="184.15" y2="138.43" width="0.1524" layer="91"/>
<label x="175.26" y="138.7475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D10"/>
</segment>
</net>
<net name="DRAM_19" class="0">
<segment>
<wire x1="116.84" y1="156.21" x2="128.27" y2="156.21" width="0.1524" layer="91"/>
<label x="120.65" y="156.5275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B4"/>
</segment>
<segment>
<wire x1="172.72" y1="135.89" x2="184.15" y2="135.89" width="0.1524" layer="91"/>
<label x="175.26" y="136.2075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D11"/>
</segment>
</net>
<net name="DRAM_20" class="0">
<segment>
<wire x1="116.84" y1="158.75" x2="128.27" y2="158.75" width="0.1524" layer="91"/>
<label x="120.65" y="159.0675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B3"/>
</segment>
<segment>
<wire x1="172.72" y1="133.35" x2="184.15" y2="133.35" width="0.1524" layer="91"/>
<label x="175.26" y="133.6675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D12"/>
</segment>
</net>
<net name="DRAM_21" class="0">
<segment>
<wire x1="116.84" y1="161.29" x2="128.27" y2="161.29" width="0.1524" layer="91"/>
<label x="120.65" y="161.6075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B2"/>
</segment>
<segment>
<wire x1="172.72" y1="130.81" x2="184.15" y2="130.81" width="0.1524" layer="91"/>
<label x="175.26" y="131.1275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D13"/>
</segment>
</net>
<net name="DRAM_22" class="0">
<segment>
<wire x1="116.84" y1="163.83" x2="128.27" y2="163.83" width="0.1524" layer="91"/>
<label x="120.65" y="164.1475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B1"/>
</segment>
<segment>
<wire x1="172.72" y1="128.27" x2="184.15" y2="128.27" width="0.1524" layer="91"/>
<label x="175.26" y="128.5875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D14"/>
</segment>
</net>
<net name="DRAM_23" class="0">
<segment>
<wire x1="116.84" y1="166.37" x2="128.27" y2="166.37" width="0.1524" layer="91"/>
<label x="120.65" y="166.6875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1B0"/>
</segment>
<segment>
<wire x1="172.72" y1="125.73" x2="184.15" y2="125.73" width="0.1524" layer="91"/>
<label x="175.26" y="126.0475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D15"/>
</segment>
</net>
<net name="DRAM_24" class="0">
<segment>
<wire x1="116.84" y1="128.27" x2="128.27" y2="128.27" width="0.1524" layer="91"/>
<label x="120.65" y="128.5875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B7"/>
</segment>
<segment>
<wire x1="172.72" y1="163.83" x2="184.15" y2="163.83" width="0.1524" layer="91"/>
<label x="175.26" y="164.1475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="DO"/>
</segment>
</net>
<net name="DRAM_25" class="0">
<segment>
<wire x1="116.84" y1="130.81" x2="128.27" y2="130.81" width="0.1524" layer="91"/>
<label x="120.65" y="131.1275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B6"/>
</segment>
<segment>
<wire x1="172.72" y1="161.29" x2="184.15" y2="161.29" width="0.1524" layer="91"/>
<label x="175.26" y="161.6075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D1"/>
</segment>
</net>
<net name="DRAM_26" class="0">
<segment>
<wire x1="116.84" y1="133.35" x2="128.27" y2="133.35" width="0.1524" layer="91"/>
<label x="120.65" y="133.6675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B5"/>
</segment>
<segment>
<wire x1="172.72" y1="158.75" x2="184.15" y2="158.75" width="0.1524" layer="91"/>
<label x="175.26" y="159.0675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D2"/>
</segment>
</net>
<net name="DRAM_27" class="0">
<segment>
<wire x1="116.84" y1="135.89" x2="128.27" y2="135.89" width="0.1524" layer="91"/>
<label x="120.65" y="136.2075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B4"/>
</segment>
<segment>
<wire x1="172.72" y1="156.21" x2="184.15" y2="156.21" width="0.1524" layer="91"/>
<label x="175.26" y="156.5275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D3"/>
</segment>
</net>
<net name="DRAM_28" class="0">
<segment>
<wire x1="116.84" y1="138.43" x2="128.27" y2="138.43" width="0.1524" layer="91"/>
<label x="120.65" y="138.7475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B3"/>
</segment>
<segment>
<wire x1="172.72" y1="153.67" x2="184.15" y2="153.67" width="0.1524" layer="91"/>
<label x="175.26" y="153.9875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D4"/>
</segment>
</net>
<net name="DRAM_29" class="0">
<segment>
<wire x1="116.84" y1="140.97" x2="128.27" y2="140.97" width="0.1524" layer="91"/>
<label x="120.65" y="141.2875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B2"/>
</segment>
<segment>
<wire x1="172.72" y1="151.13" x2="184.15" y2="151.13" width="0.1524" layer="91"/>
<label x="175.26" y="151.4475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D5"/>
</segment>
</net>
<net name="DRAM_30" class="0">
<segment>
<wire x1="116.84" y1="143.51" x2="128.27" y2="143.51" width="0.1524" layer="91"/>
<label x="120.65" y="143.8275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B1"/>
</segment>
<segment>
<wire x1="172.72" y1="148.59" x2="184.15" y2="148.59" width="0.1524" layer="91"/>
<label x="175.26" y="148.9075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D6"/>
</segment>
</net>
<net name="DRAM_31" class="0">
<segment>
<wire x1="116.84" y1="146.05" x2="128.27" y2="146.05" width="0.1524" layer="91"/>
<label x="120.65" y="146.3675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2B0"/>
</segment>
<segment>
<wire x1="172.72" y1="146.05" x2="184.15" y2="146.05" width="0.1524" layer="91"/>
<label x="175.26" y="146.3675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="D7"/>
</segment>
</net>
<net name="ARAM_0" class="0">
<segment>
<wire x1="208.28" y1="165.1" x2="196.85" y2="165.1" width="0.1524" layer="91"/>
<label x="196.85" y="165.4175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="147.32" y1="163.83" x2="135.89" y2="163.83" width="0.1524" layer="91"/>
<label x="135.89" y="164.1475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="233.68" y1="76.2" x2="240.03" y2="76.2" width="0.1524" layer="91"/>
<label x="233.68" y="76.5175" size="1.27" layer="95"/>
<pinref part="RN2" gate="B" pin="P$1"/>
</segment>
</net>
<net name="ARAM_1" class="0">
<segment>
<wire x1="208.28" y1="162.56" x2="196.85" y2="162.56" width="0.1524" layer="91"/>
<label x="196.85" y="162.8775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="147.32" y1="161.29" x2="135.89" y2="161.29" width="0.1524" layer="91"/>
<label x="135.89" y="161.6075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="233.68" y1="78.74" x2="240.03" y2="78.74" width="0.1524" layer="91"/>
<label x="233.68" y="79.0575" size="1.27" layer="95"/>
<pinref part="RN2" gate="D" pin="P$1"/>
</segment>
</net>
<net name="ARAM_2" class="0">
<segment>
<wire x1="208.28" y1="160.02" x2="196.85" y2="160.02" width="0.1524" layer="91"/>
<label x="196.85" y="160.3375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="147.32" y1="158.75" x2="135.89" y2="158.75" width="0.1524" layer="91"/>
<label x="135.89" y="159.0675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="233.68" y1="83.82" x2="240.03" y2="83.82" width="0.1524" layer="91"/>
<label x="236.855" y="84.1375" size="1.27" layer="95"/>
<pinref part="RN1" gate="B" pin="P$1"/>
</segment>
</net>
<net name="ARAM_3" class="0">
<segment>
<wire x1="208.28" y1="157.48" x2="196.85" y2="157.48" width="0.1524" layer="91"/>
<label x="196.85" y="157.7975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="147.32" y1="156.21" x2="135.89" y2="156.21" width="0.1524" layer="91"/>
<label x="135.89" y="156.5275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="233.68" y1="88.9" x2="240.03" y2="88.9" width="0.1524" layer="91"/>
<label x="236.855" y="89.2175" size="1.27" layer="95"/>
<pinref part="RN1" gate="D" pin="P$1"/>
</segment>
</net>
<net name="ARAM_4" class="0">
<segment>
<wire x1="208.28" y1="154.94" x2="196.85" y2="154.94" width="0.1524" layer="91"/>
<label x="196.85" y="155.2575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="147.32" y1="153.67" x2="135.89" y2="153.67" width="0.1524" layer="91"/>
<label x="135.89" y="153.9875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="233.68" y1="86.36" x2="240.03" y2="86.36" width="0.1524" layer="91"/>
<label x="236.855" y="86.6775" size="1.27" layer="95"/>
<pinref part="RN1" gate="C" pin="P$1"/>
</segment>
</net>
<net name="ARAM_5" class="0">
<segment>
<wire x1="208.28" y1="152.4" x2="196.85" y2="152.4" width="0.1524" layer="91"/>
<label x="196.85" y="152.7175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="147.32" y1="151.13" x2="135.89" y2="151.13" width="0.1524" layer="91"/>
<label x="135.89" y="151.4475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="240.03" y1="81.28" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<label x="236.855" y="81.5975" size="1.27" layer="95"/>
<pinref part="RN1" gate="A" pin="P$1"/>
</segment>
</net>
<net name="ARAM_6" class="0">
<segment>
<wire x1="208.28" y1="149.86" x2="196.85" y2="149.86" width="0.1524" layer="91"/>
<label x="196.85" y="150.1775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="147.32" y1="148.59" x2="135.89" y2="148.59" width="0.1524" layer="91"/>
<label x="135.89" y="148.9075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="233.68" y1="73.66" x2="240.03" y2="73.66" width="0.1524" layer="91"/>
<label x="233.68" y="73.9775" size="1.27" layer="95"/>
<pinref part="RN2" gate="C" pin="P$1"/>
</segment>
</net>
<net name="ARAM_7" class="0">
<segment>
<wire x1="208.28" y1="147.32" x2="196.85" y2="147.32" width="0.1524" layer="91"/>
<label x="196.85" y="147.6375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="147.32" y1="146.05" x2="135.89" y2="146.05" width="0.1524" layer="91"/>
<label x="135.89" y="146.3675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="233.68" y1="71.12" x2="240.03" y2="71.12" width="0.1524" layer="91"/>
<label x="233.68" y="71.4375" size="1.27" layer="95"/>
<pinref part="RN2" gate="A" pin="P$1"/>
</segment>
</net>
<net name="ARAM_8" class="0">
<segment>
<wire x1="208.28" y1="144.78" x2="196.85" y2="144.78" width="0.1524" layer="91"/>
<label x="196.85" y="145.0975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="147.32" y1="143.51" x2="135.89" y2="143.51" width="0.1524" layer="91"/>
<label x="135.89" y="143.8275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A8"/>
</segment>
<segment>
<wire x1="240.03" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="233.68" y="63.8175" size="1.27" layer="95"/>
<pinref part="RN3" gate="C" pin="P$1"/>
</segment>
</net>
<net name="ARAM_9" class="0">
<segment>
<wire x1="208.28" y1="142.24" x2="196.85" y2="142.24" width="0.1524" layer="91"/>
<label x="196.85" y="142.5575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="147.32" y1="140.97" x2="135.89" y2="140.97" width="0.1524" layer="91"/>
<label x="135.89" y="141.2875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A9"/>
</segment>
<segment>
<wire x1="233.68" y1="60.96" x2="240.03" y2="60.96" width="0.1524" layer="91"/>
<label x="233.68" y="61.2775" size="1.27" layer="95"/>
<pinref part="RN3" gate="A" pin="P$1"/>
</segment>
</net>
<net name="ARAM_10" class="0">
<segment>
<wire x1="208.28" y1="139.7" x2="196.85" y2="139.7" width="0.1524" layer="91"/>
<label x="196.85" y="140.0175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="147.32" y1="138.43" x2="135.89" y2="138.43" width="0.1524" layer="91"/>
<label x="135.89" y="138.7475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A10"/>
</segment>
<segment>
<wire x1="233.68" y1="68.58" x2="240.03" y2="68.58" width="0.1524" layer="91"/>
<label x="233.68" y="68.8975" size="1.27" layer="95"/>
<pinref part="RN3" gate="D" pin="P$1"/>
</segment>
</net>
<net name="ARAM_11" class="0">
<segment>
<wire x1="208.28" y1="137.16" x2="196.85" y2="137.16" width="0.1524" layer="91"/>
<label x="196.85" y="137.4775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="147.32" y1="135.89" x2="135.89" y2="135.89" width="0.1524" layer="91"/>
<label x="135.89" y="136.2075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A11"/>
</segment>
<segment>
<wire x1="240.03" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="233.68" y="53.6575" size="1.27" layer="95"/>
<pinref part="RN4" gate="C" pin="P$1"/>
</segment>
</net>
<net name="ARAM_12" class="0">
<segment>
<wire x1="208.28" y1="134.62" x2="196.85" y2="134.62" width="0.1524" layer="91"/>
<label x="196.85" y="134.9375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="A12"/>
</segment>
<segment>
<wire x1="147.32" y1="133.35" x2="135.89" y2="133.35" width="0.1524" layer="91"/>
<label x="135.89" y="133.6675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="A12"/>
</segment>
<segment>
<wire x1="233.68" y1="50.8" x2="240.03" y2="50.8" width="0.1524" layer="91"/>
<label x="233.68" y="51.1175" size="1.27" layer="95"/>
<pinref part="RN4" gate="B" pin="P$1"/>
</segment>
</net>
<net name="BA0" class="0">
<segment>
<wire x1="208.28" y1="129.54" x2="196.85" y2="129.54" width="0.1524" layer="91"/>
<label x="196.85" y="129.8575" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="BA0"/>
</segment>
<segment>
<wire x1="147.32" y1="128.27" x2="135.89" y2="128.27" width="0.1524" layer="91"/>
<label x="135.89" y="128.5875" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="BA0"/>
</segment>
<segment>
<wire x1="233.68" y1="58.42" x2="240.03" y2="58.42" width="0.1524" layer="91"/>
<label x="233.68" y="58.7375" size="1.27" layer="95"/>
<pinref part="RN4" gate="D" pin="P$1"/>
</segment>
</net>
<net name="BA1" class="0">
<segment>
<wire x1="208.28" y1="127" x2="196.85" y2="127" width="0.1524" layer="91"/>
<label x="196.85" y="127.3175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="BA1"/>
</segment>
<segment>
<wire x1="147.32" y1="125.73" x2="135.89" y2="125.73" width="0.1524" layer="91"/>
<label x="135.89" y="126.0475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="BA1"/>
</segment>
<segment>
<wire x1="240.03" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="233.68" y="66.3575" size="1.27" layer="95"/>
<pinref part="RN3" gate="B" pin="P$1"/>
</segment>
</net>
<net name="WE" class="0">
<segment>
<wire x1="208.28" y1="119.38" x2="196.85" y2="119.38" width="0.1524" layer="91"/>
<label x="196.85" y="119.6975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="WE"/>
</segment>
<segment>
<wire x1="147.32" y1="118.11" x2="135.89" y2="118.11" width="0.1524" layer="91"/>
<label x="135.89" y="118.4275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="WE"/>
</segment>
<segment>
<wire x1="233.68" y1="45.72" x2="240.03" y2="45.72" width="0.1524" layer="91"/>
<label x="233.68" y="46.0375" size="1.27" layer="95"/>
<pinref part="RN5" gate="A" pin="P$1"/>
</segment>
</net>
<net name="RAS" class="0">
<segment>
<wire x1="233.68" y1="121.92" x2="245.11" y2="121.92" width="0.1524" layer="91"/>
<label x="236.22" y="122.2375" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="RAS"/>
</segment>
<segment>
<wire x1="172.72" y1="120.65" x2="184.15" y2="120.65" width="0.1524" layer="91"/>
<label x="175.26" y="120.9675" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="RAS"/>
</segment>
<segment>
<wire x1="240.03" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="233.68" y="56.1975" size="1.27" layer="95"/>
<pinref part="RN4" gate="A" pin="P$1"/>
</segment>
</net>
<net name="CAS" class="0">
<segment>
<wire x1="233.68" y1="119.38" x2="245.11" y2="119.38" width="0.1524" layer="91"/>
<label x="236.22" y="119.6975" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="CAS"/>
</segment>
<segment>
<wire x1="172.72" y1="118.11" x2="184.15" y2="118.11" width="0.1524" layer="91"/>
<label x="175.26" y="118.4275" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="CAS"/>
</segment>
<segment>
<wire x1="240.03" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="233.68" y="48.5775" size="1.27" layer="95"/>
<pinref part="RN5" gate="C" pin="P$1"/>
</segment>
</net>
<net name="UDQ1" class="0">
<segment>
<wire x1="233.68" y1="30.48" x2="240.03" y2="30.48" width="0.1524" layer="91"/>
<label x="239.395" y="31.115" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN6" gate="D" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="110.49" x2="184.15" y2="110.49" width="0.1524" layer="91"/>
<label x="175.26" y="110.8075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="LDQM"/>
</segment>
</net>
<net name="LDQ1" class="0">
<segment>
<wire x1="233.68" y1="33.02" x2="240.03" y2="33.02" width="0.1524" layer="91"/>
<label x="239.395" y="33.655" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN6" gate="B" pin="P$2"/>
</segment>
<segment>
<wire x1="172.72" y1="113.03" x2="184.15" y2="113.03" width="0.1524" layer="91"/>
<label x="175.26" y="113.3475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="UDQM"/>
</segment>
</net>
<net name="UDQ0" class="0">
<segment>
<wire x1="233.68" y1="35.56" x2="240.03" y2="35.56" width="0.1524" layer="91"/>
<label x="239.7125" y="36.195" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN6" gate="C" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="111.76" x2="245.11" y2="111.76" width="0.1524" layer="91"/>
<label x="236.22" y="112.0775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="LDQM"/>
</segment>
</net>
<net name="LDQ0" class="0">
<segment>
<wire x1="233.68" y1="38.1" x2="240.03" y2="38.1" width="0.1524" layer="91"/>
<label x="239.7125" y="38.735" size="1.27" layer="95" rot="MR0"/>
<pinref part="RN6" gate="A" pin="P$2"/>
</segment>
<segment>
<wire x1="233.68" y1="114.3" x2="245.11" y2="114.3" width="0.1524" layer="91"/>
<label x="236.22" y="114.6175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="UDQM"/>
</segment>
</net>
<net name="CLK_RAM" class="0">
<segment>
<wire x1="147.32" y1="113.03" x2="135.89" y2="113.03" width="0.1524" layer="91"/>
<label x="135.89" y="113.3475" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="CLK"/>
</segment>
<segment>
<wire x1="208.28" y1="114.3" x2="196.85" y2="114.3" width="0.1524" layer="91"/>
<label x="196.85" y="114.6175" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="CLK"/>
</segment>
<segment>
<pinref part="RN5" gate="B" pin="P$1"/>
<wire x1="233.68" y1="40.64" x2="240.03" y2="40.64" width="0.1524" layer="91"/>
<label x="233.68" y="40.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="LE_RAM_30" class="0">
<segment>
<wire x1="22.86" y1="111.76" x2="11.43" y2="111.76" width="0.1524" layer="91"/>
<label x="11.43" y="112.0775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="LEBA1"/>
</segment>
<segment>
<wire x1="53.34" y1="111.76" x2="64.77" y2="111.76" width="0.1524" layer="91"/>
<label x="57.15" y="112.0775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="LEBA2"/>
</segment>
<segment>
<wire x1="116.84" y1="110.49" x2="128.27" y2="110.49" width="0.1524" layer="91"/>
<label x="120.65" y="110.8075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="LEBA2"/>
</segment>
<segment>
<wire x1="86.36" y1="110.49" x2="74.93" y2="110.49" width="0.1524" layer="91"/>
<label x="74.93" y="110.8075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="LEBA1"/>
</segment>
</net>
<net name="OE_30_RAM" class="0">
<segment>
<wire x1="22.86" y1="124.46" x2="11.43" y2="124.46" width="0.1524" layer="91"/>
<label x="11.43" y="124.7775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="OEAB1"/>
</segment>
<segment>
<wire x1="53.34" y1="124.46" x2="64.77" y2="124.46" width="0.1524" layer="91"/>
<label x="57.15" y="124.7775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="OEAB2"/>
</segment>
<segment>
<wire x1="86.36" y1="123.19" x2="74.93" y2="123.19" width="0.1524" layer="91"/>
<label x="74.93" y="123.5075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="OEAB1"/>
</segment>
<segment>
<wire x1="116.84" y1="123.19" x2="128.27" y2="123.19" width="0.1524" layer="91"/>
<label x="120.65" y="123.5075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="OEAB2"/>
</segment>
</net>
<net name="CLKEN" class="0">
<segment>
<wire x1="208.28" y1="111.76" x2="196.85" y2="111.76" width="0.1524" layer="91"/>
<label x="196.85" y="112.0775" size="1.27" layer="95"/>
<pinref part="IC8" gate="A" pin="CKE"/>
</segment>
<segment>
<wire x1="147.32" y1="110.49" x2="135.89" y2="110.49" width="0.1524" layer="91"/>
<label x="135.89" y="110.8075" size="1.27" layer="95"/>
<pinref part="IC9" gate="A" pin="CKE"/>
</segment>
<segment>
<pinref part="RN5" gate="D" pin="P$1"/>
<wire x1="233.68" y1="43.18" x2="240.03" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="OE_RAM_30" class="0">
<segment>
<wire x1="86.36" y1="120.65" x2="74.93" y2="120.65" width="0.1524" layer="91"/>
<label x="74.93" y="120.9675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="OEBA1"/>
</segment>
<segment>
<wire x1="22.86" y1="121.92" x2="11.43" y2="121.92" width="0.1524" layer="91"/>
<label x="11.43" y="122.2375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="OEBA1"/>
</segment>
<segment>
<wire x1="53.34" y1="121.92" x2="64.77" y2="121.92" width="0.1524" layer="91"/>
<label x="57.15" y="122.2375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="OEBA2"/>
</segment>
<segment>
<wire x1="116.84" y1="120.65" x2="128.27" y2="120.65" width="0.1524" layer="91"/>
<label x="120.65" y="120.9675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="OEBA2"/>
</segment>
</net>
<net name="LE_30_RAM" class="0">
<segment>
<pinref part="IC6" gate="A" pin="LEAB1"/>
<wire x1="86.36" y1="113.03" x2="74.93" y2="113.03" width="0.1524" layer="91"/>
<label x="74.93" y="113.03" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="LEAB2"/>
<wire x1="116.84" y1="113.03" x2="128.27" y2="113.03" width="0.1524" layer="91"/>
<label x="120.65" y="113.03" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="LEAB2"/>
<wire x1="53.34" y1="114.3" x2="64.77" y2="114.3" width="0.1524" layer="91"/>
<label x="57.15" y="114.3" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="LEAB1"/>
<wire x1="22.86" y1="114.3" x2="11.43" y2="114.3" width="0.1524" layer="91"/>
<label x="11.43" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="22.86" y1="157.48" x2="11.43" y2="157.48" width="0.1524" layer="91"/>
<label x="11.43" y="157.7975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A4"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="22.86" y1="152.4" x2="11.43" y2="152.4" width="0.1524" layer="91"/>
<label x="11.43" y="152.7175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A6"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="22.86" y1="147.32" x2="11.43" y2="147.32" width="0.1524" layer="91"/>
<label x="11.43" y="147.6375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A0"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="22.86" y1="142.24" x2="11.43" y2="142.24" width="0.1524" layer="91"/>
<label x="11.43" y="142.5575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A2"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="22.86" y1="137.16" x2="11.43" y2="137.16" width="0.1524" layer="91"/>
<label x="11.43" y="137.4775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A4"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="22.86" y1="132.08" x2="11.43" y2="132.08" width="0.1524" layer="91"/>
<label x="11.43" y="132.3975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A6"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<wire x1="86.36" y1="166.37" x2="74.93" y2="166.37" width="0.1524" layer="91"/>
<label x="74.93" y="166.6875" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A0"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<wire x1="86.36" y1="161.29" x2="74.93" y2="161.29" width="0.1524" layer="91"/>
<label x="74.93" y="161.6075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A2"/>
</segment>
</net>
<net name="C_BA0" class="0">
<segment>
<pinref part="RN4" gate="D" pin="P$2"/>
<wire x1="223.52" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_RAS" class="0">
<segment>
<pinref part="RN4" gate="A" pin="P$2"/>
<wire x1="223.52" y1="55.88" x2="220.98" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_11" class="0">
<segment>
<pinref part="RN4" gate="C" pin="P$2"/>
<wire x1="223.52" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_12" class="0">
<segment>
<pinref part="RN4" gate="B" pin="P$2"/>
<wire x1="223.52" y1="50.8" x2="220.98" y2="50.8" width="0.1524" layer="91"/>
<label x="220.98" y="50.8" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_CAS" class="0">
<segment>
<pinref part="RN5" gate="C" pin="P$2"/>
<wire x1="223.52" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_WE" class="0">
<segment>
<pinref part="RN5" gate="A" pin="P$2"/>
<wire x1="223.52" y1="45.72" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<label x="220.98" y="45.72" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_CLKEN" class="0">
<segment>
<pinref part="RN5" gate="D" pin="P$2"/>
<wire x1="223.52" y1="43.18" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<label x="220.98" y="43.18" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_CLK_RAM" class="0">
<segment>
<pinref part="RN5" gate="B" pin="P$2"/>
<wire x1="223.52" y1="40.64" x2="220.98" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_LDQ0" class="0">
<segment>
<pinref part="RN6" gate="A" pin="P$1"/>
<wire x1="223.52" y1="38.1" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<label x="220.98" y="38.1" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_UDQ0" class="0">
<segment>
<pinref part="RN6" gate="C" pin="P$1"/>
<wire x1="223.52" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="35.56" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_LDQ1" class="0">
<segment>
<pinref part="RN6" gate="B" pin="P$1"/>
<wire x1="223.52" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<label x="220.98" y="33.02" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_UDQ1" class="0">
<segment>
<pinref part="RN6" gate="D" pin="P$1"/>
<wire x1="223.52" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<label x="220.98" y="30.48" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_9" class="0">
<segment>
<pinref part="RN3" gate="A" pin="P$2"/>
<wire x1="220.98" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_8" class="0">
<segment>
<pinref part="RN3" gate="C" pin="P$2"/>
<wire x1="220.98" y1="63.5" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_BA1" class="0">
<segment>
<pinref part="RN3" gate="B" pin="P$2"/>
<wire x1="220.98" y1="66.04" x2="223.52" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_10" class="0">
<segment>
<pinref part="RN3" gate="D" pin="P$2"/>
<wire x1="220.98" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_1" class="0">
<segment>
<pinref part="RN2" gate="D" pin="P$2"/>
<wire x1="220.98" y1="78.74" x2="223.52" y2="78.74" width="0.1524" layer="91"/>
<label x="220.98" y="78.74" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_0" class="0">
<segment>
<pinref part="RN2" gate="B" pin="P$2"/>
<wire x1="223.52" y1="76.2" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<label x="220.98" y="76.2" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_6" class="0">
<segment>
<pinref part="RN2" gate="C" pin="P$2"/>
<wire x1="220.98" y1="73.66" x2="223.52" y2="73.66" width="0.1524" layer="91"/>
<label x="220.98" y="73.66" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_7" class="0">
<segment>
<pinref part="RN2" gate="A" pin="P$2"/>
<wire x1="220.98" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<label x="220.98" y="71.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_5" class="0">
<segment>
<pinref part="RN1" gate="A" pin="P$2"/>
<wire x1="220.98" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<label x="220.98" y="81.28" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_2" class="0">
<segment>
<pinref part="RN1" gate="B" pin="P$2"/>
<wire x1="220.98" y1="83.82" x2="223.52" y2="83.82" width="0.1524" layer="91"/>
<label x="220.98" y="83.82" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_4" class="0">
<segment>
<pinref part="RN1" gate="C" pin="P$2"/>
<wire x1="220.98" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<label x="220.98" y="86.36" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_ARAM_3" class="0">
<segment>
<pinref part="RN1" gate="D" pin="P$2"/>
<wire x1="220.98" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="22.86" y1="165.1" x2="11.43" y2="165.1" width="0.1524" layer="91"/>
<label x="11.43" y="165.4175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="22.86" y1="160.02" x2="11.43" y2="160.02" width="0.1524" layer="91"/>
<label x="11.43" y="160.3375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A3"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="22.86" y1="154.94" x2="11.43" y2="154.94" width="0.1524" layer="91"/>
<label x="11.43" y="155.2575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A5"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="22.86" y1="149.86" x2="11.43" y2="149.86" width="0.1524" layer="91"/>
<label x="11.43" y="150.1775" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="1A7"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="22.86" y1="144.78" x2="11.43" y2="144.78" width="0.1524" layer="91"/>
<label x="11.43" y="145.0975" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A1"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="22.86" y1="139.7" x2="11.43" y2="139.7" width="0.1524" layer="91"/>
<label x="11.43" y="140.0175" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A3"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="22.86" y1="134.62" x2="11.43" y2="134.62" width="0.1524" layer="91"/>
<label x="11.43" y="134.9375" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A5"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="22.86" y1="129.54" x2="11.43" y2="129.54" width="0.1524" layer="91"/>
<label x="11.43" y="129.8575" size="1.27" layer="95"/>
<pinref part="IC7" gate="A" pin="2A7"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<wire x1="86.36" y1="163.83" x2="74.93" y2="163.83" width="0.1524" layer="91"/>
<label x="74.93" y="164.1475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A1"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<wire x1="86.36" y1="158.75" x2="74.93" y2="158.75" width="0.1524" layer="91"/>
<label x="74.93" y="159.0675" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A3"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<wire x1="86.36" y1="151.13" x2="74.93" y2="151.13" width="0.1524" layer="91"/>
<label x="74.93" y="151.4475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A6"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<wire x1="86.36" y1="148.59" x2="74.93" y2="148.59" width="0.1524" layer="91"/>
<label x="74.93" y="148.9075" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="1A7"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<wire x1="86.36" y1="143.51" x2="74.93" y2="143.51" width="0.1524" layer="91"/>
<label x="74.93" y="143.8275" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A1"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<wire x1="86.36" y1="138.43" x2="74.93" y2="138.43" width="0.1524" layer="91"/>
<label x="74.93" y="138.7475" size="1.27" layer="95"/>
<pinref part="IC6" gate="A" pin="2A3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="IC11" gate="A" x="35.56" y="77.47"/>
<instance part="IDE" gate="1" x="127" y="102.87" rot="R180"/>
<instance part="R2" gate="G$1" x="101.6" y="82.55" rot="R90"/>
<instance part="F1" gate="G$1" x="153.67" y="105.41"/>
<instance part="IC12" gate="G$1" x="213.36" y="135.89"/>
<instance part="IC12" gate="NC1" x="243.84" y="168.91"/>
<instance part="IC12" gate="NC2" x="243.84" y="166.37"/>
<instance part="IDE_ACT" gate="-1" x="148.59" y="147.32"/>
<instance part="IDE_ACT" gate="-2" x="148.59" y="151.13"/>
<instance part="R1" gate="G$1" x="134.62" y="156.21" rot="R90"/>
<instance part="P+9" gate="VCC" x="134.62" y="168.91"/>
<instance part="C39" gate="G$1" x="146.05" y="96.52"/>
<instance part="GND13" gate="1" x="146.05" y="87.63"/>
<instance part="IC12" gate="P" x="40.64" y="27.94"/>
<instance part="IC11" gate="P" x="93.98" y="27.94"/>
<instance part="C40" gate="G$1" x="35.56" y="27.94"/>
<instance part="C41" gate="G$1" x="53.34" y="27.94"/>
<instance part="C42" gate="G$1" x="58.42" y="27.94"/>
<instance part="C45" gate="G$1" x="99.06" y="30.48"/>
<instance part="IC10" gate="A" x="35.56" y="153.67"/>
<instance part="IC15" gate="A" x="35.56" y="113.03"/>
<instance part="IC10" gate="P" x="66.04" y="27.94"/>
<instance part="IC15" gate="P" x="73.66" y="27.94"/>
</instances>
<busses>
<bus name="IDED[0..15]">
<segment>
<wire x1="55.88" y1="166.37" x2="55.88" y2="107.95" width="0.762" layer="92"/>
<wire x1="114.3" y1="125.73" x2="114.3" y2="107.95" width="0.762" layer="92"/>
<wire x1="139.7" y1="125.73" x2="139.7" y2="107.95" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..31]">
<segment>
<wire x1="15.24" y1="166.37" x2="15.24" y2="107.95" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="IDE_RST,IDE_A[0..2],IDE_CS[0..1],!IDE_R,!IDE_W">
<segment>
<wire x1="60.96" y1="90.17" x2="60.96" y2="72.39" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC11" gate="A" pin="G"/>
<wire x1="22.86" y1="64.77" x2="20.32" y2="64.77" width="0.1524" layer="91"/>
<label x="20.32" y="64.77" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="2"/>
<wire x1="134.62" y1="128.27" x2="139.7" y2="128.27" width="0.1524" layer="91"/>
<label x="139.7" y="128.27" size="1.27" layer="95"/>
<wire x1="134.62" y1="102.87" x2="139.7" y2="102.87" width="0.1524" layer="91"/>
<wire x1="134.62" y1="100.33" x2="139.7" y2="100.33" width="0.1524" layer="91"/>
<wire x1="134.62" y1="97.79" x2="139.7" y2="97.79" width="0.1524" layer="91"/>
<wire x1="134.62" y1="95.25" x2="139.7" y2="95.25" width="0.1524" layer="91"/>
<wire x1="134.62" y1="92.71" x2="139.7" y2="92.71" width="0.1524" layer="91"/>
<wire x1="134.62" y1="80.01" x2="139.7" y2="80.01" width="0.1524" layer="91"/>
<wire x1="114.3" y1="105.41" x2="119.38" y2="105.41" width="0.1524" layer="91"/>
<label x="139.7" y="102.87" size="1.27" layer="95"/>
<label x="139.7" y="100.33" size="1.27" layer="95"/>
<label x="139.7" y="97.79" size="1.27" layer="95"/>
<label x="139.7" y="95.25" size="1.27" layer="95"/>
<label x="139.7" y="92.71" size="1.27" layer="95"/>
<label x="139.7" y="80.01" size="1.27" layer="95"/>
<label x="114.3" y="105.41" size="1.27" layer="95" rot="R180"/>
<pinref part="IDE" gate="1" pin="19"/>
<pinref part="IDE" gate="1" pin="22"/>
<pinref part="IDE" gate="1" pin="24"/>
<pinref part="IDE" gate="1" pin="26"/>
<pinref part="IDE" gate="1" pin="28"/>
<pinref part="IDE" gate="1" pin="30"/>
<pinref part="IDE" gate="1" pin="40"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="146.05" y1="91.44" x2="146.05" y2="90.17" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC12" gate="P" pin="GND"/>
<wire x1="40.64" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="P" pin="GND"/>
<wire x1="66.04" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="93.98" y="20.32"/>
<label x="109.22" y="20.32" size="1.778" layer="95"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="99.06" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="58.42" y1="22.86" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="20.32"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
<pinref part="IC10" gate="P" pin="GND"/>
<junction x="66.04" y="20.32"/>
<pinref part="IC15" gate="P" pin="GND"/>
<junction x="73.66" y="20.32"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="G"/>
<wire x1="22.86" y1="140.97" x2="20.32" y2="140.97" width="0.1524" layer="91"/>
<label x="20.32" y="140.97" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC15" gate="A" pin="G"/>
<wire x1="22.86" y1="100.33" x2="20.32" y2="100.33" width="0.1524" layer="91"/>
<label x="20.32" y="100.33" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC11" gate="A" pin="DIR"/>
<wire x1="22.86" y1="67.31" x2="20.32" y2="67.31" width="0.1524" layer="91"/>
<label x="20.32" y="67.31" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="77.47" x2="101.6" y2="67.31" width="0.1524" layer="91"/>
<label x="101.6" y="67.31" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="158.75" y1="105.41" x2="160.02" y2="105.41" width="0.1524" layer="91"/>
<label x="160.02" y="105.41" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="134.62" y1="161.29" x2="134.62" y2="166.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="P" pin="VCC"/>
<wire x1="40.64" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC11" gate="P" pin="VCC"/>
<wire x1="66.04" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="93.98" y="35.56"/>
<label x="109.22" y="35.56" size="1.778" layer="95"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="99.06" y1="35.56" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="58.42" y="35.56"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<junction x="53.34" y="35.56"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
<pinref part="IC10" gate="P" pin="VCC"/>
<junction x="66.04" y="35.56"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<junction x="73.66" y="35.56"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<wire x1="15.24" y1="120.65" x2="22.86" y2="120.65" width="0.1524" layer="91"/>
<label x="15.24" y="120.65" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A3"/>
</segment>
</net>
<net name="D26" class="0">
<segment>
<wire x1="15.24" y1="161.29" x2="22.86" y2="161.29" width="0.1524" layer="91"/>
<label x="15.24" y="161.29" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A3"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<wire x1="15.24" y1="163.83" x2="22.86" y2="163.83" width="0.1524" layer="91"/>
<label x="15.24" y="163.83" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A2"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<wire x1="15.24" y1="123.19" x2="22.86" y2="123.19" width="0.1524" layer="91"/>
<label x="15.24" y="123.19" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A2"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A0"/>
<wire x1="200.66" y1="158.75" x2="193.04" y2="158.75" width="0.1524" layer="91"/>
<label x="193.04" y="158.75" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<wire x1="15.24" y1="125.73" x2="22.86" y2="125.73" width="0.1524" layer="91"/>
<label x="15.24" y="125.73" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A1"/>
</segment>
</net>
<net name="D27" class="0">
<segment>
<wire x1="15.24" y1="166.37" x2="22.86" y2="166.37" width="0.1524" layer="91"/>
<label x="15.24" y="166.37" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A1"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<wire x1="15.24" y1="158.75" x2="22.86" y2="158.75" width="0.1524" layer="91"/>
<label x="15.24" y="158.75" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A4"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<wire x1="15.24" y1="118.11" x2="22.86" y2="118.11" width="0.1524" layer="91"/>
<label x="15.24" y="118.11" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A4"/>
</segment>
</net>
<net name="IDE_RST" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B1"/>
<wire x1="60.96" y1="90.17" x2="48.26" y2="90.17" width="0.1524" layer="91"/>
<label x="50.8" y="90.17" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="1"/>
<wire x1="119.38" y1="128.27" x2="114.3" y2="128.27" width="0.1524" layer="91"/>
<label x="114.3" y="128.27" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IDE_R" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B3"/>
<wire x1="60.96" y1="85.09" x2="48.26" y2="85.09" width="0.1524" layer="91"/>
<label x="50.8" y="85.09" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="25"/>
<wire x1="119.38" y1="97.79" x2="114.3" y2="97.79" width="0.1524" layer="91"/>
<label x="114.3" y="97.79" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_A2" class="0">
<segment>
<pinref part="IDE" gate="1" pin="36"/>
<wire x1="134.62" y1="85.09" x2="139.7" y2="85.09" width="0.1524" layer="91"/>
<label x="139.7" y="85.09" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B5"/>
<wire x1="60.96" y1="80.01" x2="48.26" y2="80.01" width="0.1524" layer="91"/>
<label x="50.8" y="80.01" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_A1" class="0">
<segment>
<pinref part="IDE" gate="1" pin="33"/>
<wire x1="119.38" y1="87.63" x2="114.3" y2="87.63" width="0.1524" layer="91"/>
<label x="114.3" y="87.63" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC11" gate="A" pin="B4"/>
<wire x1="60.96" y1="82.55" x2="48.26" y2="82.55" width="0.1524" layer="91"/>
<label x="50.8" y="82.55" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_A0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B6"/>
<wire x1="60.96" y1="77.47" x2="48.26" y2="77.47" width="0.1524" layer="91"/>
<label x="50.8" y="77.47" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="35"/>
<wire x1="119.38" y1="85.09" x2="114.3" y2="85.09" width="0.1524" layer="91"/>
<label x="114.3" y="85.09" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_CS1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B7"/>
<wire x1="60.96" y1="74.93" x2="48.26" y2="74.93" width="0.1524" layer="91"/>
<label x="50.8" y="74.93" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="38"/>
<wire x1="134.62" y1="82.55" x2="139.7" y2="82.55" width="0.1524" layer="91"/>
<label x="139.7" y="82.55" size="1.27" layer="95"/>
</segment>
</net>
<net name="IDE_CS0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B8"/>
<wire x1="60.96" y1="72.39" x2="48.26" y2="72.39" width="0.1524" layer="91"/>
<label x="50.8" y="72.39" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="37"/>
<wire x1="119.38" y1="82.55" x2="114.3" y2="82.55" width="0.1524" layer="91"/>
<label x="114.3" y="82.55" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_CS1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A7"/>
<wire x1="22.86" y1="74.93" x2="20.32" y2="74.93" width="0.1524" layer="91"/>
<label x="20.32" y="74.93" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IDE_W" class="0">
<segment>
<pinref part="IC11" gate="A" pin="B2"/>
<wire x1="60.96" y1="87.63" x2="48.26" y2="87.63" width="0.1524" layer="91"/>
<label x="50.8" y="87.63" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IDE" gate="1" pin="23"/>
<wire x1="119.38" y1="100.33" x2="114.3" y2="100.33" width="0.1524" layer="91"/>
<label x="114.3" y="100.33" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!IDE_ACT" class="0">
<segment>
<pinref part="IDE" gate="1" pin="39"/>
<wire x1="119.38" y1="80.01" x2="114.3" y2="80.01" width="0.1524" layer="91"/>
<label x="114.3" y="80.01" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IDE_ACT" gate="-1" pin="S"/>
<wire x1="146.05" y1="147.32" x2="138.43" y2="147.32" width="0.1524" layer="91"/>
<label x="138.43" y="147.32" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDED7" class="0">
<segment>
<pinref part="IDE" gate="1" pin="3"/>
<wire x1="114.3" y1="125.73" x2="119.38" y2="125.73" width="0.1524" layer="91"/>
<label x="114.3" y="125.73" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="125.73" x2="48.26" y2="125.73" width="0.1524" layer="91"/>
<label x="55.88" y="125.73" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B1"/>
</segment>
</net>
<net name="IDED6" class="0">
<segment>
<pinref part="IDE" gate="1" pin="5"/>
<wire x1="114.3" y1="123.19" x2="119.38" y2="123.19" width="0.1524" layer="91"/>
<label x="114.3" y="123.19" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="120.65" x2="48.26" y2="120.65" width="0.1524" layer="91"/>
<label x="55.88" y="120.65" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B3"/>
</segment>
</net>
<net name="IDED5" class="0">
<segment>
<pinref part="IDE" gate="1" pin="7"/>
<wire x1="114.3" y1="120.65" x2="119.38" y2="120.65" width="0.1524" layer="91"/>
<label x="114.3" y="120.65" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="115.57" x2="48.26" y2="115.57" width="0.1524" layer="91"/>
<label x="55.88" y="115.57" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B5"/>
</segment>
</net>
<net name="IDED4" class="0">
<segment>
<pinref part="IDE" gate="1" pin="9"/>
<wire x1="114.3" y1="118.11" x2="119.38" y2="118.11" width="0.1524" layer="91"/>
<label x="114.3" y="118.11" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="110.49" x2="48.26" y2="110.49" width="0.1524" layer="91"/>
<label x="55.88" y="110.49" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B7"/>
</segment>
</net>
<net name="IDED3" class="0">
<segment>
<pinref part="IDE" gate="1" pin="11"/>
<wire x1="114.3" y1="115.57" x2="119.38" y2="115.57" width="0.1524" layer="91"/>
<label x="114.3" y="115.57" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="166.37" x2="48.26" y2="166.37" width="0.1524" layer="91"/>
<label x="55.88" y="166.37" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B1"/>
</segment>
</net>
<net name="IDED2" class="0">
<segment>
<pinref part="IDE" gate="1" pin="13"/>
<wire x1="114.3" y1="113.03" x2="119.38" y2="113.03" width="0.1524" layer="91"/>
<label x="114.3" y="113.03" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="161.29" x2="48.26" y2="161.29" width="0.1524" layer="91"/>
<label x="55.88" y="161.29" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B3"/>
</segment>
</net>
<net name="IDED1" class="0">
<segment>
<pinref part="IDE" gate="1" pin="15"/>
<wire x1="114.3" y1="110.49" x2="119.38" y2="110.49" width="0.1524" layer="91"/>
<label x="114.3" y="110.49" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="156.21" x2="48.26" y2="156.21" width="0.1524" layer="91"/>
<label x="55.88" y="156.21" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B5"/>
</segment>
</net>
<net name="IDED0" class="0">
<segment>
<pinref part="IDE" gate="1" pin="17"/>
<wire x1="114.3" y1="107.95" x2="119.38" y2="107.95" width="0.1524" layer="91"/>
<label x="114.3" y="107.95" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="55.88" y1="151.13" x2="48.26" y2="151.13" width="0.1524" layer="91"/>
<label x="55.88" y="151.13" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B7"/>
</segment>
</net>
<net name="IDED8" class="0">
<segment>
<pinref part="IDE" gate="1" pin="4"/>
<wire x1="139.7" y1="125.73" x2="134.62" y2="125.73" width="0.1524" layer="91"/>
<label x="139.7" y="125.73" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="158.75" x2="233.68" y2="158.75" width="0.1524" layer="91"/>
<label x="233.68" y="158.75" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O0"/>
</segment>
<segment>
<wire x1="55.88" y1="123.19" x2="48.26" y2="123.19" width="0.1524" layer="91"/>
<label x="55.88" y="123.19" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B2"/>
</segment>
</net>
<net name="IDED9" class="0">
<segment>
<pinref part="IDE" gate="1" pin="6"/>
<wire x1="139.7" y1="123.19" x2="134.62" y2="123.19" width="0.1524" layer="91"/>
<label x="139.7" y="123.19" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="156.21" x2="233.68" y2="156.21" width="0.1524" layer="91"/>
<label x="233.68" y="156.21" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O1"/>
</segment>
<segment>
<wire x1="55.88" y1="118.11" x2="48.26" y2="118.11" width="0.1524" layer="91"/>
<label x="55.88" y="118.11" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B4"/>
</segment>
</net>
<net name="IDED10" class="0">
<segment>
<pinref part="IDE" gate="1" pin="8"/>
<wire x1="139.7" y1="120.65" x2="134.62" y2="120.65" width="0.1524" layer="91"/>
<label x="139.7" y="120.65" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="153.67" x2="233.68" y2="153.67" width="0.1524" layer="91"/>
<label x="233.68" y="153.67" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O2"/>
</segment>
<segment>
<wire x1="55.88" y1="113.03" x2="48.26" y2="113.03" width="0.1524" layer="91"/>
<label x="55.88" y="113.03" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B6"/>
</segment>
</net>
<net name="IDED11" class="0">
<segment>
<pinref part="IDE" gate="1" pin="10"/>
<wire x1="139.7" y1="118.11" x2="134.62" y2="118.11" width="0.1524" layer="91"/>
<label x="139.7" y="118.11" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="151.13" x2="233.68" y2="151.13" width="0.1524" layer="91"/>
<label x="233.68" y="151.13" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O3"/>
</segment>
<segment>
<wire x1="55.88" y1="107.95" x2="48.26" y2="107.95" width="0.1524" layer="91"/>
<label x="55.88" y="107.95" size="1.27" layer="95"/>
<pinref part="IC15" gate="A" pin="B8"/>
</segment>
</net>
<net name="IDED12" class="0">
<segment>
<pinref part="IDE" gate="1" pin="12"/>
<wire x1="139.7" y1="115.57" x2="134.62" y2="115.57" width="0.1524" layer="91"/>
<label x="139.7" y="115.57" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="148.59" x2="233.68" y2="148.59" width="0.1524" layer="91"/>
<label x="233.68" y="148.59" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O4"/>
</segment>
<segment>
<wire x1="55.88" y1="163.83" x2="48.26" y2="163.83" width="0.1524" layer="91"/>
<label x="55.88" y="163.83" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B2"/>
</segment>
</net>
<net name="IDED13" class="0">
<segment>
<pinref part="IDE" gate="1" pin="14"/>
<wire x1="139.7" y1="113.03" x2="134.62" y2="113.03" width="0.1524" layer="91"/>
<label x="139.7" y="113.03" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="146.05" x2="233.68" y2="146.05" width="0.1524" layer="91"/>
<label x="233.68" y="146.05" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O5"/>
</segment>
<segment>
<wire x1="55.88" y1="158.75" x2="48.26" y2="158.75" width="0.1524" layer="91"/>
<label x="55.88" y="158.75" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B4"/>
</segment>
</net>
<net name="IDED14" class="0">
<segment>
<pinref part="IDE" gate="1" pin="16"/>
<wire x1="139.7" y1="110.49" x2="134.62" y2="110.49" width="0.1524" layer="91"/>
<label x="139.7" y="110.49" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="143.51" x2="233.68" y2="143.51" width="0.1524" layer="91"/>
<label x="233.68" y="143.51" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O6"/>
</segment>
<segment>
<wire x1="55.88" y1="153.67" x2="48.26" y2="153.67" width="0.1524" layer="91"/>
<label x="55.88" y="153.67" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B6"/>
</segment>
</net>
<net name="IDED15" class="0">
<segment>
<pinref part="IDE" gate="1" pin="18"/>
<wire x1="139.7" y1="107.95" x2="134.62" y2="107.95" width="0.1524" layer="91"/>
<label x="139.7" y="107.95" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="140.97" x2="233.68" y2="140.97" width="0.1524" layer="91"/>
<label x="233.68" y="140.97" size="1.27" layer="95"/>
<pinref part="IC12" gate="G$1" pin="O7"/>
</segment>
<segment>
<wire x1="55.88" y1="148.59" x2="48.26" y2="148.59" width="0.1524" layer="91"/>
<label x="55.88" y="148.59" size="1.27" layer="95"/>
<pinref part="IC10" gate="A" pin="B8"/>
</segment>
</net>
<net name="C_IDE_CS0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A8"/>
<wire x1="22.86" y1="72.39" x2="20.32" y2="72.39" width="0.1524" layer="91"/>
<label x="20.32" y="72.39" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="200.66" y1="143.51" x2="193.04" y2="143.51" width="0.1524" layer="91"/>
<label x="193.04" y="143.51" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<wire x1="200.66" y1="140.97" x2="193.04" y2="140.97" width="0.1524" layer="91"/>
<label x="193.04" y="140.97" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<wire x1="200.66" y1="138.43" x2="193.04" y2="138.43" width="0.1524" layer="91"/>
<label x="193.04" y="138.43" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<wire x1="200.66" y1="130.81" x2="193.04" y2="130.81" width="0.1524" layer="91"/>
<label x="193.04" y="130.81" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A16"/>
<wire x1="200.66" y1="118.11" x2="193.04" y2="118.11" width="0.1524" layer="91"/>
<label x="193.04" y="118.11" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<wire x1="200.66" y1="125.73" x2="193.04" y2="125.73" width="0.1524" layer="91"/>
<label x="193.04" y="125.73" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A13"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<wire x1="200.66" y1="133.35" x2="193.04" y2="133.35" width="0.1524" layer="91"/>
<label x="193.04" y="133.35" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="200.66" y1="148.59" x2="193.04" y2="148.59" width="0.1524" layer="91"/>
<label x="193.04" y="148.59" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="200.66" y1="156.21" x2="193.04" y2="156.21" width="0.1524" layer="91"/>
<label x="193.04" y="156.21" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="200.66" y1="151.13" x2="193.04" y2="151.13" width="0.1524" layer="91"/>
<label x="193.04" y="151.13" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<wire x1="200.66" y1="135.89" x2="193.04" y2="135.89" width="0.1524" layer="91"/>
<label x="193.04" y="135.89" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<wire x1="200.66" y1="128.27" x2="193.04" y2="128.27" width="0.1524" layer="91"/>
<label x="193.04" y="128.27" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="200.66" y1="146.05" x2="193.04" y2="146.05" width="0.1524" layer="91"/>
<label x="193.04" y="146.05" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="200.66" y1="153.67" x2="193.04" y2="153.67" width="0.1524" layer="91"/>
<label x="193.04" y="153.67" size="1.27" layer="95" rot="R180"/>
<pinref part="IC12" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A15"/>
<wire x1="200.66" y1="120.65" x2="193.04" y2="120.65" width="0.1524" layer="91"/>
<label x="193.04" y="120.65" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A14"/>
<wire x1="200.66" y1="123.19" x2="193.04" y2="123.19" width="0.1524" layer="91"/>
<label x="193.04" y="123.19" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_IRQ" class="0">
<segment>
<pinref part="IDE" gate="1" pin="31"/>
<wire x1="119.38" y1="90.17" x2="109.22" y2="90.17" width="0.1524" layer="91"/>
<label x="109.22" y="90.17" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IDE_WAIT" class="0">
<segment>
<wire x1="116.84" y1="92.71" x2="101.6" y2="92.71" width="0.1524" layer="91"/>
<wire x1="116.84" y1="92.71" x2="116.84" y2="95.25" width="0.1524" layer="91"/>
<wire x1="116.84" y1="95.25" x2="109.22" y2="95.25" width="0.1524" layer="91"/>
<pinref part="IDE" gate="1" pin="27"/>
<wire x1="116.84" y1="95.25" x2="119.38" y2="95.25" width="0.1524" layer="91"/>
<junction x="116.84" y="95.25"/>
<label x="109.22" y="95.25" size="1.27" layer="95" rot="R180"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="92.71" x2="101.6" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROM_OE" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="!OE"/>
<wire x1="200.66" y1="110.49" x2="193.04" y2="110.49" width="0.1524" layer="91"/>
<label x="193.04" y="110.49" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROM_WE" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="WE/"/>
<wire x1="200.66" y1="107.95" x2="193.04" y2="107.95" width="0.1524" layer="91"/>
<label x="193.04" y="107.95" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="KEY_PIN_POWER" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="IDE" gate="1" pin="20"/>
<wire x1="148.59" y1="105.41" x2="146.05" y2="105.41" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="146.05" y1="105.41" x2="134.62" y2="105.41" width="0.1524" layer="91"/>
<wire x1="146.05" y1="99.06" x2="146.05" y2="105.41" width="0.1524" layer="91"/>
<junction x="146.05" y="105.41"/>
</segment>
</net>
<net name="ROM_EN" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="!CE"/>
<wire x1="200.66" y1="113.03" x2="193.04" y2="113.03" width="0.1524" layer="91"/>
<label x="193.04" y="113.03" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROM_B0" class="0">
<segment>
<pinref part="IC12" gate="NC1" pin="NC"/>
<wire x1="241.3" y1="168.91" x2="237.49" y2="168.91" width="0.1524" layer="91"/>
<label x="237.49" y="168.91" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="146.05" y1="151.13" x2="134.62" y2="151.13" width="0.1524" layer="91"/>
<pinref part="IDE_ACT" gate="-2" pin="S"/>
</segment>
</net>
<net name="C_IDE_A0" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A6"/>
<wire x1="22.86" y1="77.47" x2="20.32" y2="77.47" width="0.1524" layer="91"/>
<label x="20.32" y="77.47" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_A2" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A5"/>
<wire x1="22.86" y1="80.01" x2="20.32" y2="80.01" width="0.1524" layer="91"/>
<label x="20.32" y="80.01" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_A1" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A4"/>
<wire x1="22.86" y1="82.55" x2="20.32" y2="82.55" width="0.1524" layer="91"/>
<label x="20.32" y="82.55" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_RESET" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A1"/>
<wire x1="22.86" y1="90.17" x2="20.32" y2="90.17" width="0.1524" layer="91"/>
<label x="20.32" y="90.17" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ROM_B1" class="0">
<segment>
<pinref part="IC12" gate="NC2" pin="NC"/>
<wire x1="241.3" y1="166.37" x2="237.49" y2="166.37" width="0.1524" layer="91"/>
<label x="237.49" y="166.37" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_BUFFER_DIR" class="0">
<segment>
<wire x1="20.32" y1="143.51" x2="22.86" y2="143.51" width="0.1524" layer="91"/>
<label x="20.32" y="143.51" size="1.778" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="DIR"/>
</segment>
<segment>
<wire x1="20.32" y1="102.87" x2="22.86" y2="102.87" width="0.1524" layer="91"/>
<label x="20.32" y="102.87" size="1.778" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="DIR"/>
</segment>
</net>
<net name="D25" class="0">
<segment>
<wire x1="15.24" y1="156.21" x2="22.86" y2="156.21" width="0.1524" layer="91"/>
<label x="15.24" y="156.21" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A5"/>
</segment>
</net>
<net name="D22" class="0">
<segment>
<wire x1="15.24" y1="153.67" x2="22.86" y2="153.67" width="0.1524" layer="91"/>
<label x="15.24" y="153.67" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A6"/>
</segment>
</net>
<net name="D24" class="0">
<segment>
<wire x1="15.24" y1="151.13" x2="22.86" y2="151.13" width="0.1524" layer="91"/>
<label x="15.24" y="151.13" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A7"/>
</segment>
</net>
<net name="D23" class="0">
<segment>
<wire x1="15.24" y1="148.59" x2="22.86" y2="148.59" width="0.1524" layer="91"/>
<label x="15.24" y="148.59" size="1.27" layer="95" rot="R180"/>
<pinref part="IC10" gate="A" pin="A8"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<wire x1="15.24" y1="115.57" x2="22.86" y2="115.57" width="0.1524" layer="91"/>
<label x="15.24" y="115.57" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A5"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<wire x1="15.24" y1="113.03" x2="22.86" y2="113.03" width="0.1524" layer="91"/>
<label x="15.24" y="113.03" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A6"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<wire x1="15.24" y1="110.49" x2="22.86" y2="110.49" width="0.1524" layer="91"/>
<label x="15.24" y="110.49" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A7"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<wire x1="15.24" y1="107.95" x2="22.86" y2="107.95" width="0.1524" layer="91"/>
<label x="15.24" y="107.95" size="1.27" layer="95" rot="R180"/>
<pinref part="IC15" gate="A" pin="A8"/>
</segment>
</net>
<net name="C_IDE_W" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A2"/>
<wire x1="22.86" y1="87.63" x2="20.32" y2="87.63" width="0.1524" layer="91"/>
<label x="20.32" y="87.63" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_R" class="0">
<segment>
<pinref part="IC11" gate="A" pin="A3"/>
<wire x1="22.86" y1="85.09" x2="20.32" y2="85.09" width="0.1524" layer="91"/>
<label x="20.32" y="85.09" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="231.14" y="170.18" size="1.778" layer="97" rot="R180">R3/R4 are populated 
with 4k7 for a 570B</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="JTAG" gate="G$1" x="233.68" y="40.64"/>
<instance part="GND14" gate="1" x="218.44" y="33.02"/>
<instance part="P+10" gate="VCC" x="210.82" y="38.1" rot="R90"/>
<instance part="IC13" gate="G$1" x="101.6" y="91.44"/>
<instance part="C46" gate="G$1" x="25.4" y="134.62" rot="R90"/>
<instance part="C47" gate="G$1" x="25.4" y="116.84" rot="R90"/>
<instance part="C48" gate="G$1" x="58.42" y="15.24" rot="R180"/>
<instance part="C49" gate="G$1" x="104.14" y="15.24" rot="R180"/>
<instance part="C50" gate="G$1" x="177.8" y="45.72" rot="R270"/>
<instance part="C51" gate="G$1" x="177.8" y="73.66" rot="R270"/>
<instance part="C52" gate="G$1" x="147.32" y="167.64"/>
<instance part="C53" gate="G$1" x="101.6" y="167.64"/>
<instance part="C54" gate="G$1" x="66.04" y="167.64"/>
<instance part="GND15" gate="1" x="66.04" y="175.26" rot="R180"/>
<instance part="GND16" gate="1" x="101.6" y="175.26" rot="R180"/>
<instance part="GND17" gate="1" x="147.32" y="175.26" rot="R180"/>
<instance part="GND18" gate="1" x="111.76" y="175.26" rot="R180"/>
<instance part="GND19" gate="1" x="134.62" y="175.26" rot="R180"/>
<instance part="GND20" gate="1" x="58.42" y="175.26" rot="R180"/>
<instance part="GND21" gate="1" x="17.78" y="134.62" rot="R270"/>
<instance part="GND22" gate="1" x="17.78" y="116.84" rot="R270"/>
<instance part="GND23" gate="1" x="17.78" y="91.44" rot="R270"/>
<instance part="GND24" gate="1" x="17.78" y="63.5" rot="R270"/>
<instance part="GND25" gate="1" x="17.78" y="45.72" rot="R270"/>
<instance part="GND26" gate="1" x="58.42" y="7.62"/>
<instance part="GND27" gate="1" x="104.14" y="7.62"/>
<instance part="GND28" gate="1" x="83.82" y="7.62"/>
<instance part="GND29" gate="1" x="121.92" y="7.62"/>
<instance part="GND30" gate="1" x="185.42" y="45.72" rot="R90"/>
<instance part="GND31" gate="1" x="185.42" y="73.66" rot="R90"/>
<instance part="GND32" gate="1" x="185.42" y="86.36" rot="R90"/>
<instance part="GND33" gate="1" x="185.42" y="88.9" rot="R90"/>
<instance part="GND34" gate="1" x="185.42" y="111.76" rot="R90"/>
<instance part="GND35" gate="1" x="185.42" y="134.62" rot="R90"/>
<instance part="GND36" gate="1" x="147.32" y="7.62"/>
<instance part="C55" gate="G$1" x="71.12" y="15.24" rot="R180"/>
<instance part="GND37" gate="1" x="71.12" y="7.62"/>
<instance part="IC14" gate="G$1" x="218.44" y="144.78"/>
<instance part="IC14" gate="G$2" x="233.68" y="119.38"/>
<instance part="GND38" gate="1" x="233.68" y="106.68"/>
<instance part="SJ1" gate="G$1" x="233.68" y="134.62" rot="R90"/>
<instance part="R10" gate="G$1" x="241.3" y="154.94"/>
<instance part="R11" gate="G$1" x="241.3" y="152.4"/>
<instance part="R12" gate="G$1" x="190.5" y="162.56" rot="R90"/>
<instance part="R13" gate="G$1" x="185.42" y="162.56" rot="R90"/>
<instance part="SJ2" gate="G$1" x="210.82" y="137.16"/>
<instance part="X1" gate="G$1" x="218.44" y="71.12"/>
<instance part="C43" gate="G$1" x="243.84" y="121.92"/>
<instance part="+3V12" gate="G$1" x="200.66" y="91.44"/>
<instance part="GND39" gate="1" x="205.74" y="60.96"/>
<instance part="C44" gate="G$1" x="200.66" y="71.12"/>
<instance part="FB1" gate="G$1" x="200.66" y="81.28" rot="R90"/>
<instance part="R15" gate="G$1" x="241.3" y="71.12" rot="R180"/>
<instance part="R17" gate="G$1" x="154.94" y="167.64" rot="R90"/>
<instance part="R18" gate="G$1" x="180.34" y="129.54" rot="R180"/>
<instance part="R19" gate="G$1" x="81.28" y="15.24" rot="R270"/>
<instance part="JP1" gate="A" x="25.4" y="170.18" rot="R90"/>
<instance part="GND40" gate="1" x="17.78" y="154.94"/>
<instance part="GND41" gate="1" x="22.86" y="154.94"/>
<instance part="GND42" gate="1" x="27.94" y="154.94"/>
<instance part="R16" gate="G$1" x="38.1" y="162.56" rot="R180"/>
<instance part="R20" gate="G$1" x="38.1" y="160.02" rot="R180"/>
<instance part="R21" gate="G$1" x="38.1" y="157.48" rot="R180"/>
<instance part="R3" gate="G$1" x="185.42" y="147.32" rot="R90"/>
<instance part="R4" gate="G$1" x="190.5" y="149.86" rot="R90"/>
<instance part="GND43" gate="1" x="185.42" y="137.16"/>
<instance part="GND44" gate="1" x="190.5" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="10"/>
<wire x1="226.06" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="218.44" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="218.44" y="35.56"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="66.04" y1="172.72" x2="66.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$123-GND@12"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="111.76" y1="172.72" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$114-GND@11"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$144-GND@13"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="58.42" y1="172.72" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="20.32" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="20.32" y1="116.84" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$18-GND@1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="20.32" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$29-GND@2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="20.32" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$36-GND@3"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="20.32" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="104.14" y1="10.16" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$47-GND@4"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$62-GND@5"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="121.92" y1="10.16" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="182.88" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="182.88" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$89-GND@7"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="182.88" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$90-GND@8"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="182.88" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$99-GND@9"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="182.88" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$108-GND@10"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="182.88" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$72-GND@6"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="IC14" gate="G$2" pin="GND"/>
<wire x1="233.68" y1="109.22" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="111.76" x2="243.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="111.76" x2="243.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="233.68" y="111.76"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="205.74" y1="63.5" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<wire x1="200.66" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="22.86" y1="167.64" x2="22.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="27.94" y1="167.64" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="185.42" y1="139.7" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="4"/>
<wire x1="226.06" y1="38.1" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="238.76" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="43.18" y1="160.02" x2="43.18" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="160.02"/>
<wire x1="43.18" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<junction x="43.18" y="162.56"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="1"/>
<wire x1="251.46" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<label x="251.46" y="35.56" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$67-TCK"/>
<wire x1="134.62" y1="22.86" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="134.62" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="3"/>
<wire x1="241.3" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<label x="251.46" y="38.1" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$122-TDO"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="5"/>
<wire x1="251.46" y1="40.64" x2="241.3" y2="40.64" width="0.1524" layer="91"/>
<label x="251.46" y="40.64" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$65-TMS"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="JTAG" gate="G$1" pin="9"/>
<wire x1="251.46" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<label x="251.46" y="45.72" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$63-TDI"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<label x="124.46" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$5-FB4MC098/GTS1"/>
<wire x1="35.56" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="33.02" y="124.46" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$2-FB4MC02/GTS3"/>
<wire x1="35.56" y1="132.08" x2="33.02" y2="132.08" width="0.1524" layer="91"/>
<label x="33.02" y="132.08" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$3-FB4MC05/GTS4"/>
<wire x1="35.56" y1="129.54" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<label x="33.02" y="129.54" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$11-FB2MC05"/>
<wire x1="35.56" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$16-FB2MC14"/>
<wire x1="35.56" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$43-FB5MC15"/>
<wire x1="73.66" y1="22.86" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<label x="73.66" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$41-FB5MC14"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="68.58" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$45-FB7MC03"/>
<wire x1="78.74" y1="22.86" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$48-FB7MC12"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$4-FB4MC06"/>
<wire x1="35.56" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<label x="33.02" y="127" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$6-FB4MC12/GTS2"/>
<wire x1="35.56" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$12-FB2MC06"/>
<wire x1="35.56" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$21-FB1MC06"/>
<wire x1="35.56" y1="83.82" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="83.82" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!AS20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$35-FB5MC05"/>
<wire x1="35.56" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$13-FB2MC08"/>
<wire x1="35.56" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="60.96" y1="157.48" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="60.6425" y="163.83" size="1.27" layer="95" rot="R90"/>
<pinref part="IC13" gate="G$1" pin="P$143-FB6MC15/GSR"/>
</segment>
</net>
<net name="LE_RAM_30" class="0">
<segment>
<wire x1="167.64" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$75-FB13MC11"/>
<label x="170.18" y="50.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="OE_30_RAM" class="0">
<segment>
<wire x1="144.78" y1="22.86" x2="144.78" y2="20.32" width="0.1524" layer="91"/>
<label x="144.78" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$71-FB13MC02"/>
</segment>
</net>
<net name="OE_RAM_30" class="0">
<segment>
<wire x1="167.64" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$74-FB13MC08"/>
<label x="170.18" y="48.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="LE_30_RAM" class="0">
<segment>
<wire x1="142.24" y1="22.86" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$70-FB11MC17"/>
</segment>
</net>
<net name="C_RAS" class="0">
<segment>
<wire x1="167.64" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$85-FB15MC12"/>
<label x="170.18" y="76.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_11" class="0">
<segment>
<wire x1="167.64" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<label x="170.18" y="81.28" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$87-FB15MC15"/>
</segment>
</net>
<net name="C_ARAM_12" class="0">
<segment>
<wire x1="167.64" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$86-FB15MC14"/>
<label x="170.18" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_CAS" class="0">
<segment>
<wire x1="167.64" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$82-FB15MC10"/>
<label x="170.18" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_WE" class="0">
<segment>
<wire x1="167.64" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$80-FB15MC03"/>
<label x="170.18" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_CLKEN" class="0">
<segment>
<wire x1="167.64" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$83-FB15MC11"/>
<label x="170.18" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_CLK_RAM" class="0">
<segment>
<wire x1="167.64" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$81-FB15MC08"/>
<label x="170.18" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_LDQ0" class="0">
<segment>
<wire x1="170.18" y1="60.96" x2="167.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$79-FB15MC02"/>
<label x="170.18" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_UDQ0" class="0">
<segment>
<wire x1="167.64" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$77-FB13MC15"/>
<label x="170.18" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_LDQ1" class="0">
<segment>
<wire x1="167.64" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$78-FB13MC17"/>
<label x="170.18" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_UDQ1" class="0">
<segment>
<wire x1="167.64" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="P$76-FB13MC14"/>
<label x="170.18" y="53.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_9" class="0">
<segment>
<wire x1="167.64" y1="91.44" x2="170.18" y2="91.44" width="0.1524" layer="91"/>
<label x="170.18" y="91.44" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$91-FB16MC02"/>
</segment>
</net>
<net name="C_ARAM_8" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$93-FB16MC05"/>
<wire x1="167.64" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<label x="170.18" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_BA1" class="0">
<segment>
<wire x1="167.64" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<label x="170.18" y="93.98" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$92-FB16MC03"/>
</segment>
</net>
<net name="C_ARAM_10" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$94-FB16MC06"/>
<wire x1="167.64" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<label x="170.18" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$98-FB16MC12"/>
<wire x1="167.64" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<label x="170.18" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_6" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$97-FB16MC11"/>
<wire x1="167.64" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<label x="170.18" y="106.68" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_7" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$95-FB16MC08"/>
<wire x1="167.64" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_5" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$100-FB14MC03"/>
<wire x1="167.64" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$101-FB14MC05"/>
<wire x1="167.64" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_4" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$102-FB14MC06"/>
<wire x1="167.64" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_ARAM_3" class="0">
<segment>
<wire x1="167.64" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$103-FB14MC08"/>
</segment>
</net>
<net name="VCC_IC14" class="0">
<segment>
<wire x1="243.84" y1="124.46" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="243.84" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$2" pin="VCC"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="127" width="0.1524" layer="91"/>
<junction x="233.68" y="129.54"/>
<label x="243.84" y="129.54" size="1.27" layer="95"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="185.42" y1="167.64" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="190.5" y1="170.18" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="190.5" y="170.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="S0"/>
<wire x1="190.5" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<label x="190.5" y="154.94" size="1.778" layer="95" rot="R180"/>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="190.5" y="154.94"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$104-FB14MC10"/>
<wire x1="167.64" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="170.18" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="S1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="205.74" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="152.4" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.778" layer="95" rot="R180"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="185.42" y="152.4"/>
</segment>
<segment>
<wire x1="167.64" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<label x="170.18" y="127" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$105-FB14MC11"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CLK"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="231.14" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CLK/2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="231.14" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PLL_CLK_FULL" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="246.38" y1="154.94" x2="248.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="248.92" y1="154.94" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="139.7" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="139.7" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="3"/>
<wire x1="215.9" y1="132.08" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$38-FB5MC08/GCK3"/>
<wire x1="60.96" y1="22.86" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="60.96" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="2"/>
<pinref part="IC14" gate="G$1" pin="FBIN"/>
<wire x1="205.74" y1="137.16" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PLL_CLK_HALF" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="246.38" y1="152.4" x2="246.38" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!AS00" class="0">
<segment>
<wire x1="111.76" y1="22.86" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<label x="111.76" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$58-FB9MC14"/>
</segment>
</net>
<net name="!DTACK" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$53-FB9MC06"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="CLK20" class="0">
<segment>
<wire x1="154.94" y1="172.72" x2="157.48" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<label x="157.48" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$30-FB3MC10/GCK1"/>
<wire x1="35.56" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<label x="33.02" y="60.96" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!UDS" class="0">
<segment>
<wire x1="109.22" y1="22.86" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<label x="109.22" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$57-FB9MC12"/>
</segment>
</net>
<net name="!LDS" class="0">
<segment>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$56-FB9MC11"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="81.28" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<label x="78.74" y="7.62" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="VMA" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$49-FB7MC15"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="88.9" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="VPA" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$44-FB5MC17"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<label x="76.2" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!BGACK00" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$51-FB9MC03"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!BG00" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$52-FB9MC05"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!BR00" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$50-FB9MC02"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!BG20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$142-FB6MC14"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="!BR20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$134-FB8MC10"/>
<wire x1="83.82" y1="157.48" x2="83.82" y2="160.02" width="0.1524" layer="91"/>
<label x="83.82" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="IPLCPU_0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$23-FB1MC10"/>
<wire x1="35.56" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPLCPU_1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$22-FB1MC08"/>
<wire x1="35.56" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPLCPU_2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$19-FB2MC17"/>
<wire x1="35.56" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPLA_0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$27-FB1MC17"/>
<wire x1="35.56" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<label x="33.02" y="68.58" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPLA_1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$33-FB3MC15"/>
<wire x1="35.56" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="IPLA_2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$34-FB5MC02"/>
<wire x1="35.56" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="ABUS_DIR" class="0">
<segment>
<wire x1="119.38" y1="20.32" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$61-FB11MC05"/>
</segment>
</net>
<net name="ABUS_U" class="0">
<segment>
<wire x1="114.3" y1="20.32" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
<label x="114.3" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$59-FB9MC17"/>
</segment>
</net>
<net name="ABUS_L" class="0">
<segment>
<wire x1="116.84" y1="20.32" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$60-FB11MC03"/>
</segment>
</net>
<net name="ICLK" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="ICLK"/>
<wire x1="205.74" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="177.8" y="149.86" size="1.27" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="185.42" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<pinref part="FB1" gate="G$1" pin="2"/>
<wire x1="200.66" y1="86.36" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$55-VCCIO@3"/>
<wire x1="104.14" y1="20.32" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="58.42" y1="20.32" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$37-VCCIO@2"/>
</segment>
<segment>
<wire x1="35.56" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$8-VCCINT@1"/>
</segment>
<segment>
<wire x1="35.56" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$1VCCIO@1"/>
</segment>
<segment>
<wire x1="66.04" y1="157.48" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$141--VCCINT@4"/>
</segment>
<segment>
<wire x1="101.6" y1="157.48" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$127-VCCIO@6"/>
</segment>
<segment>
<wire x1="147.32" y1="157.48" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$109-VCCIO@5"/>
</segment>
<segment>
<wire x1="172.72" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$84-VCCINT@3"/>
</segment>
<segment>
<wire x1="172.72" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$73-VCCIO@4"/>
</segment>
<segment>
<wire x1="71.12" y1="20.32" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="P$42-VCCINT@2"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="228.6" y1="134.62" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<label x="226.06" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC-X" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="VDD"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="205.74" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<pinref part="FB1" gate="G$1" pin="1"/>
<junction x="200.66" y="76.2"/>
</segment>
</net>
<net name="CLK_EXT" class="0">
<segment>
<label x="251.46" y="71.12" size="1.27" layer="95"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="246.38" y1="71.12" x2="251.46" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$32-FB3MC14/GCK2"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<label x="33.02" y="55.88" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="OUT"/>
<wire x1="236.22" y1="71.12" x2="231.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IDE_WAIT" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$125-FB10MC11"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<label x="106.68" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_ARAM_0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$96-FB16MC10"/>
<wire x1="167.64" y1="104.14" x2="170.18" y2="104.14" width="0.1524" layer="91"/>
<label x="170.18" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_BA0" class="0">
<segment>
<wire x1="167.64" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="170.18" y="83.82" size="1.27" layer="95"/>
<pinref part="IC13" gate="G$1" pin="P$88-FB15MC17"/>
</segment>
</net>
<net name="D29" class="0">
<segment>
<wire x1="132.08" y1="22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$66-FB11MC11"/>
</segment>
</net>
<net name="D30" class="0">
<segment>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$68-FB11MC12"/>
</segment>
</net>
<net name="D31" class="0">
<segment>
<wire x1="139.7" y1="22.86" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
<label x="139.7" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$69-FB11MC14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$106-FB14MC14"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="167.64" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D28" class="0">
<segment>
<wire x1="127" y1="22.86" x2="127" y2="20.32" width="0.1524" layer="91"/>
<label x="127" y="20.32" size="1.27" layer="95" rot="R270"/>
<pinref part="IC13" gate="G$1" pin="P$64-FB11MC10"/>
</segment>
</net>
<net name="RW00" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$54-FB9MC08"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
<label x="101.6" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$46-FB7MC05"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="81.28" y1="22.86" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RW20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$40-FB5MC12"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="66.04" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!DS" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$39-FB5MC10"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="63.5" y="20.32" size="1.27" layer="95" rot="R270"/>
</segment>
</net>
<net name="!DSACK0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$28-FB3MC02"/>
<wire x1="35.56" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!DSACK1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$31-FB3MC12"/>
<wire x1="35.56" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_A2" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$130-FB8MC02"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="93.98" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_A0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$131-FB8MC03"/>
<wire x1="91.44" y1="157.48" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
<label x="91.44" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_CS1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$132-FB8MC05"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="160.02" width="0.1524" layer="91"/>
<label x="88.9" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="AVEC" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$26-FB1MC15"/>
<wire x1="35.56" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="!CDIS" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$25-FB1MC14"/>
<wire x1="35.56" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="SIZ1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$24-FB1MC12"/>
<wire x1="35.56" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="SIZ0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$20-FB1MC05"/>
<wire x1="35.56" y1="86.36" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$17-FB2MC15"/>
<wire x1="35.56" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="RMC" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$15-FB2MC12"/>
<wire x1="35.56" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$14-FB2MC10"/>
<wire x1="35.56" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$10-FB2MC03"/>
<wire x1="35.56" y1="111.76" x2="33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="33.02" y="111.76" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$9-FB2MC02"/>
<wire x1="35.56" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$140-FB6MC10"/>
<wire x1="68.58" y1="157.48" x2="68.58" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$139-FB6MC08"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$138-FB6MC06"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<label x="73.66" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$137-FB6MC05"/>
<wire x1="76.2" y1="157.48" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<label x="76.2" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$136-FB6MC03"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="160.02" width="0.1524" layer="91"/>
<label x="78.74" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$135-FB6MC02"/>
<wire x1="81.28" y1="157.48" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="81.28" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_CS0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$133-FB8MC08"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<label x="86.36" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_A1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$129-FB10MC17"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="160.02" width="0.1524" layer="91"/>
<label x="96.52" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_R" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$128-FB10MC14"/>
<wire x1="99.06" y1="157.48" x2="99.06" y2="160.02" width="0.1524" layer="91"/>
<label x="99.06" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_IDE_RESET" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$126-FB10MC12"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<label x="104.14" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROM_B0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$121-FB10MC08"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<label x="116.84" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROM_B1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$120-FB10MC06"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="160.02" width="0.1524" layer="91"/>
<label x="119.38" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROM_WE" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$119-FB10MC05"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<label x="121.92" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROM_EN" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$118-FB10MC03"/>
<wire x1="124.46" y1="157.48" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROM_OE" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$117-FB10MC02"/>
<wire x1="127" y1="157.48" x2="127" y2="160.02" width="0.1524" layer="91"/>
<label x="127" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="C_CLK20" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="154.94" y1="162.56" x2="154.94" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$7-FB4MC14"/>
<wire x1="35.56" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="C_IDE_BUFFER_DIR" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$124-FB10MC10"/>
<wire x1="109.22" y1="157.48" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<label x="109.22" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="AUTOBOOT" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="20.32" y1="167.64" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.778" layer="95" rot="R270"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<junction x="20.32" y="162.56"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$116-FB12MC12"/>
<wire x1="129.54" y1="157.48" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<label x="129.54" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="MEM_CFG1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="25.4" y1="167.64" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<label x="25.4" y="157.48" size="1.778" layer="95" rot="R270"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="25.4" y1="160.02" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="160.02" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<junction x="25.4" y="160.02"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$115-FB12MC10"/>
<wire x1="132.08" y1="157.48" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<label x="132.08" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="MEM_CFG2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.778" layer="95" rot="R270"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="33.02" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="P$113-FB12MC08"/>
<wire x1="137.16" y1="157.48" x2="137.16" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="FC0" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$112-FB12MC05"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="160.02" width="0.1524" layer="91"/>
<label x="139.7" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="FC1" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$111-FB12MC03"/>
<wire x1="142.24" y1="157.48" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="142.24" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
<net name="!BERR" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$107-FB14MC15"/>
<wire x1="167.64" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="170.18" y="132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_IDE_W" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="P$110-FB12MC02"/>
<wire x1="144.78" y1="157.48" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="144.78" y="160.02" size="1.27" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
