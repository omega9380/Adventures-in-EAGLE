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
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-4416" urn="urn:adsk.eagle:footprint:8078470/1" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 44 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877584416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-21.85" y1="-1.9" x2="21.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="21.85" y1="-1.9" x2="21.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="21.85" y1="0.4" x2="21.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="21.85" y1="1.9" x2="-21.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-21.85" y1="1.9" x2="-21.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-21.85" y1="-0.4" x2="-21.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-21.85" y1="0.4" x2="-21.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="21.85" y1="-0.4" x2="21.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-21" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-21" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-19" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-19" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="-17" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="-17" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="-15" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="-15" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="-13" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="-13" y="1" drill="0.9" diameter="1.27"/>
<pad name="11" x="-11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="12" x="-11" y="1" drill="0.9" diameter="1.27"/>
<pad name="13" x="-9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="14" x="-9" y="1" drill="0.9" diameter="1.27"/>
<pad name="15" x="-7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="16" x="-7" y="1" drill="0.9" diameter="1.27"/>
<pad name="17" x="-5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="18" x="-5" y="1" drill="0.9" diameter="1.27"/>
<pad name="19" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="20" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="21" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="22" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="23" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="24" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="25" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="26" x="3" y="1" drill="0.9" diameter="1.27"/>
<pad name="27" x="5" y="-1" drill="0.9" diameter="1.27"/>
<pad name="28" x="5" y="1" drill="0.9" diameter="1.27"/>
<pad name="29" x="7" y="-1" drill="0.9" diameter="1.27"/>
<pad name="30" x="7" y="1" drill="0.9" diameter="1.27"/>
<pad name="31" x="9" y="-1" drill="0.9" diameter="1.27"/>
<pad name="32" x="9" y="1" drill="0.9" diameter="1.27"/>
<pad name="33" x="11" y="-1" drill="0.9" diameter="1.27"/>
<pad name="34" x="11" y="1" drill="0.9" diameter="1.27"/>
<pad name="35" x="13" y="-1" drill="0.9" diameter="1.27"/>
<pad name="36" x="13" y="1" drill="0.9" diameter="1.27"/>
<pad name="37" x="15" y="-1" drill="0.9" diameter="1.27"/>
<pad name="38" x="15" y="1" drill="0.9" diameter="1.27"/>
<pad name="39" x="17" y="-1" drill="0.9" diameter="1.27"/>
<pad name="40" x="17" y="1" drill="0.9" diameter="1.27"/>
<pad name="41" x="19" y="-1" drill="0.9" diameter="1.27"/>
<pad name="42" x="19" y="1" drill="0.9" diameter="1.27"/>
<pad name="43" x="21" y="-1" drill="0.9" diameter="1.27"/>
<pad name="44" x="21" y="1" drill="0.9" diameter="1.27"/>
<text x="-21.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-21.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-15.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.25" y1="-1.25" x2="-20.75" y2="-0.75" layer="51"/>
<rectangle x1="-21.25" y1="0.75" x2="-20.75" y2="1.25" layer="51"/>
<rectangle x1="-19.25" y1="-1.25" x2="-18.75" y2="-0.75" layer="51"/>
<rectangle x1="-19.25" y1="0.75" x2="-18.75" y2="1.25" layer="51"/>
<rectangle x1="-17.25" y1="-1.25" x2="-16.75" y2="-0.75" layer="51"/>
<rectangle x1="-17.25" y1="0.75" x2="-16.75" y2="1.25" layer="51"/>
<rectangle x1="-15.25" y1="-1.25" x2="-14.75" y2="-0.75" layer="51"/>
<rectangle x1="-15.25" y1="0.75" x2="-14.75" y2="1.25" layer="51"/>
<rectangle x1="-13.25" y1="-1.25" x2="-12.75" y2="-0.75" layer="51"/>
<rectangle x1="-13.25" y1="0.75" x2="-12.75" y2="1.25" layer="51"/>
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
<rectangle x1="12.75" y1="-1.25" x2="13.25" y2="-0.75" layer="51"/>
<rectangle x1="12.75" y1="0.75" x2="13.25" y2="1.25" layer="51"/>
<rectangle x1="14.75" y1="-1.25" x2="15.25" y2="-0.75" layer="51"/>
<rectangle x1="14.75" y1="0.75" x2="15.25" y2="1.25" layer="51"/>
<rectangle x1="16.75" y1="-1.25" x2="17.25" y2="-0.75" layer="51"/>
<rectangle x1="16.75" y1="0.75" x2="17.25" y2="1.25" layer="51"/>
<rectangle x1="18.75" y1="-1.25" x2="19.25" y2="-0.75" layer="51"/>
<rectangle x1="18.75" y1="0.75" x2="19.25" y2="1.25" layer="51"/>
<rectangle x1="20.75" y1="-1.25" x2="21.25" y2="-0.75" layer="51"/>
<rectangle x1="20.75" y1="0.75" x2="21.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="87758-4416" urn="urn:adsk.eagle:package:8078886/1" type="box" library_version="5">
<description>&lt;b&gt;2.00mm Pitch Milli-Grid™ Header, Through Hole, Vertical, 44 Circuits, 0.38µm Gold (Au) Selective Plating, Pocket Tray Packaging, Lead-Free&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/877584416_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="87758-4416"/>
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
<deviceset name="87758-4416" urn="urn:adsk.eagle:component:8079362/3" prefix="X" library_version="5">
<description>&lt;b&gt;44 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="22.86" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="20.32" addlevel="always"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-12" symbol="M" x="10.16" y="17.78" addlevel="always"/>
<gate name="-13" symbol="M" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-14" symbol="M" x="10.16" y="15.24" addlevel="always"/>
<gate name="-15" symbol="M" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="10.16" y="12.7" addlevel="always"/>
<gate name="-17" symbol="M" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-18" symbol="M" x="10.16" y="10.16" addlevel="always"/>
<gate name="-19" symbol="M" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-20" symbol="M" x="10.16" y="7.62" addlevel="always"/>
<gate name="-21" symbol="M" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-22" symbol="M" x="10.16" y="5.08" addlevel="always"/>
<gate name="-23" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-24" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-25" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-26" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-27" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-28" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-29" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-30" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-31" symbol="M" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-32" symbol="M" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-33" symbol="M" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-34" symbol="M" x="10.16" y="-10.16" addlevel="always"/>
<gate name="-35" symbol="M" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-36" symbol="M" x="10.16" y="-12.7" addlevel="always"/>
<gate name="-37" symbol="M" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-38" symbol="M" x="10.16" y="-15.24" addlevel="always"/>
<gate name="-39" symbol="M" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-40" symbol="M" x="10.16" y="-17.78" addlevel="always"/>
<gate name="-41" symbol="M" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-42" symbol="M" x="10.16" y="-20.32" addlevel="always"/>
<gate name="-43" symbol="M" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-44" symbol="M" x="10.16" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-4416">
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
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-35" pin="S" pad="35"/>
<connect gate="-36" pin="S" pad="36"/>
<connect gate="-37" pin="S" pad="37"/>
<connect gate="-38" pin="S" pad="38"/>
<connect gate="-39" pin="S" pad="39"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-40" pin="S" pad="40"/>
<connect gate="-41" pin="S" pad="41"/>
<connect gate="-42" pin="S" pad="42"/>
<connect gate="-43" pin="S" pad="43"/>
<connect gate="-44" pin="S" pad="44"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078886/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-4416" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="59J1588" constant="no"/>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-4416" device="" package3d_urn="urn:adsk.eagle:package:8078886/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="87758-4416" device="" package3d_urn="urn:adsk.eagle:package:8078886/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="35.56" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="33.782" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.322" y="31.623" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="5.08" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="33.782" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="5.842" y="31.623" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="35.56" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="5.08" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="36.322" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="35.56" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="5.08" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="38.862" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="35.56" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="5.08" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="41.402" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="35.56" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="5.08" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="43.942" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="35.56" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="5.08" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="46.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-13" x="35.56" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-14" x="5.08" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="49.022" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-15" x="35.56" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-16" x="5.08" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="51.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-17" x="35.56" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-18" x="5.08" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="54.102" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-19" x="35.56" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-20" x="5.08" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="56.642" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-21" x="35.56" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-22" x="5.08" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-23" x="35.56" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-24" x="5.08" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="61.722" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-25" x="35.56" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-26" x="5.08" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="64.262" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-27" x="35.56" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-28" x="5.08" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="66.802" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-29" x="35.56" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="69.342" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-30" x="5.08" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="69.342" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-31" x="35.56" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-32" x="5.08" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-33" x="35.56" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="74.422" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-34" x="5.08" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="74.422" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-35" x="35.56" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-36" x="5.08" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-37" x="35.56" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-38" x="5.08" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-39" x="35.56" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-40" x="5.08" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-41" x="35.56" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="84.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-42" x="5.08" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="84.582" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-43" x="35.56" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-44" x="5.08" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="2.54" y="87.122" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="40.64" y="33.02" smashed="yes">
<attribute name="NAME" x="43.18" y="32.258" size="1.524" layer="95"/>
<attribute name="VALUE" x="42.418" y="29.337" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="10.16" y="33.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="33.782" size="1.524" layer="95" rot="MR180"/>
<attribute name="VALUE" x="9.398" y="31.623" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="X2" gate="-3" x="40.64" y="35.56" smashed="yes">
<attribute name="NAME" x="43.18" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="10.16" y="35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="36.322" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-5" x="40.64" y="38.1" smashed="yes">
<attribute name="NAME" x="43.18" y="37.338" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="10.16" y="38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="38.862" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-7" x="40.64" y="40.64" smashed="yes">
<attribute name="NAME" x="43.18" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="10.16" y="40.64" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="41.402" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-9" x="40.64" y="43.18" smashed="yes">
<attribute name="NAME" x="43.18" y="42.418" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="10.16" y="43.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="43.942" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-11" x="40.64" y="45.72" smashed="yes">
<attribute name="NAME" x="43.18" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="10.16" y="45.72" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="46.482" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-13" x="40.64" y="48.26" smashed="yes">
<attribute name="NAME" x="43.18" y="47.498" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-14" x="10.16" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="49.022" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-15" x="40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="43.18" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-16" x="10.16" y="50.8" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="51.562" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-17" x="40.64" y="53.34" smashed="yes">
<attribute name="NAME" x="43.18" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-18" x="10.16" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="54.102" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-19" x="40.64" y="55.88" smashed="yes">
<attribute name="NAME" x="43.18" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-20" x="10.16" y="55.88" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="56.642" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-21" x="40.64" y="58.42" smashed="yes">
<attribute name="NAME" x="43.18" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-22" x="10.16" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="59.182" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-23" x="40.64" y="60.96" smashed="yes">
<attribute name="NAME" x="43.18" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-24" x="10.16" y="60.96" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="61.722" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-25" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="43.18" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-26" x="10.16" y="63.5" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="64.262" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-27" x="40.64" y="66.04" smashed="yes">
<attribute name="NAME" x="43.18" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-28" x="10.16" y="66.04" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="66.802" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-29" x="40.64" y="68.58" smashed="yes">
<attribute name="NAME" x="43.18" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-30" x="10.16" y="68.58" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="69.342" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-31" x="40.64" y="71.12" smashed="yes">
<attribute name="NAME" x="43.18" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-32" x="10.16" y="71.12" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="71.882" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-33" x="40.64" y="73.66" smashed="yes">
<attribute name="NAME" x="43.18" y="72.898" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-34" x="10.16" y="73.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="74.422" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-35" x="40.64" y="76.2" smashed="yes">
<attribute name="NAME" x="43.18" y="75.438" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-36" x="10.16" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="76.962" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-37" x="40.64" y="78.74" smashed="yes">
<attribute name="NAME" x="43.18" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-38" x="10.16" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="79.502" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-39" x="40.64" y="81.28" smashed="yes">
<attribute name="NAME" x="43.18" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-40" x="10.16" y="81.28" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="82.042" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-41" x="40.64" y="83.82" smashed="yes">
<attribute name="NAME" x="43.18" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-42" x="10.16" y="83.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="84.582" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-43" x="40.64" y="86.36" smashed="yes">
<attribute name="NAME" x="43.18" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-44" x="10.16" y="86.36" smashed="yes" rot="MR180">
<attribute name="NAME" x="12.7" y="87.122" size="1.524" layer="95" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="X2" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="X2" gate="-3" pin="S"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<pinref part="X2" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<pinref part="X2" gate="-7" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<pinref part="X2" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<pinref part="X2" gate="-11" pin="S"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<pinref part="X2" gate="-13" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="X2" gate="-15" pin="S"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<pinref part="X2" gate="-17" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<pinref part="X2" gate="-19" pin="S"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<pinref part="X2" gate="-21" pin="S"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="-23" pin="S"/>
<pinref part="X2" gate="-23" pin="S"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="-25" pin="S"/>
<pinref part="X2" gate="-25" pin="S"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="-27" pin="S"/>
<pinref part="X2" gate="-27" pin="S"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="-29" pin="S"/>
<pinref part="X2" gate="-29" pin="S"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="-31" pin="S"/>
<pinref part="X2" gate="-31" pin="S"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-33" pin="S"/>
<pinref part="X2" gate="-33" pin="S"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="-35" pin="S"/>
<pinref part="X2" gate="-35" pin="S"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="-37" pin="S"/>
<pinref part="X2" gate="-37" pin="S"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-39" pin="S"/>
<pinref part="X2" gate="-39" pin="S"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="-41" pin="S"/>
<pinref part="X2" gate="-41" pin="S"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="-43" pin="S"/>
<pinref part="X2" gate="-43" pin="S"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="X2" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="X2" gate="-4" pin="S"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<pinref part="X2" gate="-6" pin="S"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<pinref part="X2" gate="-8" pin="S"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<pinref part="X2" gate="-10" pin="S"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<pinref part="X2" gate="-12" pin="S"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<pinref part="X2" gate="-14" pin="S"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<pinref part="X2" gate="-16" pin="S"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X1" gate="-18" pin="S"/>
<pinref part="X2" gate="-18" pin="S"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<pinref part="X2" gate="-20" pin="S"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X1" gate="-22" pin="S"/>
<pinref part="X2" gate="-22" pin="S"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X1" gate="-24" pin="S"/>
<pinref part="X2" gate="-24" pin="S"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X1" gate="-26" pin="S"/>
<pinref part="X2" gate="-26" pin="S"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X1" gate="-28" pin="S"/>
<pinref part="X2" gate="-28" pin="S"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X1" gate="-30" pin="S"/>
<pinref part="X2" gate="-30" pin="S"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X1" gate="-32" pin="S"/>
<pinref part="X2" gate="-32" pin="S"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="X1" gate="-34" pin="S"/>
<pinref part="X2" gate="-34" pin="S"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="X1" gate="-36" pin="S"/>
<pinref part="X2" gate="-36" pin="S"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="X1" gate="-38" pin="S"/>
<pinref part="X2" gate="-38" pin="S"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X1" gate="-40" pin="S"/>
<pinref part="X2" gate="-40" pin="S"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X1" gate="-42" pin="S"/>
<pinref part="X2" gate="-42" pin="S"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X1" gate="-44" pin="S"/>
<pinref part="X2" gate="-44" pin="S"/>
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
