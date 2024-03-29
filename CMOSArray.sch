<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="md1213" urn="urn:adsk.eagle:library:9976036">
<packages>
<package name="QFN12" urn="urn:adsk.eagle:footprint:9976037/5" locally_modified="yes" library_version="6" library_locally_modified="yes">
<description>&lt;h1&gt;12-Lead QFN Packege Outline&lt;/h1&gt;
&lt;br/&gt;
4.00x4.00 mm2 body, 1.00mm height (max), 0.80mm pitch
&lt;br/&gt;
This footprint is designed  referring to a supertex datasheet.</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<smd name="THP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<smd name="1" x="-1.8" y="0.8" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.8" y="0" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.8" y="-0.8" dx="0.35" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-0.8" y="-1.8" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="5" x="0" y="-1.8" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="6" x="0.8" y="-1.8" dx="0.35" dy="1" layer="1" rot="R180"/>
<smd name="7" x="1.8" y="-0.8" dx="0.35" dy="1" layer="1" rot="R270"/>
<smd name="8" x="1.8" y="0" dx="0.35" dy="1" layer="1" rot="R270"/>
<smd name="9" x="1.8" y="0.8" dx="0.35" dy="1" layer="1" rot="R270"/>
<smd name="10" x="0.8" y="1.8" dx="0.35" dy="1" layer="1"/>
<smd name="11" x="0" y="1.8" dx="0.35" dy="1" layer="1"/>
<smd name="12" x="-0.8" y="1.8" dx="0.35" dy="1" layer="1"/>
<circle x="-1.5" y="1.5" radius="0.25" width="0.127" layer="21"/>
<text x="-2.5" y="1" size="0.254" layer="51">1</text>
<text x="-1.5" y="2.25" size="0.254" layer="51">12</text>
<text x="-2.54" y="2.54" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-2.54" y="3.81" size="0.8128" layer="25">&gt;NAME</text>
<pad name="THV$1" x="-0.6" y="0.6" drill="0.3048" diameter="0.6096" thermals="no"/>
<pad name="THV$2" x="0.6" y="0.6" drill="0.3048" diameter="0.6096" thermals="no"/>
<pad name="THV$3" x="-0.6" y="-0.6" drill="0.3048" diameter="0.6096" thermals="no"/>
<pad name="THV$4" x="0.6" y="-0.6" drill="0.3048" diameter="0.6096" thermals="no"/>
<rectangle x1="-0.9" y1="-0.9" x2="0.9" y2="0.9" layer="31"/>
</package>
</packages>
<packages3d>
<package3d name="QFN12" urn="urn:adsk.eagle:package:9976039/5" locally_modified="yes" type="box" library_version="6" library_locally_modified="yes">
<description>&lt;h1&gt;12-Lead QFN Packege Outline&lt;/h1&gt;
&lt;br/&gt;
4.00x4.00 mm2 body, 1.00mm height (max), 0.80mm pitch
&lt;br/&gt;
This footprint is designed  referring to a supertex datasheet.</description>
<packageinstances>
<packageinstance name="QFN12"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MD1213" urn="urn:adsk.eagle:symbol:9976038/4" library_version="5">
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-8.89" x2="3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="7.62" y2="-5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="7.62" y1="-5.08" x2="3.81" y2="-8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="-12.7" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="1.27" width="0.254" layer="94" curve="-180"/>
<wire x1="8.89" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<pin name="OE" x="-25.4" y="10.16" length="middle"/>
<pin name="INA" x="-25.4" y="2.54" length="middle"/>
<pin name="INB" x="-25.4" y="-7.62" length="middle"/>
<pin name="VDD2" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="VDD1" x="-12.7" y="25.4" length="middle" rot="R270"/>
<pin name="VH" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="OUTA" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="OUTB" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VL" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="GND" x="-15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="VSS1" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="VSS2" x="5.08" y="-25.4" length="middle" rot="R90"/>
<circle x="-4.445" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="8.255" y="5.08" radius="0.635" width="0.254" layer="94"/>
<text x="22.86" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="22.86" y="-15.24" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MD1213K6" urn="urn:adsk.eagle:component:9976040/6" locally_modified="yes" prefix="IC" library_version="6" library_locally_modified="yes">
<description>&lt;h1&gt;MD1213K6&lt;/h1&gt;
One of Supertex (Microchip Tech.) devices.&lt;br/&gt;
12-lead package (K6)&lt;br/&gt;
The thermal pad and vias are connected to VSS1 externally in this library.
VSS1 and VSS2 should be at the same potential.
VDD1 and VDD2 should also be at the same potential.</description>
<gates>
<gate name="G$1" symbol="MD1213" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN12">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INA" pad="1"/>
<connect gate="G$1" pin="INB" pad="3"/>
<connect gate="G$1" pin="OE" pad="12"/>
<connect gate="G$1" pin="OUTA" pad="9"/>
<connect gate="G$1" pin="OUTB" pad="7"/>
<connect gate="G$1" pin="VDD1" pad="11"/>
<connect gate="G$1" pin="VDD2" pad="10"/>
<connect gate="G$1" pin="VH" pad="8"/>
<connect gate="G$1" pin="VL" pad="2"/>
<connect gate="G$1" pin="VSS1" pad="5 THP THV$1 THV$2 THV$3 THV$4"/>
<connect gate="G$1" pin="VSS2" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9976039/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TC1550" urn="urn:adsk.eagle:library:9976041">
<packages>
<package name="SOIC-08LG" urn="urn:adsk.eagle:footprint:26920/1" library_version="1">
<description>&lt;b&gt;8-Lead SOIC (Narrow Body) Package Outline (LG)&lt;/b&gt;&lt;p&gt;
4.9x3.9mm body, 1.75mm height (max), 1.27mm pitch&lt;br&gt;
Source: www.supertex.com .. led_driver_ics_SG.pdf</description>
<wire x1="-2.405" y1="1.925" x2="2.405" y2="1.925" width="0.1016" layer="21"/>
<wire x1="2.405" y1="1.925" x2="2.405" y2="-1.425" width="0.1016" layer="21"/>
<wire x1="2.405" y1="-1.425" x2="2.405" y2="-1.925" width="0.1016" layer="21"/>
<wire x1="2.405" y1="-1.925" x2="-2.405" y2="-1.925" width="0.1016" layer="21"/>
<wire x1="-2.405" y1="-1.925" x2="-2.405" y2="1.925" width="0.1016" layer="21"/>
<wire x1="2.405" y1="-1.425" x2="-2.405" y2="-1.425" width="0.1016" layer="21"/>
<smd name="1" x="-1.905" y="-2.675" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="-0.635" y="-2.675" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.635" y="-2.675" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="1.905" y="-2.675" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="1.905" y="2.675" dx="0.6" dy="1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="2.675" dx="0.6" dy="1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="2.675" dx="0.6" dy="1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="2.675" dx="0.6" dy="1" layer="1" rot="R180"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.155" y1="-3.1" x2="-1.655" y2="-1.95" layer="51"/>
<rectangle x1="-0.885" y1="-3.1" x2="-0.385" y2="-1.95" layer="51"/>
<rectangle x1="0.385" y1="-3.1" x2="0.885" y2="-1.95" layer="51"/>
<rectangle x1="1.655" y1="-3.1" x2="2.155" y2="-1.95" layer="51"/>
<rectangle x1="1.655" y1="1.95" x2="2.155" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.385" y1="1.95" x2="0.885" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.885" y1="1.95" x2="-0.385" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-2.155" y1="1.95" x2="-1.655" y2="3.1" layer="51" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC-08LG" urn="urn:adsk.eagle:package:9976043/1" type="box" library_version="1">
<description>8-Lead SOIC (Narrow Body) Package Outline (LG)
4.9x3.9mm body, 1.75mm height (max), 1.27mm pitch
Source: www.supertex.com .. led_driver_ics_SG.pdf</description>
<packageinstances>
<packageinstance name="SOIC-08LG"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TC1550" urn="urn:adsk.eagle:symbol:9976042/2" library_version="2">
<description>TC1550&lt;br /&gt;

N- and P-Channel
Enhancement-Mode Dual MOSFET&lt;br/&gt;
Supertex.inc</description>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="13.335" x2="-2.54" y2="12.065" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.795" x2="-2.54" y2="9.525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="6.985" width="0.254" layer="94"/>
<wire x1="-3.81" y1="13.335" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="6.985" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="-8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-10.795" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.065" x2="-2.54" y2="-13.335" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.985" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-13.335" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="10.16"/>
<vertex x="1.27" y="10.795"/>
<vertex x="1.27" y="9.525"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="-10.16"/>
<vertex x="-1.27" y="-9.525"/>
<vertex x="-1.27" y="-10.795"/>
</polygon>
<pin name="GP" x="-17.78" y="10.16" length="middle"/>
<pin name="GN" x="-17.78" y="-10.16" length="middle"/>
<pin name="SN" x="2.54" y="-27.94" length="middle" rot="R90"/>
<pin name="SP" x="2.54" y="27.94" length="middle" rot="R270"/>
<pin name="DP" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="DN" x="17.78" y="-5.08" length="middle" rot="R180"/>
<text x="-7.62" y="15.24" size="1.27" layer="94">P-Ch</text>
<text x="-7.62" y="-5.08" size="1.27" layer="94">N-Ch</text>
<text x="-12.7" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="25.4" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC1550TG" urn="urn:adsk.eagle:component:9976044/2" library_version="2">
<description>&lt;h1&gt;TC1550TG&lt;/h1&gt;

N- and P-Channel
Enhancement-Mode Dual MOSFET
&lt;br/&gt;
8-lead soic (TG) package</description>
<gates>
<gate name="G$1" symbol="TC1550" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-08LG">
<connects>
<connect gate="G$1" pin="DN" pad="7 8"/>
<connect gate="G$1" pin="DP" pad="5 6"/>
<connect gate="G$1" pin="GN" pad="2"/>
<connect gate="G$1" pin="GP" pad="4"/>
<connect gate="G$1" pin="SN" pad="1"/>
<connect gate="G$1" pin="SP" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9976043/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="10">
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
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="10">
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
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="10">
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
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="10">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="10">
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
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="10">
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
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="10">
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
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="10">
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
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="10">
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
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="10">
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
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="10">
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
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="10">
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
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="10">
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
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="10">
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
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="10">
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
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="10">
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
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="10">
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
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="10">
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
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="10">
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
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="10">
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
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="10">
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
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="10">
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
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="10">
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
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="10">
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
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="10">
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
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="10">
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
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="10">
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
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="10">
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
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="10">
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
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="10">
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
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="10">
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
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="10">
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
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="10">
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
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="10">
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
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="10">
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
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="10">
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
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="10">
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
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="10">
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
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="10">
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
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="10">
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
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="10">
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
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="10">
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
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="10">
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
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="10">
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
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="10">
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
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="10">
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
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="10">
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
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="10">
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
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="10">
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
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="10">
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
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="10">
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
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="10">
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
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="10">
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
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="10">
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
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="10">
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
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="10">
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
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="10">
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
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="10">
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
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="10">
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
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="10">
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
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="10">
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
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="10">
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
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="10">
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
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="10">
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
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="10">
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
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="10">
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
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="10">
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
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="10">
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
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="10">
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
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="10">
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
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="10">
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
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="10">
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
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="10">
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
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="10">
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
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="10">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="10">
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
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="10">
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
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="10">
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
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="10">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="10">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="10">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="10">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="10">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="10">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="10">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="10">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="10">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="10">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="10">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="10">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="10">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="10">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="10">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="10">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="10">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="10">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="10">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="10">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="10">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="10">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="10">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="10">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="10">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="10">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="10">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="10">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="10">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="10">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="10">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="10">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="10">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="10">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="10">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="10">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="10">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="10">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="10">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="10">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="10">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="10">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="10">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="10">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="10">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="10">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="10">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="10">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="10">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="10">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="10">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="10">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="10">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="10">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="10">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="10">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="10">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="10">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="10">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="10">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="10">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="10">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="10">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="10">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="10">
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
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="10">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="10">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="10">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="10">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="10">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="10">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="10">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="10">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="10">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="10">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="10">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="10">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="10">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="10">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="10">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="10">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="10">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="10">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="10">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="10">
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
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="10">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="10">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="10">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="10">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="10">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="10">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="10">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="10">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="10">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="10">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="10">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="10">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="10">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="10">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="10">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="10">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="10">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="10">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="10">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="10">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="10">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="10">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="10">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="10">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="10">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="10">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="10">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="10">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="10">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="10">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="10">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="10">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="10">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="10">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="10">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="10">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="10">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="10">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="10">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="10">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="10">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="10">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="10">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="10">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="10">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="10">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="10">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="10">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="10">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="10">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="10">
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
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/45" prefix="C" uservalue="yes" library_version="10">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/20" prefix="R" uservalue="yes" library_version="10">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND" urn="urn:adsk.eagle:symbol:26949/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" urn="urn:adsk.eagle:component:26977/1" prefix="AGND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="VPP" urn="urn:adsk.eagle:symbol:27000/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VPP" urn="urn:adsk.eagle:component:27050/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VPP" x="0" y="0"/>
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Diode_Vishay" urn="urn:adsk.eagle:library:10199852">
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:10199854/1" library_version="4">
<description>&lt;h1&gt;SOT-23&lt;/h1&gt;
Accourding to Vishay Semiconductors' foot print recommendation&lt;br/&gt;
Doccument no.: 6.541-5014.01-4
Rev.8 - Date: 23. Sept. 2009 &lt;br/&gt;
17418</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.7" dy="0.9" layer="1"/>
<smd name="1" x="-0.95" y="-1" dx="0.7" dy="0.9" layer="1"/>
<text x="-1.705" y="-1.505" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="2.275" y="-1.505" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:10199855/1" type="box" library_version="4">
<description>&lt;h1&gt;SOT-23&lt;/h1&gt;
Accourding to Vishay Semiconductors' foot print recommendation&lt;br/&gt;
Doccument no.: 6.541-5014.01-4
Rev.8 - Date: 23. Sept. 2009 &lt;br/&gt;
17418</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DUAL-IN-SERIES-DIODE" urn="urn:adsk.eagle:symbol:10199853/2" library_version="4">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="1.27"/>
<vertex x="1.27" y="3.81"/>
<vertex x="-1.27" y="3.81"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="0" y="-3.556"/>
<vertex x="1.27" y="-1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<pin name="P$1" x="0" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="P$3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GSD2004S" urn="urn:adsk.eagle:component:10199856/3" prefix="D" library_version="4">
<description>&lt;h1&gt;GSD2004S&lt;/h1&gt;

http://www.vishay.com/docs/85728/gsd2004s.pdf</description>
<gates>
<gate name="G$1" symbol="DUAL-IN-SERIES-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10199855/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:10221925">
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
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="1">
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
<package name="TTSOP16" urn="urn:adsk.eagle:footprint:10221726/2" library_version="1">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<circle x="-2.9538" y="2.9824" radius="0.25" width="0" layer="21"/>
<circle x="-1.2192" y="1.6256" radius="0.4572" width="0.1524" layer="21"/>
<wire x1="-2.25" y1="2.7924" x2="2.25" y2="2.7924" width="0.12" layer="21"/>
<wire x1="-2.25" y1="-2.7924" x2="2.25" y2="-2.7924" width="0.12" layer="21"/>
<wire x1="2.25" y1="-2.55" x2="-2.25" y2="-2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="-2.55" x2="-2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="-2.25" y1="2.55" x2="2.25" y2="2.55" width="0.12" layer="51"/>
<wire x1="2.25" y1="2.55" x2="2.25" y2="-2.55" width="0.12" layer="51"/>
<wire x1="2.1578" y1="-2.4896" x2="-2.1828" y2="-2.4896" width="0.1524" layer="21"/>
<wire x1="-2.1828" y1="2.4646" x2="2.1578" y2="2.4646" width="0.1524" layer="21"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.15" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.15" layer="21"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.15" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.15" layer="21"/>
<smd name="1" x="-2.8717" y="2.275" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="2" x="-2.8717" y="1.625" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="3" x="-2.8717" y="0.975" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="4" x="-2.8717" y="0.325" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="5" x="-2.8717" y="-0.325" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="6" x="-2.8717" y="-0.975" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="7" x="-2.8717" y="-1.625" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="8" x="-2.8717" y="-2.275" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="9" x="2.8717" y="-2.275" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="10" x="2.8717" y="-1.625" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="11" x="2.8717" y="-0.975" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="12" x="2.8717" y="-0.325" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="13" x="2.8717" y="0.325" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="14" x="2.8717" y="0.975" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="15" x="2.8717" y="1.625" dx="1.6" dy="0.35" layer="1" stop="no"/>
<smd name="16" x="2.8717" y="2.275" dx="1.6" dy="0.35" layer="1" stop="no"/>
<text x="0" y="3.8674" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<rectangle x1="-3.12" y1="1.405" x2="-2.62" y2="3.145" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="0.755" x2="-2.62" y2="2.495" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="0.105" x2="-2.62" y2="1.845" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="-0.545" x2="-2.62" y2="1.195" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="-1.195" x2="-2.62" y2="0.545" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="-1.845" x2="-2.62" y2="-0.105" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="-2.495" x2="-2.62" y2="-0.755" layer="29" rot="R270"/>
<rectangle x1="-3.12" y1="-3.145" x2="-2.62" y2="-1.405" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="1.405" x2="3.12" y2="3.145" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="0.755" x2="3.12" y2="2.495" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="0.105" x2="3.12" y2="1.845" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="-0.545" x2="3.12" y2="1.195" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="-1.195" x2="3.12" y2="0.545" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="-1.845" x2="3.12" y2="-0.105" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="-2.495" x2="3.12" y2="-0.755" layer="29" rot="R270"/>
<rectangle x1="2.62" y1="-3.145" x2="3.12" y2="-1.405" layer="29" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="SOP65P640X120-16" urn="urn:adsk.eagle:package:10221588/2" type="model" library_version="1">
<description>16-SOP, 0.65 mm pitch, 6.40 mm span, 5.00 X 4.40 X 1.20 mm body
&lt;p&gt;16-pin SOP package with 0.65 mm pitch, 6.40 mm span with body size 5.00 X 4.40 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TTSOP16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74595" urn="urn:adsk.eagle:symbol:10222171/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:10222261/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" urn="urn:adsk.eagle:component:10222393/1" prefix="IC" library_version="1">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="PW" package="TTSOP16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10221588/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fairchild-semic" urn="urn:adsk.eagle:library:10199714">
<description>&lt;b&gt;FAIRCHILD SEMICONDUCTOR&lt;/b&gt; Integrated Circuits&lt;p&gt;
www.fairchildsemi.com</description>
<packages>
<package name="SOD523" urn="urn:adsk.eagle:footprint:10199715/1" locally_modified="yes" library_version="2" library_locally_modified="yes">
<wire x1="-0.6" y1="0.8" x2="0.6" y2="0.8" width="0.1" layer="21"/>
<wire x1="0.6" y1="0.8" x2="0.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="0.6" y1="-0.8" x2="-0.6" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-0.8" x2="-0.6" y2="0.8" width="0.1" layer="21"/>
<rectangle x1="-0.4" y1="0.4" x2="0.4" y2="0.6" layer="21"/>
<smd name="P$1" x="0" y="1" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<smd name="P$2" x="0" y="-1" dx="0.8" dy="0.5" layer="1" rot="R90"/>
<text x="-0.6" y="0.9" size="0.254" layer="21">K</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.6096" layer="27" rot="R90" align="top-left">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOD523" urn="urn:adsk.eagle:package:10199721/1" locally_modified="yes" type="box" library_version="2" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SOD523"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ZENER-DIODE" urn="urn:adsk.eagle:symbol:10199717/2" library_version="2" library_locally_modified="yes">
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="1.27" y="0"/>
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
</polygon>
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MM5Z15V" urn="urn:adsk.eagle:component:10199722/2" locally_modified="yes" prefix="ZD" library_version="2" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="ZENER-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD523">
<connects>
<connect gate="G$1" pin="K" pad="P$1"/>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10199721/1"/>
</package3dinstances>
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
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DRV$1" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$1" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="DRV$2" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$3" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$4" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$2" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$3" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$4" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="D1" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D2" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D3" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D4" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="C17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DRV$5" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$5" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="DRV$6" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$7" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$8" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$6" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$7" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$8" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="D5" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D6" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D7" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D8" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="C33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C38" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C40" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C41" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DRV$9" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$9" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="DRV$10" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$11" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$12" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$10" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$11" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$12" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="D9" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D10" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D11" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D12" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="C49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C56" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C59" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C60" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C3216" package3d_urn="urn:adsk.eagle:package:23628/2" value="103"/>
<part name="C64" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="474"/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="103"/>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VPP" device=""/>
<part name="AGND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="AGND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="AGND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="DRV$13" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$13" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="DRV$14" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$15" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="DRV$16" library="md1213" library_urn="urn:adsk.eagle:library:9976036" deviceset="MD1213K6" device="" package3d_urn="urn:adsk.eagle:package:9976039/5"/>
<part name="CMOS$14" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$15" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="CMOS$16" library="TC1550" library_urn="urn:adsk.eagle:library:9976041" deviceset="TC1550TG" device="" package3d_urn="urn:adsk.eagle:package:9976043/1"/>
<part name="D13" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D14" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D15" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="D16" library="Diode_Vishay" library_urn="urn:adsk.eagle:library:10199852" deviceset="GSD2004S" device="" package3d_urn="urn:adsk.eagle:package:10199855/1"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:10221925" deviceset="74*595" device="PW" package3d_urn="urn:adsk.eagle:package:10221588/2"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:10221925" deviceset="74*595" device="PW" package3d_urn="urn:adsk.eagle:package:10221588/2"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:10221925" deviceset="74*595" device="PW" package3d_urn="urn:adsk.eagle:package:10221588/2"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:10221925" deviceset="74*595" device="PW" package3d_urn="urn:adsk.eagle:package:10221588/2"/>
<part name="ZD1" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD2" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD3" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD4" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD5" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD6" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD7" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD8" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD9" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD10" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD11" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD12" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD13" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD14" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD15" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD16" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD17" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD18" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD19" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD20" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD21" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD22" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD23" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD24" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD25" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD26" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD27" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD28" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD29" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD30" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD31" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="ZD32" library="fairchild-semic" library_urn="urn:adsk.eagle:library:10199714" deviceset="MM5Z15V" device="" package3d_urn="urn:adsk.eagle:package:10199721/1"/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="200.66" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="291.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="291.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="200.66" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="270.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="270.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="274.32" y="304.8" smashed="yes">
<attribute name="NAME" x="275.844" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="193.04" y="304.8" smashed="yes">
<attribute name="NAME" x="194.564" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.564" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="220.98" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="293.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="293.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="220.98" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="257.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="257.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="68.58" y="279.4" smashed="yes">
<attribute name="NAME" x="62.23" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="53.34" y="274.32" smashed="yes">
<attribute name="VALUE" x="53.34" y="275.844" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="P+3" gate="1" x="193.04" y="314.96" smashed="yes">
<attribute name="VALUE" x="193.04" y="316.484" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="274.32" y="314.96" smashed="yes">
<attribute name="VALUE" x="272.415" y="318.135" size="1.778" layer="96"/>
</instance>
<instance part="AGND1" gate="VR1" x="274.32" y="294.64" smashed="yes">
<attribute name="VALUE" x="274.32" y="293.878" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND2" gate="VR1" x="246.38" y="243.84" smashed="yes">
<attribute name="VALUE" x="246.38" y="243.078" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND3" gate="VR1" x="58.42" y="243.84" smashed="yes">
<attribute name="VALUE" x="58.42" y="243.078" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND1" gate="1" x="193.04" y="243.84" smashed="yes">
<attribute name="VALUE" x="190.5" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="73.66" y="271.78" smashed="yes">
<attribute name="VALUE" x="71.12" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="48.26" y="251.46" smashed="yes">
<attribute name="NAME" x="45.72" y="254" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="247.65" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="38.1" y="243.84" smashed="yes">
<attribute name="VALUE" x="35.56" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="53.34" y="294.64" smashed="yes">
<attribute name="VALUE" x="51.435" y="297.815" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="83.82" y="292.1" smashed="yes">
<attribute name="VALUE" x="83.82" y="292.354" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="P+5" gate="1" x="73.66" y="284.48" smashed="yes">
<attribute name="VALUE" x="73.66" y="284.734" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="266.7" smashed="yes">
<attribute name="VALUE" x="81.28" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="193.04" y="294.64" smashed="yes">
<attribute name="VALUE" x="190.5" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="38.1" y="279.4" smashed="yes">
<attribute name="NAME" x="31.75" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="43.18" y="284.48" smashed="yes">
<attribute name="VALUE" x="43.18" y="284.734" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND6" gate="1" x="43.18" y="271.78" smashed="yes">
<attribute name="VALUE" x="40.64" y="269.24" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="22.86" y="274.32" smashed="yes">
<attribute name="VALUE" x="22.86" y="275.844" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="22.86" y="294.64" smashed="yes">
<attribute name="VALUE" x="20.955" y="297.815" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="96.52" y="261.62" smashed="yes">
<attribute name="VALUE" x="93.98" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="200.66" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="212.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="212.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="200.66" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="192.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="192.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="274.32" y="226.06" smashed="yes">
<attribute name="NAME" x="275.844" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="193.04" y="226.06" smashed="yes">
<attribute name="NAME" x="194.564" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.564" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="220.98" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="220.98" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="179.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="193.04" y="236.22" smashed="yes">
<attribute name="VALUE" x="193.04" y="237.744" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="274.32" y="236.22" smashed="yes">
<attribute name="VALUE" x="272.415" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="AGND4" gate="VR1" x="274.32" y="215.9" smashed="yes">
<attribute name="VALUE" x="274.32" y="215.138" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND5" gate="VR1" x="246.38" y="165.1" smashed="yes">
<attribute name="VALUE" x="246.38" y="164.338" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="193.04" y="165.1" smashed="yes">
<attribute name="VALUE" x="190.5" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="193.04" y="215.9" smashed="yes">
<attribute name="VALUE" x="190.5" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="200.66" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="133.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="133.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="200.66" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="113.284" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="113.284" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="274.32" y="147.32" smashed="yes">
<attribute name="NAME" x="275.844" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="193.04" y="147.32" smashed="yes">
<attribute name="NAME" x="194.564" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.564" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="220.98" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="220.98" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="1" x="193.04" y="157.48" smashed="yes">
<attribute name="VALUE" x="193.04" y="159.004" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="274.32" y="157.48" smashed="yes">
<attribute name="VALUE" x="272.415" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="AGND6" gate="VR1" x="274.32" y="137.16" smashed="yes">
<attribute name="VALUE" x="274.32" y="136.398" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND7" gate="VR1" x="246.38" y="86.36" smashed="yes">
<attribute name="VALUE" x="246.38" y="85.598" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="193.04" y="86.36" smashed="yes">
<attribute name="VALUE" x="190.5" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="193.04" y="137.16" smashed="yes">
<attribute name="VALUE" x="190.5" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="200.66" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="200.66" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="200.279" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.359" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="274.32" y="68.58" smashed="yes">
<attribute name="NAME" x="275.844" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="193.04" y="68.58" smashed="yes">
<attribute name="NAME" x="194.564" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.564" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="220.98" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="220.98" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="219.4814" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="224.282" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="1" x="193.04" y="78.74" smashed="yes">
<attribute name="VALUE" x="193.04" y="80.264" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="274.32" y="78.74" smashed="yes">
<attribute name="VALUE" x="272.415" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="AGND8" gate="VR1" x="274.32" y="58.42" smashed="yes">
<attribute name="VALUE" x="274.32" y="57.658" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND9" gate="VR1" x="246.38" y="7.62" smashed="yes">
<attribute name="VALUE" x="246.38" y="6.858" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND12" gate="1" x="193.04" y="7.62" smashed="yes">
<attribute name="VALUE" x="190.5" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="193.04" y="58.42" smashed="yes">
<attribute name="VALUE" x="190.5" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="DRV$1" gate="G$1" x="167.64" y="279.4" smashed="yes">
<attribute name="VALUE" x="190.5" y="259.08" size="1.778" layer="96"/>
<attribute name="NAME" x="190.5" y="264.16" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$1" gate="G$1" x="243.84" y="279.4" smashed="yes">
<attribute name="NAME" x="231.14" y="307.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="231.14" y="304.8" size="1.27" layer="96"/>
</instance>
<instance part="DRV$2" gate="G$1" x="167.64" y="200.66" smashed="yes">
<attribute name="VALUE" x="190.5" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="190.5" y="185.42" size="1.778" layer="95"/>
</instance>
<instance part="DRV$3" gate="G$1" x="167.64" y="121.92" smashed="yes">
<attribute name="VALUE" x="190.5" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="190.5" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="DRV$4" gate="G$1" x="167.64" y="43.18" smashed="yes">
<attribute name="VALUE" x="190.5" y="22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="190.5" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$2" gate="G$1" x="243.84" y="200.66" smashed="yes">
<attribute name="NAME" x="231.14" y="228.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="231.14" y="226.06" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$3" gate="G$1" x="243.84" y="121.92" smashed="yes">
<attribute name="NAME" x="231.14" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="231.14" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$4" gate="G$1" x="243.84" y="43.18" smashed="yes">
<attribute name="NAME" x="231.14" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="231.14" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="271.78" y="279.4" smashed="yes">
<attribute name="NAME" x="274.32" y="281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="276.86" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D2" gate="G$1" x="271.78" y="200.66" smashed="yes">
<attribute name="NAME" x="274.32" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="198.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D3" gate="G$1" x="271.78" y="121.92" smashed="yes">
<attribute name="NAME" x="274.32" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="119.38" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D4" gate="G$1" x="271.78" y="43.18" smashed="yes">
<attribute name="NAME" x="274.32" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="274.32" y="40.64" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C17" gate="G$1" x="429.26" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="291.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="291.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="429.26" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="270.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="270.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="502.92" y="304.8" smashed="yes">
<attribute name="NAME" x="504.444" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="504.444" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="421.64" y="304.8" smashed="yes">
<attribute name="NAME" x="423.164" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="423.164" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="449.58" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="293.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="293.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="449.58" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="257.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="257.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="1" x="421.64" y="314.96" smashed="yes">
<attribute name="VALUE" x="421.64" y="316.484" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="502.92" y="314.96" smashed="yes">
<attribute name="VALUE" x="501.015" y="318.135" size="1.778" layer="96"/>
</instance>
<instance part="AGND10" gate="VR1" x="502.92" y="294.64" smashed="yes">
<attribute name="VALUE" x="502.92" y="293.878" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND11" gate="VR1" x="474.98" y="243.84" smashed="yes">
<attribute name="VALUE" x="474.98" y="243.078" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND14" gate="1" x="421.64" y="243.84" smashed="yes">
<attribute name="VALUE" x="419.1" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="421.64" y="294.64" smashed="yes">
<attribute name="VALUE" x="419.1" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="325.12" y="261.62" smashed="yes">
<attribute name="VALUE" x="322.58" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="429.26" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="212.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="212.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="429.26" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="192.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="192.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="502.92" y="226.06" smashed="yes">
<attribute name="NAME" x="504.444" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="504.444" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="421.64" y="226.06" smashed="yes">
<attribute name="NAME" x="423.164" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="423.164" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="449.58" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="449.58" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="179.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+12" gate="1" x="421.64" y="236.22" smashed="yes">
<attribute name="VALUE" x="421.64" y="237.744" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="502.92" y="236.22" smashed="yes">
<attribute name="VALUE" x="501.015" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="AGND12" gate="VR1" x="502.92" y="215.9" smashed="yes">
<attribute name="VALUE" x="502.92" y="215.138" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND13" gate="VR1" x="474.98" y="165.1" smashed="yes">
<attribute name="VALUE" x="474.98" y="164.338" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND18" gate="1" x="421.64" y="165.1" smashed="yes">
<attribute name="VALUE" x="419.1" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="421.64" y="215.9" smashed="yes">
<attribute name="VALUE" x="419.1" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="429.26" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="133.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="133.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C26" gate="G$1" x="429.26" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="113.284" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="113.284" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="502.92" y="147.32" smashed="yes">
<attribute name="NAME" x="504.444" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="504.444" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="421.64" y="147.32" smashed="yes">
<attribute name="NAME" x="423.164" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="423.164" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="449.58" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="449.58" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="421.64" y="157.48" smashed="yes">
<attribute name="VALUE" x="421.64" y="159.004" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="502.92" y="157.48" smashed="yes">
<attribute name="VALUE" x="501.015" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="AGND14" gate="VR1" x="502.92" y="137.16" smashed="yes">
<attribute name="VALUE" x="502.92" y="136.398" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND15" gate="VR1" x="474.98" y="86.36" smashed="yes">
<attribute name="VALUE" x="474.98" y="85.598" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND20" gate="1" x="421.64" y="86.36" smashed="yes">
<attribute name="VALUE" x="419.1" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="421.64" y="137.16" smashed="yes">
<attribute name="VALUE" x="419.1" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="429.26" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="429.26" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="428.879" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="433.959" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="502.92" y="68.58" smashed="yes">
<attribute name="NAME" x="504.444" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="504.444" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="421.64" y="68.58" smashed="yes">
<attribute name="NAME" x="423.164" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="423.164" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="449.58" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="449.58" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="448.0814" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="452.882" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="421.64" y="78.74" smashed="yes">
<attribute name="VALUE" x="421.64" y="80.264" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="502.92" y="78.74" smashed="yes">
<attribute name="VALUE" x="501.015" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="AGND16" gate="VR1" x="502.92" y="58.42" smashed="yes">
<attribute name="VALUE" x="502.92" y="57.658" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND17" gate="VR1" x="474.98" y="7.62" smashed="yes">
<attribute name="VALUE" x="474.98" y="6.858" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND22" gate="1" x="421.64" y="7.62" smashed="yes">
<attribute name="VALUE" x="419.1" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="421.64" y="58.42" smashed="yes">
<attribute name="VALUE" x="419.1" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="DRV$5" gate="G$1" x="396.24" y="279.4" smashed="yes">
<attribute name="VALUE" x="419.1" y="259.08" size="1.778" layer="96"/>
<attribute name="NAME" x="419.1" y="264.16" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$5" gate="G$1" x="472.44" y="279.4" smashed="yes">
<attribute name="NAME" x="459.74" y="307.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="459.74" y="304.8" size="1.27" layer="96"/>
</instance>
<instance part="DRV$6" gate="G$1" x="396.24" y="200.66" smashed="yes">
<attribute name="VALUE" x="419.1" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="419.1" y="185.42" size="1.778" layer="95"/>
</instance>
<instance part="DRV$7" gate="G$1" x="396.24" y="121.92" smashed="yes">
<attribute name="VALUE" x="419.1" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="419.1" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="DRV$8" gate="G$1" x="396.24" y="43.18" smashed="yes">
<attribute name="VALUE" x="419.1" y="22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="419.1" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$6" gate="G$1" x="472.44" y="200.66" smashed="yes">
<attribute name="NAME" x="459.74" y="228.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="459.74" y="226.06" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$7" gate="G$1" x="472.44" y="121.92" smashed="yes">
<attribute name="NAME" x="459.74" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="459.74" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$8" gate="G$1" x="472.44" y="43.18" smashed="yes">
<attribute name="NAME" x="459.74" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="459.74" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="500.38" y="279.4" smashed="yes">
<attribute name="NAME" x="502.92" y="281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="502.92" y="276.86" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D6" gate="G$1" x="500.38" y="200.66" smashed="yes">
<attribute name="NAME" x="502.92" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="502.92" y="198.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D7" gate="G$1" x="500.38" y="121.92" smashed="yes">
<attribute name="NAME" x="502.92" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="502.92" y="119.38" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D8" gate="G$1" x="500.38" y="43.18" smashed="yes">
<attribute name="NAME" x="502.92" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="502.92" y="40.64" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C33" gate="G$1" x="657.86" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="291.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="291.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="657.86" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="270.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="270.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C35" gate="G$1" x="731.52" y="304.8" smashed="yes">
<attribute name="NAME" x="733.044" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="733.044" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="650.24" y="304.8" smashed="yes">
<attribute name="NAME" x="651.764" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="651.764" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="678.18" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="293.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="293.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="678.18" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="257.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="257.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="650.24" y="314.96" smashed="yes">
<attribute name="VALUE" x="650.24" y="316.484" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="731.52" y="314.96" smashed="yes">
<attribute name="VALUE" x="729.615" y="318.135" size="1.778" layer="96"/>
</instance>
<instance part="AGND18" gate="VR1" x="731.52" y="294.64" smashed="yes">
<attribute name="VALUE" x="731.52" y="293.878" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND19" gate="VR1" x="703.58" y="243.84" smashed="yes">
<attribute name="VALUE" x="703.58" y="243.078" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND24" gate="1" x="650.24" y="243.84" smashed="yes">
<attribute name="VALUE" x="647.7" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="650.24" y="294.64" smashed="yes">
<attribute name="VALUE" x="647.7" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="553.72" y="261.62" smashed="yes">
<attribute name="VALUE" x="551.18" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="657.86" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="212.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="212.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C38" gate="G$1" x="657.86" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="192.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="192.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="G$1" x="731.52" y="226.06" smashed="yes">
<attribute name="NAME" x="733.044" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="733.044" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="650.24" y="226.06" smashed="yes">
<attribute name="NAME" x="651.764" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="651.764" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="678.18" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="678.18" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="179.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="1" x="650.24" y="236.22" smashed="yes">
<attribute name="VALUE" x="650.24" y="237.744" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="731.52" y="236.22" smashed="yes">
<attribute name="VALUE" x="729.615" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="AGND20" gate="VR1" x="731.52" y="215.9" smashed="yes">
<attribute name="VALUE" x="731.52" y="215.138" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND21" gate="VR1" x="703.58" y="165.1" smashed="yes">
<attribute name="VALUE" x="703.58" y="164.338" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND28" gate="1" x="650.24" y="165.1" smashed="yes">
<attribute name="VALUE" x="647.7" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="650.24" y="215.9" smashed="yes">
<attribute name="VALUE" x="647.7" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="657.86" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="133.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="133.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C42" gate="G$1" x="657.86" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="113.284" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="113.284" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C43" gate="G$1" x="731.52" y="147.32" smashed="yes">
<attribute name="NAME" x="733.044" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="733.044" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="650.24" y="147.32" smashed="yes">
<attribute name="NAME" x="651.764" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="651.764" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="678.18" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="678.18" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+18" gate="1" x="650.24" y="157.48" smashed="yes">
<attribute name="VALUE" x="650.24" y="159.004" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="731.52" y="157.48" smashed="yes">
<attribute name="VALUE" x="729.615" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="AGND22" gate="VR1" x="731.52" y="137.16" smashed="yes">
<attribute name="VALUE" x="731.52" y="136.398" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND23" gate="VR1" x="703.58" y="86.36" smashed="yes">
<attribute name="VALUE" x="703.58" y="85.598" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND30" gate="1" x="650.24" y="86.36" smashed="yes">
<attribute name="VALUE" x="647.7" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="650.24" y="137.16" smashed="yes">
<attribute name="VALUE" x="647.7" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C45" gate="G$1" x="657.86" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C46" gate="G$1" x="657.86" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="657.479" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="662.559" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C47" gate="G$1" x="731.52" y="68.58" smashed="yes">
<attribute name="NAME" x="733.044" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="733.044" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C48" gate="G$1" x="650.24" y="68.58" smashed="yes">
<attribute name="NAME" x="651.764" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="651.764" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="678.18" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="678.18" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="676.6814" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="681.482" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+19" gate="1" x="650.24" y="78.74" smashed="yes">
<attribute name="VALUE" x="650.24" y="80.264" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="731.52" y="78.74" smashed="yes">
<attribute name="VALUE" x="729.615" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="AGND24" gate="VR1" x="731.52" y="58.42" smashed="yes">
<attribute name="VALUE" x="731.52" y="57.658" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND25" gate="VR1" x="703.58" y="7.62" smashed="yes">
<attribute name="VALUE" x="703.58" y="6.858" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND32" gate="1" x="650.24" y="7.62" smashed="yes">
<attribute name="VALUE" x="647.7" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="650.24" y="58.42" smashed="yes">
<attribute name="VALUE" x="647.7" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="DRV$9" gate="G$1" x="624.84" y="279.4" smashed="yes">
<attribute name="VALUE" x="647.7" y="259.08" size="1.778" layer="96"/>
<attribute name="NAME" x="647.7" y="264.16" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$9" gate="G$1" x="701.04" y="279.4" smashed="yes">
<attribute name="NAME" x="688.34" y="307.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="688.34" y="304.8" size="1.27" layer="96"/>
</instance>
<instance part="DRV$10" gate="G$1" x="624.84" y="200.66" smashed="yes">
<attribute name="VALUE" x="647.7" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="647.7" y="185.42" size="1.778" layer="95"/>
</instance>
<instance part="DRV$11" gate="G$1" x="624.84" y="121.92" smashed="yes">
<attribute name="VALUE" x="647.7" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="647.7" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="DRV$12" gate="G$1" x="624.84" y="43.18" smashed="yes">
<attribute name="VALUE" x="647.7" y="22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="647.7" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$10" gate="G$1" x="701.04" y="200.66" smashed="yes">
<attribute name="NAME" x="688.34" y="228.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="688.34" y="226.06" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$11" gate="G$1" x="701.04" y="121.92" smashed="yes">
<attribute name="NAME" x="688.34" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="688.34" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$12" gate="G$1" x="701.04" y="43.18" smashed="yes">
<attribute name="NAME" x="688.34" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="688.34" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="728.98" y="279.4" smashed="yes">
<attribute name="NAME" x="731.52" y="281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="731.52" y="276.86" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D10" gate="G$1" x="728.98" y="200.66" smashed="yes">
<attribute name="NAME" x="731.52" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="731.52" y="198.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D11" gate="G$1" x="728.98" y="121.92" smashed="yes">
<attribute name="NAME" x="731.52" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="731.52" y="119.38" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D12" gate="G$1" x="728.98" y="43.18" smashed="yes">
<attribute name="NAME" x="731.52" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="731.52" y="40.64" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C49" gate="G$1" x="886.46" y="289.56" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="291.084" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="291.084" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C50" gate="G$1" x="886.46" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="270.764" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="270.764" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C51" gate="G$1" x="960.12" y="304.8" smashed="yes">
<attribute name="NAME" x="961.644" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="961.644" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="C52" gate="G$1" x="878.84" y="304.8" smashed="yes">
<attribute name="NAME" x="880.364" y="305.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="880.364" y="300.101" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="906.78" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="293.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="293.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="906.78" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="257.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="257.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+20" gate="1" x="878.84" y="314.96" smashed="yes">
<attribute name="VALUE" x="878.84" y="316.484" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="960.12" y="314.96" smashed="yes">
<attribute name="VALUE" x="958.215" y="318.135" size="1.778" layer="96"/>
</instance>
<instance part="AGND26" gate="VR1" x="960.12" y="294.64" smashed="yes">
<attribute name="VALUE" x="960.12" y="293.878" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND27" gate="VR1" x="932.18" y="243.84" smashed="yes">
<attribute name="VALUE" x="932.18" y="243.078" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND34" gate="1" x="878.84" y="243.84" smashed="yes">
<attribute name="VALUE" x="876.3" y="241.3" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="878.84" y="294.64" smashed="yes">
<attribute name="VALUE" x="876.3" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="782.32" y="261.62" smashed="yes">
<attribute name="VALUE" x="779.78" y="259.08" size="1.778" layer="96"/>
</instance>
<instance part="C53" gate="G$1" x="886.46" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="212.344" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="212.344" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C54" gate="G$1" x="886.46" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="192.024" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="192.024" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C55" gate="G$1" x="960.12" y="226.06" smashed="yes">
<attribute name="NAME" x="961.644" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="961.644" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="C56" gate="G$1" x="878.84" y="226.06" smashed="yes">
<attribute name="NAME" x="880.364" y="226.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="880.364" y="221.361" size="1.778" layer="96"/>
</instance>
<instance part="R27" gate="G$1" x="906.78" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="214.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="906.78" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="179.07" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="179.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+22" gate="1" x="878.84" y="236.22" smashed="yes">
<attribute name="VALUE" x="878.84" y="237.744" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="960.12" y="236.22" smashed="yes">
<attribute name="VALUE" x="958.215" y="239.395" size="1.778" layer="96"/>
</instance>
<instance part="AGND28" gate="VR1" x="960.12" y="215.9" smashed="yes">
<attribute name="VALUE" x="960.12" y="215.138" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND29" gate="VR1" x="932.18" y="165.1" smashed="yes">
<attribute name="VALUE" x="932.18" y="164.338" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND38" gate="1" x="878.84" y="165.1" smashed="yes">
<attribute name="VALUE" x="876.3" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="878.84" y="215.9" smashed="yes">
<attribute name="VALUE" x="876.3" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="C57" gate="G$1" x="886.46" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="133.604" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="133.604" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C58" gate="G$1" x="886.46" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="113.284" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="113.284" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C59" gate="G$1" x="960.12" y="147.32" smashed="yes">
<attribute name="NAME" x="961.644" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="961.644" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="C60" gate="G$1" x="878.84" y="147.32" smashed="yes">
<attribute name="NAME" x="880.364" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="880.364" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="906.78" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="906.78" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+23" gate="1" x="878.84" y="157.48" smashed="yes">
<attribute name="VALUE" x="878.84" y="159.004" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="960.12" y="157.48" smashed="yes">
<attribute name="VALUE" x="958.215" y="160.655" size="1.778" layer="96"/>
</instance>
<instance part="AGND30" gate="VR1" x="960.12" y="137.16" smashed="yes">
<attribute name="VALUE" x="960.12" y="136.398" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND31" gate="VR1" x="932.18" y="86.36" smashed="yes">
<attribute name="VALUE" x="932.18" y="85.598" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND40" gate="1" x="878.84" y="86.36" smashed="yes">
<attribute name="VALUE" x="876.3" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="878.84" y="137.16" smashed="yes">
<attribute name="VALUE" x="876.3" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="C61" gate="G$1" x="886.46" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="54.864" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="54.864" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C62" gate="G$1" x="886.46" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="886.079" y="34.544" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="891.159" y="34.544" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C63" gate="G$1" x="960.12" y="68.58" smashed="yes">
<attribute name="NAME" x="961.644" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="961.644" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="C64" gate="G$1" x="878.84" y="68.58" smashed="yes">
<attribute name="NAME" x="880.364" y="68.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="880.364" y="63.881" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="906.78" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="906.78" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="905.2814" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="910.082" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+24" gate="1" x="878.84" y="78.74" smashed="yes">
<attribute name="VALUE" x="878.84" y="80.264" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="960.12" y="78.74" smashed="yes">
<attribute name="VALUE" x="958.215" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="AGND32" gate="VR1" x="960.12" y="58.42" smashed="yes">
<attribute name="VALUE" x="960.12" y="57.658" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="AGND33" gate="VR1" x="932.18" y="7.62" smashed="yes">
<attribute name="VALUE" x="932.18" y="6.858" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND42" gate="1" x="878.84" y="7.62" smashed="yes">
<attribute name="VALUE" x="876.3" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="878.84" y="58.42" smashed="yes">
<attribute name="VALUE" x="876.3" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="DRV$13" gate="G$1" x="853.44" y="279.4" smashed="yes">
<attribute name="VALUE" x="876.3" y="259.08" size="1.778" layer="96"/>
<attribute name="NAME" x="876.3" y="264.16" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$13" gate="G$1" x="929.64" y="279.4" smashed="yes">
<attribute name="NAME" x="916.94" y="307.34" size="1.27" layer="95"/>
<attribute name="VALUE" x="916.94" y="304.8" size="1.27" layer="96"/>
</instance>
<instance part="DRV$14" gate="G$1" x="853.44" y="200.66" smashed="yes">
<attribute name="VALUE" x="876.3" y="180.34" size="1.778" layer="96"/>
<attribute name="NAME" x="876.3" y="185.42" size="1.778" layer="95"/>
</instance>
<instance part="DRV$15" gate="G$1" x="853.44" y="121.92" smashed="yes">
<attribute name="VALUE" x="876.3" y="101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="876.3" y="106.68" size="1.778" layer="95"/>
</instance>
<instance part="DRV$16" gate="G$1" x="853.44" y="43.18" smashed="yes">
<attribute name="VALUE" x="876.3" y="22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="876.3" y="27.94" size="1.778" layer="95"/>
</instance>
<instance part="CMOS$14" gate="G$1" x="929.64" y="200.66" smashed="yes">
<attribute name="NAME" x="916.94" y="228.6" size="1.27" layer="95"/>
<attribute name="VALUE" x="916.94" y="226.06" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$15" gate="G$1" x="929.64" y="121.92" smashed="yes">
<attribute name="NAME" x="916.94" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="916.94" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="CMOS$16" gate="G$1" x="929.64" y="43.18" smashed="yes">
<attribute name="NAME" x="916.94" y="71.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="916.94" y="68.58" size="1.27" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="957.58" y="279.4" smashed="yes">
<attribute name="NAME" x="960.12" y="281.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="960.12" y="276.86" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D14" gate="G$1" x="957.58" y="200.66" smashed="yes">
<attribute name="NAME" x="960.12" y="203.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="960.12" y="198.12" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D15" gate="G$1" x="957.58" y="121.92" smashed="yes">
<attribute name="NAME" x="960.12" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="960.12" y="119.38" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="D16" gate="G$1" x="957.58" y="43.18" smashed="yes">
<attribute name="NAME" x="960.12" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="960.12" y="40.64" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="JP3" gate="A" x="63.5" y="203.2" smashed="yes">
<attribute name="NAME" x="57.15" y="213.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="114.3" y="279.4" smashed="yes">
<attribute name="NAME" x="106.68" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="83.82" y="279.4" smashed="yes">
<attribute name="NAME" x="83.185" y="278.765" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="A" x="342.9" y="279.4" smashed="yes">
<attribute name="NAME" x="335.28" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="335.28" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="571.5" y="279.4" smashed="yes">
<attribute name="NAME" x="563.88" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="563.88" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="800.1" y="279.4" smashed="yes">
<attribute name="NAME" x="792.48" y="292.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="792.48" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="ZD1" gate="G$1" x="213.36" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="292.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="292.1" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD2" gate="G$1" x="213.36" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="256.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="256.54" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD3" gate="G$1" x="213.36" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="213.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="213.36" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD4" gate="G$1" x="213.36" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="177.8" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD5" gate="G$1" x="213.36" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="134.62" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD6" gate="G$1" x="213.36" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="99.06" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD7" gate="G$1" x="213.36" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="55.88" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD8" gate="G$1" x="213.36" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="20.32" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD9" gate="G$1" x="441.96" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="292.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="292.1" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD10" gate="G$1" x="441.96" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="256.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="256.54" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD11" gate="G$1" x="441.96" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="213.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="213.36" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD12" gate="G$1" x="441.96" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="177.8" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD13" gate="G$1" x="441.96" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="134.62" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD14" gate="G$1" x="441.96" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="99.06" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD15" gate="G$1" x="441.96" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="55.88" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD16" gate="G$1" x="441.96" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="439.42" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="444.5" y="20.32" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD17" gate="G$1" x="670.56" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="292.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="292.1" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD18" gate="G$1" x="670.56" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="256.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="256.54" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD19" gate="G$1" x="670.56" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="213.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="213.36" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD20" gate="G$1" x="670.56" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="177.8" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD21" gate="G$1" x="670.56" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="134.62" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD22" gate="G$1" x="670.56" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="99.06" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD23" gate="G$1" x="670.56" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="55.88" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD24" gate="G$1" x="670.56" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="668.02" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="673.1" y="20.32" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD25" gate="G$1" x="899.16" y="297.18" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="292.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="292.1" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD26" gate="G$1" x="899.16" y="261.62" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="256.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="256.54" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD27" gate="G$1" x="899.16" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="213.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="213.36" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD28" gate="G$1" x="899.16" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="177.8" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="177.8" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD29" gate="G$1" x="899.16" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="134.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="134.62" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD30" gate="G$1" x="899.16" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="99.06" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD31" gate="G$1" x="899.16" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="55.88" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="ZD32" gate="G$1" x="899.16" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="896.62" y="20.32" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="901.7" y="20.32" size="1.778" layer="96" rot="R90" align="top-left"/>
</instance>
<instance part="IC2" gate="P" x="317.5" y="279.4" smashed="yes">
<attribute name="NAME" x="316.865" y="278.765" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="543.56" y="279.4" smashed="yes">
<attribute name="NAME" x="542.925" y="278.765" size="1.778" layer="95"/>
</instance>
<instance part="IC4" gate="P" x="774.7" y="279.4" smashed="yes">
<attribute name="NAME" x="774.065" y="278.765" size="1.778" layer="95"/>
</instance>
<instance part="P+11" gate="1" x="317.5" y="292.1" smashed="yes">
<attribute name="VALUE" x="317.5" y="292.354" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="P+16" gate="1" x="543.56" y="292.1" smashed="yes">
<attribute name="VALUE" x="543.56" y="292.354" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="P+21" gate="1" x="774.7" y="292.1" smashed="yes">
<attribute name="VALUE" x="774.7" y="292.354" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND15" gate="1" x="317.5" y="266.7" smashed="yes">
<attribute name="VALUE" x="314.96" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="543.56" y="266.7" smashed="yes">
<attribute name="VALUE" x="541.02" y="264.16" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="774.7" y="266.7" smashed="yes">
<attribute name="VALUE" x="772.16" y="264.16" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="DRV41A,DRV41B,DRV42A,DRV42B,DRV43A,DRV43B,DRV44A,DRV44B">
<segment>
<wire x1="817.88" y1="289.56" x2="817.88" y2="33.02" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CH1,CH2,CH3,CH4,CH5,CH6,CH7,CH8,CH9,CH10,CH11,CH12,CH13,CH14,CH15,CH16">
<segment>
<wire x1="48.26" y1="213.36" x2="48.26" y2="180.34" width="0.762" layer="92"/>
<wire x1="81.28" y1="213.36" x2="81.28" y2="180.34" width="0.762" layer="92"/>
<wire x1="48.26" y1="180.34" x2="81.28" y2="180.34" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CH1,CH2,CH3,CH4">
<segment>
<wire x1="289.56" y1="284.48" x2="289.56" y2="38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CH5,CH6,CH7,CH8">
<segment>
<wire x1="518.16" y1="284.48" x2="518.16" y2="38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CH9,CH10,CH11,CH12">
<segment>
<wire x1="746.76" y1="284.48" x2="746.76" y2="38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="CH13,CH14,CH15,CH16">
<segment>
<wire x1="975.36" y1="284.48" x2="975.36" y2="38.1" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DRV21A,DRV21B,DRV22A,DRV22B,DRV23A,DRV23B,DRV24A,DRV24B">
<segment>
<wire x1="360.68" y1="289.56" x2="360.68" y2="33.02" width="0.762" layer="92"/>
<label x="355.6" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="DRV11A,DRV11B,DRV12A,DRV12B,DRV13A,DRV13B,DRV14A,DRV14B">
<segment>
<wire x1="132.08" y1="289.56" x2="132.08" y2="33.02" width="0.762" layer="92"/>
<label x="129.54" y="246.38" size="1.778" layer="95" rot="R270"/>
</segment>
</bus>
<bus name="DRV31A,DRV31B,DRV32A,DRV32B,DRV33A,DRV33B,DRV34A,DRV34B">
<segment>
<wire x1="589.28" y1="289.56" x2="589.28" y2="33.02" width="0.762" layer="92"/>
<label x="586.74" y="231.14" size="0.8128" layer="95" rot="R270"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="193.04" y1="284.48" x2="195.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="195.58" y1="284.48" x2="195.58" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="289.56" x2="198.12" y2="289.56" width="0.1524" layer="91"/>
<pinref part="DRV$1" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="205.74" y1="289.56" x2="213.36" y2="289.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="289.56" x2="220.98" y2="289.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="289.56" x2="226.06" y2="289.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="292.1" x2="213.36" y2="289.56" width="0.1524" layer="91"/>
<junction x="213.36" y="289.56"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="292.1" x2="220.98" y2="289.56" width="0.1524" layer="91"/>
<junction x="220.98" y="289.56"/>
<pinref part="CMOS$1" gate="G$1" pin="GP"/>
<pinref part="ZD1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VPP" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="VPP"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="274.32" y1="312.42" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="309.88" x2="274.32" y2="307.34" width="0.1524" layer="91"/>
<wire x1="246.38" y1="307.34" x2="246.38" y2="309.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="309.88" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<junction x="274.32" y="309.88"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="220.98" y1="302.26" x2="220.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="220.98" y1="309.88" x2="246.38" y2="309.88" width="0.1524" layer="91"/>
<junction x="246.38" y="309.88"/>
<wire x1="213.36" y1="302.26" x2="213.36" y2="309.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="309.88" x2="220.98" y2="309.88" width="0.1524" layer="91"/>
<junction x="220.98" y="309.88"/>
<pinref part="CMOS$1" gate="G$1" pin="SP"/>
<pinref part="ZD1" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VPP"/>
<wire x1="53.34" y1="292.1" x2="53.34" y2="289.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="53.34" y1="289.56" x2="66.04" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="VPP"/>
<wire x1="22.86" y1="292.1" x2="22.86" y2="289.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="22.86" y1="289.56" x2="35.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VPP"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="274.32" y1="233.68" x2="274.32" y2="231.14" width="0.1524" layer="91"/>
<wire x1="274.32" y1="231.14" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="246.38" y1="228.6" x2="246.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="231.14" x2="274.32" y2="231.14" width="0.1524" layer="91"/>
<junction x="274.32" y="231.14"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="220.98" y1="223.52" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="220.98" y1="231.14" x2="246.38" y2="231.14" width="0.1524" layer="91"/>
<junction x="246.38" y="231.14"/>
<wire x1="213.36" y1="223.52" x2="213.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="231.14" x2="220.98" y2="231.14" width="0.1524" layer="91"/>
<junction x="220.98" y="231.14"/>
<pinref part="CMOS$2" gate="G$1" pin="SP"/>
<pinref part="ZD3" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="VPP"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="274.32" y1="154.94" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<wire x1="274.32" y1="152.4" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="246.38" y1="149.86" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="274.32" y2="152.4" width="0.1524" layer="91"/>
<junction x="274.32" y="152.4"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="152.4" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<junction x="246.38" y="152.4"/>
<wire x1="213.36" y1="144.78" x2="213.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="220.98" y="152.4"/>
<pinref part="CMOS$3" gate="G$1" pin="SP"/>
<pinref part="ZD5" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VPP"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="274.32" y1="76.2" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="274.32" y1="73.66" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="246.38" y1="71.12" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="246.38" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="274.32" y="73.66"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="66.04" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="246.38" y="73.66"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="220.98" y="73.66"/>
<pinref part="CMOS$4" gate="G$1" pin="SP"/>
<pinref part="ZD7" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VPP"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="502.92" y1="312.42" x2="502.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="502.92" y1="309.88" x2="502.92" y2="307.34" width="0.1524" layer="91"/>
<wire x1="474.98" y1="307.34" x2="474.98" y2="309.88" width="0.1524" layer="91"/>
<wire x1="474.98" y1="309.88" x2="502.92" y2="309.88" width="0.1524" layer="91"/>
<junction x="502.92" y="309.88"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="449.58" y1="302.26" x2="449.58" y2="309.88" width="0.1524" layer="91"/>
<wire x1="449.58" y1="309.88" x2="474.98" y2="309.88" width="0.1524" layer="91"/>
<junction x="474.98" y="309.88"/>
<wire x1="441.96" y1="302.26" x2="441.96" y2="309.88" width="0.1524" layer="91"/>
<wire x1="441.96" y1="309.88" x2="449.58" y2="309.88" width="0.1524" layer="91"/>
<junction x="449.58" y="309.88"/>
<pinref part="CMOS$5" gate="G$1" pin="SP"/>
<pinref part="ZD9" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="VPP"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="502.92" y1="233.68" x2="502.92" y2="231.14" width="0.1524" layer="91"/>
<wire x1="502.92" y1="231.14" x2="502.92" y2="228.6" width="0.1524" layer="91"/>
<wire x1="474.98" y1="228.6" x2="474.98" y2="231.14" width="0.1524" layer="91"/>
<wire x1="474.98" y1="231.14" x2="502.92" y2="231.14" width="0.1524" layer="91"/>
<junction x="502.92" y="231.14"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="449.58" y1="223.52" x2="449.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="449.58" y1="231.14" x2="474.98" y2="231.14" width="0.1524" layer="91"/>
<junction x="474.98" y="231.14"/>
<wire x1="441.96" y1="223.52" x2="441.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="441.96" y1="231.14" x2="449.58" y2="231.14" width="0.1524" layer="91"/>
<junction x="449.58" y="231.14"/>
<pinref part="CMOS$6" gate="G$1" pin="SP"/>
<pinref part="ZD11" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VPP"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="502.92" y1="154.94" x2="502.92" y2="152.4" width="0.1524" layer="91"/>
<wire x1="502.92" y1="152.4" x2="502.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="474.98" y1="149.86" x2="474.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="474.98" y1="152.4" x2="502.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="502.92" y="152.4"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="449.58" y1="144.78" x2="449.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="449.58" y1="152.4" x2="474.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="474.98" y="152.4"/>
<wire x1="441.96" y1="144.78" x2="441.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="441.96" y1="152.4" x2="449.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="449.58" y="152.4"/>
<pinref part="CMOS$7" gate="G$1" pin="SP"/>
<pinref part="ZD13" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VPP"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="502.92" y1="76.2" x2="502.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="502.92" y1="73.66" x2="502.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="474.98" y1="71.12" x2="474.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="73.66" x2="502.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="502.92" y="73.66"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="449.58" y1="66.04" x2="449.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="449.58" y1="73.66" x2="474.98" y2="73.66" width="0.1524" layer="91"/>
<junction x="474.98" y="73.66"/>
<wire x1="441.96" y1="66.04" x2="441.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="441.96" y1="73.66" x2="449.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="449.58" y="73.66"/>
<pinref part="CMOS$8" gate="G$1" pin="SP"/>
<pinref part="ZD15" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="VPP"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="731.52" y1="312.42" x2="731.52" y2="309.88" width="0.1524" layer="91"/>
<wire x1="731.52" y1="309.88" x2="731.52" y2="307.34" width="0.1524" layer="91"/>
<wire x1="703.58" y1="307.34" x2="703.58" y2="309.88" width="0.1524" layer="91"/>
<wire x1="703.58" y1="309.88" x2="731.52" y2="309.88" width="0.1524" layer="91"/>
<junction x="731.52" y="309.88"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="678.18" y1="302.26" x2="678.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="678.18" y1="309.88" x2="703.58" y2="309.88" width="0.1524" layer="91"/>
<junction x="703.58" y="309.88"/>
<wire x1="670.56" y1="302.26" x2="670.56" y2="309.88" width="0.1524" layer="91"/>
<wire x1="670.56" y1="309.88" x2="678.18" y2="309.88" width="0.1524" layer="91"/>
<junction x="678.18" y="309.88"/>
<pinref part="CMOS$9" gate="G$1" pin="SP"/>
<pinref part="ZD17" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="VPP"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="731.52" y1="233.68" x2="731.52" y2="231.14" width="0.1524" layer="91"/>
<wire x1="731.52" y1="231.14" x2="731.52" y2="228.6" width="0.1524" layer="91"/>
<wire x1="703.58" y1="228.6" x2="703.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="703.58" y1="231.14" x2="731.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="731.52" y="231.14"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="678.18" y1="223.52" x2="678.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="678.18" y1="231.14" x2="703.58" y2="231.14" width="0.1524" layer="91"/>
<junction x="703.58" y="231.14"/>
<wire x1="670.56" y1="223.52" x2="670.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="670.56" y1="231.14" x2="678.18" y2="231.14" width="0.1524" layer="91"/>
<junction x="678.18" y="231.14"/>
<pinref part="CMOS$10" gate="G$1" pin="SP"/>
<pinref part="ZD19" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="VPP"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="731.52" y1="154.94" x2="731.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="731.52" y1="152.4" x2="731.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="703.58" y1="149.86" x2="703.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="703.58" y1="152.4" x2="731.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="731.52" y="152.4"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="678.18" y1="144.78" x2="678.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="678.18" y1="152.4" x2="703.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="703.58" y="152.4"/>
<wire x1="670.56" y1="144.78" x2="670.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="670.56" y1="152.4" x2="678.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="678.18" y="152.4"/>
<pinref part="CMOS$11" gate="G$1" pin="SP"/>
<pinref part="ZD21" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="VPP"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="731.52" y1="76.2" x2="731.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="731.52" y1="73.66" x2="731.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="703.58" y1="71.12" x2="703.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="703.58" y1="73.66" x2="731.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="731.52" y="73.66"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="678.18" y1="66.04" x2="678.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="678.18" y1="73.66" x2="703.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="703.58" y="73.66"/>
<wire x1="670.56" y1="66.04" x2="670.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="670.56" y1="73.66" x2="678.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="678.18" y="73.66"/>
<pinref part="CMOS$12" gate="G$1" pin="SP"/>
<pinref part="ZD23" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VPP"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="960.12" y1="312.42" x2="960.12" y2="309.88" width="0.1524" layer="91"/>
<wire x1="960.12" y1="309.88" x2="960.12" y2="307.34" width="0.1524" layer="91"/>
<wire x1="932.18" y1="307.34" x2="932.18" y2="309.88" width="0.1524" layer="91"/>
<wire x1="932.18" y1="309.88" x2="960.12" y2="309.88" width="0.1524" layer="91"/>
<junction x="960.12" y="309.88"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="906.78" y1="302.26" x2="906.78" y2="309.88" width="0.1524" layer="91"/>
<wire x1="906.78" y1="309.88" x2="932.18" y2="309.88" width="0.1524" layer="91"/>
<junction x="932.18" y="309.88"/>
<wire x1="899.16" y1="302.26" x2="899.16" y2="309.88" width="0.1524" layer="91"/>
<wire x1="899.16" y1="309.88" x2="906.78" y2="309.88" width="0.1524" layer="91"/>
<junction x="906.78" y="309.88"/>
<pinref part="CMOS$13" gate="G$1" pin="SP"/>
<pinref part="ZD25" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="G$1" pin="VPP"/>
<pinref part="C55" gate="G$1" pin="1"/>
<wire x1="960.12" y1="233.68" x2="960.12" y2="231.14" width="0.1524" layer="91"/>
<wire x1="960.12" y1="231.14" x2="960.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="932.18" y1="228.6" x2="932.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="932.18" y1="231.14" x2="960.12" y2="231.14" width="0.1524" layer="91"/>
<junction x="960.12" y="231.14"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="906.78" y1="223.52" x2="906.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="906.78" y1="231.14" x2="932.18" y2="231.14" width="0.1524" layer="91"/>
<junction x="932.18" y="231.14"/>
<wire x1="899.16" y1="223.52" x2="899.16" y2="231.14" width="0.1524" layer="91"/>
<wire x1="899.16" y1="231.14" x2="906.78" y2="231.14" width="0.1524" layer="91"/>
<junction x="906.78" y="231.14"/>
<pinref part="CMOS$14" gate="G$1" pin="SP"/>
<pinref part="ZD27" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="G$1" pin="VPP"/>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="960.12" y1="154.94" x2="960.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="960.12" y1="152.4" x2="960.12" y2="149.86" width="0.1524" layer="91"/>
<wire x1="932.18" y1="149.86" x2="932.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="932.18" y1="152.4" x2="960.12" y2="152.4" width="0.1524" layer="91"/>
<junction x="960.12" y="152.4"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="906.78" y1="144.78" x2="906.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="906.78" y1="152.4" x2="932.18" y2="152.4" width="0.1524" layer="91"/>
<junction x="932.18" y="152.4"/>
<wire x1="899.16" y1="144.78" x2="899.16" y2="152.4" width="0.1524" layer="91"/>
<wire x1="899.16" y1="152.4" x2="906.78" y2="152.4" width="0.1524" layer="91"/>
<junction x="906.78" y="152.4"/>
<pinref part="CMOS$15" gate="G$1" pin="SP"/>
<pinref part="ZD29" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="VPP"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="960.12" y1="76.2" x2="960.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="960.12" y1="73.66" x2="960.12" y2="71.12" width="0.1524" layer="91"/>
<wire x1="932.18" y1="71.12" x2="932.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="932.18" y1="73.66" x2="960.12" y2="73.66" width="0.1524" layer="91"/>
<junction x="960.12" y="73.66"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="906.78" y1="66.04" x2="906.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="906.78" y1="73.66" x2="932.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="932.18" y="73.66"/>
<wire x1="899.16" y1="66.04" x2="899.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="899.16" y1="73.66" x2="906.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="906.78" y="73.66"/>
<pinref part="CMOS$16" gate="G$1" pin="SP"/>
<pinref part="ZD31" gate="G$1" pin="K"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="274.32" y1="297.18" x2="274.32" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="246.38" y1="246.38" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="248.92" x2="246.38" y2="251.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="256.54" x2="213.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="248.92" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<junction x="246.38" y="248.92"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="220.98" y1="248.92" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="256.54" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<junction x="220.98" y="248.92"/>
<pinref part="CMOS$1" gate="G$1" pin="SN"/>
<pinref part="ZD2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="AGND3" gate="VR1" pin="AGND"/>
<wire x1="53.34" y1="251.46" x2="58.42" y2="251.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="251.46" x2="58.42" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND4" gate="VR1" pin="AGND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="274.32" y1="218.44" x2="274.32" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="246.38" y1="167.64" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="170.18" x2="246.38" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="177.8" x2="213.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="170.18" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="246.38" y="170.18"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="220.98" y1="170.18" x2="246.38" y2="170.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="177.8" x2="220.98" y2="170.18" width="0.1524" layer="91"/>
<junction x="220.98" y="170.18"/>
<pinref part="CMOS$2" gate="G$1" pin="SN"/>
<pinref part="ZD4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="274.32" y1="139.7" x2="274.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="246.38" y1="88.9" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="246.38" y="91.44"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="220.98" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="99.06" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="220.98" y="91.44"/>
<pinref part="CMOS$3" gate="G$1" pin="SN"/>
<pinref part="ZD6" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="274.32" y1="60.96" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND9" gate="VR1" pin="AGND"/>
<wire x1="246.38" y1="10.16" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="12.7" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="20.32" x2="213.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="12.7" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="246.38" y="12.7"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="220.98" y1="12.7" x2="246.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="20.32" x2="220.98" y2="12.7" width="0.1524" layer="91"/>
<junction x="220.98" y="12.7"/>
<pinref part="CMOS$4" gate="G$1" pin="SN"/>
<pinref part="ZD8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND10" gate="VR1" pin="AGND"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="502.92" y1="297.18" x2="502.92" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND11" gate="VR1" pin="AGND"/>
<wire x1="474.98" y1="246.38" x2="474.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="474.98" y1="248.92" x2="474.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="441.96" y1="256.54" x2="441.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="441.96" y1="248.92" x2="449.58" y2="248.92" width="0.1524" layer="91"/>
<junction x="474.98" y="248.92"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="449.58" y1="248.92" x2="474.98" y2="248.92" width="0.1524" layer="91"/>
<wire x1="449.58" y1="256.54" x2="449.58" y2="248.92" width="0.1524" layer="91"/>
<junction x="449.58" y="248.92"/>
<pinref part="CMOS$5" gate="G$1" pin="SN"/>
<pinref part="ZD10" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND12" gate="VR1" pin="AGND"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="502.92" y1="218.44" x2="502.92" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND13" gate="VR1" pin="AGND"/>
<wire x1="474.98" y1="167.64" x2="474.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="474.98" y1="170.18" x2="474.98" y2="172.72" width="0.1524" layer="91"/>
<wire x1="441.96" y1="177.8" x2="441.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="441.96" y1="170.18" x2="449.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="474.98" y="170.18"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="449.58" y1="170.18" x2="474.98" y2="170.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="177.8" x2="449.58" y2="170.18" width="0.1524" layer="91"/>
<junction x="449.58" y="170.18"/>
<pinref part="CMOS$6" gate="G$1" pin="SN"/>
<pinref part="ZD12" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND14" gate="VR1" pin="AGND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="502.92" y1="139.7" x2="502.92" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND15" gate="VR1" pin="AGND"/>
<wire x1="474.98" y1="88.9" x2="474.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="474.98" y1="91.44" x2="474.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="441.96" y1="99.06" x2="441.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="441.96" y1="91.44" x2="449.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="474.98" y="91.44"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="449.58" y1="91.44" x2="474.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="449.58" y1="99.06" x2="449.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="449.58" y="91.44"/>
<pinref part="CMOS$7" gate="G$1" pin="SN"/>
<pinref part="ZD14" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND16" gate="VR1" pin="AGND"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="502.92" y1="60.96" x2="502.92" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND17" gate="VR1" pin="AGND"/>
<wire x1="474.98" y1="10.16" x2="474.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="474.98" y1="12.7" x2="474.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="20.32" x2="441.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="441.96" y1="12.7" x2="449.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="474.98" y="12.7"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="449.58" y1="12.7" x2="474.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="449.58" y1="20.32" x2="449.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="449.58" y="12.7"/>
<pinref part="CMOS$8" gate="G$1" pin="SN"/>
<pinref part="ZD16" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND18" gate="VR1" pin="AGND"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="731.52" y1="297.18" x2="731.52" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND19" gate="VR1" pin="AGND"/>
<wire x1="703.58" y1="246.38" x2="703.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="703.58" y1="248.92" x2="703.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="670.56" y1="256.54" x2="670.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="670.56" y1="248.92" x2="678.18" y2="248.92" width="0.1524" layer="91"/>
<junction x="703.58" y="248.92"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="678.18" y1="248.92" x2="703.58" y2="248.92" width="0.1524" layer="91"/>
<wire x1="678.18" y1="256.54" x2="678.18" y2="248.92" width="0.1524" layer="91"/>
<junction x="678.18" y="248.92"/>
<pinref part="CMOS$9" gate="G$1" pin="SN"/>
<pinref part="ZD18" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND20" gate="VR1" pin="AGND"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="731.52" y1="218.44" x2="731.52" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND21" gate="VR1" pin="AGND"/>
<wire x1="703.58" y1="167.64" x2="703.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="703.58" y1="170.18" x2="703.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="670.56" y1="177.8" x2="670.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="670.56" y1="170.18" x2="678.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="703.58" y="170.18"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="678.18" y1="170.18" x2="703.58" y2="170.18" width="0.1524" layer="91"/>
<wire x1="678.18" y1="177.8" x2="678.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="678.18" y="170.18"/>
<pinref part="CMOS$10" gate="G$1" pin="SN"/>
<pinref part="ZD20" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND22" gate="VR1" pin="AGND"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="731.52" y1="139.7" x2="731.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND23" gate="VR1" pin="AGND"/>
<wire x1="703.58" y1="88.9" x2="703.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="703.58" y1="91.44" x2="703.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="670.56" y1="99.06" x2="670.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="670.56" y1="91.44" x2="678.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="703.58" y="91.44"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="678.18" y1="91.44" x2="703.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="678.18" y1="99.06" x2="678.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="678.18" y="91.44"/>
<pinref part="CMOS$11" gate="G$1" pin="SN"/>
<pinref part="ZD22" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND24" gate="VR1" pin="AGND"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="731.52" y1="60.96" x2="731.52" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND25" gate="VR1" pin="AGND"/>
<wire x1="703.58" y1="10.16" x2="703.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="703.58" y1="12.7" x2="703.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="670.56" y1="20.32" x2="670.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="670.56" y1="12.7" x2="678.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="703.58" y="12.7"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="678.18" y1="12.7" x2="703.58" y2="12.7" width="0.1524" layer="91"/>
<wire x1="678.18" y1="20.32" x2="678.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="678.18" y="12.7"/>
<pinref part="CMOS$12" gate="G$1" pin="SN"/>
<pinref part="ZD24" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND26" gate="VR1" pin="AGND"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="960.12" y1="297.18" x2="960.12" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND27" gate="VR1" pin="AGND"/>
<wire x1="932.18" y1="246.38" x2="932.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="932.18" y1="248.92" x2="932.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="899.16" y1="256.54" x2="899.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="899.16" y1="248.92" x2="906.78" y2="248.92" width="0.1524" layer="91"/>
<junction x="932.18" y="248.92"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="906.78" y1="248.92" x2="932.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="906.78" y1="256.54" x2="906.78" y2="248.92" width="0.1524" layer="91"/>
<junction x="906.78" y="248.92"/>
<pinref part="CMOS$13" gate="G$1" pin="SN"/>
<pinref part="ZD26" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND28" gate="VR1" pin="AGND"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="960.12" y1="218.44" x2="960.12" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND29" gate="VR1" pin="AGND"/>
<wire x1="932.18" y1="167.64" x2="932.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="932.18" y1="170.18" x2="932.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="899.16" y1="177.8" x2="899.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="899.16" y1="170.18" x2="906.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="932.18" y="170.18"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="906.78" y1="170.18" x2="932.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="906.78" y1="177.8" x2="906.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="906.78" y="170.18"/>
<pinref part="CMOS$14" gate="G$1" pin="SN"/>
<pinref part="ZD28" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND30" gate="VR1" pin="AGND"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="960.12" y1="139.7" x2="960.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND31" gate="VR1" pin="AGND"/>
<wire x1="932.18" y1="88.9" x2="932.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="932.18" y1="91.44" x2="932.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="899.16" y1="99.06" x2="899.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="899.16" y1="91.44" x2="906.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="932.18" y="91.44"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="906.78" y1="91.44" x2="932.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="906.78" y1="99.06" x2="906.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="906.78" y="91.44"/>
<pinref part="CMOS$15" gate="G$1" pin="SN"/>
<pinref part="ZD30" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND32" gate="VR1" pin="AGND"/>
<pinref part="C63" gate="G$1" pin="2"/>
<wire x1="960.12" y1="60.96" x2="960.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AGND33" gate="VR1" pin="AGND"/>
<wire x1="932.18" y1="10.16" x2="932.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="932.18" y1="12.7" x2="932.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="899.16" y1="20.32" x2="899.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="899.16" y1="12.7" x2="906.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="932.18" y="12.7"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="906.78" y1="12.7" x2="932.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="906.78" y1="20.32" x2="906.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="906.78" y="12.7"/>
<pinref part="CMOS$16" gate="G$1" pin="SN"/>
<pinref part="ZD32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="193.04" y1="274.32" x2="193.04" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="193.04" y1="269.24" x2="198.12" y2="269.24" width="0.1524" layer="91"/>
<pinref part="DRV$1" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="205.74" y1="269.24" x2="213.36" y2="269.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="269.24" x2="220.98" y2="269.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="269.24" x2="226.06" y2="269.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="266.7" x2="213.36" y2="269.24" width="0.1524" layer="91"/>
<junction x="213.36" y="269.24"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="220.98" y1="266.7" x2="220.98" y2="269.24" width="0.1524" layer="91"/>
<junction x="220.98" y="269.24"/>
<pinref part="CMOS$1" gate="G$1" pin="GN"/>
<pinref part="ZD2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="38.1" y1="246.38" x2="38.1" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="38.1" y1="251.46" x2="43.18" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="73.66" y1="274.32" x2="73.66" y2="276.86" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="73.66" y1="276.86" x2="66.04" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="83.82" y1="271.78" x2="83.82" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="193.04" y1="299.72" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="43.18" y1="274.32" x2="43.18" y2="276.86" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="43.18" y1="276.86" x2="35.56" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="101.6" y1="266.7" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="266.7" x2="96.52" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="193.04" y1="220.98" x2="193.04" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="193.04" y1="246.38" x2="193.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="248.92" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<wire x1="172.72" y1="248.92" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="248.92" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="248.92" x2="152.4" y2="254" width="0.1524" layer="91"/>
<wire x1="162.56" y1="254" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<junction x="162.56" y="248.92"/>
<wire x1="172.72" y1="254" x2="172.72" y2="248.92" width="0.1524" layer="91"/>
<junction x="172.72" y="248.92"/>
<wire x1="182.88" y1="254" x2="182.88" y2="248.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="248.92" x2="182.88" y2="248.92" width="0.1524" layer="91"/>
<junction x="182.88" y="248.92"/>
<pinref part="DRV$1" gate="G$1" pin="VL"/>
<pinref part="DRV$1" gate="G$1" pin="GND"/>
<pinref part="DRV$1" gate="G$1" pin="VSS1"/>
<pinref part="DRV$1" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="182.88" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="152.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="175.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="175.26" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="162.56" y="170.18"/>
<wire x1="172.72" y1="175.26" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
<wire x1="182.88" y1="175.26" x2="182.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="182.88" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="170.18" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<junction x="182.88" y="170.18"/>
<pinref part="DRV$2" gate="G$1" pin="VL"/>
<pinref part="DRV$2" gate="G$1" pin="GND"/>
<pinref part="DRV$2" gate="G$1" pin="VSS1"/>
<pinref part="DRV$2" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="162.56" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="162.56" y1="96.52" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="162.56" y="91.44"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="172.72" y="91.44"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
<pinref part="DRV$3" gate="G$1" pin="VL"/>
<pinref part="DRV$3" gate="G$1" pin="GND"/>
<pinref part="DRV$3" gate="G$1" pin="VSS1"/>
<pinref part="DRV$3" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="193.04" y1="10.16" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="182.88" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="152.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="12.7" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="162.56" y="12.7"/>
<wire x1="172.72" y1="17.78" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="172.72" y="12.7"/>
<wire x1="182.88" y1="17.78" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="12.7" x2="182.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="182.88" y="12.7"/>
<pinref part="DRV$4" gate="G$1" pin="VL"/>
<pinref part="DRV$4" gate="G$1" pin="GND"/>
<pinref part="DRV$4" gate="G$1" pin="VSS1"/>
<pinref part="DRV$4" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="421.64" y1="299.72" x2="421.64" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="330.2" y1="266.7" x2="325.12" y2="266.7" width="0.1524" layer="91"/>
<wire x1="325.12" y1="266.7" x2="325.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="421.64" y1="220.98" x2="421.64" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="421.64" y1="246.38" x2="421.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="411.48" y1="248.92" x2="401.32" y2="248.92" width="0.1524" layer="91"/>
<wire x1="401.32" y1="248.92" x2="391.16" y2="248.92" width="0.1524" layer="91"/>
<wire x1="391.16" y1="248.92" x2="381" y2="248.92" width="0.1524" layer="91"/>
<wire x1="381" y1="248.92" x2="381" y2="254" width="0.1524" layer="91"/>
<wire x1="391.16" y1="254" x2="391.16" y2="248.92" width="0.1524" layer="91"/>
<junction x="391.16" y="248.92"/>
<wire x1="401.32" y1="254" x2="401.32" y2="248.92" width="0.1524" layer="91"/>
<junction x="401.32" y="248.92"/>
<wire x1="411.48" y1="254" x2="411.48" y2="248.92" width="0.1524" layer="91"/>
<wire x1="421.64" y1="248.92" x2="411.48" y2="248.92" width="0.1524" layer="91"/>
<junction x="411.48" y="248.92"/>
<pinref part="DRV$5" gate="G$1" pin="VL"/>
<pinref part="DRV$5" gate="G$1" pin="GND"/>
<pinref part="DRV$5" gate="G$1" pin="VSS1"/>
<pinref part="DRV$5" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="411.48" y1="170.18" x2="401.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="401.32" y1="170.18" x2="391.16" y2="170.18" width="0.1524" layer="91"/>
<wire x1="391.16" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
<wire x1="381" y1="170.18" x2="381" y2="175.26" width="0.1524" layer="91"/>
<wire x1="391.16" y1="175.26" x2="391.16" y2="170.18" width="0.1524" layer="91"/>
<junction x="391.16" y="170.18"/>
<wire x1="401.32" y1="175.26" x2="401.32" y2="170.18" width="0.1524" layer="91"/>
<junction x="401.32" y="170.18"/>
<wire x1="411.48" y1="175.26" x2="411.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="411.48" y1="170.18" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="170.18" x2="421.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="411.48" y="170.18"/>
<pinref part="DRV$6" gate="G$1" pin="VL"/>
<pinref part="DRV$6" gate="G$1" pin="GND"/>
<pinref part="DRV$6" gate="G$1" pin="VSS1"/>
<pinref part="DRV$6" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="421.64" y1="142.24" x2="421.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="421.64" y1="88.9" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="411.48" y1="91.44" x2="401.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="401.32" y1="91.44" x2="391.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="391.16" y1="91.44" x2="381" y2="91.44" width="0.1524" layer="91"/>
<wire x1="381" y1="91.44" x2="381" y2="96.52" width="0.1524" layer="91"/>
<wire x1="391.16" y1="96.52" x2="391.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="391.16" y="91.44"/>
<wire x1="401.32" y1="96.52" x2="401.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="401.32" y="91.44"/>
<wire x1="411.48" y1="96.52" x2="411.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="421.64" y1="91.44" x2="411.48" y2="91.44" width="0.1524" layer="91"/>
<junction x="411.48" y="91.44"/>
<pinref part="DRV$7" gate="G$1" pin="VL"/>
<pinref part="DRV$7" gate="G$1" pin="GND"/>
<pinref part="DRV$7" gate="G$1" pin="VSS1"/>
<pinref part="DRV$7" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="421.64" y1="63.5" x2="421.64" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="421.64" y1="10.16" x2="421.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="411.48" y1="12.7" x2="401.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="401.32" y1="12.7" x2="391.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="391.16" y1="12.7" x2="381" y2="12.7" width="0.1524" layer="91"/>
<wire x1="381" y1="12.7" x2="381" y2="17.78" width="0.1524" layer="91"/>
<wire x1="391.16" y1="17.78" x2="391.16" y2="12.7" width="0.1524" layer="91"/>
<junction x="391.16" y="12.7"/>
<wire x1="401.32" y1="17.78" x2="401.32" y2="12.7" width="0.1524" layer="91"/>
<junction x="401.32" y="12.7"/>
<wire x1="411.48" y1="17.78" x2="411.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="421.64" y1="12.7" x2="411.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="411.48" y="12.7"/>
<pinref part="DRV$8" gate="G$1" pin="VL"/>
<pinref part="DRV$8" gate="G$1" pin="GND"/>
<pinref part="DRV$8" gate="G$1" pin="VSS1"/>
<pinref part="DRV$8" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="650.24" y1="299.72" x2="650.24" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="558.8" y1="266.7" x2="553.72" y2="266.7" width="0.1524" layer="91"/>
<wire x1="553.72" y1="266.7" x2="553.72" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="650.24" y1="220.98" x2="650.24" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="650.24" y1="246.38" x2="650.24" y2="248.92" width="0.1524" layer="91"/>
<wire x1="640.08" y1="248.92" x2="629.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="629.92" y1="248.92" x2="619.76" y2="248.92" width="0.1524" layer="91"/>
<wire x1="619.76" y1="248.92" x2="609.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="609.6" y1="248.92" x2="609.6" y2="254" width="0.1524" layer="91"/>
<wire x1="619.76" y1="254" x2="619.76" y2="248.92" width="0.1524" layer="91"/>
<junction x="619.76" y="248.92"/>
<wire x1="629.92" y1="254" x2="629.92" y2="248.92" width="0.1524" layer="91"/>
<junction x="629.92" y="248.92"/>
<wire x1="640.08" y1="254" x2="640.08" y2="248.92" width="0.1524" layer="91"/>
<wire x1="650.24" y1="248.92" x2="640.08" y2="248.92" width="0.1524" layer="91"/>
<junction x="640.08" y="248.92"/>
<pinref part="DRV$9" gate="G$1" pin="VL"/>
<pinref part="DRV$9" gate="G$1" pin="GND"/>
<pinref part="DRV$9" gate="G$1" pin="VSS1"/>
<pinref part="DRV$9" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="640.08" y1="170.18" x2="629.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="629.92" y1="170.18" x2="619.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="619.76" y1="170.18" x2="609.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="609.6" y1="170.18" x2="609.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="619.76" y1="175.26" x2="619.76" y2="170.18" width="0.1524" layer="91"/>
<junction x="619.76" y="170.18"/>
<wire x1="629.92" y1="175.26" x2="629.92" y2="170.18" width="0.1524" layer="91"/>
<junction x="629.92" y="170.18"/>
<wire x1="640.08" y1="175.26" x2="640.08" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="640.08" y1="170.18" x2="650.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="650.24" y1="170.18" x2="650.24" y2="167.64" width="0.1524" layer="91"/>
<junction x="640.08" y="170.18"/>
<pinref part="DRV$10" gate="G$1" pin="VL"/>
<pinref part="DRV$10" gate="G$1" pin="GND"/>
<pinref part="DRV$10" gate="G$1" pin="VSS1"/>
<pinref part="DRV$10" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="650.24" y1="142.24" x2="650.24" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="650.24" y1="88.9" x2="650.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="640.08" y1="91.44" x2="629.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="629.92" y1="91.44" x2="619.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="619.76" y1="91.44" x2="609.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="609.6" y1="91.44" x2="609.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="619.76" y1="96.52" x2="619.76" y2="91.44" width="0.1524" layer="91"/>
<junction x="619.76" y="91.44"/>
<wire x1="629.92" y1="96.52" x2="629.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="629.92" y="91.44"/>
<wire x1="640.08" y1="96.52" x2="640.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="650.24" y1="91.44" x2="640.08" y2="91.44" width="0.1524" layer="91"/>
<junction x="640.08" y="91.44"/>
<pinref part="DRV$11" gate="G$1" pin="VL"/>
<pinref part="DRV$11" gate="G$1" pin="GND"/>
<pinref part="DRV$11" gate="G$1" pin="VSS1"/>
<pinref part="DRV$11" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="650.24" y1="63.5" x2="650.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="650.24" y1="10.16" x2="650.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="640.08" y1="12.7" x2="629.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="629.92" y1="12.7" x2="619.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="619.76" y1="12.7" x2="609.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="609.6" y1="12.7" x2="609.6" y2="17.78" width="0.1524" layer="91"/>
<wire x1="619.76" y1="17.78" x2="619.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="619.76" y="12.7"/>
<wire x1="629.92" y1="17.78" x2="629.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="629.92" y="12.7"/>
<wire x1="640.08" y1="17.78" x2="640.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="650.24" y1="12.7" x2="640.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="640.08" y="12.7"/>
<pinref part="DRV$12" gate="G$1" pin="VL"/>
<pinref part="DRV$12" gate="G$1" pin="GND"/>
<pinref part="DRV$12" gate="G$1" pin="VSS1"/>
<pinref part="DRV$12" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="878.84" y1="299.72" x2="878.84" y2="297.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="787.4" y1="266.7" x2="782.32" y2="266.7" width="0.1524" layer="91"/>
<wire x1="782.32" y1="266.7" x2="782.32" y2="264.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="G"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="878.84" y1="220.98" x2="878.84" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="878.84" y1="246.38" x2="878.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="868.68" y1="248.92" x2="858.52" y2="248.92" width="0.1524" layer="91"/>
<wire x1="858.52" y1="248.92" x2="848.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="848.36" y1="248.92" x2="838.2" y2="248.92" width="0.1524" layer="91"/>
<wire x1="838.2" y1="248.92" x2="838.2" y2="254" width="0.1524" layer="91"/>
<wire x1="848.36" y1="254" x2="848.36" y2="248.92" width="0.1524" layer="91"/>
<junction x="848.36" y="248.92"/>
<wire x1="858.52" y1="254" x2="858.52" y2="248.92" width="0.1524" layer="91"/>
<junction x="858.52" y="248.92"/>
<wire x1="868.68" y1="254" x2="868.68" y2="248.92" width="0.1524" layer="91"/>
<wire x1="878.84" y1="248.92" x2="868.68" y2="248.92" width="0.1524" layer="91"/>
<junction x="868.68" y="248.92"/>
<pinref part="DRV$13" gate="G$1" pin="VL"/>
<pinref part="DRV$13" gate="G$1" pin="GND"/>
<pinref part="DRV$13" gate="G$1" pin="VSS1"/>
<pinref part="DRV$13" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<wire x1="868.68" y1="170.18" x2="858.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="858.52" y1="170.18" x2="848.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="848.36" y1="170.18" x2="838.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="838.2" y1="170.18" x2="838.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="848.36" y1="175.26" x2="848.36" y2="170.18" width="0.1524" layer="91"/>
<junction x="848.36" y="170.18"/>
<wire x1="858.52" y1="175.26" x2="858.52" y2="170.18" width="0.1524" layer="91"/>
<junction x="858.52" y="170.18"/>
<wire x1="868.68" y1="175.26" x2="868.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="868.68" y1="170.18" x2="878.84" y2="170.18" width="0.1524" layer="91"/>
<wire x1="878.84" y1="170.18" x2="878.84" y2="167.64" width="0.1524" layer="91"/>
<junction x="868.68" y="170.18"/>
<pinref part="DRV$14" gate="G$1" pin="VL"/>
<pinref part="DRV$14" gate="G$1" pin="GND"/>
<pinref part="DRV$14" gate="G$1" pin="VSS1"/>
<pinref part="DRV$14" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="878.84" y1="142.24" x2="878.84" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="878.84" y1="88.9" x2="878.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="868.68" y1="91.44" x2="858.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="858.52" y1="91.44" x2="848.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="848.36" y1="91.44" x2="838.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="838.2" y1="91.44" x2="838.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="848.36" y1="96.52" x2="848.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="848.36" y="91.44"/>
<wire x1="858.52" y1="96.52" x2="858.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="858.52" y="91.44"/>
<wire x1="868.68" y1="96.52" x2="868.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="878.84" y1="91.44" x2="868.68" y2="91.44" width="0.1524" layer="91"/>
<junction x="868.68" y="91.44"/>
<pinref part="DRV$15" gate="G$1" pin="VL"/>
<pinref part="DRV$15" gate="G$1" pin="GND"/>
<pinref part="DRV$15" gate="G$1" pin="VSS1"/>
<pinref part="DRV$15" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="878.84" y1="63.5" x2="878.84" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND42" gate="1" pin="GND"/>
<wire x1="878.84" y1="10.16" x2="878.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="868.68" y1="12.7" x2="858.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="858.52" y1="12.7" x2="848.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="848.36" y1="12.7" x2="838.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="838.2" y1="12.7" x2="838.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="848.36" y1="17.78" x2="848.36" y2="12.7" width="0.1524" layer="91"/>
<junction x="848.36" y="12.7"/>
<wire x1="858.52" y1="17.78" x2="858.52" y2="12.7" width="0.1524" layer="91"/>
<junction x="858.52" y="12.7"/>
<wire x1="868.68" y1="17.78" x2="868.68" y2="12.7" width="0.1524" layer="91"/>
<wire x1="878.84" y1="12.7" x2="868.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="868.68" y="12.7"/>
<pinref part="DRV$16" gate="G$1" pin="VL"/>
<pinref part="DRV$16" gate="G$1" pin="GND"/>
<pinref part="DRV$16" gate="G$1" pin="VSS1"/>
<pinref part="DRV$16" gate="G$1" pin="VSS2"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="317.5" y1="271.78" x2="317.5" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="543.56" y1="271.78" x2="543.56" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="GND"/>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="774.7" y1="271.78" x2="774.7" y2="269.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="261.62" y1="284.48" x2="271.78" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CMOS$1" gate="G$1" pin="DP"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="261.62" y1="274.32" x2="271.78" y2="274.32" width="0.1524" layer="91"/>
<pinref part="CMOS$1" gate="G$1" pin="DN"/>
<pinref part="D1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="53.34" y1="271.78" x2="53.34" y2="269.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="269.24" x2="66.04" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+12V"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="193.04" y1="312.42" x2="193.04" y2="309.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="309.88" x2="193.04" y2="307.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="304.8" x2="154.94" y2="309.88" width="0.1524" layer="91"/>
<wire x1="154.94" y1="309.88" x2="167.64" y2="309.88" width="0.1524" layer="91"/>
<junction x="193.04" y="309.88"/>
<wire x1="167.64" y1="309.88" x2="180.34" y2="309.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="309.88" x2="193.04" y2="309.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="304.8" x2="167.64" y2="309.88" width="0.1524" layer="91"/>
<junction x="167.64" y="309.88"/>
<wire x1="180.34" y1="304.8" x2="180.34" y2="309.88" width="0.1524" layer="91"/>
<junction x="180.34" y="309.88"/>
<pinref part="DRV$1" gate="G$1" pin="VDD2"/>
<pinref part="DRV$1" gate="G$1" pin="VDD1"/>
<pinref part="DRV$1" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="22.86" y1="271.78" x2="22.86" y2="269.24" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="22.86" y1="269.24" x2="35.56" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+12V"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="193.04" y1="233.68" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="193.04" y1="231.14" x2="193.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="226.06" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="193.04" y="231.14"/>
<wire x1="167.64" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="226.06" x2="167.64" y2="231.14" width="0.1524" layer="91"/>
<junction x="167.64" y="231.14"/>
<wire x1="180.34" y1="226.06" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<junction x="180.34" y="231.14"/>
<pinref part="DRV$2" gate="G$1" pin="VDD2"/>
<pinref part="DRV$2" gate="G$1" pin="VDD1"/>
<pinref part="DRV$2" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+12V"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="193.04" y1="154.94" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="149.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="152.4" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="193.04" y="152.4"/>
<wire x1="167.64" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<wire x1="180.34" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="167.64" y1="147.32" x2="167.64" y2="152.4" width="0.1524" layer="91"/>
<junction x="167.64" y="152.4"/>
<wire x1="180.34" y1="147.32" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="180.34" y="152.4"/>
<pinref part="DRV$3" gate="G$1" pin="VDD2"/>
<pinref part="DRV$3" gate="G$1" pin="VDD1"/>
<pinref part="DRV$3" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+12V"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="193.04" y1="73.66" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="193.04" y="73.66"/>
<wire x1="167.64" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="73.66" x2="193.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="68.58" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="167.64" y="73.66"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<junction x="180.34" y="73.66"/>
<pinref part="DRV$4" gate="G$1" pin="VDD2"/>
<pinref part="DRV$4" gate="G$1" pin="VDD1"/>
<pinref part="DRV$4" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+12V"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="421.64" y1="312.42" x2="421.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="421.64" y1="309.88" x2="421.64" y2="307.34" width="0.1524" layer="91"/>
<wire x1="383.54" y1="304.8" x2="383.54" y2="309.88" width="0.1524" layer="91"/>
<wire x1="383.54" y1="309.88" x2="396.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="421.64" y="309.88"/>
<wire x1="396.24" y1="309.88" x2="408.94" y2="309.88" width="0.1524" layer="91"/>
<wire x1="408.94" y1="309.88" x2="421.64" y2="309.88" width="0.1524" layer="91"/>
<wire x1="396.24" y1="304.8" x2="396.24" y2="309.88" width="0.1524" layer="91"/>
<junction x="396.24" y="309.88"/>
<wire x1="408.94" y1="304.8" x2="408.94" y2="309.88" width="0.1524" layer="91"/>
<junction x="408.94" y="309.88"/>
<pinref part="DRV$5" gate="G$1" pin="VDD2"/>
<pinref part="DRV$5" gate="G$1" pin="VDD1"/>
<pinref part="DRV$5" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+12V"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="421.64" y1="233.68" x2="421.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="421.64" y1="231.14" x2="421.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="383.54" y1="226.06" x2="383.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="383.54" y1="231.14" x2="396.24" y2="231.14" width="0.1524" layer="91"/>
<junction x="421.64" y="231.14"/>
<wire x1="396.24" y1="231.14" x2="408.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="408.94" y1="231.14" x2="421.64" y2="231.14" width="0.1524" layer="91"/>
<wire x1="396.24" y1="226.06" x2="396.24" y2="231.14" width="0.1524" layer="91"/>
<junction x="396.24" y="231.14"/>
<wire x1="408.94" y1="226.06" x2="408.94" y2="231.14" width="0.1524" layer="91"/>
<junction x="408.94" y="231.14"/>
<pinref part="DRV$6" gate="G$1" pin="VDD2"/>
<pinref part="DRV$6" gate="G$1" pin="VDD1"/>
<pinref part="DRV$6" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+12V"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="421.64" y1="154.94" x2="421.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="421.64" y1="152.4" x2="421.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="383.54" y1="147.32" x2="383.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="383.54" y1="152.4" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="421.64" y="152.4"/>
<wire x1="396.24" y1="152.4" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="408.94" y1="152.4" x2="421.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="396.24" y1="147.32" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="396.24" y="152.4"/>
<wire x1="408.94" y1="147.32" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
<junction x="408.94" y="152.4"/>
<pinref part="DRV$7" gate="G$1" pin="VDD2"/>
<pinref part="DRV$7" gate="G$1" pin="VDD1"/>
<pinref part="DRV$7" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+12V"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="421.64" y1="76.2" x2="421.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="421.64" y1="73.66" x2="421.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="383.54" y1="68.58" x2="383.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="383.54" y1="73.66" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="421.64" y="73.66"/>
<wire x1="396.24" y1="73.66" x2="408.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="408.94" y1="73.66" x2="421.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="396.24" y1="68.58" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="396.24" y="73.66"/>
<wire x1="408.94" y1="68.58" x2="408.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="408.94" y="73.66"/>
<pinref part="DRV$8" gate="G$1" pin="VDD2"/>
<pinref part="DRV$8" gate="G$1" pin="VDD1"/>
<pinref part="DRV$8" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+12V"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="650.24" y1="312.42" x2="650.24" y2="309.88" width="0.1524" layer="91"/>
<wire x1="650.24" y1="309.88" x2="650.24" y2="307.34" width="0.1524" layer="91"/>
<wire x1="612.14" y1="304.8" x2="612.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="612.14" y1="309.88" x2="624.84" y2="309.88" width="0.1524" layer="91"/>
<junction x="650.24" y="309.88"/>
<wire x1="624.84" y1="309.88" x2="637.54" y2="309.88" width="0.1524" layer="91"/>
<wire x1="637.54" y1="309.88" x2="650.24" y2="309.88" width="0.1524" layer="91"/>
<wire x1="624.84" y1="304.8" x2="624.84" y2="309.88" width="0.1524" layer="91"/>
<junction x="624.84" y="309.88"/>
<wire x1="637.54" y1="304.8" x2="637.54" y2="309.88" width="0.1524" layer="91"/>
<junction x="637.54" y="309.88"/>
<pinref part="DRV$9" gate="G$1" pin="VDD2"/>
<pinref part="DRV$9" gate="G$1" pin="VDD1"/>
<pinref part="DRV$9" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+17" gate="1" pin="+12V"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="650.24" y1="233.68" x2="650.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="650.24" y1="231.14" x2="650.24" y2="228.6" width="0.1524" layer="91"/>
<wire x1="612.14" y1="226.06" x2="612.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="612.14" y1="231.14" x2="624.84" y2="231.14" width="0.1524" layer="91"/>
<junction x="650.24" y="231.14"/>
<wire x1="624.84" y1="231.14" x2="637.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="637.54" y1="231.14" x2="650.24" y2="231.14" width="0.1524" layer="91"/>
<wire x1="624.84" y1="226.06" x2="624.84" y2="231.14" width="0.1524" layer="91"/>
<junction x="624.84" y="231.14"/>
<wire x1="637.54" y1="226.06" x2="637.54" y2="231.14" width="0.1524" layer="91"/>
<junction x="637.54" y="231.14"/>
<pinref part="DRV$10" gate="G$1" pin="VDD2"/>
<pinref part="DRV$10" gate="G$1" pin="VDD1"/>
<pinref part="DRV$10" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+12V"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="650.24" y1="154.94" x2="650.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="650.24" y1="152.4" x2="650.24" y2="149.86" width="0.1524" layer="91"/>
<wire x1="612.14" y1="147.32" x2="612.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="612.14" y1="152.4" x2="624.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="650.24" y="152.4"/>
<wire x1="624.84" y1="152.4" x2="637.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="637.54" y1="152.4" x2="650.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="624.84" y1="147.32" x2="624.84" y2="152.4" width="0.1524" layer="91"/>
<junction x="624.84" y="152.4"/>
<wire x1="637.54" y1="147.32" x2="637.54" y2="152.4" width="0.1524" layer="91"/>
<junction x="637.54" y="152.4"/>
<pinref part="DRV$11" gate="G$1" pin="VDD2"/>
<pinref part="DRV$11" gate="G$1" pin="VDD1"/>
<pinref part="DRV$11" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+12V"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="650.24" y1="76.2" x2="650.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="650.24" y1="73.66" x2="650.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="612.14" y1="68.58" x2="612.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="612.14" y1="73.66" x2="624.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="650.24" y="73.66"/>
<wire x1="624.84" y1="73.66" x2="637.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="637.54" y1="73.66" x2="650.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="624.84" y1="68.58" x2="624.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="624.84" y="73.66"/>
<wire x1="637.54" y1="68.58" x2="637.54" y2="73.66" width="0.1524" layer="91"/>
<junction x="637.54" y="73.66"/>
<pinref part="DRV$12" gate="G$1" pin="VDD2"/>
<pinref part="DRV$12" gate="G$1" pin="VDD1"/>
<pinref part="DRV$12" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="+12V"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="878.84" y1="312.42" x2="878.84" y2="309.88" width="0.1524" layer="91"/>
<wire x1="878.84" y1="309.88" x2="878.84" y2="307.34" width="0.1524" layer="91"/>
<wire x1="840.74" y1="304.8" x2="840.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="840.74" y1="309.88" x2="853.44" y2="309.88" width="0.1524" layer="91"/>
<junction x="878.84" y="309.88"/>
<wire x1="853.44" y1="309.88" x2="866.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="866.14" y1="309.88" x2="878.84" y2="309.88" width="0.1524" layer="91"/>
<wire x1="853.44" y1="304.8" x2="853.44" y2="309.88" width="0.1524" layer="91"/>
<junction x="853.44" y="309.88"/>
<wire x1="866.14" y1="304.8" x2="866.14" y2="309.88" width="0.1524" layer="91"/>
<junction x="866.14" y="309.88"/>
<pinref part="DRV$13" gate="G$1" pin="VDD2"/>
<pinref part="DRV$13" gate="G$1" pin="VDD1"/>
<pinref part="DRV$13" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+12V"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="878.84" y1="233.68" x2="878.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="878.84" y1="231.14" x2="878.84" y2="228.6" width="0.1524" layer="91"/>
<wire x1="840.74" y1="226.06" x2="840.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="840.74" y1="231.14" x2="853.44" y2="231.14" width="0.1524" layer="91"/>
<junction x="878.84" y="231.14"/>
<wire x1="853.44" y1="231.14" x2="866.14" y2="231.14" width="0.1524" layer="91"/>
<wire x1="866.14" y1="231.14" x2="878.84" y2="231.14" width="0.1524" layer="91"/>
<wire x1="853.44" y1="226.06" x2="853.44" y2="231.14" width="0.1524" layer="91"/>
<junction x="853.44" y="231.14"/>
<wire x1="866.14" y1="226.06" x2="866.14" y2="231.14" width="0.1524" layer="91"/>
<junction x="866.14" y="231.14"/>
<pinref part="DRV$14" gate="G$1" pin="VDD2"/>
<pinref part="DRV$14" gate="G$1" pin="VDD1"/>
<pinref part="DRV$14" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+23" gate="1" pin="+12V"/>
<pinref part="C60" gate="G$1" pin="1"/>
<wire x1="878.84" y1="154.94" x2="878.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="878.84" y1="152.4" x2="878.84" y2="149.86" width="0.1524" layer="91"/>
<wire x1="840.74" y1="147.32" x2="840.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="840.74" y1="152.4" x2="853.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="878.84" y="152.4"/>
<wire x1="853.44" y1="152.4" x2="866.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="866.14" y1="152.4" x2="878.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="853.44" y1="147.32" x2="853.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="853.44" y="152.4"/>
<wire x1="866.14" y1="147.32" x2="866.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="866.14" y="152.4"/>
<pinref part="DRV$15" gate="G$1" pin="VDD2"/>
<pinref part="DRV$15" gate="G$1" pin="VDD1"/>
<pinref part="DRV$15" gate="G$1" pin="VH"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+12V"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="878.84" y1="76.2" x2="878.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="878.84" y1="73.66" x2="878.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="840.74" y1="68.58" x2="840.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="840.74" y1="73.66" x2="853.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="878.84" y="73.66"/>
<wire x1="853.44" y1="73.66" x2="866.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="866.14" y1="73.66" x2="878.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="853.44" y1="68.58" x2="853.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="853.44" y="73.66"/>
<wire x1="866.14" y1="68.58" x2="866.14" y2="73.66" width="0.1524" layer="91"/>
<junction x="866.14" y="73.66"/>
<pinref part="DRV$16" gate="G$1" pin="VDD2"/>
<pinref part="DRV$16" gate="G$1" pin="VDD1"/>
<pinref part="DRV$16" gate="G$1" pin="VH"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="66.04" y1="279.4" x2="73.66" y2="279.4" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="73.66" y1="279.4" x2="73.66" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="83.82" y1="287.02" x2="83.82" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="VCC"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="35.56" y1="279.4" x2="43.18" y2="279.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="279.4" x2="43.18" y2="281.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="317.5" y1="287.02" x2="317.5" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="543.56" y1="287.02" x2="543.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="P" pin="VCC"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="774.7" y1="287.02" x2="774.7" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SER" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="66.04" y1="287.02" x2="60.96" y2="287.02" width="0.1524" layer="91"/>
<label x="60.96" y="287.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="289.56" x2="99.06" y2="289.56" width="0.1524" layer="91"/>
<label x="99.06" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="SER"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="66.04" y1="284.48" x2="60.96" y2="284.48" width="0.1524" layer="91"/>
<label x="60.96" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="35.56" y1="284.48" x2="30.48" y2="284.48" width="0.1524" layer="91"/>
<label x="30.48" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="284.48" x2="99.06" y2="284.48" width="0.1524" layer="91"/>
<label x="99.06" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="330.2" y1="284.48" x2="327.66" y2="284.48" width="0.1524" layer="91"/>
<label x="327.66" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="558.8" y1="284.48" x2="556.26" y2="284.48" width="0.1524" layer="91"/>
<label x="556.26" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="787.4" y1="284.48" x2="784.86" y2="284.48" width="0.1524" layer="91"/>
<label x="784.86" y="284.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="SCK"/>
</segment>
</net>
<net name="RCK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="66.04" y1="281.94" x2="60.96" y2="281.94" width="0.1524" layer="91"/>
<label x="60.96" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="35.56" y1="281.94" x2="30.48" y2="281.94" width="0.1524" layer="91"/>
<label x="30.48" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="276.86" x2="99.06" y2="276.86" width="0.1524" layer="91"/>
<label x="99.06" y="276.86" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="330.2" y1="276.86" x2="327.66" y2="276.86" width="0.1524" layer="91"/>
<label x="327.66" y="276.86" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="558.8" y1="276.86" x2="556.26" y2="276.86" width="0.1524" layer="91"/>
<label x="556.26" y="276.86" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="787.4" y1="276.86" x2="784.86" y2="276.86" width="0.1524" layer="91"/>
<label x="784.86" y="276.86" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="RCK"/>
</segment>
</net>
<net name="CLR" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="66.04" y1="274.32" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
<label x="60.96" y="274.32" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="35.56" y1="274.32" x2="30.48" y2="274.32" width="0.1524" layer="91"/>
<label x="30.48" y="274.32" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="281.94" x2="99.06" y2="281.94" width="0.1524" layer="91"/>
<label x="99.06" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="330.2" y1="281.94" x2="327.66" y2="281.94" width="0.1524" layer="91"/>
<label x="327.66" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="558.8" y1="281.94" x2="556.26" y2="281.94" width="0.1524" layer="91"/>
<label x="556.26" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="787.4" y1="281.94" x2="784.86" y2="281.94" width="0.1524" layer="91"/>
<label x="784.86" y="281.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="SCL"/>
</segment>
</net>
<net name="FETOE" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="66.04" y1="271.78" x2="60.96" y2="271.78" width="0.1524" layer="91"/>
<label x="60.96" y="271.78" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="35.56" y1="271.78" x2="30.48" y2="271.78" width="0.1524" layer="91"/>
<label x="30.48" y="271.78" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="142.24" y1="289.56" x2="139.7" y2="289.56" width="0.1524" layer="91"/>
<label x="139.7" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$1" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="142.24" y1="210.82" x2="139.7" y2="210.82" width="0.1524" layer="91"/>
<label x="139.7" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$2" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="142.24" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<label x="139.7" y="132.08" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$3" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="142.24" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<label x="139.7" y="53.34" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$4" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="370.84" y1="289.56" x2="368.3" y2="289.56" width="0.1524" layer="91"/>
<label x="368.3" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$5" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="370.84" y1="210.82" x2="368.3" y2="210.82" width="0.1524" layer="91"/>
<label x="368.3" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$6" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="370.84" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<label x="368.3" y="132.08" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$7" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="370.84" y1="53.34" x2="368.3" y2="53.34" width="0.1524" layer="91"/>
<label x="368.3" y="53.34" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$8" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="599.44" y1="289.56" x2="596.9" y2="289.56" width="0.1524" layer="91"/>
<label x="596.9" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$9" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="599.44" y1="210.82" x2="596.9" y2="210.82" width="0.1524" layer="91"/>
<label x="596.9" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$10" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="599.44" y1="132.08" x2="596.9" y2="132.08" width="0.1524" layer="91"/>
<label x="596.9" y="132.08" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$11" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="599.44" y1="53.34" x2="596.9" y2="53.34" width="0.1524" layer="91"/>
<label x="596.9" y="53.34" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$12" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="828.04" y1="289.56" x2="825.5" y2="289.56" width="0.1524" layer="91"/>
<label x="825.5" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$13" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="828.04" y1="210.82" x2="825.5" y2="210.82" width="0.1524" layer="91"/>
<label x="825.5" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$14" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="828.04" y1="132.08" x2="825.5" y2="132.08" width="0.1524" layer="91"/>
<label x="825.5" y="132.08" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$15" gate="G$1" pin="OE"/>
</segment>
<segment>
<wire x1="828.04" y1="53.34" x2="825.5" y2="53.34" width="0.1524" layer="91"/>
<label x="825.5" y="53.34" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="DRV$16" gate="G$1" pin="OE"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="193.04" y1="205.74" x2="195.58" y2="205.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="205.74" x2="195.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="195.58" y1="210.82" x2="198.12" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DRV$2" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="205.74" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="220.98" y1="210.82" x2="226.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="213.36" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<junction x="213.36" y="210.82"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="220.98" y1="213.36" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<junction x="220.98" y="210.82"/>
<pinref part="CMOS$2" gate="G$1" pin="GP"/>
<pinref part="ZD3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="193.04" y1="195.58" x2="193.04" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="193.04" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<pinref part="DRV$2" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="205.74" y1="190.5" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="190.5" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="220.98" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="187.96" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<junction x="213.36" y="190.5"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="220.98" y1="187.96" x2="220.98" y2="190.5" width="0.1524" layer="91"/>
<junction x="220.98" y="190.5"/>
<pinref part="CMOS$2" gate="G$1" pin="GN"/>
<pinref part="ZD4" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="261.62" y1="205.74" x2="271.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CMOS$2" gate="G$1" pin="DP"/>
<pinref part="D2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="261.62" y1="195.58" x2="271.78" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CMOS$2" gate="G$1" pin="DN"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<wire x1="195.58" y1="127" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="195.58" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DRV$3" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="205.74" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="220.98" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<junction x="213.36" y="132.08"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="220.98" y1="134.62" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="220.98" y="132.08"/>
<pinref part="CMOS$3" gate="G$1" pin="GP"/>
<pinref part="ZD5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="193.04" y1="116.84" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="193.04" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DRV$3" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="205.74" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="111.76" x2="226.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="220.98" y1="109.22" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="220.98" y="111.76"/>
<pinref part="CMOS$3" gate="G$1" pin="GN"/>
<pinref part="ZD6" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="261.62" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<pinref part="CMOS$3" gate="G$1" pin="DP"/>
<pinref part="D3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="261.62" y1="116.84" x2="271.78" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMOS$3" gate="G$1" pin="DN"/>
<pinref part="D3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="193.04" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="48.26" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="195.58" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DRV$4" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="205.74" y1="53.34" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="55.88" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<junction x="213.36" y="53.34"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="220.98" y1="55.88" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="220.98" y="53.34"/>
<pinref part="CMOS$4" gate="G$1" pin="GP"/>
<pinref part="ZD7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="193.04" y1="38.1" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="193.04" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DRV$4" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="205.74" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="213.36" y1="30.48" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="213.36" y="33.02"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="220.98" y1="30.48" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="220.98" y="33.02"/>
<pinref part="CMOS$4" gate="G$1" pin="GN"/>
<pinref part="ZD8" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="261.62" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CMOS$4" gate="G$1" pin="DP"/>
<pinref part="D4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="261.62" y1="38.1" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CMOS$4" gate="G$1" pin="DN"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="421.64" y1="284.48" x2="424.18" y2="284.48" width="0.1524" layer="91"/>
<wire x1="424.18" y1="284.48" x2="424.18" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="424.18" y1="289.56" x2="426.72" y2="289.56" width="0.1524" layer="91"/>
<pinref part="DRV$5" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="434.34" y1="289.56" x2="441.96" y2="289.56" width="0.1524" layer="91"/>
<wire x1="441.96" y1="289.56" x2="449.58" y2="289.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="289.56" x2="454.66" y2="289.56" width="0.1524" layer="91"/>
<wire x1="441.96" y1="292.1" x2="441.96" y2="289.56" width="0.1524" layer="91"/>
<junction x="441.96" y="289.56"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="449.58" y1="292.1" x2="449.58" y2="289.56" width="0.1524" layer="91"/>
<junction x="449.58" y="289.56"/>
<pinref part="CMOS$5" gate="G$1" pin="GP"/>
<pinref part="ZD9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="421.64" y1="274.32" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="421.64" y1="269.24" x2="426.72" y2="269.24" width="0.1524" layer="91"/>
<pinref part="DRV$5" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="434.34" y1="269.24" x2="441.96" y2="269.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="269.24" x2="449.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="449.58" y1="269.24" x2="454.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="266.7" x2="441.96" y2="269.24" width="0.1524" layer="91"/>
<junction x="441.96" y="269.24"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="449.58" y1="266.7" x2="449.58" y2="269.24" width="0.1524" layer="91"/>
<junction x="449.58" y="269.24"/>
<pinref part="CMOS$5" gate="G$1" pin="GN"/>
<pinref part="ZD10" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="490.22" y1="284.48" x2="500.38" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CMOS$5" gate="G$1" pin="DP"/>
<pinref part="D5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="490.22" y1="274.32" x2="500.38" y2="274.32" width="0.1524" layer="91"/>
<pinref part="CMOS$5" gate="G$1" pin="DN"/>
<pinref part="D5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="421.64" y1="205.74" x2="424.18" y2="205.74" width="0.1524" layer="91"/>
<wire x1="424.18" y1="205.74" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="424.18" y1="210.82" x2="426.72" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DRV$6" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="434.34" y1="210.82" x2="441.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="441.96" y1="210.82" x2="449.58" y2="210.82" width="0.1524" layer="91"/>
<wire x1="449.58" y1="210.82" x2="454.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="441.96" y1="213.36" x2="441.96" y2="210.82" width="0.1524" layer="91"/>
<junction x="441.96" y="210.82"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="449.58" y1="213.36" x2="449.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="449.58" y="210.82"/>
<pinref part="CMOS$6" gate="G$1" pin="GP"/>
<pinref part="ZD11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="421.64" y1="195.58" x2="421.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="421.64" y1="190.5" x2="426.72" y2="190.5" width="0.1524" layer="91"/>
<pinref part="DRV$6" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="434.34" y1="190.5" x2="441.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="441.96" y1="190.5" x2="449.58" y2="190.5" width="0.1524" layer="91"/>
<wire x1="449.58" y1="190.5" x2="454.66" y2="190.5" width="0.1524" layer="91"/>
<wire x1="441.96" y1="187.96" x2="441.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="441.96" y="190.5"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="449.58" y1="187.96" x2="449.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="449.58" y="190.5"/>
<pinref part="CMOS$6" gate="G$1" pin="GN"/>
<pinref part="ZD12" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="490.22" y1="205.74" x2="500.38" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CMOS$6" gate="G$1" pin="DP"/>
<pinref part="D6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="490.22" y1="195.58" x2="500.38" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CMOS$6" gate="G$1" pin="DN"/>
<pinref part="D6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="421.64" y1="127" x2="424.18" y2="127" width="0.1524" layer="91"/>
<wire x1="424.18" y1="127" x2="424.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="424.18" y1="132.08" x2="426.72" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DRV$7" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="434.34" y1="132.08" x2="441.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="441.96" y1="132.08" x2="449.58" y2="132.08" width="0.1524" layer="91"/>
<wire x1="449.58" y1="132.08" x2="454.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="441.96" y1="134.62" x2="441.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="441.96" y="132.08"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="449.58" y1="134.62" x2="449.58" y2="132.08" width="0.1524" layer="91"/>
<junction x="449.58" y="132.08"/>
<pinref part="CMOS$7" gate="G$1" pin="GP"/>
<pinref part="ZD13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="421.64" y1="116.84" x2="421.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="421.64" y1="111.76" x2="426.72" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DRV$7" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="434.34" y1="111.76" x2="441.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="441.96" y1="111.76" x2="449.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="449.58" y1="111.76" x2="454.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="441.96" y1="109.22" x2="441.96" y2="111.76" width="0.1524" layer="91"/>
<junction x="441.96" y="111.76"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="449.58" y1="109.22" x2="449.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="449.58" y="111.76"/>
<pinref part="CMOS$7" gate="G$1" pin="GN"/>
<pinref part="ZD14" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="490.22" y1="127" x2="500.38" y2="127" width="0.1524" layer="91"/>
<pinref part="CMOS$7" gate="G$1" pin="DP"/>
<pinref part="D7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="490.22" y1="116.84" x2="500.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMOS$7" gate="G$1" pin="DN"/>
<pinref part="D7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="421.64" y1="48.26" x2="424.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="48.26" x2="424.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="424.18" y1="53.34" x2="426.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DRV$8" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="434.34" y1="53.34" x2="441.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="441.96" y1="53.34" x2="449.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="449.58" y1="53.34" x2="454.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="441.96" y1="55.88" x2="441.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="441.96" y="53.34"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="449.58" y1="55.88" x2="449.58" y2="53.34" width="0.1524" layer="91"/>
<junction x="449.58" y="53.34"/>
<pinref part="CMOS$8" gate="G$1" pin="GP"/>
<pinref part="ZD15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="421.64" y1="38.1" x2="421.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="421.64" y1="33.02" x2="426.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DRV$8" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="434.34" y1="33.02" x2="441.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="441.96" y1="33.02" x2="449.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="33.02" x2="454.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="441.96" y1="30.48" x2="441.96" y2="33.02" width="0.1524" layer="91"/>
<junction x="441.96" y="33.02"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="449.58" y1="30.48" x2="449.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="449.58" y="33.02"/>
<pinref part="CMOS$8" gate="G$1" pin="GN"/>
<pinref part="ZD16" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="490.22" y1="48.26" x2="500.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CMOS$8" gate="G$1" pin="DP"/>
<pinref part="D8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="490.22" y1="38.1" x2="500.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CMOS$8" gate="G$1" pin="DN"/>
<pinref part="D8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="650.24" y1="284.48" x2="652.78" y2="284.48" width="0.1524" layer="91"/>
<wire x1="652.78" y1="284.48" x2="652.78" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="652.78" y1="289.56" x2="655.32" y2="289.56" width="0.1524" layer="91"/>
<pinref part="DRV$9" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="662.94" y1="289.56" x2="670.56" y2="289.56" width="0.1524" layer="91"/>
<wire x1="670.56" y1="289.56" x2="678.18" y2="289.56" width="0.1524" layer="91"/>
<wire x1="678.18" y1="289.56" x2="683.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="670.56" y1="292.1" x2="670.56" y2="289.56" width="0.1524" layer="91"/>
<junction x="670.56" y="289.56"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="678.18" y1="292.1" x2="678.18" y2="289.56" width="0.1524" layer="91"/>
<junction x="678.18" y="289.56"/>
<pinref part="CMOS$9" gate="G$1" pin="GP"/>
<pinref part="ZD17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="650.24" y1="274.32" x2="650.24" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="650.24" y1="269.24" x2="655.32" y2="269.24" width="0.1524" layer="91"/>
<pinref part="DRV$9" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="662.94" y1="269.24" x2="670.56" y2="269.24" width="0.1524" layer="91"/>
<wire x1="670.56" y1="269.24" x2="678.18" y2="269.24" width="0.1524" layer="91"/>
<wire x1="678.18" y1="269.24" x2="683.26" y2="269.24" width="0.1524" layer="91"/>
<wire x1="670.56" y1="266.7" x2="670.56" y2="269.24" width="0.1524" layer="91"/>
<junction x="670.56" y="269.24"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="678.18" y1="266.7" x2="678.18" y2="269.24" width="0.1524" layer="91"/>
<junction x="678.18" y="269.24"/>
<pinref part="CMOS$9" gate="G$1" pin="GN"/>
<pinref part="ZD18" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="718.82" y1="284.48" x2="728.98" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CMOS$9" gate="G$1" pin="DP"/>
<pinref part="D9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="718.82" y1="274.32" x2="728.98" y2="274.32" width="0.1524" layer="91"/>
<pinref part="CMOS$9" gate="G$1" pin="DN"/>
<pinref part="D9" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="650.24" y1="205.74" x2="652.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="652.78" y1="205.74" x2="652.78" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="652.78" y1="210.82" x2="655.32" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DRV$10" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="662.94" y1="210.82" x2="670.56" y2="210.82" width="0.1524" layer="91"/>
<wire x1="670.56" y1="210.82" x2="678.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="678.18" y1="210.82" x2="683.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="670.56" y1="213.36" x2="670.56" y2="210.82" width="0.1524" layer="91"/>
<junction x="670.56" y="210.82"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="678.18" y1="213.36" x2="678.18" y2="210.82" width="0.1524" layer="91"/>
<junction x="678.18" y="210.82"/>
<pinref part="CMOS$10" gate="G$1" pin="GP"/>
<pinref part="ZD19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="650.24" y1="195.58" x2="650.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="650.24" y1="190.5" x2="655.32" y2="190.5" width="0.1524" layer="91"/>
<pinref part="DRV$10" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="662.94" y1="190.5" x2="670.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="670.56" y1="190.5" x2="678.18" y2="190.5" width="0.1524" layer="91"/>
<wire x1="678.18" y1="190.5" x2="683.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="670.56" y1="187.96" x2="670.56" y2="190.5" width="0.1524" layer="91"/>
<junction x="670.56" y="190.5"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="678.18" y1="187.96" x2="678.18" y2="190.5" width="0.1524" layer="91"/>
<junction x="678.18" y="190.5"/>
<pinref part="CMOS$10" gate="G$1" pin="GN"/>
<pinref part="ZD20" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="718.82" y1="205.74" x2="728.98" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CMOS$10" gate="G$1" pin="DP"/>
<pinref part="D10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="718.82" y1="195.58" x2="728.98" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CMOS$10" gate="G$1" pin="DN"/>
<pinref part="D10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="650.24" y1="127" x2="652.78" y2="127" width="0.1524" layer="91"/>
<wire x1="652.78" y1="127" x2="652.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="652.78" y1="132.08" x2="655.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DRV$11" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="662.94" y1="132.08" x2="670.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="670.56" y1="132.08" x2="678.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="678.18" y1="132.08" x2="683.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="670.56" y1="134.62" x2="670.56" y2="132.08" width="0.1524" layer="91"/>
<junction x="670.56" y="132.08"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="678.18" y1="134.62" x2="678.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="678.18" y="132.08"/>
<pinref part="CMOS$11" gate="G$1" pin="GP"/>
<pinref part="ZD21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="650.24" y1="116.84" x2="650.24" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="650.24" y1="111.76" x2="655.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DRV$11" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<wire x1="662.94" y1="111.76" x2="670.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="670.56" y1="111.76" x2="678.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="678.18" y1="111.76" x2="683.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="670.56" y1="109.22" x2="670.56" y2="111.76" width="0.1524" layer="91"/>
<junction x="670.56" y="111.76"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="678.18" y1="109.22" x2="678.18" y2="111.76" width="0.1524" layer="91"/>
<junction x="678.18" y="111.76"/>
<pinref part="CMOS$11" gate="G$1" pin="GN"/>
<pinref part="ZD22" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="718.82" y1="127" x2="728.98" y2="127" width="0.1524" layer="91"/>
<pinref part="CMOS$11" gate="G$1" pin="DP"/>
<pinref part="D11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="718.82" y1="116.84" x2="728.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMOS$11" gate="G$1" pin="DN"/>
<pinref part="D11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="650.24" y1="48.26" x2="652.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="652.78" y1="48.26" x2="652.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<wire x1="652.78" y1="53.34" x2="655.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DRV$12" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="662.94" y1="53.34" x2="670.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="670.56" y1="53.34" x2="678.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="678.18" y1="53.34" x2="683.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="670.56" y1="55.88" x2="670.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="670.56" y="53.34"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="678.18" y1="55.88" x2="678.18" y2="53.34" width="0.1524" layer="91"/>
<junction x="678.18" y="53.34"/>
<pinref part="CMOS$12" gate="G$1" pin="GP"/>
<pinref part="ZD23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="650.24" y1="38.1" x2="650.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="650.24" y1="33.02" x2="655.32" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DRV$12" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="C46" gate="G$1" pin="2"/>
<wire x1="662.94" y1="33.02" x2="670.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="670.56" y1="33.02" x2="678.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="678.18" y1="33.02" x2="683.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="670.56" y1="30.48" x2="670.56" y2="33.02" width="0.1524" layer="91"/>
<junction x="670.56" y="33.02"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="678.18" y1="30.48" x2="678.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="678.18" y="33.02"/>
<pinref part="CMOS$12" gate="G$1" pin="GN"/>
<pinref part="ZD24" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="718.82" y1="48.26" x2="728.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CMOS$12" gate="G$1" pin="DP"/>
<pinref part="D12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="718.82" y1="38.1" x2="728.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CMOS$12" gate="G$1" pin="DN"/>
<pinref part="D12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="878.84" y1="284.48" x2="881.38" y2="284.48" width="0.1524" layer="91"/>
<wire x1="881.38" y1="284.48" x2="881.38" y2="289.56" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="881.38" y1="289.56" x2="883.92" y2="289.56" width="0.1524" layer="91"/>
<pinref part="DRV$13" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="891.54" y1="289.56" x2="899.16" y2="289.56" width="0.1524" layer="91"/>
<wire x1="899.16" y1="289.56" x2="906.78" y2="289.56" width="0.1524" layer="91"/>
<wire x1="906.78" y1="289.56" x2="911.86" y2="289.56" width="0.1524" layer="91"/>
<wire x1="899.16" y1="292.1" x2="899.16" y2="289.56" width="0.1524" layer="91"/>
<junction x="899.16" y="289.56"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="906.78" y1="292.1" x2="906.78" y2="289.56" width="0.1524" layer="91"/>
<junction x="906.78" y="289.56"/>
<pinref part="CMOS$13" gate="G$1" pin="GP"/>
<pinref part="ZD25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="878.84" y1="274.32" x2="878.84" y2="269.24" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<wire x1="878.84" y1="269.24" x2="883.92" y2="269.24" width="0.1524" layer="91"/>
<pinref part="DRV$13" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="891.54" y1="269.24" x2="899.16" y2="269.24" width="0.1524" layer="91"/>
<wire x1="899.16" y1="269.24" x2="906.78" y2="269.24" width="0.1524" layer="91"/>
<wire x1="906.78" y1="269.24" x2="911.86" y2="269.24" width="0.1524" layer="91"/>
<wire x1="899.16" y1="266.7" x2="899.16" y2="269.24" width="0.1524" layer="91"/>
<junction x="899.16" y="269.24"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="906.78" y1="266.7" x2="906.78" y2="269.24" width="0.1524" layer="91"/>
<junction x="906.78" y="269.24"/>
<pinref part="CMOS$13" gate="G$1" pin="GN"/>
<pinref part="ZD26" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="947.42" y1="284.48" x2="957.58" y2="284.48" width="0.1524" layer="91"/>
<pinref part="CMOS$13" gate="G$1" pin="DP"/>
<pinref part="D13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="947.42" y1="274.32" x2="957.58" y2="274.32" width="0.1524" layer="91"/>
<pinref part="CMOS$13" gate="G$1" pin="DN"/>
<pinref part="D13" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="878.84" y1="205.74" x2="881.38" y2="205.74" width="0.1524" layer="91"/>
<wire x1="881.38" y1="205.74" x2="881.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="881.38" y1="210.82" x2="883.92" y2="210.82" width="0.1524" layer="91"/>
<pinref part="DRV$14" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="891.54" y1="210.82" x2="899.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="899.16" y1="210.82" x2="906.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="906.78" y1="210.82" x2="911.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="899.16" y1="213.36" x2="899.16" y2="210.82" width="0.1524" layer="91"/>
<junction x="899.16" y="210.82"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="906.78" y1="213.36" x2="906.78" y2="210.82" width="0.1524" layer="91"/>
<junction x="906.78" y="210.82"/>
<pinref part="CMOS$14" gate="G$1" pin="GP"/>
<pinref part="ZD27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="878.84" y1="195.58" x2="878.84" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<wire x1="878.84" y1="190.5" x2="883.92" y2="190.5" width="0.1524" layer="91"/>
<pinref part="DRV$14" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="891.54" y1="190.5" x2="899.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="899.16" y1="190.5" x2="906.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="906.78" y1="190.5" x2="911.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="899.16" y1="187.96" x2="899.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="899.16" y="190.5"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="906.78" y1="187.96" x2="906.78" y2="190.5" width="0.1524" layer="91"/>
<junction x="906.78" y="190.5"/>
<pinref part="CMOS$14" gate="G$1" pin="GN"/>
<pinref part="ZD28" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="947.42" y1="205.74" x2="957.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="CMOS$14" gate="G$1" pin="DP"/>
<pinref part="D14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="947.42" y1="195.58" x2="957.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="CMOS$14" gate="G$1" pin="DN"/>
<pinref part="D14" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="878.84" y1="127" x2="881.38" y2="127" width="0.1524" layer="91"/>
<wire x1="881.38" y1="127" x2="881.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="881.38" y1="132.08" x2="883.92" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DRV$15" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="891.54" y1="132.08" x2="899.16" y2="132.08" width="0.1524" layer="91"/>
<wire x1="899.16" y1="132.08" x2="906.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="906.78" y1="132.08" x2="911.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="899.16" y1="134.62" x2="899.16" y2="132.08" width="0.1524" layer="91"/>
<junction x="899.16" y="132.08"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="906.78" y1="134.62" x2="906.78" y2="132.08" width="0.1524" layer="91"/>
<junction x="906.78" y="132.08"/>
<pinref part="CMOS$15" gate="G$1" pin="GP"/>
<pinref part="ZD29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="878.84" y1="116.84" x2="878.84" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="878.84" y1="111.76" x2="883.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="DRV$15" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="891.54" y1="111.76" x2="899.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="899.16" y1="111.76" x2="906.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="906.78" y1="111.76" x2="911.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="899.16" y1="109.22" x2="899.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="899.16" y="111.76"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="906.78" y1="109.22" x2="906.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="906.78" y="111.76"/>
<pinref part="CMOS$15" gate="G$1" pin="GN"/>
<pinref part="ZD30" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="947.42" y1="127" x2="957.58" y2="127" width="0.1524" layer="91"/>
<pinref part="CMOS$15" gate="G$1" pin="DP"/>
<pinref part="D15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="947.42" y1="116.84" x2="957.58" y2="116.84" width="0.1524" layer="91"/>
<pinref part="CMOS$15" gate="G$1" pin="DN"/>
<pinref part="D15" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="878.84" y1="48.26" x2="881.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="881.38" y1="48.26" x2="881.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="1"/>
<wire x1="881.38" y1="53.34" x2="883.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="DRV$16" gate="G$1" pin="OUTA"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="891.54" y1="53.34" x2="899.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="899.16" y1="53.34" x2="906.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="906.78" y1="53.34" x2="911.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="899.16" y1="55.88" x2="899.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="899.16" y="53.34"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="906.78" y1="55.88" x2="906.78" y2="53.34" width="0.1524" layer="91"/>
<junction x="906.78" y="53.34"/>
<pinref part="CMOS$16" gate="G$1" pin="GP"/>
<pinref part="ZD31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="878.84" y1="38.1" x2="878.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="1"/>
<wire x1="878.84" y1="33.02" x2="883.92" y2="33.02" width="0.1524" layer="91"/>
<pinref part="DRV$16" gate="G$1" pin="OUTB"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="891.54" y1="33.02" x2="899.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="899.16" y1="33.02" x2="906.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="906.78" y1="33.02" x2="911.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="899.16" y1="30.48" x2="899.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="899.16" y="33.02"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="906.78" y1="30.48" x2="906.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="906.78" y="33.02"/>
<pinref part="CMOS$16" gate="G$1" pin="GN"/>
<pinref part="ZD32" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="947.42" y1="48.26" x2="957.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CMOS$16" gate="G$1" pin="DP"/>
<pinref part="D16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="947.42" y1="38.1" x2="957.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CMOS$16" gate="G$1" pin="DN"/>
<pinref part="D16" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="QH*$1" class="0">
<segment>
<wire x1="127" y1="266.7" x2="129.54" y2="266.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="266.7" x2="129.54" y2="264.16" width="0.1524" layer="91"/>
<label x="129.54" y="264.16" size="0.8128" layer="95" rot="R270" xref="yes"/>
<pinref part="IC1" gate="A" pin="QH*"/>
</segment>
<segment>
<wire x1="330.2" y1="289.56" x2="327.66" y2="289.56" width="0.1524" layer="91"/>
<label x="327.66" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="A" pin="SER"/>
</segment>
</net>
<net name="QH*$2" class="0">
<segment>
<wire x1="355.6" y1="266.7" x2="358.14" y2="266.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="266.7" x2="358.14" y2="264.16" width="0.1524" layer="91"/>
<label x="358.14" y="264.16" size="0.8128" layer="95" rot="R270" xref="yes"/>
<pinref part="IC2" gate="A" pin="QH*"/>
</segment>
<segment>
<wire x1="558.8" y1="289.56" x2="556.26" y2="289.56" width="0.1524" layer="91"/>
<label x="556.26" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC3" gate="A" pin="SER"/>
</segment>
</net>
<net name="QH*$3" class="0">
<segment>
<wire x1="584.2" y1="266.7" x2="586.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="266.7" x2="586.74" y2="264.16" width="0.1524" layer="91"/>
<label x="586.74" y="264.16" size="0.8128" layer="95" rot="R270" xref="yes"/>
<pinref part="IC3" gate="A" pin="QH*"/>
</segment>
<segment>
<wire x1="787.4" y1="289.56" x2="784.86" y2="289.56" width="0.1524" layer="91"/>
<label x="784.86" y="289.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="SER"/>
</segment>
</net>
<net name="QH*$4" class="0">
<segment>
<wire x1="812.8" y1="266.7" x2="815.34" y2="266.7" width="0.1524" layer="91"/>
<wire x1="815.34" y1="266.7" x2="815.34" y2="264.16" width="0.1524" layer="91"/>
<label x="815.34" y="264.16" size="0.8128" layer="95" rot="R270" xref="yes"/>
<pinref part="IC4" gate="A" pin="QH*"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="35.56" y1="287.02" x2="30.48" y2="287.02" width="0.1524" layer="91"/>
<label x="30.48" y="287.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<wire x1="48.26" y1="205.74" x2="53.34" y2="210.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="210.82" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<label x="55.88" y="210.82" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="289.56" y1="279.4" x2="284.48" y2="279.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="279.4" x2="284.48" y2="279.4" width="0.1524" layer="91"/>
<label x="279.4" y="279.4" size="0.8128" layer="95"/>
<pinref part="D1" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<wire x1="48.26" y1="203.2" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="208.28" x2="60.96" y2="208.28" width="0.1524" layer="91"/>
<label x="55.88" y="208.28" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="289.56" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="121.92" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<label x="279.4" y="121.92" size="0.8128" layer="95"/>
<pinref part="D3" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<wire x1="48.26" y1="200.66" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="205.74" x2="60.96" y2="205.74" width="0.1524" layer="91"/>
<label x="55.88" y="205.74" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="505.46" y1="279.4" x2="518.16" y2="279.4" width="0.1524" layer="91"/>
<label x="508" y="279.4" size="0.8128" layer="95"/>
<pinref part="D5" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<wire x1="48.26" y1="198.12" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<label x="55.88" y="203.2" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
<segment>
<wire x1="518.16" y1="121.92" x2="505.46" y2="121.92" width="0.1524" layer="91"/>
<label x="508" y="121.92" size="0.8128" layer="95"/>
<pinref part="D7" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH9" class="0">
<segment>
<wire x1="48.26" y1="195.58" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="200.66" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<label x="55.88" y="200.66" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="P$3"/>
<wire x1="734.06" y1="279.4" x2="746.76" y2="279.4" width="0.1524" layer="91"/>
<label x="734.06" y="279.4" size="0.8128" layer="95"/>
</segment>
</net>
<net name="CH11" class="0">
<segment>
<wire x1="48.26" y1="193.04" x2="53.34" y2="198.12" width="0.1524" layer="91"/>
<wire x1="53.34" y1="198.12" x2="60.96" y2="198.12" width="0.1524" layer="91"/>
<label x="55.88" y="198.12" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="D11" gate="G$1" pin="P$3"/>
<wire x1="734.06" y1="121.92" x2="746.76" y2="121.92" width="0.1524" layer="91"/>
<label x="734.06" y="121.92" size="0.8128" layer="95"/>
</segment>
</net>
<net name="CH13" class="0">
<segment>
<wire x1="48.26" y1="190.5" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="195.58" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<label x="55.88" y="195.58" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="D13" gate="G$1" pin="P$3"/>
<wire x1="962.66" y1="279.4" x2="975.36" y2="279.4" width="0.1524" layer="91"/>
<label x="962.66" y="279.4" size="0.8128" layer="95"/>
</segment>
</net>
<net name="CH15" class="0">
<segment>
<wire x1="48.26" y1="187.96" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="60.96" y2="193.04" width="0.1524" layer="91"/>
<label x="55.88" y="193.04" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="15"/>
</segment>
<segment>
<pinref part="D15" gate="G$1" pin="P$3"/>
<wire x1="962.66" y1="121.92" x2="975.36" y2="121.92" width="0.1524" layer="91"/>
<label x="962.66" y="121.92" size="0.8128" layer="255"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<wire x1="81.28" y1="205.74" x2="76.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="210.82" x2="76.2" y2="210.82" width="0.1524" layer="91"/>
<label x="71.12" y="210.82" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="289.56" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="276.86" y1="200.66" x2="284.48" y2="200.66" width="0.1524" layer="91"/>
<label x="279.4" y="200.66" size="0.8128" layer="95"/>
<pinref part="D2" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<wire x1="81.28" y1="203.2" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="208.28" x2="76.2" y2="208.28" width="0.1524" layer="91"/>
<label x="71.12" y="208.28" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="289.56" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="276.86" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<label x="279.4" y="43.18" size="0.8128" layer="95"/>
<pinref part="D4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<wire x1="81.28" y1="200.66" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<label x="71.12" y="205.74" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="505.46" y1="200.66" x2="518.16" y2="200.66" width="0.1524" layer="91"/>
<label x="508" y="200.66" size="0.8128" layer="95"/>
<pinref part="D6" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<wire x1="81.28" y1="198.12" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="203.2" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<label x="71.12" y="203.2" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="D8" gate="G$1" pin="P$3"/>
<wire x1="505.46" y1="43.18" x2="518.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH10" class="0">
<segment>
<wire x1="81.28" y1="195.58" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="200.66" x2="76.2" y2="200.66" width="0.1524" layer="91"/>
<label x="71.12" y="200.66" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="D10" gate="G$1" pin="P$3"/>
<wire x1="734.06" y1="200.66" x2="746.76" y2="200.66" width="0.1524" layer="91"/>
<label x="734.06" y="200.66" size="0.8128" layer="95"/>
</segment>
</net>
<net name="CH12" class="0">
<segment>
<wire x1="81.28" y1="193.04" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="76.2" y2="198.12" width="0.1524" layer="91"/>
<label x="71.12" y="198.12" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="12"/>
</segment>
<segment>
<pinref part="D12" gate="G$1" pin="P$3"/>
<wire x1="734.06" y1="43.18" x2="746.76" y2="43.18" width="0.1524" layer="91"/>
<label x="734.06" y="43.18" size="0.8128" layer="95"/>
</segment>
</net>
<net name="CH14" class="0">
<segment>
<wire x1="81.28" y1="190.5" x2="76.2" y2="195.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="195.58" x2="76.2" y2="195.58" width="0.1524" layer="91"/>
<label x="71.12" y="195.58" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="14"/>
</segment>
<segment>
<pinref part="D14" gate="G$1" pin="P$3"/>
<wire x1="962.66" y1="200.66" x2="975.36" y2="200.66" width="0.1524" layer="91"/>
<label x="962.66" y="200.66" size="0.8128" layer="255"/>
</segment>
</net>
<net name="CH16" class="0">
<segment>
<wire x1="81.28" y1="187.96" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<label x="71.12" y="193.04" size="0.8128" layer="95"/>
<pinref part="JP3" gate="A" pin="16"/>
</segment>
<segment>
<pinref part="D16" gate="G$1" pin="P$3"/>
<wire x1="962.66" y1="43.18" x2="975.36" y2="43.18" width="0.1524" layer="91"/>
<label x="962.66" y="43.18" size="0.8128" layer="255"/>
</segment>
</net>
<net name="DRV11A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="127" y1="289.56" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="289.56" x2="132.08" y2="287.02" width="0.1524" layer="91"/>
<label x="127" y="289.56" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$1" gate="G$1" pin="INA"/>
<wire x1="142.24" y1="281.94" x2="134.62" y2="281.94" width="0.1524" layer="91"/>
<wire x1="134.62" y1="281.94" x2="132.08" y2="279.4" width="0.1524" layer="91"/>
<label x="142.24" y="281.94" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV11B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="127" y1="287.02" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="287.02" x2="132.08" y2="284.48" width="0.1524" layer="91"/>
<label x="127" y="287.02" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$1" gate="G$1" pin="INB"/>
<wire x1="142.24" y1="271.78" x2="134.62" y2="271.78" width="0.1524" layer="91"/>
<wire x1="134.62" y1="271.78" x2="132.08" y2="269.24" width="0.1524" layer="91"/>
<label x="142.24" y="271.78" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV12B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="127" y1="281.94" x2="129.54" y2="281.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="281.94" x2="132.08" y2="279.4" width="0.1524" layer="91"/>
<label x="127" y="281.94" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$2" gate="G$1" pin="INB"/>
<wire x1="142.24" y1="193.04" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="193.04" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<label x="142.24" y="193.04" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV12A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="127" y1="284.48" x2="129.54" y2="284.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="284.48" x2="132.08" y2="281.94" width="0.1524" layer="91"/>
<label x="127" y="284.48" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$2" gate="G$1" pin="INA"/>
<wire x1="142.24" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="134.62" y1="203.2" x2="132.08" y2="200.66" width="0.1524" layer="91"/>
<label x="142.24" y="203.2" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV13A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="127" y1="279.4" x2="129.54" y2="279.4" width="0.1524" layer="91"/>
<wire x1="129.54" y1="279.4" x2="132.08" y2="276.86" width="0.1524" layer="91"/>
<label x="127" y="279.4" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$3" gate="G$1" pin="INA"/>
<wire x1="142.24" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="124.46" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="124.46" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV13B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="127" y1="276.86" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="276.86" x2="132.08" y2="274.32" width="0.1524" layer="91"/>
<label x="127" y="276.86" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$3" gate="G$1" pin="INB"/>
<wire x1="142.24" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV14A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="127" y1="274.32" x2="129.54" y2="274.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="274.32" x2="132.08" y2="271.78" width="0.1524" layer="91"/>
<label x="127" y="274.32" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$4" gate="G$1" pin="INA"/>
<wire x1="142.24" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV14B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="127" y1="271.78" x2="129.54" y2="271.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="271.78" x2="132.08" y2="269.24" width="0.1524" layer="91"/>
<label x="127" y="271.78" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$4" gate="G$1" pin="INB"/>
<wire x1="142.24" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="35.56" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV21A" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="355.6" y1="289.56" x2="358.14" y2="289.56" width="0.1524" layer="91"/>
<wire x1="358.14" y1="289.56" x2="360.68" y2="287.02" width="0.1524" layer="91"/>
<label x="355.6" y="289.56" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$5" gate="G$1" pin="INA"/>
<wire x1="370.84" y1="281.94" x2="363.22" y2="281.94" width="0.1524" layer="91"/>
<wire x1="363.22" y1="281.94" x2="360.68" y2="279.4" width="0.1524" layer="91"/>
<label x="370.84" y="281.94" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV21B" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="355.6" y1="287.02" x2="358.14" y2="287.02" width="0.1524" layer="91"/>
<wire x1="358.14" y1="287.02" x2="360.68" y2="284.48" width="0.1524" layer="91"/>
<label x="355.6" y="287.02" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$5" gate="G$1" pin="INB"/>
<wire x1="370.84" y1="271.78" x2="363.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="271.78" x2="360.68" y2="269.24" width="0.1524" layer="91"/>
<label x="370.84" y="271.78" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV22A" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="355.6" y1="284.48" x2="358.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="358.14" y1="284.48" x2="360.68" y2="281.94" width="0.1524" layer="91"/>
<label x="355.6" y="284.48" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$6" gate="G$1" pin="INA"/>
<wire x1="370.84" y1="203.2" x2="363.22" y2="203.2" width="0.1524" layer="91"/>
<wire x1="363.22" y1="203.2" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<label x="370.84" y="203.2" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV22B" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="355.6" y1="281.94" x2="358.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="358.14" y1="281.94" x2="360.68" y2="279.4" width="0.1524" layer="91"/>
<label x="355.6" y="281.94" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$6" gate="G$1" pin="INB"/>
<wire x1="370.84" y1="193.04" x2="363.22" y2="193.04" width="0.1524" layer="91"/>
<wire x1="363.22" y1="193.04" x2="360.68" y2="190.5" width="0.1524" layer="91"/>
<label x="370.84" y="193.04" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV23B" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<wire x1="355.6" y1="276.86" x2="358.14" y2="276.86" width="0.1524" layer="91"/>
<wire x1="358.14" y1="276.86" x2="360.68" y2="274.32" width="0.1524" layer="91"/>
<label x="355.6" y="276.86" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$7" gate="G$1" pin="INB"/>
<wire x1="370.84" y1="114.3" x2="363.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="363.22" y1="114.3" x2="360.68" y2="111.76" width="0.1524" layer="91"/>
<label x="370.84" y="114.3" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV24A" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<wire x1="355.6" y1="274.32" x2="358.14" y2="274.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="274.32" x2="360.68" y2="271.78" width="0.1524" layer="91"/>
<label x="355.6" y="274.32" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$8" gate="G$1" pin="INA"/>
<wire x1="370.84" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="363.22" y1="45.72" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
<label x="370.84" y="45.72" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV24B" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<wire x1="355.6" y1="271.78" x2="358.14" y2="271.78" width="0.1524" layer="91"/>
<wire x1="358.14" y1="271.78" x2="360.68" y2="269.24" width="0.1524" layer="91"/>
<label x="355.6" y="271.78" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$8" gate="G$1" pin="INB"/>
<wire x1="370.84" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="363.22" y1="35.56" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<label x="370.84" y="35.56" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV23A" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<wire x1="355.6" y1="279.4" x2="358.14" y2="279.4" width="0.1524" layer="91"/>
<wire x1="358.14" y1="279.4" x2="360.68" y2="276.86" width="0.1524" layer="91"/>
<label x="355.6" y="279.4" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$7" gate="G$1" pin="INA"/>
<wire x1="370.84" y1="124.46" x2="363.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="363.22" y1="124.46" x2="360.68" y2="121.92" width="0.1524" layer="91"/>
<label x="370.84" y="124.46" size="0.8128" layer="95" rot="R180"/>
</segment>
</net>
<net name="DRV31A" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="584.2" y1="289.56" x2="586.74" y2="289.56" width="0.1524" layer="91"/>
<wire x1="586.74" y1="289.56" x2="589.28" y2="287.02" width="0.1524" layer="91"/>
<label x="584.2" y="289.56" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$9" gate="G$1" pin="INA"/>
<wire x1="599.44" y1="281.94" x2="591.82" y2="281.94" width="0.1524" layer="91"/>
<wire x1="591.82" y1="281.94" x2="589.28" y2="279.4" width="0.1524" layer="91"/>
<label x="591.82" y="281.94" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV31B" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="584.2" y1="287.02" x2="586.74" y2="287.02" width="0.1524" layer="91"/>
<wire x1="586.74" y1="287.02" x2="589.28" y2="284.48" width="0.1524" layer="91"/>
<label x="584.2" y="287.02" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$9" gate="G$1" pin="INB"/>
<wire x1="599.44" y1="271.78" x2="591.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="591.82" y1="271.78" x2="589.28" y2="269.24" width="0.1524" layer="91"/>
<label x="591.82" y="271.78" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV32A" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="584.2" y1="284.48" x2="586.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="586.74" y1="284.48" x2="589.28" y2="281.94" width="0.1524" layer="91"/>
<label x="584.2" y="284.48" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$10" gate="G$1" pin="INA"/>
<wire x1="599.44" y1="203.2" x2="591.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="591.82" y1="203.2" x2="589.28" y2="200.66" width="0.1524" layer="91"/>
<label x="591.82" y="203.2" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV32B" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="584.2" y1="281.94" x2="586.74" y2="281.94" width="0.1524" layer="91"/>
<wire x1="586.74" y1="281.94" x2="589.28" y2="279.4" width="0.1524" layer="91"/>
<label x="584.2" y="281.94" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$10" gate="G$1" pin="INB"/>
<wire x1="599.44" y1="193.04" x2="591.82" y2="193.04" width="0.1524" layer="91"/>
<wire x1="591.82" y1="193.04" x2="589.28" y2="190.5" width="0.1524" layer="91"/>
<label x="591.82" y="193.04" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV33A" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<wire x1="584.2" y1="279.4" x2="586.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="279.4" x2="589.28" y2="276.86" width="0.1524" layer="91"/>
<label x="584.2" y="279.4" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$11" gate="G$1" pin="INA"/>
<wire x1="599.44" y1="124.46" x2="591.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="591.82" y1="124.46" x2="589.28" y2="121.92" width="0.1524" layer="91"/>
<label x="591.82" y="124.46" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV33B" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<wire x1="584.2" y1="276.86" x2="586.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="586.74" y1="276.86" x2="589.28" y2="274.32" width="0.1524" layer="91"/>
<label x="584.2" y="276.86" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$11" gate="G$1" pin="INB"/>
<wire x1="599.44" y1="114.3" x2="591.82" y2="114.3" width="0.1524" layer="91"/>
<wire x1="591.82" y1="114.3" x2="589.28" y2="111.76" width="0.1524" layer="91"/>
<label x="591.82" y="114.3" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV34A" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<wire x1="584.2" y1="274.32" x2="586.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="586.74" y1="274.32" x2="589.28" y2="271.78" width="0.1524" layer="91"/>
<label x="584.2" y="274.32" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$12" gate="G$1" pin="INA"/>
<wire x1="599.44" y1="45.72" x2="591.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="591.82" y1="45.72" x2="589.28" y2="43.18" width="0.1524" layer="91"/>
<label x="591.82" y="45.72" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV34B" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<wire x1="584.2" y1="271.78" x2="586.74" y2="271.78" width="0.1524" layer="91"/>
<wire x1="586.74" y1="271.78" x2="589.28" y2="269.24" width="0.1524" layer="91"/>
<label x="584.2" y="271.78" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$12" gate="G$1" pin="INB"/>
<wire x1="599.44" y1="35.56" x2="591.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="591.82" y1="35.56" x2="589.28" y2="33.02" width="0.1524" layer="91"/>
<label x="591.82" y="35.56" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV41A" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<wire x1="812.8" y1="289.56" x2="815.34" y2="289.56" width="0.1524" layer="91"/>
<wire x1="815.34" y1="289.56" x2="817.88" y2="287.02" width="0.1524" layer="91"/>
<label x="812.8" y="289.56" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$13" gate="G$1" pin="INA"/>
<wire x1="828.04" y1="281.94" x2="820.42" y2="281.94" width="0.1524" layer="91"/>
<wire x1="820.42" y1="281.94" x2="817.88" y2="279.4" width="0.1524" layer="91"/>
<label x="820.42" y="281.94" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV41B" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<wire x1="812.8" y1="287.02" x2="815.34" y2="287.02" width="0.1524" layer="91"/>
<wire x1="815.34" y1="287.02" x2="817.88" y2="284.48" width="0.1524" layer="91"/>
<label x="812.8" y="287.02" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$13" gate="G$1" pin="INB"/>
<wire x1="828.04" y1="271.78" x2="820.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="820.42" y1="271.78" x2="817.88" y2="269.24" width="0.1524" layer="91"/>
<label x="820.42" y="271.78" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV42A" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<wire x1="812.8" y1="284.48" x2="815.34" y2="284.48" width="0.1524" layer="91"/>
<wire x1="815.34" y1="284.48" x2="817.88" y2="281.94" width="0.1524" layer="91"/>
<label x="812.8" y="284.48" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$14" gate="G$1" pin="INA"/>
<wire x1="828.04" y1="203.2" x2="820.42" y2="203.2" width="0.1524" layer="91"/>
<wire x1="820.42" y1="203.2" x2="817.88" y2="200.66" width="0.1524" layer="91"/>
<label x="820.42" y="203.2" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV42B" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="812.8" y1="281.94" x2="815.34" y2="281.94" width="0.1524" layer="91"/>
<wire x1="815.34" y1="281.94" x2="817.88" y2="279.4" width="0.1524" layer="91"/>
<label x="812.8" y="281.94" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$14" gate="G$1" pin="INB"/>
<wire x1="828.04" y1="193.04" x2="820.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="820.42" y1="193.04" x2="817.88" y2="190.5" width="0.1524" layer="91"/>
<label x="820.42" y="193.04" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV43A" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<wire x1="812.8" y1="279.4" x2="815.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="815.34" y1="279.4" x2="817.88" y2="276.86" width="0.1524" layer="91"/>
<label x="812.8" y="279.4" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$15" gate="G$1" pin="INA"/>
<wire x1="828.04" y1="124.46" x2="820.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="820.42" y1="124.46" x2="817.88" y2="121.92" width="0.1524" layer="91"/>
<label x="820.42" y="124.46" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV44A" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<wire x1="812.8" y1="274.32" x2="815.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="815.34" y1="274.32" x2="817.88" y2="271.78" width="0.1524" layer="91"/>
<label x="812.8" y="274.32" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$16" gate="G$1" pin="INA"/>
<wire x1="828.04" y1="45.72" x2="820.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="820.42" y1="45.72" x2="817.88" y2="43.18" width="0.1524" layer="91"/>
<label x="820.42" y="45.72" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV44B" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<wire x1="812.8" y1="271.78" x2="815.34" y2="271.78" width="0.1524" layer="91"/>
<wire x1="815.34" y1="271.78" x2="817.88" y2="269.24" width="0.1524" layer="91"/>
<label x="812.8" y="271.78" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$16" gate="G$1" pin="INB"/>
<wire x1="828.04" y1="35.56" x2="820.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="820.42" y1="35.56" x2="817.88" y2="33.02" width="0.1524" layer="91"/>
<label x="820.42" y="35.56" size="0.8128" layer="95"/>
</segment>
</net>
<net name="DRV43B" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<wire x1="812.8" y1="276.86" x2="815.34" y2="276.86" width="0.1524" layer="91"/>
<wire x1="815.34" y1="276.86" x2="817.88" y2="274.32" width="0.1524" layer="91"/>
<label x="812.8" y="276.86" size="0.8128" layer="95"/>
</segment>
<segment>
<pinref part="DRV$15" gate="G$1" pin="INB"/>
<wire x1="828.04" y1="114.3" x2="820.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="820.42" y1="114.3" x2="817.88" y2="111.76" width="0.1524" layer="91"/>
<label x="820.42" y="114.3" size="0.8128" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,83.82,287.02,IC1P,VCC,+5V,,,"/>
<approved hash="104,1,317.5,287.02,IC2P,VCC,+5V,,,"/>
<approved hash="104,1,543.56,287.02,IC3P,VCC,+5V,,,"/>
<approved hash="104,1,774.7,287.02,IC4P,VCC,+5V,,,"/>
<approved hash="113,1,66.2771,280.896,JP1,,,,,"/>
<approved hash="113,1,48.26,253.07,SJ1,,,,,"/>
<approved hash="113,1,35.7971,280.896,JP2,,,,,"/>
<approved hash="113,1,64.7277,203.426,JP3,,,,,"/>
</errors>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
