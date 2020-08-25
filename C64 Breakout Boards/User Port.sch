<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="0RB_Commodore">
<packages>
<package name="UPS24EDGE">
<wire x1="-29.931" y1="5.575" x2="-24.089" y2="5.575" width="0" layer="20"/>
<wire x1="-24.089" y1="5.575" x2="-24.089" y2="-6.109" width="0" layer="20"/>
<wire x1="-23.073" y1="-7.125" x2="23.068" y2="-7.125" width="0" layer="20"/>
<wire x1="-24.089" y1="-6.109" x2="-23.073" y2="-7.125" width="0" layer="20"/>
<wire x1="29.931" y1="5.575" x2="24.089" y2="5.575" width="0" layer="20"/>
<wire x1="24.089" y1="5.575" x2="24.089" y2="-6.109" width="0" layer="20"/>
<wire x1="24.089" y1="-6.109" x2="23.073" y2="-7.125" width="0" layer="20"/>
<smd name="1" x="-21.7788" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="2" x="-17.8188" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="3" x="-13.8588" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="4" x="-9.8988" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="5" x="-5.9388" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="6" x="-1.9788" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="7" x="1.9812" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="8" x="5.9412" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="9" x="9.9012" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="10" x="13.8612" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="11" x="17.8212" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="12" x="21.7812" y="3.68" dx="2.54" dy="5.08" layer="1" roundness="30"/>
<smd name="A" x="-21.7788" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="B" x="-17.8188" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="C" x="-13.8588" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="D" x="-9.8988" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="E" x="-5.9388" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="F" x="-1.9788" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="H" x="1.9812" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="J" x="5.9412" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="K" x="9.9012" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="L" x="13.8612" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="M" x="17.8212" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<smd name="N" x="21.7812" y="3.68" dx="2.54" dy="5.08" layer="16" roundness="30"/>
<text x="-11.0838" y="7.535" size="1.27" layer="25">&gt;NAME</text>
<text x="-22.52" y="6.92" size="1.27" layer="51">1</text>
<text x="20.855" y="6.92" size="1.27" layer="51">12</text>
<rectangle x1="-23.265" y1="-6.93" x2="-20.295" y2="5.94" layer="1"/>
<rectangle x1="-23.265" y1="-6.93" x2="-20.295" y2="5.94" layer="16"/>
<rectangle x1="-19.305" y1="-6.93" x2="-16.335" y2="5.94" layer="1"/>
<rectangle x1="-19.305" y1="-6.93" x2="-16.335" y2="5.94" layer="16"/>
<rectangle x1="-15.345" y1="-6.93" x2="-12.375" y2="5.94" layer="1"/>
<rectangle x1="-15.345" y1="-6.93" x2="-12.375" y2="5.94" layer="16"/>
<rectangle x1="-11.385" y1="-6.93" x2="-8.415" y2="5.94" layer="1"/>
<rectangle x1="-11.385" y1="-6.93" x2="-8.415" y2="5.94" layer="16"/>
<rectangle x1="-7.425" y1="-6.93" x2="-4.455" y2="5.94" layer="1"/>
<rectangle x1="-7.425" y1="-6.93" x2="-4.455" y2="5.94" layer="16"/>
<rectangle x1="-3.465" y1="-6.93" x2="-0.495" y2="5.94" layer="1"/>
<rectangle x1="-3.465" y1="-6.93" x2="-0.495" y2="5.94" layer="16"/>
<rectangle x1="0.495" y1="-6.93" x2="3.465" y2="5.94" layer="1"/>
<rectangle x1="0.495" y1="-6.93" x2="3.465" y2="5.94" layer="16"/>
<rectangle x1="4.455" y1="-6.93" x2="7.425" y2="5.94" layer="1"/>
<rectangle x1="4.455" y1="-6.93" x2="7.425" y2="5.94" layer="16"/>
<rectangle x1="8.415" y1="-6.93" x2="11.385" y2="5.94" layer="1"/>
<rectangle x1="8.415" y1="-6.93" x2="11.385" y2="5.94" layer="16"/>
<rectangle x1="12.375" y1="-6.93" x2="15.345" y2="5.94" layer="1"/>
<rectangle x1="12.375" y1="-6.93" x2="15.345" y2="5.94" layer="16"/>
<rectangle x1="16.335" y1="-6.93" x2="19.305" y2="5.94" layer="1"/>
<rectangle x1="16.335" y1="-6.93" x2="19.305" y2="5.94" layer="16"/>
<rectangle x1="20.295" y1="-6.93" x2="23.265" y2="5.94" layer="1"/>
<rectangle x1="20.295" y1="-6.93" x2="23.265" y2="5.94" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="USERPORT-C64-EDGE">
<wire x1="-10.16" y1="27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="28.448" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="9VAC1" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="9VAC2" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="ATN" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="CNT1" x="12.7" y="22.86" length="middle" rot="R180"/>
<pin name="CNT2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="FLAG2" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="GND1" x="-15.24" y="-17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND2" x="-15.24" y="-20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND3" x="-15.24" y="-22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND4" x="-15.24" y="-25.4" length="middle" direction="pas" swaplevel="1"/>
<pin name="PA2" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="PB3" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="PB4" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="PB5" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PB6" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PB7" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="PC2" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="RESET" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="SP1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="SP2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="20.32" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USERPORT-C64-EDGE" prefix="CN">
<gates>
<gate name="G$1" symbol="USERPORT-C64-EDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UPS24EDGE">
<connects>
<connect gate="G$1" pin="9VAC1" pad="10"/>
<connect gate="G$1" pin="9VAC2" pad="11"/>
<connect gate="G$1" pin="ATN" pad="9"/>
<connect gate="G$1" pin="CNT1" pad="4"/>
<connect gate="G$1" pin="CNT2" pad="6"/>
<connect gate="G$1" pin="FLAG2" pad="B"/>
<connect gate="G$1" pin="GND1" pad="1"/>
<connect gate="G$1" pin="GND2" pad="A"/>
<connect gate="G$1" pin="GND3" pad="12"/>
<connect gate="G$1" pin="GND4" pad="N"/>
<connect gate="G$1" pin="PA2" pad="M"/>
<connect gate="G$1" pin="PB0" pad="C"/>
<connect gate="G$1" pin="PB1" pad="D"/>
<connect gate="G$1" pin="PB2" pad="E"/>
<connect gate="G$1" pin="PB3" pad="F"/>
<connect gate="G$1" pin="PB4" pad="H"/>
<connect gate="G$1" pin="PB5" pad="J"/>
<connect gate="G$1" pin="PB6" pad="K"/>
<connect gate="G$1" pin="PB7" pad="L"/>
<connect gate="G$1" pin="PC2" pad="8"/>
<connect gate="G$1" pin="RESET" pad="3"/>
<connect gate="G$1" pin="SP1" pad="5"/>
<connect gate="G$1" pin="SP2" pad="7"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-2416" urn="urn:adsk.eagle:footprint:8078460/1" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 24 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-11.85" y1="-1.9" x2="11.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.85" y1="-1.9" x2="11.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="11.85" y1="0.4" x2="11.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="11.85" y1="1.9" x2="-11.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="1.9" x2="-11.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="-0.4" x2="-11.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-11.85" y1="0.4" x2="-11.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="11.85" y1="-0.4" x2="11.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-11" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="21" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="22" x="9" y="1" drill="0.9" diameter="1.27"/>
<pad name="23" x="11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="24" x="11" y="1" drill="0.9" diameter="1.27"/>
<text x="-11.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-11.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.25" y1="-1.25" x2="-10.75" y2="-0.75" layer="51"/>
<rectangle x1="-11.25" y1="0.75" x2="-10.75" y2="1.25" layer="51"/>
<rectangle x1="-9.25" y1="-1.25" x2="-8.75" y2="-0.75" layer="51"/>
<rectangle x1="-9.25" y1="0.75" x2="-8.75" y2="1.25" layer="51"/>
<rectangle x1="-7.25" y1="-1.25" x2="-6.75" y2="-0.75" layer="51"/>
<rectangle x1="-7.25" y1="0.75" x2="-6.75" y2="1.25" layer="51"/>
<rectangle x1="-5.25" y1="-1.25" x2="-4.75" y2="-0.75" layer="51"/>
<rectangle x1="-5.25" y1="0.75" x2="-4.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="4.75" y1="-1.25" x2="5.25" y2="-0.75" layer="51"/>
<rectangle x1="4.75" y1="0.75" x2="5.25" y2="1.25" layer="51"/>
<rectangle x1="6.75" y1="-1.25" x2="7.25" y2="-0.75" layer="51"/>
<rectangle x1="6.75" y1="0.75" x2="7.25" y2="1.25" layer="51"/>
<rectangle x1="8.75" y1="-1.25" x2="9.25" y2="-0.75" layer="51"/>
<rectangle x1="8.75" y1="0.75" x2="9.25" y2="1.25" layer="51"/>
<rectangle x1="10.75" y1="-1.25" x2="11.25" y2="-0.75" layer="51"/>
<rectangle x1="10.75" y1="0.75" x2="11.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="87758-2416" urn="urn:adsk.eagle:package:8078875/1" type="box" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 24 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877582416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="87758-2416"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-2416" urn="urn:adsk.eagle:component:8079393/3" prefix="X" library_version="5">
<description>&lt;b&gt;24 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="10.16" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-21" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-22" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-23" symbol="M" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-24" symbol="M" x="10.16" y="-15.24" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-2416">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078875/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-2416" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="25M5679" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="CN1" library="0RB_Commodore" deviceset="USERPORT-C64-EDGE" device=""/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-2416" device="" package3d_urn="urn:adsk.eagle:package:8078875/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CN1" gate="G$1" x="60.96" y="50.8" smashed="yes">
<attribute name="NAME" x="50.8" y="79.248" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="43.18" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="33.782" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.402" y="62.103" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="43.18" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="71.882" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.402" y="59.563" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="76.2" y="76.2" smashed="yes">
<attribute name="NAME" x="78.74" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="76.2" y="73.66" smashed="yes">
<attribute name="NAME" x="78.74" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="78.74" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="76.2" y="63.5" smashed="yes">
<attribute name="NAME" x="78.74" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="76.2" y="60.96" smashed="yes">
<attribute name="NAME" x="78.74" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="76.2" y="25.4" smashed="yes">
<attribute name="NAME" x="78.74" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="76.2" y="68.58" smashed="yes">
<attribute name="NAME" x="78.74" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="43.18" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="43.18" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="43.18" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="28.702" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-13" x="43.18" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="31.242" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-14" x="76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="78.74" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-15" x="76.2" y="48.26" smashed="yes">
<attribute name="NAME" x="78.74" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-16" x="76.2" y="45.72" smashed="yes">
<attribute name="NAME" x="78.74" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-17" x="76.2" y="43.18" smashed="yes">
<attribute name="NAME" x="78.74" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-18" x="76.2" y="40.64" smashed="yes">
<attribute name="NAME" x="78.74" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-19" x="76.2" y="38.1" smashed="yes">
<attribute name="NAME" x="78.74" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-20" x="76.2" y="35.56" smashed="yes">
<attribute name="NAME" x="78.74" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-21" x="76.2" y="33.02" smashed="yes">
<attribute name="NAME" x="78.74" y="32.258" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-22" x="76.2" y="30.48" smashed="yes">
<attribute name="NAME" x="78.74" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-23" x="76.2" y="58.42" smashed="yes">
<attribute name="NAME" x="78.74" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-24" x="43.18" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="26.162" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="GND1"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="VCC"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="RESET"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CNT1"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="SP1"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CNT2"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="SP2"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PC2"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="ATN"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="9VAC1"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="9VAC2"/>
<pinref part="X1" gate="-11" pin="S"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="GND3"/>
<pinref part="X1" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="GND2"/>
<pinref part="X1" gate="-13" pin="S"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="FLAG2"/>
<pinref part="X1" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB0"/>
<pinref part="X1" gate="-15" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB1"/>
<pinref part="X1" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB2"/>
<pinref part="X1" gate="-17" pin="S"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB3"/>
<pinref part="X1" gate="-18" pin="S"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB4"/>
<pinref part="X1" gate="-19" pin="S"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB5"/>
<pinref part="X1" gate="-20" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB6"/>
<pinref part="X1" gate="-21" pin="S"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PB7"/>
<pinref part="X1" gate="-22" pin="S"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="PA2"/>
<pinref part="X1" gate="-23" pin="S"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="GND4"/>
<pinref part="X1" gate="-24" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
