<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDF15H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.62" y1="-17.607" x2="8.128" y2="-17.099" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="-17.099" x2="-7.62" y2="-17.607" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.494" y1="-11.276" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="9.614" y1="-10.368" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="9.487" y1="-10.368" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="8.852" y1="-7.62" x2="9.487" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.487" y1="-8.255" x2="9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.614" y1="-10.368" x2="-9.614" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-9.487" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-10.368" x2="-9.614" y2="-10.368" width="0.1524" layer="21"/>
<wire x1="-9.487" y1="-8.255" x2="-8.852" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="4.445" x2="15.494" y2="3.81" width="0.1524" layer="21"/>
<wire x1="15.494" y1="3.81" x2="15.494" y2="-11.276" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="14.859" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.033" y1="4.445" x2="9.525" y2="3.937" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.937" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.937" x2="-10.033" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="4.445" x2="-14.986" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="4.445" x2="-15.494" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="3.937" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-11.919" x2="8.763" y2="-11.284" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.128" y1="-11.919" x2="-8.128" y2="-17.099" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-11.284" x2="-8.128" y2="-11.919" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="-17.607" x2="-7.62" y2="-17.607" width="0.1524" layer="21"/>
<wire x1="15.476" y1="-11.294" x2="-15.38" y2="-11.294" width="0.1524" layer="21"/>
<wire x1="15.475" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="2.54" drill="0.9"/>
<pad name="4" x="-2.529" y="2.54" drill="0.9"/>
<pad name="3" x="-0.243" y="2.54" drill="0.9"/>
<pad name="2" x="2.043" y="2.54" drill="0.9"/>
<pad name="1" x="4.329" y="2.54" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-2.54" drill="0.9"/>
<pad name="14" x="-2.529" y="-2.54" drill="0.9"/>
<pad name="13" x="-0.243" y="-2.54" drill="0.9"/>
<pad name="12" x="2.043" y="-2.54" drill="0.9"/>
<pad name="11" x="4.329" y="-2.54" drill="0.9"/>
<text x="-8.89" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="2.095" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.995" size="1.27" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.27" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.27" layer="21" ratio="10">10</text>
<text x="-7.82" y="-3.565" size="1.27" layer="21" ratio="10">15</text>
<text x="5.98" y="-3.265" size="1.27" layer="21" ratio="10">11</text>
<text x="-6.064" y="-14.717" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="-9.652" size="1.27" layer="21">Female</text>
<rectangle x1="0.7" y1="-7.6" x2="1.1" y2="-1.5" layer="21"/>
<rectangle x1="-1.586" y1="-7.6" x2="-1.186" y2="-1.5" layer="21"/>
<rectangle x1="-3.872" y1="-7.6" x2="-3.472" y2="-1.5" layer="21"/>
<rectangle x1="2.986" y1="-7.6" x2="3.386" y2="-1.5" layer="21"/>
<rectangle x1="5.272" y1="-7.6" x2="5.672" y2="-1.5" layer="21"/>
<rectangle x1="-0.443" y1="-7.6" x2="-0.043" y2="-4" layer="21"/>
<rectangle x1="-2.729" y1="-7.6" x2="-2.329" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-7.6" x2="-4.615" y2="-4" layer="21"/>
<rectangle x1="1.843" y1="-7.6" x2="2.243" y2="-4" layer="21"/>
<rectangle x1="4.129" y1="-7.6" x2="4.529" y2="-4" layer="21"/>
<rectangle x1="-5.015" y1="-1.6" x2="-4.615" y2="1.5" layer="21"/>
<rectangle x1="-2.729" y1="-1.6" x2="-2.329" y2="1.5" layer="21"/>
<rectangle x1="-0.443" y1="-1.6" x2="-0.043" y2="1.5" layer="21"/>
<rectangle x1="1.843" y1="-1.6" x2="2.243" y2="1.5" layer="21"/>
<rectangle x1="4.129" y1="-1.6" x2="4.529" y2="1.5" layer="21"/>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
</package>
<package name="HDF15V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.409" y1="-3.146" x2="-8.197" y2="2.537" width="0.1524" layer="21"/>
<wire x1="6.876" y1="4.137" x2="8.1915" y2="2.5038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.197" y1="2.511" x2="7.409" y2="-3.121" width="0.1524" layer="21"/>
<wire x1="-6.876" y1="4.137" x2="6.876" y2="4.137" width="0.1524" layer="21"/>
<wire x1="-8.1961" y1="2.5268" x2="-6.876" y2="4.137" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.4169" y1="-3.1295" x2="-6.114" y2="-4.137" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.114" y1="-4.137" x2="6.114" y2="-4.137" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="-6.288" x2="-14.921" y2="-6.923" width="0.1524" layer="21" curve="90"/>
<wire x1="14.921" y1="-6.923" x2="15.556" y2="-6.288" width="0.1524" layer="21" curve="90"/>
<wire x1="15.556" y1="6.288" x2="15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="14.921" y1="6.923" x2="15.556" y2="6.288" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.556" y1="6.288" x2="-15.556" y2="-6.288" width="0.1524" layer="21"/>
<wire x1="-15.556" y1="6.288" x2="-14.921" y2="6.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.913" y1="-6.923" x2="14.921" y2="-6.923" width="0.1524" layer="21"/>
<wire x1="14.913" y1="6.923" x2="-14.921" y2="6.923" width="0.1524" layer="21"/>
<wire x1="6.114" y1="-4.137" x2="7.4169" y2="-3.1295" width="0.1524" layer="21" curve="75.428151"/>
<circle x="12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="10" x="-3.672" y="0" drill="0.9"/>
<pad name="9" x="-1.386" y="0" drill="0.9"/>
<pad name="8" x="0.9" y="0" drill="0.9"/>
<pad name="7" x="3.186" y="0" drill="0.9"/>
<pad name="6" x="5.472" y="0" drill="0.9"/>
<pad name="5" x="-4.815" y="1.98" drill="0.9"/>
<pad name="4" x="-2.529" y="1.98" drill="0.9"/>
<pad name="3" x="-0.243" y="1.98" drill="0.9"/>
<pad name="2" x="2.043" y="1.98" drill="0.9"/>
<pad name="1" x="4.329" y="1.98" drill="0.9" shape="octagon"/>
<pad name="15" x="-4.815" y="-1.98" drill="0.9"/>
<pad name="14" x="-2.529" y="-1.98" drill="0.9"/>
<pad name="13" x="-0.243" y="-1.98" drill="0.9"/>
<pad name="12" x="2.043" y="-1.98" drill="0.9"/>
<pad name="11" x="4.329" y="-1.98" drill="0.9"/>
<text x="-11.43" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.48" y="1.535" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.915" y="1.435" size="1.016" layer="21" ratio="10">5</text>
<text x="6.58" y="-0.565" size="1.016" layer="21" ratio="10">6</text>
<text x="-7.115" y="-0.665" size="1.016" layer="21" ratio="10">10</text>
<text x="-7.22" y="-3.165" size="1.016" layer="21" ratio="10">15</text>
<text x="5.38" y="-2.705" size="1.016" layer="21" ratio="10">11</text>
<text x="-12.033" y="5.349" size="1.27" layer="51" ratio="10">HDF15 CONEC</text>
<text x="2.413" y="4.826" size="1.27" layer="21">Female</text>
<hole x="-12.5" y="0" drill="3"/>
<hole x="12.5" y="0" drill="3"/>
</package>
<package name="F09D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="7.239" x2="-7.62" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="7.747" x2="8.128" y2="7.239" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="1.959" x2="-8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="1.324" x2="-8.128" y2="1.959" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="1.959" x2="8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.959" x2="8.763" y2="1.324" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.62" y1="7.747" x2="7.62" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0" layer="48"/>
<wire x1="-17.018" y1="-4.2418" x2="-10.0076" y2="-4.2418" width="0" layer="48"/>
<wire x1="10.922" y1="-4.2418" x2="17.9324" y2="-4.2418" width="0" layer="48"/>
<smd name="1" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.92" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="5.085" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="4.5418" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="-3.5768" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.969" size="1.27" layer="51" ratio="10">F09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="F09H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="11.684" x2="7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3462" y1="1.397" x2="1.3462" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4318" y1="-0.381" x2="0.381" y2="6.858" layer="21"/>
<rectangle x1="0.9398" y1="2.159" x2="1.7526" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
</package>
<package name="F09V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="F09VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-5.08" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.286" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="0.508" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="3.175" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="5.969" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-3.81" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="-1.016" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="1.778" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="4.572" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-15.367" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HF15">
<wire x1="-4.064" y1="12.0112" x2="-2.5226" y2="13.252" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="13.2518" x2="3.0654" y2="12.0294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="12.0295" x2="4.0642" y2="10.7888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-13.3288" x2="4.064" y2="10.7888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-14.5694" x2="4.064" y2="-13.3288" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-14.5512" x2="-4.064" y2="12.0112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-15.7918" x2="3.0654" y2="-14.5694" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-14.5512" x2="-2.5226" y2="-15.7919" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="-2.54" y1="7.62" x2="-0.762" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.762" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-0.762" y2="-12.7" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="0" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-5.08" radius="0.762" width="0.254" layer="94"/>
<circle x="1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="-1.778" y="-10.16" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.762" width="0.254" layer="94"/>
<circle x="0" y="-12.7" radius="0.762" width="0.254" layer="94"/>
<text x="-4.445" y="-18.415" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="F09">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HF15" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HF15" x="0" y="0"/>
</gates>
<devices>
<device name="H" package="HDF15H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
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
<device name="V" package="HDF15V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
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
<deviceset name="F09" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F09" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="F09D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="H" package="F09H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="HP" package="F09HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="V" package="F09V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="VP" package="F09VP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<device name="VB" package="F09VB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<library name="hammond-1593j">
<packages>
<package name="1593J">
<wire x1="3.6528" y1="-1.14616875" x2="3.6528" y2="-1.357890625" width="0.001" layer="48"/>
<wire x1="3.6528" y1="-1.357890625" x2="3.75866875" y2="-1.640190625" width="0.001" layer="48"/>
<wire x1="3.75866875" y1="-1.640190625" x2="3.829240625" y2="-1.781340625" width="0.001" layer="48"/>
<wire x1="3.829240625" y1="-1.781340625" x2="3.899809375" y2="-1.8872" width="0.001" layer="48"/>
<wire x1="3.899809375" y1="-1.8872" x2="4.040959375" y2="-1.95776875" width="0.001" layer="48"/>
<wire x1="4.040959375" y1="-1.95776875" x2="4.182109375" y2="-2.06363125" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="-2.06363125" x2="4.4644" y2="-2.09891875" width="0.001" layer="48"/>
<wire x1="4.4644" y1="-2.09891875" x2="4.67611875" y2="-2.06363125" width="0.001" layer="48"/>
<wire x1="4.67611875" y1="-2.06363125" x2="4.852559375" y2="-1.993059375" width="0.001" layer="48"/>
<wire x1="4.852559375" y1="-1.993059375" x2="4.92313125" y2="-1.95776875" width="0.001" layer="48"/>
<wire x1="4.92313125" y1="-1.95776875" x2="5.028990625" y2="-1.92248125" width="0.001" layer="48"/>
<wire x1="5.028990625" y1="-1.92248125" x2="5.170140625" y2="-1.74605" width="0.001" layer="48"/>
<wire x1="5.170140625" y1="-1.74605" x2="5.276" y2="-1.569609375" width="0.001" layer="48"/>
<wire x1="5.276" y1="-1.569609375" x2="5.311290625" y2="-1.322609375" width="0.001" layer="48"/>
<wire x1="5.311290625" y1="-1.322609375" x2="5.311290625" y2="1.00631875" width="0.001" layer="48"/>
<wire x1="5.311290625" y1="1.00631875" x2="4.92313125" y2="1.00631875" width="0.001" layer="48"/>
<wire x1="4.92313125" y1="1.00631875" x2="4.92313125" y2="-1.25203125" width="0.001" layer="48"/>
<wire x1="4.92313125" y1="-1.25203125" x2="4.887840625" y2="-1.357890625" width="0.001" layer="48"/>
<wire x1="4.887840625" y1="-1.357890625" x2="4.887840625" y2="-1.499040625" width="0.001" layer="48"/>
<wire x1="4.887840625" y1="-1.499040625" x2="4.81726875" y2="-1.640190625" width="0.001" layer="48"/>
<wire x1="4.81726875" y1="-1.640190625" x2="4.640840625" y2="-1.710759375" width="0.001" layer="48"/>
<wire x1="4.640840625" y1="-1.710759375" x2="4.4644" y2="-1.710759375" width="0.001" layer="48"/>
<wire x1="4.4644" y1="-1.710759375" x2="4.28796875" y2="-1.67548125" width="0.001" layer="48"/>
<wire x1="4.28796875" y1="-1.67548125" x2="4.217390625" y2="-1.640190625" width="0.001" layer="48"/>
<wire x1="4.217390625" y1="-1.640190625" x2="4.182109375" y2="-1.569609375" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="-1.569609375" x2="4.07625" y2="-1.46375" width="0.001" layer="48"/>
<wire x1="4.07625" y1="-1.46375" x2="4.040959375" y2="-1.28731875" width="0.001" layer="48"/>
<wire x1="4.040959375" y1="-1.28731875" x2="4.040959375" y2="-1.110890625" width="0.001" layer="48"/>
<wire x1="4.040959375" y1="-1.110890625" x2="3.6528" y2="-1.14616875" width="0.001" layer="48"/>
<wire x1="-10.7795" y1="2.700090625" x2="-10.391340625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-10.391340625" y1="2.700090625" x2="-10.391340625" y2="4.14685" width="0.001" layer="48"/>
<wire x1="-10.391340625" y1="4.14685" x2="-8.83871875" y2="4.14685" width="0.001" layer="48"/>
<wire x1="-8.83871875" y1="4.14685" x2="-8.83871875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-8.83871875" y1="2.700090625" x2="-8.45056875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-8.45056875" y1="2.700090625" x2="-8.45056875" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-8.45056875" y1="5.69946875" x2="-8.83871875" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-8.83871875" y1="5.69946875" x2="-8.83871875" y2="4.46443125" width="0.001" layer="48"/>
<wire x1="-8.83871875" y1="4.46443125" x2="-10.391340625" y2="4.46443125" width="0.001" layer="48"/>
<wire x1="-10.391340625" y1="4.46443125" x2="-10.391340625" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-10.391340625" y1="5.69946875" x2="-10.7795" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-10.7795" y1="5.69946875" x2="-10.7795" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-6.54508125" y1="4.782009375" x2="-6.192209375" y2="3.93513125" width="0.001" layer="48"/>
<wire x1="-6.192209375" y1="3.93513125" x2="-7.21553125" y2="3.93513125" width="0.001" layer="48"/>
<wire x1="-7.21553125" y1="3.93513125" x2="-6.933240625" y2="4.8173" width="0.001" layer="48"/>
<wire x1="-6.933240625" y1="4.8173" x2="-6.7568" y2="5.41716875" width="0.001" layer="48"/>
<wire x1="-6.7568" y1="5.41716875" x2="-6.54508125" y2="4.782009375" width="0.001" layer="48"/>
<wire x1="-8.0977" y1="2.700090625" x2="-7.674259375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-7.674259375" y1="2.700090625" x2="-7.35668125" y2="3.61755" width="0.001" layer="48"/>
<wire x1="-7.35668125" y1="3.61755" x2="-6.08635" y2="3.61755" width="0.001" layer="48"/>
<wire x1="-6.08635" y1="3.61755" x2="-5.733490625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-5.733490625" y1="2.700090625" x2="-5.274759375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-5.274759375" y1="2.700090625" x2="-6.5098" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-6.5098" y1="5.69946875" x2="-6.96851875" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-6.96851875" y1="5.69946875" x2="-8.0977" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-4.992459375" y1="2.700090625" x2="-4.604309375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-4.604309375" y1="2.700090625" x2="-4.604309375" y2="5.240740625" width="0.001" layer="48"/>
<wire x1="-4.604309375" y1="5.240740625" x2="-3.75741875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-3.75741875" y1="2.700090625" x2="-3.36926875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-3.36926875" y1="2.700090625" x2="-2.522390625" y2="5.20545" width="0.001" layer="48"/>
<wire x1="-2.522390625" y1="5.20545" x2="-2.522390625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-2.522390625" y1="2.700090625" x2="-2.13423125" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-2.13423125" y1="2.700090625" x2="-2.13423125" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-2.13423125" y1="5.69946875" x2="-2.66353125" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-2.66353125" y1="5.69946875" x2="-3.36926875" y2="3.61755" width="0.001" layer="48"/>
<wire x1="-3.36926875" y1="3.61755" x2="-3.5457" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="-3.5457" y1="3.12353125" x2="-3.651559375" y2="3.582259375" width="0.001" layer="48"/>
<wire x1="-3.651559375" y1="3.582259375" x2="-4.392590625" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-4.392590625" y1="5.69946875" x2="-4.992459375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-4.992459375" y1="5.69946875" x2="-4.992459375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-1.49906875" y1="2.700090625" x2="-1.110909375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-1.110909375" y1="2.700090625" x2="-1.110909375" y2="5.240740625" width="0.001" layer="48"/>
<wire x1="-1.110909375" y1="5.240740625" x2="-0.228740625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="-0.228740625" y1="2.700090625" x2="0.088840625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="0.088840625" y1="2.700090625" x2="1.006290625" y2="5.20545" width="0.001" layer="48"/>
<wire x1="1.006290625" y1="5.20545" x2="1.006290625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="1.006290625" y1="2.700090625" x2="1.359159375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="1.359159375" y1="2.700090625" x2="1.359159375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="1.359159375" y1="5.69946875" x2="0.829859375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="0.829859375" y1="5.69946875" x2="0.088840625" y2="3.61755" width="0.001" layer="48"/>
<wire x1="0.088840625" y1="3.61755" x2="-0.052309375" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="-0.052309375" y1="3.12353125" x2="-0.193459375" y2="3.582259375" width="0.001" layer="48"/>
<wire x1="-0.193459375" y1="3.582259375" x2="-0.899190625" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-0.899190625" y1="5.69946875" x2="-1.49906875" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="-1.49906875" y1="5.69946875" x2="-1.49906875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="1.888459375" y1="4.393859375" x2="1.888459375" y2="3.93513125" width="0.001" layer="48"/>
<wire x1="1.888459375" y1="3.93513125" x2="1.959040625" y2="3.723409375" width="0.001" layer="48"/>
<wire x1="1.959040625" y1="3.723409375" x2="1.99433125" y2="3.511690625" width="0.001" layer="48"/>
<wire x1="1.99433125" y1="3.511690625" x2="2.13546875" y2="3.229390625" width="0.001" layer="48"/>
<wire x1="2.13546875" y1="3.229390625" x2="2.20605" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="2.20605" y1="3.12353125" x2="2.347190625" y2="3.01766875" width="0.001" layer="48"/>
<wire x1="2.347190625" y1="3.01766875" x2="2.629490625" y2="2.80595" width="0.001" layer="48"/>
<wire x1="2.629490625" y1="2.80595" x2="2.982359375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="2.982359375" y1="2.700090625" x2="3.33521875" y2="2.6648" width="0.001" layer="48"/>
<wire x1="3.33521875" y1="2.6648" x2="3.61751875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="3.61751875" y1="2.700090625" x2="3.970390625" y2="2.770659375" width="0.001" layer="48"/>
<wire x1="3.970390625" y1="2.770659375" x2="4.182109375" y2="2.911809375" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="2.911809375" x2="4.32325" y2="3.01766875" width="0.001" layer="48"/>
<wire x1="4.32325" y1="3.01766875" x2="4.4644" y2="3.229390625" width="0.001" layer="48"/>
<wire x1="4.4644" y1="3.229390625" x2="4.60555" y2="3.40581875" width="0.001" layer="48"/>
<wire x1="4.60555" y1="3.40581875" x2="4.711409375" y2="3.79398125" width="0.001" layer="48"/>
<wire x1="4.711409375" y1="3.79398125" x2="4.7467" y2="4.18213125" width="0.001" layer="48"/>
<wire x1="4.7467" y1="4.18213125" x2="4.711409375" y2="4.49971875" width="0.001" layer="48"/>
<wire x1="4.711409375" y1="4.49971875" x2="4.67611875" y2="4.8173" width="0.001" layer="48"/>
<wire x1="4.67611875" y1="4.8173" x2="4.53498125" y2="5.099590625" width="0.001" layer="48"/>
<wire x1="4.53498125" y1="5.099590625" x2="4.39383125" y2="5.27603125" width="0.001" layer="48"/>
<wire x1="4.39383125" y1="5.27603125" x2="4.28796875" y2="5.41716875" width="0.001" layer="48"/>
<wire x1="4.28796875" y1="5.41716875" x2="4.182109375" y2="5.48775" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="5.48775" x2="3.970390625" y2="5.628890625" width="0.001" layer="48"/>
<wire x1="3.970390625" y1="5.628890625" x2="3.6528" y2="5.73475" width="0.001" layer="48"/>
<wire x1="3.6528" y1="5.73475" x2="3.1235" y2="5.73475" width="0.001" layer="48"/>
<wire x1="3.1235" y1="5.73475" x2="2.841209375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="2.841209375" y1="5.69946875" x2="2.629490625" y2="5.628890625" width="0.001" layer="48"/>
<wire x1="2.629490625" y1="5.628890625" x2="2.488340625" y2="5.48775" width="0.001" layer="48"/>
<wire x1="2.488340625" y1="5.48775" x2="2.311909375" y2="5.311309375" width="0.001" layer="48"/>
<wire x1="2.311909375" y1="5.311309375" x2="2.170759375" y2="5.240740625" width="0.001" layer="48"/>
<wire x1="2.170759375" y1="5.240740625" x2="2.100190625" y2="5.0643" width="0.001" layer="48"/>
<wire x1="2.100190625" y1="5.0643" x2="1.99433125" y2="4.85258125" width="0.001" layer="48"/>
<wire x1="1.99433125" y1="4.85258125" x2="1.92375" y2="4.640859375" width="0.001" layer="48"/>
<wire x1="1.92375" y1="4.640859375" x2="1.888459375" y2="4.393859375" width="0.001" layer="48"/>
<wire x1="4.32325" y1="4.21741875" x2="4.32325" y2="3.970409375" width="0.001" layer="48"/>
<wire x1="4.32325" y1="3.970409375" x2="4.28796875" y2="3.723409375" width="0.001" layer="48"/>
<wire x1="4.28796875" y1="3.723409375" x2="4.182109375" y2="3.441109375" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="3.441109375" x2="4.040959375" y2="3.299959375" width="0.001" layer="48"/>
<wire x1="4.040959375" y1="3.299959375" x2="3.899809375" y2="3.15881875" width="0.001" layer="48"/>
<wire x1="3.899809375" y1="3.15881875" x2="3.688090625" y2="3.088240625" width="0.001" layer="48"/>
<wire x1="3.688090625" y1="3.088240625" x2="3.546940625" y2="2.98238125" width="0.001" layer="48"/>
<wire x1="3.546940625" y1="2.98238125" x2="3.158790625" y2="2.98238125" width="0.001" layer="48"/>
<wire x1="3.158790625" y1="2.98238125" x2="2.982359375" y2="3.01766875" width="0.001" layer="48"/>
<wire x1="2.982359375" y1="3.01766875" x2="2.80591875" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="2.80591875" y1="3.12353125" x2="2.700059375" y2="3.1941" width="0.001" layer="48"/>
<wire x1="2.700059375" y1="3.1941" x2="2.558909375" y2="3.33525" width="0.001" layer="48"/>
<wire x1="2.558909375" y1="3.33525" x2="2.52363125" y2="3.40581875" width="0.001" layer="48"/>
<wire x1="2.52363125" y1="3.40581875" x2="2.41776875" y2="3.54696875" width="0.001" layer="48"/>
<wire x1="2.41776875" y1="3.54696875" x2="2.311909375" y2="3.82926875" width="0.001" layer="48"/>
<wire x1="2.311909375" y1="3.82926875" x2="2.311909375" y2="4.18213125" width="0.001" layer="48"/>
<wire x1="2.311909375" y1="4.18213125" x2="2.347190625" y2="4.60558125" width="0.001" layer="48"/>
<wire x1="2.347190625" y1="4.60558125" x2="2.38248125" y2="4.85258125" width="0.001" layer="48"/>
<wire x1="2.38248125" y1="4.85258125" x2="2.52363125" y2="5.02901875" width="0.001" layer="48"/>
<wire x1="2.52363125" y1="5.02901875" x2="2.700059375" y2="5.20545" width="0.001" layer="48"/>
<wire x1="2.700059375" y1="5.20545" x2="2.91178125" y2="5.311309375" width="0.001" layer="48"/>
<wire x1="2.91178125" y1="5.311309375" x2="3.1235" y2="5.41716875" width="0.001" layer="48"/>
<wire x1="3.1235" y1="5.41716875" x2="3.33521875" y2="5.41716875" width="0.001" layer="48"/>
<wire x1="3.33521875" y1="5.41716875" x2="3.61751875" y2="5.3466" width="0.001" layer="48"/>
<wire x1="3.61751875" y1="5.3466" x2="3.75866875" y2="5.311309375" width="0.001" layer="48"/>
<wire x1="3.75866875" y1="5.311309375" x2="3.86453125" y2="5.240740625" width="0.001" layer="48"/>
<wire x1="3.86453125" y1="5.240740625" x2="4.040959375" y2="5.13488125" width="0.001" layer="48"/>
<wire x1="4.040959375" y1="5.13488125" x2="4.11153125" y2="5.02901875" width="0.001" layer="48"/>
<wire x1="4.11153125" y1="5.02901875" x2="4.182109375" y2="4.923159375" width="0.001" layer="48"/>
<wire x1="4.182109375" y1="4.923159375" x2="4.25268125" y2="4.782009375" width="0.001" layer="48"/>
<wire x1="4.25268125" y1="4.782009375" x2="4.28796875" y2="4.570290625" width="0.001" layer="48"/>
<wire x1="4.28796875" y1="4.570290625" x2="4.32325" y2="4.21741875" width="0.001" layer="48"/>
<wire x1="5.276" y1="2.700090625" x2="5.66415" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="5.66415" y1="2.700090625" x2="5.66415" y2="5.0643" width="0.001" layer="48"/>
<wire x1="5.66415" y1="5.0643" x2="7.21676875" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="7.21676875" y1="2.700090625" x2="7.640209375" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="7.640209375" y1="2.700090625" x2="7.640209375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="7.640209375" y1="5.69946875" x2="7.252059375" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="7.252059375" y1="5.69946875" x2="7.252059375" y2="3.33525" width="0.001" layer="48"/>
<wire x1="7.252059375" y1="3.33525" x2="5.699440625" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="5.699440625" y1="5.69946875" x2="5.276" y2="5.69946875" width="0.001" layer="48"/>
<wire x1="5.276" y1="5.69946875" x2="5.276" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="10.03971875" y1="3.299959375" x2="9.828" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="9.828" y1="3.12353125" x2="9.792709375" y2="3.12353125" width="0.001" layer="48"/>
<wire x1="9.792709375" y1="3.12353125" x2="9.722140625" y2="3.088240625" width="0.001" layer="48"/>
<wire x1="9.722140625" y1="3.088240625" x2="8.69881875" y2="3.088240625" width="0.001" layer="48"/>
<wire x1="8.69881875" y1="3.088240625" x2="8.69881875" y2="5.3466" width="0.001" layer="48"/>
<wire x1="8.69881875" y1="5.3466" x2="9.33398125" y2="5.3466" width="0.001" layer="48"/>
<wire x1="9.33398125" y1="5.3466" x2="9.580990625" y2="5.311309375" width="0.001" layer="48"/>
<wire x1="9.580990625" y1="5.311309375" x2="9.828" y2="5.27603125" width="0.001" layer="48"/>
<wire x1="9.828" y1="5.27603125" x2="10.00443125" y2="5.13488125" width="0.001" layer="48"/>
<wire x1="10.00443125" y1="5.13488125" x2="10.180859375" y2="4.99373125" width="0.001" layer="48"/>
<wire x1="10.180859375" y1="4.99373125" x2="10.251440625" y2="4.85258125" width="0.001" layer="48"/>
<wire x1="10.251440625" y1="4.85258125" x2="10.322009375" y2="4.640859375" width="0.001" layer="48"/>
<wire x1="10.322009375" y1="4.640859375" x2="10.3573" y2="4.21741875" width="0.001" layer="48"/>
<wire x1="10.3573" y1="4.21741875" x2="10.3573" y2="3.86455" width="0.001" layer="48"/>
<wire x1="10.3573" y1="3.86455" x2="10.322009375" y2="3.723409375" width="0.001" layer="48"/>
<wire x1="10.322009375" y1="3.723409375" x2="10.251440625" y2="3.582259375" width="0.001" layer="48"/>
<wire x1="10.251440625" y1="3.582259375" x2="10.180859375" y2="3.40581875" width="0.001" layer="48"/>
<wire x1="10.180859375" y1="3.40581875" x2="10.03971875" y2="3.299959375" width="0.001" layer="48"/>
<wire x1="8.27538125" y1="2.700090625" x2="9.580990625" y2="2.700090625" width="0.001" layer="48"/>
<wire x1="9.580990625" y1="2.700090625" x2="9.828" y2="2.73538125" width="0.001" layer="48"/>
<wire x1="9.828" y1="2.73538125" x2="10.110290625" y2="2.80595" width="0.001" layer="48"/>
<wire x1="10.110290625" y1="2.80595" x2="10.322009375" y2="2.98238125" width="0.001" layer="48"/>
<wire x1="10.322009375" y1="2.98238125" x2="10.463159375" y2="3.15881875" width="0.001" layer="48"/>
<wire x1="10.463159375" y1="3.15881875" x2="10.604309375" y2="3.33525" width="0.001" layer="48"/>
<wire x1="10.604309375" y1="3.33525" x2="10.639590625" y2="3.54696875" width="0.001" layer="48"/>
<wire x1="10.639590625" y1="3.54696875" x2="10.74545" y2="3.723409375" width="0.001" layer="48"/>
<wire x1="10.74545" y1="3.723409375" x2="10.780740625" y2="3.93513125" width="0.001" layer="48"/>
<wire x1="10.780740625" y1="3.93513125" x2="10.780740625" y2="4.21741875" width="0.001" layer="48"/>
<wire x1="10.780740625" y1="4.21741875" x2="10.74545" y2="4.60558125" width="0.001" layer="48"/>
<wire x1="10.74485" y1="4.605590625" x2="10.638990625" y2="4.92316875" width="0.001" layer="48"/>
<wire x1="10.638990625" y1="4.92316875" x2="10.53313125" y2="5.205459375" width="0.001" layer="48"/>
<wire x1="10.53313125" y1="5.205459375" x2="10.321409375" y2="5.45246875" width="0.001" layer="48"/>
<wire x1="10.321409375" y1="5.45246875" x2="10.109690625" y2="5.55833125" width="0.001" layer="48"/>
<wire x1="10.109690625" y1="5.55833125" x2="9.89796875" y2="5.664190625" width="0.001" layer="48"/>
<wire x1="9.89796875" y1="5.664190625" x2="9.58038125" y2="5.69948125" width="0.001" layer="48"/>
<wire x1="9.58038125" y1="5.69948125" x2="8.27476875" y2="5.69948125" width="0.001" layer="48"/>
<wire x1="8.27476875" y1="5.69948125" x2="8.27476875" y2="2.700109375" width="0.001" layer="48"/>
<wire x1="-4.217540625" y1="-1.992890625" x2="-4.217540625" y2="1.006490625" width="0.001" layer="48"/>
<wire x1="-4.217540625" y1="1.006490625" x2="-4.46455" y2="1.006490625" width="0.001" layer="48"/>
<wire x1="-4.46455" y1="1.006490625" x2="-4.64098125" y2="0.75948125" width="0.001" layer="48"/>
<wire x1="-4.64098125" y1="0.75948125" x2="-4.8527" y2="0.547759375" width="0.001" layer="48"/>
<wire x1="-4.8527" y1="0.547759375" x2="-5.06441875" y2="0.37133125" width="0.001" layer="48"/>
<wire x1="-5.06441875" y1="0.37133125" x2="-5.31143125" y2="0.23018125" width="0.001" layer="48"/>
<wire x1="-5.31143125" y1="0.23018125" x2="-5.31143125" y2="-0.0874" width="0.001" layer="48"/>
<wire x1="-5.31143125" y1="-0.0874" x2="-5.06441875" y2="-0.01683125" width="0.001" layer="48"/>
<wire x1="-5.06441875" y1="-0.01683125" x2="-4.887990625" y2="0.12431875" width="0.001" layer="48"/>
<wire x1="-4.887990625" y1="0.12431875" x2="-4.605690625" y2="0.336040625" width="0.001" layer="48"/>
<wire x1="-4.605690625" y1="0.336040625" x2="-4.605690625" y2="-1.992890625" width="0.001" layer="48"/>
<wire x1="-4.605690625" y1="-1.992890625" x2="-4.217540625" y2="-1.992890625" width="0.001" layer="48"/>
<wire x1="-3.30008125" y1="-1.25186875" x2="-3.19421875" y2="-1.49886875" width="0.001" layer="48"/>
<wire x1="-3.19421875" y1="-1.49886875" x2="-3.088359375" y2="-1.74588125" width="0.001" layer="48"/>
<wire x1="-3.088359375" y1="-1.74588125" x2="-2.9825" y2="-1.851740625" width="0.001" layer="48"/>
<wire x1="-2.9825" y1="-1.851740625" x2="-2.806059375" y2="-1.9576" width="0.001" layer="48"/>
<wire x1="-2.806059375" y1="-1.9576" x2="-2.559059375" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="-2.559059375" y1="-2.063459375" x2="-2.31205" y2="-2.09875" width="0.001" layer="48"/>
<wire x1="-2.31205" y1="-2.09875" x2="-2.10033125" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="-2.10033125" y1="-2.063459375" x2="-1.85331875" y2="-1.9576" width="0.001" layer="48"/>
<wire x1="-1.85331875" y1="-1.9576" x2="-1.676890625" y2="-1.88703125" width="0.001" layer="48"/>
<wire x1="-1.676890625" y1="-1.88703125" x2="-1.50045" y2="-1.710590625" width="0.001" layer="48"/>
<wire x1="-1.50045" y1="-1.710590625" x2="-1.42988125" y2="-1.534159375" width="0.001" layer="48"/>
<wire x1="-1.42988125" y1="-1.534159375" x2="-1.32401875" y2="-1.35773125" width="0.001" layer="48"/>
<wire x1="-1.32401875" y1="-1.35773125" x2="-1.28873125" y2="-1.21658125" width="0.001" layer="48"/>
<wire x1="-1.28873125" y1="-1.21658125" x2="-1.28873125" y2="-0.793140625" width="0.001" layer="48"/>
<wire x1="-1.28873125" y1="-0.793140625" x2="-1.394590625" y2="-0.510840625" width="0.001" layer="48"/>
<wire x1="-1.394590625" y1="-0.510840625" x2="-1.50045" y2="-0.3697" width="0.001" layer="48"/>
<wire x1="-1.50045" y1="-0.3697" x2="-1.6416" y2="-0.22855" width="0.001" layer="48"/>
<wire x1="-1.6416" y1="-0.22855" x2="-1.747459375" y2="-0.15798125" width="0.001" layer="48"/>
<wire x1="-1.747459375" y1="-0.15798125" x2="-1.888609375" y2="-0.0874" width="0.001" layer="48"/>
<wire x1="-1.888609375" y1="-0.0874" x2="-2.065040625" y2="-0.05211875" width="0.001" layer="48"/>
<wire x1="-2.065040625" y1="-0.05211875" x2="-2.24148125" y2="-0.01683125" width="0.001" layer="48"/>
<wire x1="-2.24148125" y1="-0.01683125" x2="-2.52376875" y2="-0.05211875" width="0.001" layer="48"/>
<wire x1="-2.52376875" y1="-0.05211875" x2="-2.77078125" y2="-0.22855" width="0.001" layer="48"/>
<wire x1="-2.77078125" y1="-0.22855" x2="-2.594340625" y2="0.58305" width="0.001" layer="48"/>
<wire x1="-2.594340625" y1="0.58305" x2="-1.42988125" y2="0.58305" width="0.001" layer="48"/>
<wire x1="-1.42988125" y1="0.58305" x2="-1.42988125" y2="0.9712" width="0.001" layer="48"/>
<wire x1="-1.42988125" y1="0.9712" x2="-2.91193125" y2="0.9712" width="0.001" layer="48"/>
<wire x1="-2.91193125" y1="0.9712" x2="-3.19421875" y2="-0.6167" width="0.001" layer="48"/>
<wire x1="-3.19421875" y1="-0.6167" x2="-2.876640625" y2="-0.651990625" width="0.001" layer="48"/>
<wire x1="-2.876640625" y1="-0.651990625" x2="-2.77078125" y2="-0.58141875" width="0.001" layer="48"/>
<wire x1="-2.77078125" y1="-0.58141875" x2="-2.7002" y2="-0.475559375" width="0.001" layer="48"/>
<wire x1="-2.7002" y1="-0.475559375" x2="-2.52376875" y2="-0.40498125" width="0.001" layer="48"/>
<wire x1="-2.52376875" y1="-0.40498125" x2="-2.31205" y2="-0.3697" width="0.001" layer="48"/>
<wire x1="-2.31205" y1="-0.3697" x2="-2.10033125" y2="-0.40498125" width="0.001" layer="48"/>
<wire x1="-2.10033125" y1="-0.40498125" x2="-1.923890625" y2="-0.475559375" width="0.001" layer="48"/>
<wire x1="-1.923890625" y1="-0.475559375" x2="-1.85331875" y2="-0.58141875" width="0.001" layer="48"/>
<wire x1="-1.85331875" y1="-0.58141875" x2="-1.747459375" y2="-0.651990625" width="0.001" layer="48"/>
<wire x1="-1.747459375" y1="-0.651990625" x2="-1.676890625" y2="-0.863709375" width="0.001" layer="48"/>
<wire x1="-1.676890625" y1="-0.863709375" x2="-1.676890625" y2="-1.25186875" width="0.001" layer="48"/>
<wire x1="-1.676890625" y1="-1.25186875" x2="-1.747459375" y2="-1.4283" width="0.001" layer="48"/>
<wire x1="-1.747459375" y1="-1.4283" x2="-1.85331875" y2="-1.534159375" width="0.001" layer="48"/>
<wire x1="-1.85331875" y1="-1.534159375" x2="-1.923890625" y2="-1.64001875" width="0.001" layer="48"/>
<wire x1="-1.923890625" y1="-1.64001875" x2="-2.10033125" y2="-1.74588125" width="0.001" layer="48"/>
<wire x1="-2.10033125" y1="-1.74588125" x2="-2.4532" y2="-1.74588125" width="0.001" layer="48"/>
<wire x1="-2.4532" y1="-1.74588125" x2="-2.559059375" y2="-1.710590625" width="0.001" layer="48"/>
<wire x1="-2.559059375" y1="-1.710590625" x2="-2.7002" y2="-1.64001875" width="0.001" layer="48"/>
<wire x1="-2.7002" y1="-1.64001875" x2="-2.735490625" y2="-1.534159375" width="0.001" layer="48"/>
<wire x1="-2.735490625" y1="-1.534159375" x2="-2.806059375" y2="-1.35773125" width="0.001" layer="48"/>
<wire x1="-2.806059375" y1="-1.35773125" x2="-2.91193125" y2="-1.21658125" width="0.001" layer="48"/>
<wire x1="-2.91193125" y1="-1.21658125" x2="-3.30008125" y2="-1.25186875" width="0.001" layer="48"/>
<wire x1="-0.583" y1="-0.01683125" x2="-0.547709375" y2="0.12431875" width="0.001" layer="48"/>
<wire x1="-0.547709375" y1="0.12431875" x2="-0.477140625" y2="0.26546875" width="0.001" layer="48"/>
<wire x1="-0.477140625" y1="0.26546875" x2="-0.44185" y2="0.406609375" width="0.001" layer="48"/>
<wire x1="-0.44185" y1="0.406609375" x2="-0.37128125" y2="0.477190625" width="0.001" layer="48"/>
<wire x1="-0.37128125" y1="0.477190625" x2="-0.15955" y2="0.65361875" width="0.001" layer="48"/>
<wire x1="-0.15955" y1="0.65361875" x2="0.05216875" y2="0.688909375" width="0.001" layer="48"/>
<wire x1="0.05216875" y1="0.688909375" x2="0.263890625" y2="0.65361875" width="0.001" layer="48"/>
<wire x1="0.263890625" y1="0.65361875" x2="0.44031875" y2="0.547759375" width="0.001" layer="48"/>
<wire x1="0.44031875" y1="0.547759375" x2="0.510890625" y2="0.4419" width="0.001" layer="48"/>
<wire x1="0.510890625" y1="0.4419" x2="0.58146875" y2="0.336040625" width="0.001" layer="48"/>
<wire x1="0.58146875" y1="0.336040625" x2="0.616759375" y2="0.159609375" width="0.001" layer="48"/>
<wire x1="0.616759375" y1="0.159609375" x2="0.616759375" y2="-0.22855" width="0.001" layer="48"/>
<wire x1="0.616759375" y1="-0.22855" x2="0.510890625" y2="-0.44026875" width="0.001" layer="48"/>
<wire x1="0.510890625" y1="-0.44026875" x2="0.44031875" y2="-0.510840625" width="0.001" layer="48"/>
<wire x1="0.44031875" y1="-0.510840625" x2="0.29916875" y2="-0.6167" width="0.001" layer="48"/>
<wire x1="0.29916875" y1="-0.6167" x2="0.193309375" y2="-0.651990625" width="0.001" layer="48"/>
<wire x1="0.193309375" y1="-0.651990625" x2="0.05216875" y2="-0.68728125" width="0.001" layer="48"/>
<wire x1="0.05216875" y1="-0.68728125" x2="-0.15955" y2="-0.651990625" width="0.001" layer="48"/>
<wire x1="-0.15955" y1="-0.651990625" x2="-0.37128125" y2="-0.510840625" width="0.001" layer="48"/>
<wire x1="-0.37128125" y1="-0.510840625" x2="-0.406559375" y2="-0.475559375" width="0.001" layer="48"/>
<wire x1="-0.406559375" y1="-0.475559375" x2="-0.477140625" y2="-0.3697" width="0.001" layer="48"/>
<wire x1="-0.477140625" y1="-0.3697" x2="-0.547709375" y2="-0.193259375" width="0.001" layer="48"/>
<wire x1="-0.547709375" y1="-0.193259375" x2="-0.583" y2="-0.01683125" width="0.001" layer="48"/>
<wire x1="-0.865290625" y1="-1.322440625" x2="-0.83" y2="-1.56945" width="0.001" layer="48"/>
<wire x1="-0.83" y1="-1.56945" x2="-0.65356875" y2="-1.78116875" width="0.001" layer="48"/>
<wire x1="-0.65356875" y1="-1.78116875" x2="-0.583" y2="-1.92231875" width="0.001" layer="48"/>
<wire x1="-0.583" y1="-1.92231875" x2="-0.44185" y2="-1.992890625" width="0.001" layer="48"/>
<wire x1="-0.44185" y1="-1.992890625" x2="-0.23013125" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="-0.23013125" y1="-2.063459375" x2="-0.018409375" y2="-2.09875" width="0.001" layer="48"/>
<wire x1="-0.018409375" y1="-2.09875" x2="0.193309375" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="0.193309375" y1="-2.063459375" x2="0.44031875" y2="-1.9576" width="0.001" layer="48"/>
<wire x1="0.44031875" y1="-1.9576" x2="0.510890625" y2="-1.88703125" width="0.001" layer="48"/>
<wire x1="0.510890625" y1="-1.88703125" x2="0.652040625" y2="-1.78116875" width="0.001" layer="48"/>
<wire x1="0.652040625" y1="-1.78116875" x2="0.793190625" y2="-1.64001875" width="0.001" layer="48"/>
<wire x1="0.793190625" y1="-1.64001875" x2="0.863759375" y2="-1.49886875" width="0.001" layer="48"/>
<wire x1="0.863759375" y1="-1.49886875" x2="0.934340625" y2="-1.25186875" width="0.001" layer="48"/>
<wire x1="0.934340625" y1="-1.25186875" x2="1.004909375" y2="-1.004859375" width="0.001" layer="48"/>
<wire x1="1.004909375" y1="-1.004859375" x2="1.0402" y2="-0.44026875" width="0.001" layer="48"/>
<wire x1="1.0402" y1="-0.44026875" x2="1.0402" y2="-0.0874" width="0.001" layer="48"/>
<wire x1="1.0402" y1="-0.0874" x2="1.004909375" y2="0.05375" width="0.001" layer="48"/>
<wire x1="1.004909375" y1="0.05375" x2="0.934340625" y2="0.23018125" width="0.001" layer="48"/>
<wire x1="0.934340625" y1="0.23018125" x2="0.934340625" y2="0.336040625" width="0.001" layer="48"/>
<wire x1="0.934340625" y1="0.336040625" x2="0.89905" y2="0.406609375" width="0.001" layer="48"/>
<wire x1="0.89905" y1="0.406609375" x2="0.863759375" y2="0.477190625" width="0.001" layer="48"/>
<wire x1="0.863759375" y1="0.477190625" x2="0.72261875" y2="0.65361875" width="0.001" layer="48"/>
<wire x1="0.72261875" y1="0.65361875" x2="0.58146875" y2="0.830059375" width="0.001" layer="48"/>
<wire x1="0.58146875" y1="0.830059375" x2="0.40503125" y2="0.90063125" width="0.001" layer="48"/>
<wire x1="0.40503125" y1="0.90063125" x2="0.263890625" y2="0.9712" width="0.001" layer="48"/>
<wire x1="0.263890625" y1="0.9712" x2="0.01688125" y2="1.006490625" width="0.001" layer="48"/>
<wire x1="0.01688125" y1="1.006490625" x2="-0.335990625" y2="0.9712" width="0.001" layer="48"/>
<wire x1="-0.335990625" y1="0.9712" x2="-0.44185" y2="0.865340625" width="0.001" layer="48"/>
<wire x1="-0.44185" y1="0.865340625" x2="-0.583" y2="0.79476875" width="0.001" layer="48"/>
<wire x1="-0.583" y1="0.79476875" x2="-0.688859375" y2="0.688909375" width="0.001" layer="48"/>
<wire x1="-0.688859375" y1="0.688909375" x2="-0.83" y2="0.477190625" width="0.001" layer="48"/>
<wire x1="-0.83" y1="0.477190625" x2="-0.90058125" y2="0.23018125" width="0.001" layer="48"/>
<wire x1="-0.90058125" y1="0.23018125" x2="-0.97115" y2="-0.01683125" width="0.001" layer="48"/>
<wire x1="-0.97115" y1="-0.01683125" x2="-0.90058125" y2="-0.22855" width="0.001" layer="48"/>
<wire x1="-0.90058125" y1="-0.22855" x2="-0.865290625" y2="-0.40498125" width="0.001" layer="48"/>
<wire x1="-0.865290625" y1="-0.40498125" x2="-0.83" y2="-0.58141875" width="0.001" layer="48"/>
<wire x1="-0.83" y1="-0.58141875" x2="-0.688859375" y2="-0.68728125" width="0.001" layer="48"/>
<wire x1="-0.688859375" y1="-0.68728125" x2="-0.583" y2="-0.82841875" width="0.001" layer="48"/>
<wire x1="-0.583" y1="-0.82841875" x2="-0.406559375" y2="-0.934290625" width="0.001" layer="48"/>
<wire x1="-0.406559375" y1="-0.934290625" x2="-0.23013125" y2="-1.004859375" width="0.001" layer="48"/>
<wire x1="-0.23013125" y1="-1.004859375" x2="-0.053690625" y2="-1.004859375" width="0.001" layer="48"/>
<wire x1="-0.053690625" y1="-1.004859375" x2="0.2286" y2="-0.934290625" width="0.001" layer="48"/>
<wire x1="0.2286" y1="-0.934290625" x2="0.40503125" y2="-0.863709375" width="0.001" layer="48"/>
<wire x1="0.40503125" y1="-0.863709375" x2="0.58146875" y2="-0.722559375" width="0.001" layer="48"/>
<wire x1="0.58146875" y1="-0.722559375" x2="0.652040625" y2="-0.6167" width="0.001" layer="48"/>
<wire x1="0.652040625" y1="-0.6167" x2="0.652040625" y2="-0.899" width="0.001" layer="48"/>
<wire x1="0.652040625" y1="-0.899" x2="0.616759375" y2="-1.11071875" width="0.001" layer="48"/>
<wire x1="0.616759375" y1="-1.11071875" x2="0.58146875" y2="-1.28715" width="0.001" layer="48"/>
<wire x1="0.58146875" y1="-1.28715" x2="0.475609375" y2="-1.463590625" width="0.001" layer="48"/>
<wire x1="0.475609375" y1="-1.463590625" x2="0.44031875" y2="-1.534159375" width="0.001" layer="48"/>
<wire x1="0.44031875" y1="-1.534159375" x2="0.36975" y2="-1.64001875" width="0.001" layer="48"/>
<wire x1="0.36975" y1="-1.64001875" x2="0.193309375" y2="-1.74588125" width="0.001" layer="48"/>
<wire x1="0.193309375" y1="-1.74588125" x2="-0.194840625" y2="-1.74588125" width="0.001" layer="48"/>
<wire x1="-0.194840625" y1="-1.74588125" x2="-0.37128125" y2="-1.675309375" width="0.001" layer="48"/>
<wire x1="-0.37128125" y1="-1.675309375" x2="-0.406559375" y2="-1.56945" width="0.001" layer="48"/>
<wire x1="-0.406559375" y1="-1.56945" x2="-0.547709375" y2="-1.28715" width="0.001" layer="48"/>
<wire x1="-0.547709375" y1="-1.28715" x2="-0.865290625" y2="-1.322440625" width="0.001" layer="48"/>
<wire x1="1.42835" y1="-1.25186875" x2="1.42835" y2="-1.25198125" width="0.001" layer="48"/>
<wire x1="1.42835" y1="-1.25198125" x2="1.42835" y2="-1.4283" width="0.001" layer="48"/>
<wire x1="1.42835" y1="-1.4283" x2="1.49893125" y2="-1.56945" width="0.001" layer="48"/>
<wire x1="1.49893125" y1="-1.56945" x2="1.5695" y2="-1.710590625" width="0.001" layer="48"/>
<wire x1="1.5695" y1="-1.710590625" x2="1.71065" y2="-1.851740625" width="0.001" layer="48"/>
<wire x1="1.71065" y1="-1.851740625" x2="1.851790625" y2="-1.9576" width="0.001" layer="48"/>
<wire x1="1.851790625" y1="-1.9576" x2="1.992940625" y2="-1.992890625" width="0.001" layer="48"/>
<wire x1="1.992940625" y1="-1.992890625" x2="2.16938125" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="2.16938125" y1="-2.063459375" x2="2.345809375" y2="-2.09875" width="0.001" layer="48"/>
<wire x1="2.345809375" y1="-2.09875" x2="2.55753125" y2="-2.063459375" width="0.001" layer="48"/>
<wire x1="2.55753125" y1="-2.063459375" x2="2.76925" y2="-1.992890625" width="0.001" layer="48"/>
<wire x1="2.76925" y1="-1.992890625" x2="2.98096875" y2="-1.88703125" width="0.001" layer="48"/>
<wire x1="2.98096875" y1="-1.88703125" x2="3.22798125" y2="-1.64001875" width="0.001" layer="48"/>
<wire x1="3.22798125" y1="-1.64001875" x2="3.26326875" y2="-1.463590625" width="0.001" layer="48"/>
<wire x1="3.26326875" y1="-1.463590625" x2="3.36913125" y2="-1.28715" width="0.001" layer="48"/>
<wire x1="3.36913125" y1="-1.28715" x2="3.36913125" y2="-1.11071875" width="0.001" layer="48"/>
<wire x1="3.36913125" y1="-1.11071875" x2="3.333840625" y2="-0.899" width="0.001" layer="48"/>
<wire x1="3.333840625" y1="-0.899" x2="3.192690625" y2="-0.6167" width="0.001" layer="48"/>
<wire x1="3.192690625" y1="-0.6167" x2="3.051540625" y2="-0.510840625" width="0.001" layer="48"/>
<wire x1="3.051540625" y1="-0.510840625" x2="2.94568125" y2="-0.44026875" width="0.001" layer="48"/>
<wire x1="2.94568125" y1="-0.44026875" x2="2.804540625" y2="-0.40498125" width="0.001" layer="48"/>
<wire x1="2.804540625" y1="-0.40498125" x2="3.016259375" y2="-0.263840625" width="0.001" layer="48"/>
<wire x1="3.016259375" y1="-0.263840625" x2="3.157409375" y2="-0.0874" width="0.001" layer="48"/>
<wire x1="3.157409375" y1="-0.0874" x2="3.192690625" y2="0.05375" width="0.001" layer="48"/>
<wire x1="3.192690625" y1="0.05375" x2="3.192690625" y2="0.194890625" width="0.001" layer="48"/>
<wire x1="3.192690625" y1="0.194890625" x2="3.157409375" y2="0.4419" width="0.001" layer="48"/>
<wire x1="3.157409375" y1="0.4419" x2="3.12211875" y2="0.58305" width="0.001" layer="48"/>
<wire x1="3.12211875" y1="0.58305" x2="2.98096875" y2="0.75948125" width="0.001" layer="48"/>
<wire x1="2.98096875" y1="0.75948125" x2="2.83981875" y2="0.830059375" width="0.001" layer="48"/>
<wire x1="2.83981875" y1="0.830059375" x2="2.69868125" y2="0.90063125" width="0.001" layer="48"/>
<wire x1="2.69868125" y1="0.90063125" x2="2.522240625" y2="0.9712" width="0.001" layer="48"/>
<wire x1="2.522240625" y1="0.9712" x2="2.345809375" y2="1.006490625" width="0.001" layer="48"/>
<wire x1="2.345809375" y1="1.006490625" x2="2.0988" y2="0.9712" width="0.001" layer="48"/>
<wire x1="2.0988" y1="0.9712" x2="1.851790625" y2="0.865340625" width="0.001" layer="48"/>
<wire x1="1.851790625" y1="0.865340625" x2="1.74593125" y2="0.79476875" width="0.001" layer="48"/>
<wire x1="1.74593125" y1="0.79476875" x2="1.64006875" y2="0.65361875" width="0.001" layer="48"/>
<wire x1="1.64006875" y1="0.65361875" x2="1.49893125" y2="0.4419" width="0.001" layer="48"/>
<wire x1="1.49893125" y1="0.4419" x2="1.42835" y2="0.194890625" width="0.001" layer="48"/>
<wire x1="1.42835" y1="0.194890625" x2="1.78121875" y2="0.159609375" width="0.001" layer="48"/>
<wire x1="1.78121875" y1="0.159609375" x2="1.851790625" y2="0.336040625" width="0.001" layer="48"/>
<wire x1="1.851790625" y1="0.336040625" x2="1.92236875" y2="0.477190625" width="0.001" layer="48"/>
<wire x1="1.922359375" y1="0.47706875" x2="1.95765" y2="0.54765" width="0.001" layer="48"/>
<wire x1="1.95765" y1="0.54765" x2="2.063509375" y2="0.61821875" width="0.001" layer="48"/>
<wire x1="2.063509375" y1="0.61821875" x2="2.16936875" y2="0.653509375" width="0.001" layer="48"/>
<wire x1="2.16936875" y1="0.653509375" x2="2.345809375" y2="0.6888" width="0.001" layer="48"/>
<wire x1="2.345809375" y1="0.6888" x2="2.522240625" y2="0.653509375" width="0.001" layer="48"/>
<wire x1="2.522240625" y1="0.653509375" x2="2.69866875" y2="0.58293125" width="0.001" layer="48"/>
<wire x1="2.69866875" y1="0.58293125" x2="2.80453125" y2="0.4065" width="0.001" layer="48"/>
<wire x1="2.80453125" y1="0.4065" x2="2.80453125" y2="0.05363125" width="0.001" layer="48"/>
<wire x1="2.80453125" y1="0.05363125" x2="2.76925" y2="-0.05223125" width="0.001" layer="48"/>
<wire x1="2.76925" y1="-0.05223125" x2="2.6281" y2="-0.158090625" width="0.001" layer="48"/>
<wire x1="2.6281" y1="-0.158090625" x2="2.55753125" y2="-0.228659375" width="0.001" layer="48"/>
<wire x1="2.55753125" y1="-0.228659375" x2="2.381090625" y2="-0.26395" width="0.001" layer="48"/>
<wire x1="2.381090625" y1="-0.26395" x2="2.16936875" y2="-0.26395" width="0.001" layer="48"/>
<wire x1="2.16936875" y1="-0.26395" x2="2.13408125" y2="-0.61681875" width="0.001" layer="48"/>
<wire x1="2.13408125" y1="-0.61681875" x2="2.381090625" y2="-0.58153125" width="0.001" layer="48"/>
<wire x1="2.381090625" y1="-0.58153125" x2="2.592809375" y2="-0.61681875" width="0.001" layer="48"/>
<wire x1="2.592809375" y1="-0.61681875" x2="2.76925" y2="-0.687390625" width="0.001" layer="48"/>
<wire x1="2.76925" y1="-0.687390625" x2="2.83981875" y2="-0.828540625" width="0.001" layer="48"/>
<wire x1="2.83981875" y1="-0.828540625" x2="2.94568125" y2="-0.899109375" width="0.001" layer="48"/>
<wire x1="2.94568125" y1="-0.899109375" x2="2.98096875" y2="-1.14611875" width="0.001" layer="48"/>
<wire x1="2.98096875" y1="-1.14611875" x2="2.94568125" y2="-1.28726875" width="0.001" layer="48"/>
<wire x1="2.94568125" y1="-1.28726875" x2="2.910390625" y2="-1.428409375" width="0.001" layer="48"/>
<wire x1="2.910390625" y1="-1.428409375" x2="2.83981875" y2="-1.53426875" width="0.001" layer="48"/>
<wire x1="2.83981875" y1="-1.53426875" x2="2.76925" y2="-1.64013125" width="0.001" layer="48"/>
<wire x1="2.76925" y1="-1.64013125" x2="2.55753125" y2="-1.745990625" width="0.001" layer="48"/>
<wire x1="2.55753125" y1="-1.745990625" x2="2.204659375" y2="-1.745990625" width="0.001" layer="48"/>
<wire x1="2.204659375" y1="-1.745990625" x2="2.13408125" y2="-1.710709375" width="0.001" layer="48"/>
<wire x1="2.13408125" y1="-1.710709375" x2="1.992940625" y2="-1.67541875" width="0.001" layer="48"/>
<wire x1="1.992940625" y1="-1.67541875" x2="1.922359375" y2="-1.569559375" width="0.001" layer="48"/>
<wire x1="1.922359375" y1="-1.569559375" x2="1.851790625" y2="-1.357840625" width="0.001" layer="48"/>
<wire x1="1.851790625" y1="-1.357840625" x2="1.74593125" y2="-1.14611875" width="0.001" layer="48"/>
<wire x1="1.74593125" y1="-1.14611875" x2="1.42835" y2="-1.25198125" width="0.001" layer="48"/>
<wire x1="27.787590625" y1="-7.780040625" x2="27.71701875" y2="-8.27405" width="0.001" layer="51"/>
<wire x1="27.71701875" y1="-8.27405" x2="27.57586875" y2="-8.76806875" width="0.001" layer="51"/>
<wire x1="27.57586875" y1="-8.76806875" x2="27.328859375" y2="-9.26208125" width="0.001" layer="51"/>
<wire x1="27.328859375" y1="-9.26208125" x2="27.04656875" y2="-9.68553125" width="0.001" layer="51"/>
<wire x1="27.04656875" y1="-9.68553125" x2="26.62313125" y2="-10.003109375" width="0.001" layer="51"/>
<wire x1="26.62313125" y1="-10.003109375" x2="26.199690625" y2="-10.25011875" width="0.001" layer="51"/>
<wire x1="26.199690625" y1="-10.25011875" x2="25.67038125" y2="-10.42655" width="0.001" layer="51"/>
<wire x1="25.67038125" y1="-10.42655" x2="25.17636875" y2="-10.532409375" width="0.001" layer="51"/>
<wire x1="25.17636875" y1="-10.532409375" x2="24.61178125" y2="-10.461840625" width="0.001" layer="51"/>
<wire x1="24.61178125" y1="-10.461840625" x2="24.11776875" y2="-10.35598125" width="0.001" layer="51"/>
<wire x1="24.11776875" y1="-10.35598125" x2="23.659040625" y2="-10.14425" width="0.001" layer="51"/>
<wire x1="23.659040625" y1="-10.14425" x2="23.235590625" y2="-9.82666875" width="0.001" layer="51"/>
<wire x1="23.235590625" y1="-9.82666875" x2="22.88273125" y2="-9.473809375" width="0.001" layer="51"/>
<wire x1="22.88273125" y1="-9.473809375" x2="22.60043125" y2="-9.050359375" width="0.001" layer="51"/>
<wire x1="22.60043125" y1="-9.050359375" x2="22.388709375" y2="-8.521059375" width="0.001" layer="51"/>
<wire x1="22.388709375" y1="-8.521059375" x2="22.28285" y2="-8.02705" width="0.001" layer="51"/>
<wire x1="22.28285" y1="-8.02705" x2="22.28285" y2="-7.497740625" width="0.001" layer="51"/>
<wire x1="22.28285" y1="-7.497740625" x2="22.388709375" y2="-6.968440625" width="0.001" layer="51"/>
<wire x1="22.388709375" y1="-6.968440625" x2="22.60043125" y2="-6.509709375" width="0.001" layer="51"/>
<wire x1="22.60043125" y1="-6.509709375" x2="22.88273125" y2="-6.08626875" width="0.001" layer="51"/>
<wire x1="22.88273125" y1="-6.08626875" x2="23.235590625" y2="-5.69811875" width="0.001" layer="51"/>
<wire x1="23.235590625" y1="-5.69811875" x2="23.659040625" y2="-5.380540625" width="0.001" layer="51"/>
<wire x1="23.659040625" y1="-5.380540625" x2="24.11776875" y2="-5.13353125" width="0.001" layer="51"/>
<wire x1="24.11776875" y1="-5.13353125" x2="24.61178125" y2="-5.02766875" width="0.001" layer="51"/>
<wire x1="24.61178125" y1="-5.02766875" x2="25.17636875" y2="-5.02766875" width="0.001" layer="51"/>
<wire x1="25.17636875" y1="-5.02766875" x2="25.67038125" y2="-5.098240625" width="0.001" layer="51"/>
<wire x1="25.67038125" y1="-5.098240625" x2="26.199690625" y2="-5.27468125" width="0.001" layer="51"/>
<wire x1="26.199690625" y1="-5.27468125" x2="26.62313125" y2="-5.52168125" width="0.001" layer="51"/>
<wire x1="26.62313125" y1="-5.52168125" x2="27.04656875" y2="-5.87455" width="0.001" layer="51"/>
<wire x1="27.04656875" y1="-5.87455" x2="27.328859375" y2="-6.297990625" width="0.001" layer="51"/>
<wire x1="27.328859375" y1="-6.297990625" x2="27.57586875" y2="-6.75671875" width="0.001" layer="51"/>
<wire x1="27.57586875" y1="-6.75671875" x2="27.71701875" y2="-7.21545" width="0.001" layer="51"/>
<wire x1="27.71701875" y1="-7.21545" x2="27.787590625" y2="-7.780040625" width="0.001" layer="51"/>
<wire x1="-22.2491" y1="-7.780040625" x2="-22.284390625" y2="-8.27405" width="0.001" layer="51"/>
<wire x1="-22.284390625" y1="-8.27405" x2="-22.42553125" y2="-8.76806875" width="0.001" layer="51"/>
<wire x1="-22.42553125" y1="-8.76806875" x2="-22.672540625" y2="-9.26208125" width="0.001" layer="51"/>
<wire x1="-22.672540625" y1="-9.26208125" x2="-22.99011875" y2="-9.68553125" width="0.001" layer="51"/>
<wire x1="-22.99011875" y1="-9.68553125" x2="-23.413559375" y2="-10.003109375" width="0.001" layer="51"/>
<wire x1="-23.413559375" y1="-10.003109375" x2="-23.837009375" y2="-10.25011875" width="0.001" layer="51"/>
<wire x1="-23.837009375" y1="-10.25011875" x2="-24.33101875" y2="-10.42655" width="0.001" layer="51"/>
<wire x1="-24.33101875" y1="-10.42655" x2="-24.825040625" y2="-10.532409375" width="0.001" layer="51"/>
<wire x1="-24.825040625" y1="-10.532409375" x2="-25.38963125" y2="-10.461840625" width="0.001" layer="51"/>
<wire x1="-25.38963125" y1="-10.461840625" x2="-25.883640625" y2="-10.35598125" width="0.001" layer="51"/>
<wire x1="-25.883640625" y1="-10.35598125" x2="-26.377659375" y2="-10.14425" width="0.001" layer="51"/>
<wire x1="-26.377659375" y1="-10.14425" x2="-26.8011" y2="-9.82666875" width="0.001" layer="51"/>
<wire x1="-26.8011" y1="-9.82666875" x2="-27.15396875" y2="-9.473809375" width="0.001" layer="51"/>
<wire x1="-27.15396875" y1="-9.473809375" x2="-27.436259375" y2="-9.050359375" width="0.001" layer="51"/>
<wire x1="-27.436259375" y1="-9.050359375" x2="-27.64798125" y2="-8.521059375" width="0.001" layer="51"/>
<wire x1="-27.64798125" y1="-8.521059375" x2="-27.71855" y2="-8.02705" width="0.001" layer="51"/>
<wire x1="-27.71855" y1="-8.02705" x2="-27.71855" y2="-7.497740625" width="0.001" layer="51"/>
<wire x1="-27.71855" y1="-7.497740625" x2="-27.64798125" y2="-6.968440625" width="0.001" layer="51"/>
<wire x1="-27.64798125" y1="-6.968440625" x2="-27.436259375" y2="-6.509709375" width="0.001" layer="51"/>
<wire x1="-27.436259375" y1="-6.509709375" x2="-27.15396875" y2="-6.08626875" width="0.001" layer="51"/>
<wire x1="-27.15396875" y1="-6.08626875" x2="-26.8011" y2="-5.69811875" width="0.001" layer="51"/>
<wire x1="-26.8011" y1="-5.69811875" x2="-26.377659375" y2="-5.380540625" width="0.001" layer="51"/>
<wire x1="-26.377659375" y1="-5.380540625" x2="-25.883640625" y2="-5.13353125" width="0.001" layer="51"/>
<wire x1="-25.883640625" y1="-5.13353125" x2="-25.38963125" y2="-5.02766875" width="0.001" layer="51"/>
<wire x1="-25.38963125" y1="-5.02766875" x2="-24.825040625" y2="-5.02766875" width="0.001" layer="51"/>
<wire x1="-24.825040625" y1="-5.02766875" x2="-24.33101875" y2="-5.098240625" width="0.001" layer="51"/>
<wire x1="-24.33101875" y1="-5.098240625" x2="-23.837009375" y2="-5.27468125" width="0.001" layer="51"/>
<wire x1="-23.837009375" y1="-5.27468125" x2="-23.413559375" y2="-5.52168125" width="0.001" layer="51"/>
<wire x1="-23.413559375" y1="-5.52168125" x2="-22.99011875" y2="-5.87455" width="0.001" layer="51"/>
<wire x1="-22.99011875" y1="-5.87455" x2="-22.672540625" y2="-6.297990625" width="0.001" layer="51"/>
<wire x1="-22.672540625" y1="-6.297990625" x2="-22.42553125" y2="-6.75671875" width="0.001" layer="51"/>
<wire x1="-22.42553125" y1="-6.75671875" x2="-22.284390625" y2="-7.21545" width="0.001" layer="51"/>
<wire x1="-22.284390625" y1="-7.21545" x2="-22.2491" y2="-7.780040625" width="0.001" layer="51"/>
<wire x1="27.68173125" y1="-7.780040625" x2="27.611159375" y2="-8.27405" width="0.001" layer="51"/>
<wire x1="27.611159375" y1="-8.27405" x2="27.5053" y2="-8.73278125" width="0.001" layer="51"/>
<wire x1="27.5053" y1="-8.73278125" x2="27.258290625" y2="-9.191509375" width="0.001" layer="51"/>
<wire x1="27.258290625" y1="-9.191509375" x2="26.940709375" y2="-9.57966875" width="0.001" layer="51"/>
<wire x1="26.940709375" y1="-9.57966875" x2="26.55255" y2="-9.93253125" width="0.001" layer="51"/>
<wire x1="26.55255" y1="-9.93253125" x2="26.129109375" y2="-10.179540625" width="0.001" layer="51"/>
<wire x1="26.129109375" y1="-10.179540625" x2="25.6351" y2="-10.35598125" width="0.001" layer="51"/>
<wire x1="25.6351" y1="-10.35598125" x2="25.17636875" y2="-10.391259375" width="0.001" layer="51"/>
<wire x1="25.17636875" y1="-10.391259375" x2="24.64706875" y2="-10.391259375" width="0.001" layer="51"/>
<wire x1="24.64706875" y1="-10.391259375" x2="24.15305" y2="-10.25011875" width="0.001" layer="51"/>
<wire x1="24.15305" y1="-10.25011875" x2="23.69431875" y2="-10.038390625" width="0.001" layer="51"/>
<wire x1="23.69431875" y1="-10.038390625" x2="23.30616875" y2="-9.7561" width="0.001" layer="51"/>
<wire x1="23.30616875" y1="-9.7561" x2="22.9533" y2="-9.367940625" width="0.001" layer="51"/>
<wire x1="22.9533" y1="-9.367940625" x2="22.671009375" y2="-8.9445" width="0.001" layer="51"/>
<wire x1="22.671009375" y1="-8.9445" x2="22.49456875" y2="-8.48576875" width="0.001" layer="51"/>
<wire x1="22.49456875" y1="-8.48576875" x2="22.388709375" y2="-8.02705" width="0.001" layer="51"/>
<wire x1="22.388709375" y1="-8.02705" x2="22.388709375" y2="-7.497740625" width="0.001" layer="51"/>
<wire x1="22.388709375" y1="-7.497740625" x2="22.49456875" y2="-7.00373125" width="0.001" layer="51"/>
<wire x1="22.49456875" y1="-7.00373125" x2="22.671009375" y2="-6.545" width="0.001" layer="51"/>
<wire x1="22.671009375" y1="-6.545" x2="22.9533" y2="-6.121559375" width="0.001" layer="51"/>
<wire x1="22.9533" y1="-6.121559375" x2="23.30616875" y2="-5.768690625" width="0.001" layer="51"/>
<wire x1="23.30616875" y1="-5.768690625" x2="23.69431875" y2="-5.4864" width="0.001" layer="51"/>
<wire x1="23.69431875" y1="-5.4864" x2="24.15305" y2="-5.27468125" width="0.001" layer="51"/>
<wire x1="24.15305" y1="-5.27468125" x2="24.64706875" y2="-5.13353125" width="0.001" layer="51"/>
<wire x1="24.64706875" y1="-5.13353125" x2="25.17636875" y2="-5.098240625" width="0.001" layer="51"/>
<wire x1="25.17636875" y1="-5.098240625" x2="25.6351" y2="-5.168809375" width="0.001" layer="51"/>
<wire x1="25.6351" y1="-5.168809375" x2="26.129109375" y2="-5.34525" width="0.001" layer="51"/>
<wire x1="26.129109375" y1="-5.34525" x2="26.55255" y2="-5.592259375" width="0.001" layer="51"/>
<wire x1="26.55255" y1="-5.592259375" x2="26.940709375" y2="-5.94511875" width="0.001" layer="51"/>
<wire x1="26.940709375" y1="-5.94511875" x2="27.258290625" y2="-6.33328125" width="0.001" layer="51"/>
<wire x1="27.258290625" y1="-6.33328125" x2="27.5053" y2="-6.792009375" width="0.001" layer="51"/>
<wire x1="27.5053" y1="-6.792009375" x2="27.611159375" y2="-7.250740625" width="0.001" layer="51"/>
<wire x1="27.611159375" y1="-7.250740625" x2="27.68173125" y2="-7.780040625" width="0.001" layer="51"/>
<wire x1="-22.354959375" y1="-7.780040625" x2="-22.39025" y2="-8.27405" width="0.001" layer="51"/>
<wire x1="-22.39025" y1="-8.27405" x2="-22.496109375" y2="-8.73278125" width="0.001" layer="51"/>
<wire x1="-22.496109375" y1="-8.73278125" x2="-22.7784" y2="-9.191509375" width="0.001" layer="51"/>
<wire x1="-22.7784" y1="-9.191509375" x2="-23.0607" y2="-9.57966875" width="0.001" layer="51"/>
<wire x1="-23.0607" y1="-9.57966875" x2="-23.44885" y2="-9.93253125" width="0.001" layer="51"/>
<wire x1="-23.44885" y1="-9.93253125" x2="-23.90758125" y2="-10.179540625" width="0.001" layer="51"/>
<wire x1="-23.90758125" y1="-10.179540625" x2="-24.366309375" y2="-10.35598125" width="0.001" layer="51"/>
<wire x1="-24.366309375" y1="-10.35598125" x2="-24.825040625" y2="-10.391259375" width="0.001" layer="51"/>
<wire x1="-24.825040625" y1="-10.391259375" x2="-25.354340625" y2="-10.391259375" width="0.001" layer="51"/>
<wire x1="-25.354340625" y1="-10.391259375" x2="-25.84835" y2="-10.25011875" width="0.001" layer="51"/>
<wire x1="-25.84835" y1="-10.25011875" x2="-26.30708125" y2="-10.038390625" width="0.001" layer="51"/>
<wire x1="-26.30708125" y1="-10.038390625" x2="-26.695240625" y2="-9.7561" width="0.001" layer="51"/>
<wire x1="-26.695240625" y1="-9.7561" x2="-27.083390625" y2="-9.367940625" width="0.001" layer="51"/>
<wire x1="-27.083390625" y1="-9.367940625" x2="-27.3304" y2="-8.9445" width="0.001" layer="51"/>
<wire x1="-27.3304" y1="-8.9445" x2="-27.50683125" y2="-8.48576875" width="0.001" layer="51"/>
<wire x1="-27.50683125" y1="-8.48576875" x2="-27.64798125" y2="-8.02705" width="0.001" layer="51"/>
<wire x1="-27.64798125" y1="-8.02705" x2="-27.64798125" y2="-7.497740625" width="0.001" layer="51"/>
<wire x1="-27.64798125" y1="-7.497740625" x2="-27.50683125" y2="-7.00373125" width="0.001" layer="51"/>
<wire x1="-27.50683125" y1="-7.00373125" x2="-27.3304" y2="-6.545" width="0.001" layer="51"/>
<wire x1="-27.3304" y1="-6.545" x2="-27.083390625" y2="-6.121559375" width="0.001" layer="51"/>
<wire x1="-27.083390625" y1="-6.121559375" x2="-26.695240625" y2="-5.768690625" width="0.001" layer="51"/>
<wire x1="-26.695240625" y1="-5.768690625" x2="-26.30708125" y2="-5.4864" width="0.001" layer="51"/>
<wire x1="-26.30708125" y1="-5.4864" x2="-25.84835" y2="-5.27468125" width="0.001" layer="51"/>
<wire x1="-25.84835" y1="-5.27468125" x2="-25.354340625" y2="-5.13353125" width="0.001" layer="51"/>
<wire x1="-25.354340625" y1="-5.13353125" x2="-24.825040625" y2="-5.098240625" width="0.001" layer="51"/>
<wire x1="-24.825040625" y1="-5.098240625" x2="-24.366309375" y2="-5.168809375" width="0.001" layer="51"/>
<wire x1="-24.366309375" y1="-5.168809375" x2="-23.90758125" y2="-5.34525" width="0.001" layer="51"/>
<wire x1="-23.90758125" y1="-5.34525" x2="-23.44885" y2="-5.592259375" width="0.001" layer="51"/>
<wire x1="-23.44885" y1="-5.592259375" x2="-23.0607" y2="-5.94511875" width="0.001" layer="51"/>
<wire x1="-23.0607" y1="-5.94511875" x2="-22.7784" y2="-6.33328125" width="0.001" layer="51"/>
<wire x1="-22.7784" y1="-6.33328125" x2="-22.496109375" y2="-6.792009375" width="0.001" layer="51"/>
<wire x1="-22.496109375" y1="-6.792009375" x2="-22.39025" y2="-7.250740625" width="0.001" layer="51"/>
<wire x1="-22.39025" y1="-7.250740625" x2="-22.354959375" y2="-7.780040625" width="0.001" layer="51"/>
<wire x1="-11.62776875" y1="13.99191875" x2="-11.663059375" y2="13.533190625" width="0.001" layer="51"/>
<wire x1="-11.663059375" y1="13.533190625" x2="-11.8042" y2="13.074459375" width="0.001" layer="51"/>
<wire x1="-11.8042" y1="13.074459375" x2="-12.051209375" y2="12.65101875" width="0.001" layer="51"/>
<wire x1="-12.051209375" y1="12.65101875" x2="-12.333509375" y2="12.26286875" width="0.001" layer="51"/>
<wire x1="-12.333509375" y1="12.26286875" x2="-12.721659375" y2="11.98056875" width="0.001" layer="51"/>
<wire x1="-12.721659375" y1="11.98056875" x2="-13.1451" y2="11.76885" width="0.001" layer="51"/>
<wire x1="-13.1451" y1="11.76885" x2="-13.60383125" y2="11.662990625" width="0.001" layer="51"/>
<wire x1="-13.60383125" y1="11.662990625" x2="-14.09785" y2="11.627709375" width="0.001" layer="51"/>
<wire x1="-14.09785" y1="11.627709375" x2="-14.591859375" y2="11.69828125" width="0.001" layer="51"/>
<wire x1="-14.591859375" y1="11.69828125" x2="-15.0153" y2="11.874709375" width="0.001" layer="51"/>
<wire x1="-15.0153" y1="11.874709375" x2="-15.43875" y2="12.12171875" width="0.001" layer="51"/>
<wire x1="-15.43875" y1="12.12171875" x2="-15.791609375" y2="12.4393" width="0.001" layer="51"/>
<wire x1="-15.791609375" y1="12.4393" x2="-16.073909375" y2="12.862740625" width="0.001" layer="51"/>
<wire x1="-16.073909375" y1="12.862740625" x2="-16.250340625" y2="13.286190625" width="0.001" layer="51"/>
<wire x1="-16.250340625" y1="13.286190625" x2="-16.32091875" y2="13.744909375" width="0.001" layer="51"/>
<wire x1="-16.32091875" y1="13.744909375" x2="-16.32091875" y2="14.23893125" width="0.001" layer="51"/>
<wire x1="-16.32091875" y1="14.23893125" x2="-16.250340625" y2="14.732940625" width="0.001" layer="51"/>
<wire x1="-16.250340625" y1="14.732940625" x2="-16.073909375" y2="15.156390625" width="0.001" layer="51"/>
<wire x1="-16.073909375" y1="15.156390625" x2="-15.791609375" y2="15.57983125" width="0.001" layer="51"/>
<wire x1="-15.791609375" y1="15.57983125" x2="-15.43875" y2="15.86211875" width="0.001" layer="51"/>
<wire x1="-15.43875" y1="15.86211875" x2="-15.0153" y2="16.10913125" width="0.001" layer="51"/>
<wire x1="-15.0153" y1="16.10913125" x2="-14.591859375" y2="16.285559375" width="0.001" layer="51"/>
<wire x1="-14.591859375" y1="16.285559375" x2="-14.09785" y2="16.356140625" width="0.001" layer="51"/>
<wire x1="-14.09785" y1="16.356140625" x2="-13.60383125" y2="16.32085" width="0.001" layer="51"/>
<wire x1="-13.60383125" y1="16.32085" x2="-13.1451" y2="16.25028125" width="0.001" layer="51"/>
<wire x1="-13.1451" y1="16.25028125" x2="-12.721659375" y2="16.038559375" width="0.001" layer="51"/>
<wire x1="-12.721659375" y1="16.038559375" x2="-12.333509375" y2="15.72098125" width="0.001" layer="51"/>
<wire x1="-12.333509375" y1="15.72098125" x2="-12.051209375" y2="15.368109375" width="0.001" layer="51"/>
<wire x1="-12.051209375" y1="15.368109375" x2="-11.8042" y2="14.94466875" width="0.001" layer="51"/>
<wire x1="-11.8042" y1="14.94466875" x2="-11.663059375" y2="14.45065" width="0.001" layer="51"/>
<wire x1="-11.663059375" y1="14.45065" x2="-11.62776875" y2="13.99191875" width="0.001" layer="51"/>
<wire x1="16.38995" y1="-13.99051875" x2="16.35466875" y2="-14.48453125" width="0.001" layer="51"/>
<wire x1="16.35466875" y1="-14.48453125" x2="16.17823125" y2="-14.97855" width="0.001" layer="51"/>
<wire x1="16.17901875" y1="-14.978590625" x2="15.9673" y2="-15.331459375" width="0.001" layer="51"/>
<wire x1="15.9673" y1="-15.331459375" x2="15.64971875" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="15.64971875" y1="-15.719609375" x2="15.26156875" y2="-16.037190625" width="0.001" layer="51"/>
<wire x1="15.26156875" y1="-16.037190625" x2="14.83813125" y2="-16.248909375" width="0.001" layer="51"/>
<wire x1="14.83813125" y1="-16.248909375" x2="14.379390625" y2="-16.35476875" width="0.001" layer="51"/>
<wire x1="14.379390625" y1="-16.35476875" x2="13.920659375" y2="-16.35476875" width="0.001" layer="51"/>
<wire x1="13.920659375" y1="-16.35476875" x2="13.42665" y2="-16.31943125" width="0.001" layer="51"/>
<wire x1="13.42665" y1="-16.31943125" x2="12.96791875" y2="-16.143" width="0.001" layer="51"/>
<wire x1="12.96791875" y1="-16.143" x2="12.54446875" y2="-15.895990625" width="0.001" layer="51"/>
<wire x1="12.54446875" y1="-15.895990625" x2="12.226890625" y2="-15.54313125" width="0.001" layer="51"/>
<wire x1="12.226890625" y1="-15.54313125" x2="11.9446" y2="-15.190259375" width="0.001" layer="51"/>
<wire x1="11.9446" y1="-15.190259375" x2="11.73288125" y2="-14.69625" width="0.001" layer="51"/>
<wire x1="11.73288125" y1="-14.69625" x2="11.66236875" y2="-14.23751875" width="0.001" layer="51"/>
<wire x1="11.66236875" y1="-14.23751875" x2="11.66236875" y2="-13.77878125" width="0.001" layer="51"/>
<wire x1="11.66236875" y1="-13.77878125" x2="11.73288125" y2="-13.320059375" width="0.001" layer="51"/>
<wire x1="11.73288125" y1="-13.320059375" x2="11.9446" y2="-12.86133125" width="0.001" layer="51"/>
<wire x1="11.9446" y1="-12.86133125" x2="12.226890625" y2="-12.47318125" width="0.001" layer="51"/>
<wire x1="12.226890625" y1="-12.47318125" x2="12.54446875" y2="-12.120309375" width="0.001" layer="51"/>
<wire x1="12.54446875" y1="-12.120309375" x2="12.96791875" y2="-11.873290625" width="0.001" layer="51"/>
<wire x1="12.96791875" y1="-11.873290625" x2="13.42665" y2="-11.69686875" width="0.001" layer="51"/>
<wire x1="13.42665" y1="-11.69686875" x2="13.920659375" y2="-11.62635" width="0.001" layer="51"/>
<wire x1="13.920659375" y1="-11.62635" x2="14.379390625" y2="-11.661690625" width="0.001" layer="51"/>
<wire x1="14.379390625" y1="-11.661690625" x2="14.83813125" y2="-11.802890625" width="0.001" layer="51"/>
<wire x1="14.83813125" y1="-11.802890625" x2="15.26156875" y2="-12.014609375" width="0.001" layer="51"/>
<wire x1="15.26156875" y1="-12.014609375" x2="15.64971875" y2="-12.2969" width="0.001" layer="51"/>
<wire x1="15.64971875" y1="-12.2969" x2="15.9673" y2="-12.64978125" width="0.001" layer="51"/>
<wire x1="15.9673" y1="-12.64978125" x2="16.17901875" y2="-13.07321875" width="0.001" layer="51"/>
<wire x1="16.17901875" y1="-13.07321875" x2="16.35545" y2="-13.53195" width="0.001" layer="51"/>
<wire x1="16.35545" y1="-13.53195" x2="16.390790625" y2="-13.99066875" width="0.001" layer="51"/>
<wire x1="-11.62696875" y1="-13.99055" x2="-11.662259375" y2="-14.484559375" width="0.001" layer="51"/>
<wire x1="-11.662259375" y1="-14.484559375" x2="-11.803409375" y2="-14.978590625" width="0.001" layer="51"/>
<wire x1="-11.803409375" y1="-14.978590625" x2="-12.05041875" y2="-15.331440625" width="0.001" layer="51"/>
<wire x1="-12.05041875" y1="-15.331440625" x2="-12.332709375" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="-12.332709375" y1="-15.719609375" x2="-12.72086875" y2="-16.037190625" width="0.001" layer="51"/>
<wire x1="-12.72086875" y1="-16.037190625" x2="-13.144309375" y2="-16.248909375" width="0.001" layer="51"/>
<wire x1="-13.144309375" y1="-16.248909375" x2="-13.603040625" y2="-16.35476875" width="0.001" layer="51"/>
<wire x1="-13.603040625" y1="-16.35476875" x2="-14.097040625" y2="-16.35476875" width="0.001" layer="51"/>
<wire x1="-14.097040625" y1="-16.35476875" x2="-14.591059375" y2="-16.31943125" width="0.001" layer="51"/>
<wire x1="-14.591059375" y1="-16.31943125" x2="-15.0145" y2="-16.143" width="0.001" layer="51"/>
<wire x1="-15.0145" y1="-16.143" x2="-15.437940625" y2="-15.895990625" width="0.001" layer="51"/>
<wire x1="-15.437940625" y1="-15.895990625" x2="-15.790809375" y2="-15.54311875" width="0.001" layer="51"/>
<wire x1="-15.790809375" y1="-15.54311875" x2="-16.0731" y2="-15.190259375" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="-15.190259375" x2="-16.249540625" y2="-14.69623125" width="0.001" layer="51"/>
<wire x1="-16.249540625" y1="-14.69623125" x2="-16.3201" y2="-14.23751875" width="0.001" layer="51"/>
<wire x1="-16.3201" y1="-14.23751875" x2="-16.3201" y2="-13.77878125" width="0.001" layer="51"/>
<wire x1="-16.3201" y1="-13.77878125" x2="-16.249540625" y2="-13.32005" width="0.001" layer="51"/>
<wire x1="-16.249540625" y1="-13.32005" x2="-16.0731" y2="-12.86133125" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="-12.86133125" x2="-15.790809375" y2="-12.473159375" width="0.001" layer="51"/>
<wire x1="-15.790809375" y1="-12.473159375" x2="-15.437940625" y2="-12.120309375" width="0.001" layer="51"/>
<wire x1="-15.437940625" y1="-12.120309375" x2="-15.0145" y2="-11.873290625" width="0.001" layer="51"/>
<wire x1="-15.0145" y1="-11.873290625" x2="-14.591059375" y2="-11.69686875" width="0.001" layer="51"/>
<wire x1="-14.591059375" y1="-11.69686875" x2="-14.097040625" y2="-11.62635" width="0.001" layer="51"/>
<wire x1="-14.097040625" y1="-11.62635" x2="-13.60303125" y2="-11.661690625" width="0.001" layer="51"/>
<wire x1="-13.60303125" y1="-11.661690625" x2="-13.1443" y2="-11.802890625" width="0.001" layer="51"/>
<wire x1="-13.1443" y1="-11.802890625" x2="-12.720859375" y2="-12.014609375" width="0.001" layer="51"/>
<wire x1="-12.720859375" y1="-12.014609375" x2="-12.3327" y2="-12.2969" width="0.001" layer="51"/>
<wire x1="-12.3327" y1="-12.2969" x2="-12.050409375" y2="-12.64978125" width="0.001" layer="51"/>
<wire x1="-12.050409375" y1="-12.64978125" x2="-11.8034" y2="-13.07321875" width="0.001" layer="51"/>
<wire x1="-11.8034" y1="-13.07321875" x2="-11.66225" y2="-13.531940625" width="0.001" layer="51"/>
<wire x1="-11.66225" y1="-13.531940625" x2="-11.62696875" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="16.390740625" y1="13.99186875" x2="16.3554" y2="13.533140625" width="0.001" layer="51"/>
<wire x1="16.3554" y1="13.533140625" x2="16.17896875" y2="13.074409375" width="0.001" layer="51"/>
<wire x1="16.17896875" y1="13.074409375" x2="15.96725" y2="12.65096875" width="0.001" layer="51"/>
<wire x1="15.96725" y1="12.65096875" x2="15.64966875" y2="12.262809375" width="0.001" layer="51"/>
<wire x1="15.64966875" y1="12.262809375" x2="15.26151875" y2="11.98051875" width="0.001" layer="51"/>
<wire x1="15.26151875" y1="11.98051875" x2="14.83808125" y2="11.7688" width="0.001" layer="51"/>
<wire x1="14.83808125" y1="11.7688" x2="14.379340625" y2="11.662940625" width="0.001" layer="51"/>
<wire x1="14.379340625" y1="11.662940625" x2="13.920609375" y2="11.62765" width="0.001" layer="51"/>
<wire x1="13.920609375" y1="11.62765" x2="13.4266" y2="11.69821875" width="0.001" layer="51"/>
<wire x1="13.4266" y1="11.69821875" x2="12.96786875" y2="11.87465" width="0.001" layer="51"/>
<wire x1="12.96786875" y1="11.87465" x2="12.54441875" y2="12.121659375" width="0.001" layer="51"/>
<wire x1="12.54441875" y1="12.121659375" x2="12.226840625" y2="12.439240625" width="0.001" layer="51"/>
<wire x1="12.226840625" y1="12.439240625" x2="11.94455" y2="12.86268125" width="0.001" layer="51"/>
<wire x1="11.94455" y1="12.86268125" x2="11.73283125" y2="13.28611875" width="0.001" layer="51"/>
<wire x1="11.73283125" y1="13.28611875" x2="11.66231875" y2="13.74485" width="0.001" layer="51"/>
<wire x1="11.66231875" y1="13.74485" x2="11.66231875" y2="14.238859375" width="0.001" layer="51"/>
<wire x1="11.66231875" y1="14.238859375" x2="11.73283125" y2="14.73288125" width="0.001" layer="51"/>
<wire x1="11.73283125" y1="14.73288125" x2="11.94455" y2="15.15631875" width="0.001" layer="51"/>
<wire x1="11.94455" y1="15.15631875" x2="12.226840625" y2="15.579759375" width="0.001" layer="51"/>
<wire x1="12.226840625" y1="15.579759375" x2="12.54441875" y2="15.86205" width="0.001" layer="51"/>
<wire x1="12.54441875" y1="15.86205" x2="12.96786875" y2="16.109059375" width="0.001" layer="51"/>
<wire x1="12.96786875" y1="16.109059375" x2="13.4266" y2="16.2855" width="0.001" layer="51"/>
<wire x1="13.4266" y1="16.2855" x2="13.920609375" y2="16.356059375" width="0.001" layer="51"/>
<wire x1="13.920609375" y1="16.356059375" x2="14.379340625" y2="16.32076875" width="0.001" layer="51"/>
<wire x1="14.379340625" y1="16.32076875" x2="14.83808125" y2="16.2502" width="0.001" layer="51"/>
<wire x1="14.83808125" y1="16.2502" x2="15.26151875" y2="16.03848125" width="0.001" layer="51"/>
<wire x1="15.26151875" y1="16.03848125" x2="15.64966875" y2="15.7209" width="0.001" layer="51"/>
<wire x1="15.64966875" y1="15.7209" x2="15.96725" y2="15.36803125" width="0.001" layer="51"/>
<wire x1="15.96725" y1="15.36803125" x2="16.17896875" y2="14.944590625" width="0.001" layer="51"/>
<wire x1="16.17896875" y1="14.944590625" x2="16.3554" y2="14.45058125" width="0.001" layer="51"/>
<wire x1="16.3554" y1="14.45058125" x2="16.390740625" y2="13.99186875" width="0.001" layer="51"/>
<wire x1="-11.66225" y1="13.99186875" x2="-11.768109375" y2="13.533140625" width="0.001" layer="51"/>
<wire x1="-11.768109375" y1="13.533140625" x2="-11.87398125" y2="13.074409375" width="0.001" layer="51"/>
<wire x1="-11.87398125" y1="13.074409375" x2="-12.12098125" y2="12.65096875" width="0.001" layer="51"/>
<wire x1="-12.12098125" y1="12.65096875" x2="-12.438559375" y2="12.2981" width="0.001" layer="51"/>
<wire x1="-12.438559375" y1="12.2981" x2="-12.862009375" y2="12.015809375" width="0.001" layer="51"/>
<wire x1="-12.862009375" y1="12.015809375" x2="-13.28545" y2="11.804090625" width="0.001" layer="51"/>
<wire x1="-13.28545" y1="11.804090625" x2="-13.74416875" y2="11.69823125" width="0.001" layer="51"/>
<wire x1="-13.74416875" y1="11.69823125" x2="-14.2029" y2="11.69823125" width="0.001" layer="51"/>
<wire x1="-14.2029" y1="11.69823125" x2="-14.66163125" y2="11.804090625" width="0.001" layer="51"/>
<wire x1="-14.66163125" y1="11.804090625" x2="-15.15565" y2="12.015809375" width="0.001" layer="51"/>
<wire x1="-15.15565" y1="12.015809375" x2="-15.508509375" y2="12.2981" width="0.001" layer="51"/>
<wire x1="-15.508509375" y1="12.2981" x2="-15.86138125" y2="12.65096875" width="0.001" layer="51"/>
<wire x1="-15.86138125" y1="12.65096875" x2="-16.0731" y2="13.074409375" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="13.074409375" x2="-16.249540625" y2="13.533140625" width="0.001" layer="51"/>
<wire x1="-16.249540625" y1="13.533140625" x2="-16.28483125" y2="13.99186875" width="0.001" layer="51"/>
<wire x1="-16.28483125" y1="13.99186875" x2="-16.249540625" y2="14.4506" width="0.001" layer="51"/>
<wire x1="-16.249540625" y1="14.4506" x2="-16.0731" y2="14.944609375" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="14.944609375" x2="-15.86138125" y2="15.36805" width="0.001" layer="51"/>
<wire x1="-15.86138125" y1="15.36805" x2="-15.508509375" y2="15.68563125" width="0.001" layer="51"/>
<wire x1="-15.508509375" y1="15.68563125" x2="-15.15565" y2="16.003209375" width="0.001" layer="51"/>
<wire x1="-15.15565" y1="16.003209375" x2="-14.66163125" y2="16.214940625" width="0.001" layer="51"/>
<wire x1="-14.66163125" y1="16.214940625" x2="-14.2029" y2="16.2855" width="0.001" layer="51"/>
<wire x1="-14.2029" y1="16.2855" x2="-13.74416875" y2="16.2855" width="0.001" layer="51"/>
<wire x1="-13.74416875" y1="16.2855" x2="-13.28545" y2="16.214940625" width="0.001" layer="51"/>
<wire x1="-13.28545" y1="16.214940625" x2="-12.862009375" y2="16.003209375" width="0.001" layer="51"/>
<wire x1="-12.862009375" y1="16.003209375" x2="-12.438559375" y2="15.68563125" width="0.001" layer="51"/>
<wire x1="-12.438559375" y1="15.68563125" x2="-12.12098125" y2="15.36805" width="0.001" layer="51"/>
<wire x1="-12.12098125" y1="15.36805" x2="-11.87398125" y2="14.944609375" width="0.001" layer="51"/>
<wire x1="-11.87398125" y1="14.944609375" x2="-11.768109375" y2="14.4506" width="0.001" layer="51"/>
<wire x1="-11.768109375" y1="14.4506" x2="-11.66225" y2="13.99186875" width="0.001" layer="51"/>
<wire x1="16.32016875" y1="-13.99055" x2="16.28483125" y2="-14.484559375" width="0.001" layer="51"/>
<wire x1="16.28483125" y1="-14.484559375" x2="16.1084" y2="-14.908" width="0.001" layer="51"/>
<wire x1="16.1084" y1="-14.908" x2="15.89668125" y2="-15.331440625" width="0.001" layer="51"/>
<wire x1="15.89668125" y1="-15.331440625" x2="15.543809375" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="15.543809375" y1="-15.719609375" x2="15.19095" y2="-15.966609375" width="0.001" layer="51"/>
<wire x1="15.19095" y1="-15.966609375" x2="14.767509375" y2="-16.17833125" width="0.001" layer="51"/>
<wire x1="14.767509375" y1="-16.17833125" x2="14.238209375" y2="-16.284190625" width="0.001" layer="51"/>
<wire x1="14.238209375" y1="-16.284190625" x2="13.77946875" y2="-16.284190625" width="0.001" layer="51"/>
<wire x1="13.77946875" y1="-16.284190625" x2="13.320740625" y2="-16.17833125" width="0.001" layer="51"/>
<wire x1="13.320740625" y1="-16.17833125" x2="12.8973" y2="-15.966609375" width="0.001" layer="51"/>
<wire x1="12.8973" y1="-15.966609375" x2="12.473859375" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="12.473859375" y1="-15.719609375" x2="12.15628125" y2="-15.331440625" width="0.001" layer="51"/>
<wire x1="12.15628125" y1="-15.331440625" x2="11.90928125" y2="-14.908" width="0.001" layer="51"/>
<wire x1="11.90928125" y1="-14.908" x2="11.80341875" y2="-14.484559375" width="0.001" layer="51"/>
<wire x1="11.80341875" y1="-14.484559375" x2="11.7329" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="11.7329" y1="-13.99055" x2="11.80341875" y2="-13.53181875" width="0.001" layer="51"/>
<wire x1="11.80341875" y1="-13.53181875" x2="11.90928125" y2="-13.0731" width="0.001" layer="51"/>
<wire x1="11.90928125" y1="-13.0731" x2="12.15628125" y2="-12.684940625" width="0.001" layer="51"/>
<wire x1="12.15628125" y1="-12.684940625" x2="12.473859375" y2="-12.296790625" width="0.001" layer="51"/>
<wire x1="12.473859375" y1="-12.296790625" x2="12.8973" y2="-12.0145" width="0.001" layer="51"/>
<wire x1="12.8973" y1="-12.0145" x2="13.320740625" y2="-11.83805" width="0.001" layer="51"/>
<wire x1="13.320740625" y1="-11.83805" x2="13.77946875" y2="-11.69685" width="0.001" layer="51"/>
<wire x1="13.77946875" y1="-11.69685" x2="14.238209375" y2="-11.69685" width="0.001" layer="51"/>
<wire x1="14.238209375" y1="-11.69685" x2="14.767509375" y2="-11.83805" width="0.001" layer="51"/>
<wire x1="14.767509375" y1="-11.83805" x2="15.19095" y2="-12.0145" width="0.001" layer="51"/>
<wire x1="15.19095" y1="-12.0145" x2="15.543809375" y2="-12.296790625" width="0.001" layer="51"/>
<wire x1="15.543809375" y1="-12.296790625" x2="15.89668125" y2="-12.684940625" width="0.001" layer="51"/>
<wire x1="15.89668125" y1="-12.684940625" x2="16.1084" y2="-13.0731" width="0.001" layer="51"/>
<wire x1="16.1084" y1="-13.0731" x2="16.28483125" y2="-13.53181875" width="0.001" layer="51"/>
<wire x1="16.28483125" y1="-13.53181875" x2="16.32016875" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="-11.66225" y1="-13.99055" x2="-11.768109375" y2="-14.484559375" width="0.001" layer="51"/>
<wire x1="-11.768109375" y1="-14.484559375" x2="-11.87396875" y2="-14.908" width="0.001" layer="51"/>
<wire x1="-11.87396875" y1="-14.908" x2="-12.12098125" y2="-15.331440625" width="0.001" layer="51"/>
<wire x1="-12.12098125" y1="-15.331440625" x2="-12.438559375" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="-12.438559375" y1="-15.719609375" x2="-12.862" y2="-15.966609375" width="0.001" layer="51"/>
<wire x1="-12.862" y1="-15.966609375" x2="-13.285440625" y2="-16.17833125" width="0.001" layer="51"/>
<wire x1="-13.285440625" y1="-16.17833125" x2="-13.74416875" y2="-16.284190625" width="0.001" layer="51"/>
<wire x1="-13.74416875" y1="-16.284190625" x2="-14.2029" y2="-16.284190625" width="0.001" layer="51"/>
<wire x1="-14.2029" y1="-16.284190625" x2="-14.66161875" y2="-16.17833125" width="0.001" layer="51"/>
<wire x1="-14.66161875" y1="-16.17833125" x2="-15.155640625" y2="-15.966609375" width="0.001" layer="51"/>
<wire x1="-15.155640625" y1="-15.966609375" x2="-15.508509375" y2="-15.719609375" width="0.001" layer="51"/>
<wire x1="-15.508509375" y1="-15.719609375" x2="-15.86136875" y2="-15.331440625" width="0.001" layer="51"/>
<wire x1="-15.86136875" y1="-15.331440625" x2="-16.0731" y2="-14.908" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="-14.908" x2="-16.24953125" y2="-14.484559375" width="0.001" layer="51"/>
<wire x1="-16.24953125" y1="-14.484559375" x2="-16.28481875" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="-16.28481875" y1="-13.99055" x2="-16.24953125" y2="-13.53181875" width="0.001" layer="51"/>
<wire x1="-16.24953125" y1="-13.53181875" x2="-16.0731" y2="-13.0731" width="0.001" layer="51"/>
<wire x1="-16.0731" y1="-13.0731" x2="-15.86136875" y2="-12.684940625" width="0.001" layer="51"/>
<wire x1="-15.86136875" y1="-12.684940625" x2="-15.508509375" y2="-12.296790625" width="0.001" layer="51"/>
<wire x1="-15.508509375" y1="-12.296790625" x2="-15.155640625" y2="-12.0145" width="0.001" layer="51"/>
<wire x1="-15.155640625" y1="-12.0145" x2="-14.66161875" y2="-11.83805" width="0.001" layer="51"/>
<wire x1="-14.66161875" y1="-11.83805" x2="-14.2029" y2="-11.69685" width="0.001" layer="51"/>
<wire x1="-14.2029" y1="-11.69685" x2="-13.74416875" y2="-11.69685" width="0.001" layer="51"/>
<wire x1="-13.74416875" y1="-11.69685" x2="-13.285440625" y2="-11.83805" width="0.001" layer="51"/>
<wire x1="-13.285440625" y1="-11.83805" x2="-12.862" y2="-12.0145" width="0.001" layer="51"/>
<wire x1="-12.862" y1="-12.0145" x2="-12.438559375" y2="-12.296790625" width="0.001" layer="51"/>
<wire x1="-12.438559375" y1="-12.296790625" x2="-12.12098125" y2="-12.684940625" width="0.001" layer="51"/>
<wire x1="-12.12098125" y1="-12.684940625" x2="-11.87396875" y2="-13.0731" width="0.001" layer="51"/>
<wire x1="-11.87396875" y1="-13.0731" x2="-11.768109375" y2="-13.53181875" width="0.001" layer="51"/>
<wire x1="-11.768109375" y1="-13.53181875" x2="-11.66225" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="16.31936875" y1="13.991859375" x2="16.28408125" y2="13.53313125" width="0.001" layer="51"/>
<wire x1="16.28408125" y1="13.53313125" x2="16.10765" y2="13.0744" width="0.001" layer="51"/>
<wire x1="16.10765" y1="13.0744" x2="15.89593125" y2="12.650959375" width="0.001" layer="51"/>
<wire x1="15.89593125" y1="12.650959375" x2="15.543059375" y2="12.298090625" width="0.001" layer="51"/>
<wire x1="15.543059375" y1="12.298090625" x2="15.190190625" y2="12.0158" width="0.001" layer="51"/>
<wire x1="15.190190625" y1="12.0158" x2="14.76675" y2="11.80408125" width="0.001" layer="51"/>
<wire x1="14.76675" y1="11.80408125" x2="14.23745" y2="11.698209375" width="0.001" layer="51"/>
<wire x1="14.23745" y1="11.698209375" x2="13.77871875" y2="11.698209375" width="0.001" layer="51"/>
<wire x1="13.77871875" y1="11.698209375" x2="13.319990625" y2="11.80408125" width="0.001" layer="51"/>
<wire x1="13.319990625" y1="11.80408125" x2="12.89655" y2="12.0158" width="0.001" layer="51"/>
<wire x1="12.89655" y1="12.0158" x2="12.473109375" y2="12.298090625" width="0.001" layer="51"/>
<wire x1="12.473109375" y1="12.298090625" x2="12.15553125" y2="12.650959375" width="0.001" layer="51"/>
<wire x1="12.15553125" y1="12.650959375" x2="11.90851875" y2="13.0744" width="0.001" layer="51"/>
<wire x1="11.90851875" y1="13.0744" x2="11.802659375" y2="13.53313125" width="0.001" layer="51"/>
<wire x1="11.802659375" y1="13.53313125" x2="11.732090625" y2="13.991859375" width="0.001" layer="51"/>
<wire x1="11.732090625" y1="13.991859375" x2="11.802659375" y2="14.450590625" width="0.001" layer="51"/>
<wire x1="11.802659375" y1="14.450590625" x2="11.90851875" y2="14.9446" width="0.001" layer="51"/>
<wire x1="11.90851875" y1="14.9446" x2="12.15553125" y2="15.368040625" width="0.001" layer="51"/>
<wire x1="12.15553125" y1="15.368040625" x2="12.473109375" y2="15.68561875" width="0.001" layer="51"/>
<wire x1="12.473909375" y1="15.68563125" x2="12.89735" y2="16.003209375" width="0.001" layer="51"/>
<wire x1="12.89735" y1="16.003209375" x2="13.320790625" y2="16.214940625" width="0.001" layer="51"/>
<wire x1="13.320790625" y1="16.214940625" x2="13.77951875" y2="16.2855" width="0.001" layer="51"/>
<wire x1="13.77951875" y1="16.2855" x2="14.238240625" y2="16.2855" width="0.001" layer="51"/>
<wire x1="14.238240625" y1="16.2855" x2="14.767540625" y2="16.214940625" width="0.001" layer="51"/>
<wire x1="14.767540625" y1="16.214940625" x2="15.19098125" y2="16.003209375" width="0.001" layer="51"/>
<wire x1="15.19098125" y1="16.003209375" x2="15.543859375" y2="15.68563125" width="0.001" layer="51"/>
<wire x1="15.543859375" y1="15.68563125" x2="15.89673125" y2="15.36805" width="0.001" layer="51"/>
<wire x1="15.89673125" y1="15.36805" x2="16.10845" y2="14.944609375" width="0.001" layer="51"/>
<wire x1="16.10845" y1="14.944609375" x2="16.28488125" y2="14.4506" width="0.001" layer="51"/>
<wire x1="16.28488125" y1="14.4506" x2="16.32021875" y2="13.99186875" width="0.001" layer="51"/>
<wire x1="-23.48333125" y1="-7.78008125" x2="-23.51861875" y2="-8.132959375" width="0.001" layer="51"/>
<wire x1="-23.51861875" y1="-8.132959375" x2="-23.65976875" y2="-8.485809375" width="0.001" layer="51"/>
<wire x1="-23.65976875" y1="-8.485809375" x2="-23.90678125" y2="-8.76811875" width="0.001" layer="51"/>
<wire x1="-23.90678125" y1="-8.76811875" x2="-24.153790625" y2="-9.050409375" width="0.001" layer="51"/>
<wire x1="-24.153790625" y1="-9.050409375" x2="-24.541940625" y2="-9.15626875" width="0.001" layer="51"/>
<wire x1="-24.541940625" y1="-9.15626875" x2="-24.894809375" y2="-9.26213125" width="0.001" layer="51"/>
<wire x1="-24.894809375" y1="-9.26213125" x2="-25.24768125" y2="-9.26213125" width="0.001" layer="51"/>
<wire x1="-25.24768125" y1="-9.26213125" x2="-25.63583125" y2="-9.12093125" width="0.001" layer="51"/>
<wire x1="-25.63583125" y1="-9.12093125" x2="-25.953409375" y2="-8.9092" width="0.001" layer="51"/>
<wire x1="-25.953409375" y1="-8.9092" x2="-26.20041875" y2="-8.662209375" width="0.001" layer="51"/>
<wire x1="-26.20041875" y1="-8.662209375" x2="-26.376859375" y2="-8.309340625" width="0.001" layer="51"/>
<wire x1="-26.376859375" y1="-8.309340625" x2="-26.48271875" y2="-7.921190625" width="0.001" layer="51"/>
<wire x1="-26.48271875" y1="-7.921190625" x2="-26.48271875" y2="-7.568309375" width="0.001" layer="51"/>
<wire x1="-26.48271875" y1="-7.568309375" x2="-26.376859375" y2="-7.215440625" width="0.001" layer="51"/>
<wire x1="-26.376859375" y1="-7.215440625" x2="-26.20041875" y2="-6.86258125" width="0.001" layer="51"/>
<wire x1="-26.20041875" y1="-6.86258125" x2="-25.953409375" y2="-6.58028125" width="0.001" layer="51"/>
<wire x1="-25.953409375" y1="-6.58028125" x2="-25.63583125" y2="-6.40385" width="0.001" layer="51"/>
<wire x1="-25.63583125" y1="-6.40385" x2="-25.24768125" y2="-6.297990625" width="0.001" layer="51"/>
<wire x1="-25.24768125" y1="-6.297990625" x2="-24.894809375" y2="-6.22746875" width="0.001" layer="51"/>
<wire x1="-24.894809375" y1="-6.22746875" x2="-24.541940625" y2="-6.33333125" width="0.001" layer="51"/>
<wire x1="-24.541940625" y1="-6.33333125" x2="-24.153790625" y2="-6.509759375" width="0.001" layer="51"/>
<wire x1="-24.153790625" y1="-6.509759375" x2="-23.90678125" y2="-6.75676875" width="0.001" layer="51"/>
<wire x1="-23.90678125" y1="-6.75676875" x2="-23.65976875" y2="-7.039059375" width="0.001" layer="51"/>
<wire x1="-23.65976875" y1="-7.039059375" x2="-23.51861875" y2="-7.39193125" width="0.001" layer="51"/>
<wire x1="-23.51861875" y1="-7.39193125" x2="-23.48333125" y2="-7.78008125" width="0.001" layer="51"/>
<wire x1="26.518040625" y1="-7.78008125" x2="26.4827" y2="-8.132959375" width="0.001" layer="51"/>
<wire x1="26.4827" y1="-8.132959375" x2="26.3415" y2="-8.485809375" width="0.001" layer="51"/>
<wire x1="26.3415" y1="-8.485809375" x2="26.09448125" y2="-8.76811875" width="0.001" layer="51"/>
<wire x1="26.09448125" y1="-8.76811875" x2="25.84746875" y2="-9.050409375" width="0.001" layer="51"/>
<wire x1="25.84746875" y1="-9.050409375" x2="25.494609375" y2="-9.15626875" width="0.001" layer="51"/>
<wire x1="25.494609375" y1="-9.15626875" x2="25.141740625" y2="-9.26213125" width="0.001" layer="51"/>
<wire x1="25.141740625" y1="-9.26213125" x2="24.753590625" y2="-9.26213125" width="0.001" layer="51"/>
<wire x1="24.753590625" y1="-9.26213125" x2="24.40071875" y2="-9.12093125" width="0.001" layer="51"/>
<wire x1="24.40071875" y1="-9.12093125" x2="24.083140625" y2="-8.9092" width="0.001" layer="51"/>
<wire x1="24.083140625" y1="-8.9092" x2="23.80085" y2="-8.662209375" width="0.001" layer="51"/>
<wire x1="23.80085" y1="-8.662209375" x2="23.65965" y2="-8.309340625" width="0.001" layer="51"/>
<wire x1="23.65965" y1="-8.309340625" x2="23.518440625" y2="-7.921190625" width="0.001" layer="51"/>
<wire x1="23.518440625" y1="-7.921190625" x2="23.518440625" y2="-7.568309375" width="0.001" layer="51"/>
<wire x1="23.518440625" y1="-7.568309375" x2="23.65965" y2="-7.215440625" width="0.001" layer="51"/>
<wire x1="23.65965" y1="-7.215440625" x2="23.80085" y2="-6.86258125" width="0.001" layer="51"/>
<wire x1="23.80085" y1="-6.86258125" x2="24.083140625" y2="-6.58028125" width="0.001" layer="51"/>
<wire x1="24.083140625" y1="-6.58028125" x2="24.40071875" y2="-6.40385" width="0.001" layer="51"/>
<wire x1="24.40071875" y1="-6.40385" x2="24.753590625" y2="-6.297990625" width="0.001" layer="51"/>
<wire x1="24.753590625" y1="-6.297990625" x2="25.141740625" y2="-6.22746875" width="0.001" layer="51"/>
<wire x1="25.141740625" y1="-6.22746875" x2="25.494609375" y2="-6.33333125" width="0.001" layer="51"/>
<wire x1="25.494609375" y1="-6.33333125" x2="25.84746875" y2="-6.509759375" width="0.001" layer="51"/>
<wire x1="25.84746875" y1="-6.509759375" x2="26.09448125" y2="-6.75676875" width="0.001" layer="51"/>
<wire x1="26.09448125" y1="-6.75676875" x2="26.3415" y2="-7.039059375" width="0.001" layer="51"/>
<wire x1="26.3415" y1="-7.039059375" x2="26.4827" y2="-7.39193125" width="0.001" layer="51"/>
<wire x1="26.4827" y1="-7.39193125" x2="26.518040625" y2="-7.78008125" width="0.001" layer="51"/>
<wire x1="-15.22621875" y1="13.991859375" x2="-15.19093125" y2="13.67428125" width="0.001" layer="51"/>
<wire x1="-15.19093125" y1="13.67428125" x2="-15.04978125" y2="13.3567" width="0.001" layer="51"/>
<wire x1="-15.04978125" y1="13.3567" x2="-14.838059375" y2="13.074409375" width="0.001" layer="51"/>
<wire x1="-14.838059375" y1="13.074409375" x2="-14.555759375" y2="12.89796875" width="0.001" layer="51"/>
<wire x1="-14.555759375" y1="12.89796875" x2="-14.23818125" y2="12.75681875" width="0.001" layer="51"/>
<wire x1="-14.23818125" y1="12.75681875" x2="-13.9206" y2="12.75681875" width="0.001" layer="51"/>
<wire x1="-13.9206" y1="12.75681875" x2="-13.56773125" y2="12.827390625" width="0.001" layer="51"/>
<wire x1="-13.56773125" y1="12.827390625" x2="-13.285440625" y2="12.968540625" width="0.001" layer="51"/>
<wire x1="-13.285440625" y1="12.968540625" x2="-13.03843125" y2="13.180259375" width="0.001" layer="51"/>
<wire x1="-13.03843125" y1="13.180259375" x2="-12.862" y2="13.497840625" width="0.001" layer="51"/>
<wire x1="-12.862" y1="13.497840625" x2="-12.720840625" y2="13.81541875" width="0.001" layer="51"/>
<wire x1="-12.720840625" y1="13.81541875" x2="-12.720840625" y2="14.168290625" width="0.001" layer="51"/>
<wire x1="-12.720840625" y1="14.168290625" x2="-12.862" y2="14.521159375" width="0.001" layer="51"/>
<wire x1="-12.862" y1="14.521159375" x2="-13.03843125" y2="14.80345" width="0.001" layer="51"/>
<wire x1="-13.03843125" y1="14.80345" x2="-13.285440625" y2="15.01516875" width="0.001" layer="51"/>
<wire x1="-13.285440625" y1="15.01516875" x2="-13.56773125" y2="15.191609375" width="0.001" layer="51"/>
<wire x1="-13.56773125" y1="15.191609375" x2="-13.9206" y2="15.2269" width="0.001" layer="51"/>
<wire x1="-13.9206" y1="15.2269" x2="-14.23818125" y2="15.2269" width="0.001" layer="51"/>
<wire x1="-14.23818125" y1="15.2269" x2="-14.555759375" y2="15.08575" width="0.001" layer="51"/>
<wire x1="-14.555759375" y1="15.08575" x2="-14.838059375" y2="14.944590625" width="0.001" layer="51"/>
<wire x1="-14.838059375" y1="14.944590625" x2="-15.04978125" y2="14.627009375" width="0.001" layer="51"/>
<wire x1="-15.04978125" y1="14.627009375" x2="-15.19093125" y2="14.34471875" width="0.001" layer="51"/>
<wire x1="-15.19093125" y1="14.34471875" x2="-15.22621875" y2="13.991859375" width="0.001" layer="51"/>
<wire x1="-12.47385" y1="13.991859375" x2="-12.50915" y2="13.603709375" width="0.001" layer="51"/>
<wire x1="-12.50915" y1="13.603709375" x2="-12.68558125" y2="13.28613125" width="0.001" layer="51"/>
<wire x1="-12.68558125" y1="13.28613125" x2="-12.8973" y2="12.96855" width="0.001" layer="51"/>
<wire x1="-12.8973" y1="12.96855" x2="-13.179590625" y2="12.721540625" width="0.001" layer="51"/>
<wire x1="-13.179590625" y1="12.721540625" x2="-13.532459375" y2="12.5451" width="0.001" layer="51"/>
<wire x1="-13.532459375" y1="12.5451" x2="-13.88533125" y2="12.509809375" width="0.001" layer="51"/>
<wire x1="-13.88533125" y1="12.509809375" x2="-14.2382" y2="12.509809375" width="0.001" layer="51"/>
<wire x1="-14.2382" y1="12.509809375" x2="-14.62635" y2="12.65096875" width="0.001" layer="51"/>
<wire x1="-14.62635" y1="12.65096875" x2="-14.943940625" y2="12.862690625" width="0.001" layer="51"/>
<wire x1="-14.943940625" y1="12.862690625" x2="-15.190940625" y2="13.109690625" width="0.001" layer="51"/>
<wire x1="-15.190940625" y1="13.109690625" x2="-15.402659375" y2="13.462559375" width="0.001" layer="51"/>
<wire x1="-15.402659375" y1="13.462559375" x2="-15.47323125" y2="13.81543125" width="0.001" layer="51"/>
<wire x1="-15.47323125" y1="13.81543125" x2="-15.47323125" y2="14.1683" width="0.001" layer="51"/>
<wire x1="-15.47323125" y1="14.1683" x2="-15.402659375" y2="14.55645" width="0.001" layer="51"/>
<wire x1="-15.402659375" y1="14.55645" x2="-15.190940625" y2="14.87403125" width="0.001" layer="51"/>
<wire x1="-15.190940625" y1="14.87403125" x2="-14.943940625" y2="15.15633125" width="0.001" layer="51"/>
<wire x1="-14.943940625" y1="15.15633125" x2="-14.62635" y2="15.36805" width="0.001" layer="51"/>
<wire x1="-14.62635" y1="15.36805" x2="-14.2382" y2="15.473909375" width="0.001" layer="51"/>
<wire x1="-14.2382" y1="15.473909375" x2="-13.88533125" y2="15.473909375" width="0.001" layer="51"/>
<wire x1="-13.88533125" y1="15.473909375" x2="-13.532459375" y2="15.43861875" width="0.001" layer="51"/>
<wire x1="-13.532459375" y1="15.43861875" x2="-13.179590625" y2="15.26218125" width="0.001" layer="51"/>
<wire x1="-13.179590625" y1="15.26218125" x2="-12.8973" y2="15.01516875" width="0.001" layer="51"/>
<wire x1="-12.8973" y1="15.01516875" x2="-12.68558125" y2="14.73288125" width="0.001" layer="51"/>
<wire x1="-12.68558125" y1="14.73288125" x2="-12.50915" y2="14.380009375" width="0.001" layer="51"/>
<wire x1="-12.50915" y1="14.380009375" x2="-12.47385" y2="13.991859375" width="0.001" layer="51"/>
<wire x1="12.7562" y1="-13.99055" x2="12.791540625" y2="-14.34343125" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="-14.34343125" x2="12.96796875" y2="-14.661009375" width="0.001" layer="51"/>
<wire x1="12.96796875" y1="-14.661009375" x2="13.179690625" y2="-14.908" width="0.001" layer="51"/>
<wire x1="13.179690625" y1="-14.908" x2="13.4267" y2="-15.11971875" width="0.001" layer="51"/>
<wire x1="13.4267" y1="-15.11971875" x2="13.779559375" y2="-15.22558125" width="0.001" layer="51"/>
<wire x1="13.779559375" y1="-15.22558125" x2="14.13243125" y2="-15.26093125" width="0.001" layer="51"/>
<wire x1="14.13243125" y1="-15.26093125" x2="14.450009375" y2="-15.190409375" width="0.001" layer="51"/>
<wire x1="14.450009375" y1="-15.190409375" x2="14.767590625" y2="-15.049209375" width="0.001" layer="51"/>
<wire x1="14.767590625" y1="-15.049209375" x2="15.014609375" y2="-14.802190625" width="0.001" layer="51"/>
<wire x1="15.014609375" y1="-14.802190625" x2="15.19103125" y2="-14.484609375" width="0.001" layer="51"/>
<wire x1="15.19103125" y1="-14.484609375" x2="15.26155" y2="-14.16703125" width="0.001" layer="51"/>
<wire x1="15.26155" y1="-14.16703125" x2="15.26155" y2="-13.81416875" width="0.001" layer="51"/>
<wire x1="15.26155" y1="-13.81416875" x2="15.19103125" y2="-13.53186875" width="0.001" layer="51"/>
<wire x1="15.19103125" y1="-13.53186875" x2="15.014609375" y2="-13.214290625" width="0.001" layer="51"/>
<wire x1="15.014609375" y1="-13.214290625" x2="14.767590625" y2="-12.967290625" width="0.001" layer="51"/>
<wire x1="14.767590625" y1="-12.967290625" x2="14.450009375" y2="-12.86143125" width="0.001" layer="51"/>
<wire x1="14.450009375" y1="-12.86143125" x2="14.13243125" y2="-12.75556875" width="0.001" layer="51"/>
<wire x1="14.13243125" y1="-12.75556875" x2="13.779559375" y2="-12.790909375" width="0.001" layer="51"/>
<wire x1="13.779559375" y1="-12.790909375" x2="13.4267" y2="-12.89676875" width="0.001" layer="51"/>
<wire x1="13.4267" y1="-12.89676875" x2="13.179690625" y2="-13.108490625" width="0.001" layer="51"/>
<wire x1="13.179690625" y1="-13.108490625" x2="12.96796875" y2="-13.355509375" width="0.001" layer="51"/>
<wire x1="12.96796875" y1="-13.355509375" x2="12.791540625" y2="-13.6378" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="-13.6378" x2="12.7562" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="15.508559375" y1="-13.99055" x2="15.47321875" y2="-14.3787" width="0.001" layer="51"/>
<wire x1="15.47321875" y1="-14.3787" x2="15.33201875" y2="-14.69628125" width="0.001" layer="51"/>
<wire x1="15.33201875" y1="-14.69628125" x2="15.1203" y2="-15.049159375" width="0.001" layer="51"/>
<wire x1="15.1203" y1="-15.049159375" x2="14.837990625" y2="-15.26088125" width="0.001" layer="51"/>
<wire x1="14.837990625" y1="-15.26088125" x2="14.485140625" y2="-15.4373" width="0.001" layer="51"/>
<wire x1="14.485140625" y1="-15.4373" x2="14.132259375" y2="-15.50781875" width="0.001" layer="51"/>
<wire x1="14.132259375" y1="-15.50781875" x2="13.744109375" y2="-15.47248125" width="0.001" layer="51"/>
<wire x1="13.744109375" y1="-15.47248125" x2="13.391240625" y2="-15.33128125" width="0.001" layer="51"/>
<wire x1="13.391240625" y1="-15.33128125" x2="13.073659375" y2="-15.19006875" width="0.001" layer="51"/>
<wire x1="13.073659375" y1="-15.19006875" x2="12.79136875" y2="-14.872490625" width="0.001" layer="51"/>
<wire x1="12.79136875" y1="-14.872490625" x2="12.65016875" y2="-14.554909375" width="0.001" layer="51"/>
<wire x1="12.65016875" y1="-14.554909375" x2="12.544309375" y2="-14.202040625" width="0.001" layer="51"/>
<wire x1="12.544309375" y1="-14.202040625" x2="12.544309375" y2="-13.813890625" width="0.001" layer="51"/>
<wire x1="12.544309375" y1="-13.813890625" x2="12.65016875" y2="-13.42571875" width="0.001" layer="51"/>
<wire x1="12.65016875" y1="-13.42571875" x2="12.79136875" y2="-13.143440625" width="0.001" layer="51"/>
<wire x1="12.79136875" y1="-13.143440625" x2="13.073659375" y2="-12.86115" width="0.001" layer="51"/>
<wire x1="13.073659375" y1="-12.86115" x2="13.391240625" y2="-12.64943125" width="0.001" layer="51"/>
<wire x1="13.391240625" y1="-12.64943125" x2="13.744109375" y2="-12.54356875" width="0.001" layer="51"/>
<wire x1="13.744109375" y1="-12.54356875" x2="14.132259375" y2="-12.50821875" width="0.001" layer="51"/>
<wire x1="14.132259375" y1="-12.50821875" x2="14.485140625" y2="-12.578740625" width="0.001" layer="51"/>
<wire x1="14.485140625" y1="-12.578740625" x2="14.837990625" y2="-12.755190625" width="0.001" layer="51"/>
<wire x1="14.837990625" y1="-12.755190625" x2="15.1203" y2="-12.966909375" width="0.001" layer="51"/>
<wire x1="15.1203" y1="-12.966909375" x2="15.33201875" y2="-13.284490625" width="0.001" layer="51"/>
<wire x1="15.33201875" y1="-13.284490625" x2="15.47321875" y2="-13.63735" width="0.001" layer="51"/>
<wire x1="15.47321875" y1="-13.63735" x2="15.508559375" y2="-13.99055" width="0.001" layer="51"/>
<wire x1="-15.22618125" y1="-13.99095" x2="-15.190890625" y2="-14.34381875" width="0.001" layer="51"/>
<wire x1="-15.190890625" y1="-14.34381875" x2="-15.04975" y2="-14.6614" width="0.001" layer="51"/>
<wire x1="-15.04975" y1="-14.6614" x2="-14.83803125" y2="-14.908409375" width="0.001" layer="51"/>
<wire x1="-14.83803125" y1="-14.908409375" x2="-14.55573125" y2="-15.12013125" width="0.001" layer="51"/>
<wire x1="-14.55573125" y1="-15.12013125" x2="-14.23815" y2="-15.225990625" width="0.001" layer="51"/>
<wire x1="-14.23815" y1="-15.225990625" x2="-13.92056875" y2="-15.26128125" width="0.001" layer="51"/>
<wire x1="-13.92056875" y1="-15.26128125" x2="-13.5677" y2="-15.1907" width="0.001" layer="51"/>
<wire x1="-13.5677" y1="-15.1907" x2="-13.285409375" y2="-15.049559375" width="0.001" layer="51"/>
<wire x1="-13.285409375" y1="-15.049559375" x2="-13.0384" y2="-14.80255" width="0.001" layer="51"/>
<wire x1="-13.0384" y1="-14.80255" x2="-12.861959375" y2="-14.48496875" width="0.001" layer="51"/>
<wire x1="-12.861959375" y1="-14.48496875" x2="-12.72081875" y2="-14.167390625" width="0.001" layer="51"/>
<wire x1="-12.72081875" y1="-14.167390625" x2="-12.72081875" y2="-13.81451875" width="0.001" layer="51"/>
<wire x1="-12.72081875" y1="-13.81451875" x2="-12.861959375" y2="-13.53221875" width="0.001" layer="51"/>
<wire x1="-12.861959375" y1="-13.53221875" x2="-13.0384" y2="-13.214640625" width="0.001" layer="51"/>
<wire x1="-13.0384" y1="-13.214640625" x2="-13.285409375" y2="-12.96763125" width="0.001" layer="51"/>
<wire x1="-13.285409375" y1="-12.96763125" x2="-13.5677" y2="-12.86176875" width="0.001" layer="51"/>
<wire x1="-13.5677" y1="-12.86176875" x2="-13.92056875" y2="-12.755909375" width="0.001" layer="51"/>
<wire x1="-13.92056875" y1="-12.755909375" x2="-14.23815" y2="-12.7912" width="0.001" layer="51"/>
<wire x1="-14.23815" y1="-12.7912" x2="-14.55573125" y2="-12.897059375" width="0.001" layer="51"/>
<wire x1="-14.55573125" y1="-12.897059375" x2="-14.83803125" y2="-13.10878125" width="0.001" layer="51"/>
<wire x1="-14.83803125" y1="-13.10878125" x2="-15.04975" y2="-13.355790625" width="0.001" layer="51"/>
<wire x1="-15.04975" y1="-13.355790625" x2="-15.190890625" y2="-13.63808125" width="0.001" layer="51"/>
<wire x1="-15.190890625" y1="-13.63808125" x2="-15.22618125" y2="-13.99095" width="0.001" layer="51"/>
<wire x1="-12.473809375" y1="-13.99095" x2="-12.5091" y2="-14.379109375" width="0.001" layer="51"/>
<wire x1="-12.5091" y1="-14.379109375" x2="-12.68553125" y2="-14.696690625" width="0.001" layer="51"/>
<wire x1="-12.68553125" y1="-14.696690625" x2="-12.89725" y2="-15.049559375" width="0.001" layer="51"/>
<wire x1="-12.89725" y1="-15.049559375" x2="-13.17955" y2="-15.26128125" width="0.001" layer="51"/>
<wire x1="-13.17955" y1="-15.26128125" x2="-13.532409375" y2="-15.437709375" width="0.001" layer="51"/>
<wire x1="-13.532409375" y1="-15.437709375" x2="-13.88528125" y2="-15.50828125" width="0.001" layer="51"/>
<wire x1="-13.88528125" y1="-15.50828125" x2="-14.23815" y2="-15.473" width="0.001" layer="51"/>
<wire x1="-14.23815" y1="-15.473" x2="-14.626309375" y2="-15.33185" width="0.001" layer="51"/>
<wire x1="-14.626309375" y1="-15.33185" x2="-14.943890625" y2="-15.1907" width="0.001" layer="51"/>
<wire x1="-14.943890625" y1="-15.1907" x2="-15.190890625" y2="-14.87311875" width="0.001" layer="51"/>
<wire x1="-15.190890625" y1="-14.87311875" x2="-15.402609375" y2="-14.555540625" width="0.001" layer="51"/>
<wire x1="-15.402609375" y1="-14.555540625" x2="-15.473190625" y2="-14.20266875" width="0.001" layer="51"/>
<wire x1="-15.473190625" y1="-14.20266875" x2="-15.473190625" y2="-13.81451875" width="0.001" layer="51"/>
<wire x1="-15.473190625" y1="-13.81451875" x2="-15.402609375" y2="-13.426359375" width="0.001" layer="51"/>
<wire x1="-15.402609375" y1="-13.426359375" x2="-15.190890625" y2="-13.14406875" width="0.001" layer="51"/>
<wire x1="-15.190890625" y1="-13.14406875" x2="-14.943890625" y2="-12.86176875" width="0.001" layer="51"/>
<wire x1="-14.943890625" y1="-12.86176875" x2="-14.626309375" y2="-12.65005" width="0.001" layer="51"/>
<wire x1="-14.626309375" y1="-12.65005" x2="-14.23815" y2="-12.544190625" width="0.001" layer="51"/>
<wire x1="-14.23815" y1="-12.544190625" x2="-13.88528125" y2="-12.508909375" width="0.001" layer="51"/>
<wire x1="-13.88528125" y1="-12.508909375" x2="-13.532409375" y2="-12.57948125" width="0.001" layer="51"/>
<wire x1="-13.532409375" y1="-12.57891875" x2="-13.17955" y2="-12.755359375" width="0.001" layer="51"/>
<wire x1="-13.17955" y1="-12.755359375" x2="-12.89725" y2="-12.96708125" width="0.001" layer="51"/>
<wire x1="-12.89725" y1="-12.96708125" x2="-12.68553125" y2="-13.284659375" width="0.001" layer="51"/>
<wire x1="-12.68553125" y1="-13.284659375" x2="-12.5091" y2="-13.63753125" width="0.001" layer="51"/>
<wire x1="-12.5091" y1="-13.63753125" x2="-12.473809375" y2="-13.9904" width="0.001" layer="51"/>
<wire x1="12.756259375" y1="13.992040625" x2="12.791540625" y2="13.674459375" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="13.674459375" x2="12.96798125" y2="13.35688125" width="0.001" layer="51"/>
<wire x1="12.96798125" y1="13.35688125" x2="13.1797" y2="13.07458125" width="0.001" layer="51"/>
<wire x1="13.1797" y1="13.07458125" x2="13.426709375" y2="12.89815" width="0.001" layer="51"/>
<wire x1="13.426709375" y1="12.89815" x2="13.77956875" y2="12.757" width="0.001" layer="51"/>
<wire x1="13.77956875" y1="12.757" x2="14.132440625" y2="12.757" width="0.001" layer="51"/>
<wire x1="14.132440625" y1="12.757" x2="14.45001875" y2="12.82758125" width="0.001" layer="51"/>
<wire x1="14.45001875" y1="12.82758125" x2="14.7676" y2="12.96871875" width="0.001" layer="51"/>
<wire x1="14.7676" y1="12.96871875" x2="15.014609375" y2="13.180440625" width="0.001" layer="51"/>
<wire x1="15.014609375" y1="13.180440625" x2="15.19105" y2="13.49803125" width="0.001" layer="51"/>
<wire x1="15.19105" y1="13.49803125" x2="15.26161875" y2="13.815609375" width="0.001" layer="51"/>
<wire x1="15.26161875" y1="13.815609375" x2="15.26161875" y2="14.16846875" width="0.001" layer="51"/>
<wire x1="15.26161875" y1="14.16846875" x2="15.19105" y2="14.521340625" width="0.001" layer="51"/>
<wire x1="15.19105" y1="14.521340625" x2="15.014609375" y2="14.803640625" width="0.001" layer="51"/>
<wire x1="15.014609375" y1="14.803640625" x2="14.7676" y2="15.015359375" width="0.001" layer="51"/>
<wire x1="14.7676" y1="15.015359375" x2="14.45001875" y2="15.191790625" width="0.001" layer="51"/>
<wire x1="14.45001875" y1="15.191790625" x2="14.132440625" y2="15.22708125" width="0.001" layer="51"/>
<wire x1="14.132440625" y1="15.22708125" x2="13.77956875" y2="15.22708125" width="0.001" layer="51"/>
<wire x1="13.77956875" y1="15.22708125" x2="13.426709375" y2="15.08593125" width="0.001" layer="51"/>
<wire x1="13.426709375" y1="15.08593125" x2="13.1797" y2="14.94478125" width="0.001" layer="51"/>
<wire x1="13.1797" y1="14.94478125" x2="12.96798125" y2="14.6272" width="0.001" layer="51"/>
<wire x1="12.96798125" y1="14.6272" x2="12.791540625" y2="14.344909375" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="14.344909375" x2="12.756259375" y2="13.992040625" width="0.001" layer="51"/>
<wire x1="15.50863125" y1="13.992040625" x2="15.473340625" y2="13.603890625" width="0.001" layer="51"/>
<wire x1="15.473340625" y1="13.603890625" x2="15.332190625" y2="13.2863" width="0.001" layer="51"/>
<wire x1="15.332190625" y1="13.2863" x2="15.12046875" y2="12.96871875" width="0.001" layer="51"/>
<wire x1="15.12046875" y1="12.96871875" x2="14.83818125" y2="12.72171875" width="0.001" layer="51"/>
<wire x1="14.83818125" y1="12.72171875" x2="14.485309375" y2="12.54528125" width="0.001" layer="51"/>
<wire x1="14.485309375" y1="12.54528125" x2="14.132440625" y2="12.51" width="0.001" layer="51"/>
<wire x1="14.132440625" y1="12.51" x2="13.744290625" y2="12.51" width="0.001" layer="51"/>
<wire x1="13.744290625" y1="12.51" x2="13.39141875" y2="12.651140625" width="0.001" layer="51"/>
<wire x1="13.39141875" y1="12.651140625" x2="13.073840625" y2="12.862859375" width="0.001" layer="51"/>
<wire x1="13.073840625" y1="12.862859375" x2="12.791540625" y2="13.10986875" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="13.10986875" x2="12.6504" y2="13.462740625" width="0.001" layer="51"/>
<wire x1="12.6504" y1="13.462740625" x2="12.544540625" y2="13.815609375" width="0.001" layer="51"/>
<wire x1="12.544540625" y1="13.815609375" x2="12.544540625" y2="14.16846875" width="0.001" layer="51"/>
<wire x1="12.544540625" y1="14.16846875" x2="12.6504" y2="14.55663125" width="0.001" layer="51"/>
<wire x1="12.6504" y1="14.55663125" x2="12.791540625" y2="14.874209375" width="0.001" layer="51"/>
<wire x1="12.791540625" y1="14.874209375" x2="13.073840625" y2="15.156509375" width="0.001" layer="51"/>
<wire x1="13.073840625" y1="15.156509375" x2="13.39141875" y2="15.36823125" width="0.001" layer="51"/>
<wire x1="13.39141875" y1="15.36823125" x2="13.744290625" y2="15.474090625" width="0.001" layer="51"/>
<wire x1="13.744290625" y1="15.474090625" x2="14.132440625" y2="15.474090625" width="0.001" layer="51"/>
<wire x1="14.132440625" y1="15.474090625" x2="14.485309375" y2="15.4388" width="0.001" layer="51"/>
<wire x1="14.485309375" y1="15.4388" x2="14.83818125" y2="15.26236875" width="0.001" layer="51"/>
<wire x1="14.83818125" y1="15.26236875" x2="15.12046875" y2="15.015359375" width="0.001" layer="51"/>
<wire x1="15.12046875" y1="15.015359375" x2="15.332190625" y2="14.733059375" width="0.001" layer="51"/>
<wire x1="15.332190625" y1="14.733059375" x2="15.473340625" y2="14.3802" width="0.001" layer="51"/>
<wire x1="15.473340625" y1="14.3802" x2="15.50863125" y2="13.992040625" width="0.001" layer="51"/>
<wire x1="-28.529309375" y1="-32.198390625" x2="28.56475" y2="-32.198390625" width="0.001" layer="51"/>
<wire x1="-32.16385" y1="-28.56385" x2="-32.128559375" y2="-28.952" width="0.001" layer="51"/>
<wire x1="-32.128559375" y1="-28.952" x2="-31.98741875" y2="-29.30486875" width="0.001" layer="51"/>
<wire x1="-31.98741875" y1="-29.30486875" x2="-31.88155" y2="-29.69303125" width="0.001" layer="51"/>
<wire x1="-31.88155" y1="-29.69303125" x2="-31.70511875" y2="-30.045890625" width="0.001" layer="51"/>
<wire x1="-31.70511875" y1="-30.045890625" x2="-31.4934" y2="-30.43405" width="0.001" layer="51"/>
<wire x1="-31.4934" y1="-30.43405" x2="-31.28168125" y2="-30.716340625" width="0.001" layer="51"/>
<wire x1="-31.28168125" y1="-30.716340625" x2="-30.9641" y2="-30.998640625" width="0.001" layer="51"/>
<wire x1="-30.9641" y1="-30.998640625" x2="-30.6818" y2="-31.28093125" width="0.001" layer="51"/>
<wire x1="-30.6818" y1="-31.28093125" x2="-30.399509375" y2="-31.527940625" width="0.001" layer="51"/>
<wire x1="-30.399509375" y1="-31.527940625" x2="-30.046640625" y2="-31.739659375" width="0.001" layer="51"/>
<wire x1="-30.046640625" y1="-31.739659375" x2="-29.658490625" y2="-31.9161" width="0.001" layer="51"/>
<wire x1="-29.658490625" y1="-31.9161" x2="-29.27033125" y2="-32.021959375" width="0.001" layer="51"/>
<wire x1="-29.27033125" y1="-32.021959375" x2="-28.917459375" y2="-32.12781875" width="0.001" layer="51"/>
<wire x1="-28.917459375" y1="-32.12781875" x2="-28.529309375" y2="-32.198390625" width="0.001" layer="51"/>
<wire x1="-32.16385" y1="28.530209375" x2="-32.16385" y2="-28.56385" width="0.001" layer="51"/>
<wire x1="-28.10586875" y1="32.20003125" x2="-28.529309375" y2="32.16475" width="0.001" layer="51"/>
<wire x1="-28.529309375" y1="32.16475" x2="-28.917459375" y2="32.129459375" width="0.001" layer="51"/>
<wire x1="-28.917459375" y1="32.129459375" x2="-29.27033125" y2="32.0236" width="0.001" layer="51"/>
<wire x1="-29.27033125" y1="32.0236" x2="-29.658490625" y2="31.917740625" width="0.001" layer="51"/>
<wire x1="-29.658490625" y1="31.917740625" x2="-30.046640625" y2="31.70601875" width="0.001" layer="51"/>
<wire x1="-30.046640625" y1="31.70601875" x2="-30.399509375" y2="31.52958125" width="0.001" layer="51"/>
<wire x1="-30.399509375" y1="31.52958125" x2="-30.6818" y2="31.28258125" width="0.001" layer="51"/>
<wire x1="-30.6818" y1="31.28258125" x2="-30.9641" y2="31.03556875" width="0.001" layer="51"/>
<wire x1="-30.9641" y1="31.03556875" x2="-31.28168125" y2="30.717990625" width="0.001" layer="51"/>
<wire x1="-31.28168125" y1="30.717990625" x2="-31.4934" y2="30.400409375" width="0.001" layer="51"/>
<wire x1="-31.4934" y1="30.400409375" x2="-31.70511875" y2="30.047540625" width="0.001" layer="51"/>
<wire x1="-31.70511875" y1="30.047540625" x2="-31.88155" y2="29.69466875" width="0.001" layer="51"/>
<wire x1="-31.88155" y1="29.69466875" x2="-31.98741875" y2="29.3418" width="0.001" layer="51"/>
<wire x1="-31.98741875" y1="29.3418" x2="-32.128559375" y2="28.95365" width="0.001" layer="51"/>
<wire x1="-32.128559375" y1="28.95365" x2="-32.16385" y2="28.530209375" width="0.001" layer="51"/>
<wire x1="28.176590625" y1="32.20003125" x2="-28.10586875" y2="32.20003125" width="0.001" layer="51"/>
<wire x1="32.23456875" y1="28.14205" x2="32.199290625" y2="28.530209375" width="0.001" layer="51"/>
<wire x1="32.199290625" y1="28.530209375" x2="32.164" y2="28.95365" width="0.001" layer="51"/>
<wire x1="32.164" y1="28.95365" x2="32.058140625" y2="29.3418" width="0.001" layer="51"/>
<wire x1="32.058140625" y1="29.3418" x2="31.916990625" y2="29.69466875" width="0.001" layer="51"/>
<wire x1="31.916990625" y1="29.69466875" x2="31.740559375" y2="30.047540625" width="0.001" layer="51"/>
<wire x1="31.740559375" y1="30.047540625" x2="31.528840625" y2="30.400409375" width="0.001" layer="51"/>
<wire x1="31.528840625" y1="30.400409375" x2="31.31711875" y2="30.717990625" width="0.001" layer="51"/>
<wire x1="31.31711875" y1="30.717990625" x2="30.999540625" y2="31.03556875" width="0.001" layer="51"/>
<wire x1="30.999540625" y1="31.03556875" x2="30.75253125" y2="31.28258125" width="0.001" layer="51"/>
<wire x1="30.75253125" y1="31.28258125" x2="30.43495" y2="31.52958125" width="0.001" layer="51"/>
<wire x1="30.43495" y1="31.52958125" x2="30.08208125" y2="31.70601875" width="0.001" layer="51"/>
<wire x1="30.08208125" y1="31.70601875" x2="29.69391875" y2="31.917740625" width="0.001" layer="51"/>
<wire x1="29.69391875" y1="31.917740625" x2="29.30576875" y2="32.0236" width="0.001" layer="51"/>
<wire x1="29.30576875" y1="32.0236" x2="28.9529" y2="32.129459375" width="0.001" layer="51"/>
<wire x1="28.9529" y1="32.129459375" x2="28.56475" y2="32.16475" width="0.001" layer="51"/>
<wire x1="28.56475" y1="32.16475" x2="28.176590625" y2="32.20003125" width="0.001" layer="51"/>
<wire x1="32.23456875" y1="-28.140409375" x2="32.23456875" y2="28.14205" width="0.001" layer="51"/>
<wire x1="28.56475" y1="-32.198390625" x2="28.9529" y2="-32.12781875" width="0.001" layer="51"/>
<wire x1="28.9529" y1="-32.12781875" x2="29.30576875" y2="-32.021959375" width="0.001" layer="51"/>
<wire x1="29.30576875" y1="-32.021959375" x2="29.69391875" y2="-31.9161" width="0.001" layer="51"/>
<wire x1="29.69391875" y1="-31.9161" x2="30.08208125" y2="-31.739659375" width="0.001" layer="51"/>
<wire x1="30.08208125" y1="-31.739659375" x2="30.43495" y2="-31.527940625" width="0.001" layer="51"/>
<wire x1="30.43495" y1="-31.527940625" x2="30.75253125" y2="-31.28093125" width="0.001" layer="51"/>
<wire x1="30.75253125" y1="-31.28093125" x2="30.999540625" y2="-30.998640625" width="0.001" layer="51"/>
<wire x1="30.999540625" y1="-30.998640625" x2="31.31711875" y2="-30.716340625" width="0.001" layer="51"/>
<wire x1="31.31711875" y1="-30.716340625" x2="31.528840625" y2="-30.43405" width="0.001" layer="51"/>
<wire x1="31.528840625" y1="-30.43405" x2="31.740559375" y2="-30.08118125" width="0.001" layer="51"/>
<wire x1="31.740559375" y1="-30.08118125" x2="31.916990625" y2="-29.69303125" width="0.001" layer="51"/>
<wire x1="31.916990625" y1="-29.69303125" x2="32.02285" y2="-29.30486875" width="0.001" layer="51"/>
<wire x1="32.02285" y1="-29.30486875" x2="32.164" y2="-28.952" width="0.001" layer="51"/>
<wire x1="32.164" y1="-28.952" x2="32.199290625" y2="-28.56385" width="0.001" layer="51"/>
<wire x1="32.199290625" y1="-28.56385" x2="32.23456875" y2="-28.140409375" width="0.001" layer="51"/>
<wire x1="-28.10586875" y1="-33.11585" x2="-28.74103125" y2="-33.080559375" width="0.001" layer="51"/>
<wire x1="-28.74103125" y1="-33.080559375" x2="-29.376190625" y2="-32.9747" width="0.001" layer="51"/>
<wire x1="-29.376190625" y1="-32.9747" x2="-30.01135" y2="-32.76298125" width="0.001" layer="51"/>
<wire x1="-30.01135" y1="-32.76298125" x2="-30.61123125" y2="-32.4454" width="0.001" layer="51"/>
<wire x1="-30.61123125" y1="-32.4454" x2="-31.14053125" y2="-32.057240625" width="0.001" layer="51"/>
<wire x1="-31.14053125" y1="-32.057240625" x2="-31.599259375" y2="-31.6338" width="0.001" layer="51"/>
<wire x1="-31.599259375" y1="-31.6338" x2="-32.09328125" y2="-31.17506875" width="0.001" layer="51"/>
<wire x1="-32.09328125" y1="-31.17506875" x2="-32.410859375" y2="-30.64576875" width="0.001" layer="51"/>
<wire x1="-32.410859375" y1="-30.64576875" x2="-32.728440625" y2="-30.045890625" width="0.001" layer="51"/>
<wire x1="-32.728440625" y1="-30.045890625" x2="-32.940159375" y2="-29.41073125" width="0.001" layer="51"/>
<wire x1="-32.940159375" y1="-29.41073125" x2="-33.04601875" y2="-28.77556875" width="0.001" layer="51"/>
<wire x1="-33.04601875" y1="-28.77556875" x2="-33.081309375" y2="-28.140409375" width="0.001" layer="51"/>
<wire x1="28.1413" y1="-33.11585" x2="-28.10586875" y2="-33.11585" width="0.001" layer="51"/>
<wire x1="33.116740625" y1="-28.140409375" x2="33.081459375" y2="-28.77556875" width="0.001" layer="51"/>
<wire x1="33.081459375" y1="-28.77556875" x2="32.9756" y2="-29.41073125" width="0.001" layer="51"/>
<wire x1="32.9756" y1="-29.41073125" x2="32.76388125" y2="-30.045890625" width="0.001" layer="51"/>
<wire x1="32.76388125" y1="-30.045890625" x2="32.4463" y2="-30.64576875" width="0.001" layer="51"/>
<wire x1="32.4463" y1="-30.64576875" x2="32.128709375" y2="-31.17506875" width="0.001" layer="51"/>
<wire x1="32.128709375" y1="-31.17506875" x2="31.70526875" y2="-31.6338" width="0.001" layer="51"/>
<wire x1="31.70526875" y1="-31.6338" x2="31.17596875" y2="-32.057240625" width="0.001" layer="51"/>
<wire x1="31.17596875" y1="-32.057240625" x2="30.64666875" y2="-32.4454" width="0.001" layer="51"/>
<wire x1="30.64666875" y1="-32.4454" x2="30.046790625" y2="-32.76298125" width="0.001" layer="51"/>
<wire x1="30.046790625" y1="-32.76298125" x2="29.44691875" y2="-32.9747" width="0.001" layer="51"/>
<wire x1="29.44691875" y1="-32.9747" x2="28.77646875" y2="-33.080559375" width="0.001" layer="51"/>
<wire x1="28.77646875" y1="-33.080559375" x2="28.1413" y2="-33.11585" width="0.001" layer="51"/>
<wire x1="33.116740625" y1="28.106759375" x2="33.116740625" y2="-28.140409375" width="0.001" layer="51"/>
<wire x1="28.1413" y1="33.0822" x2="28.77646875" y2="33.04691875" width="0.001" layer="51"/>
<wire x1="28.77646875" y1="33.04691875" x2="29.44691875" y2="32.941059375" width="0.001" layer="51"/>
<wire x1="29.44691875" y1="32.941059375" x2="30.046790625" y2="32.729340625" width="0.001" layer="51"/>
<wire x1="30.046790625" y1="32.729340625" x2="30.64666875" y2="32.41175" width="0.001" layer="51"/>
<wire x1="30.64666875" y1="32.41175" x2="31.17596875" y2="32.09416875" width="0.001" layer="51"/>
<wire x1="31.17596875" y1="32.09416875" x2="31.70526875" y2="31.67073125" width="0.001" layer="51"/>
<wire x1="31.70526875" y1="31.67073125" x2="32.128709375" y2="31.14143125" width="0.001" layer="51"/>
<wire x1="32.128709375" y1="31.14143125" x2="32.4463" y2="30.61213125" width="0.001" layer="51"/>
<wire x1="32.4463" y1="30.61213125" x2="32.76388125" y2="30.01225" width="0.001" layer="51"/>
<wire x1="32.76388125" y1="30.01225" x2="32.9756" y2="29.41238125" width="0.001" layer="51"/>
<wire x1="32.9756" y1="29.41238125" x2="33.081459375" y2="28.777209375" width="0.001" layer="51"/>
<wire x1="33.081459375" y1="28.777209375" x2="33.116740625" y2="28.106759375" width="0.001" layer="51"/>
<wire x1="-28.10586875" y1="33.0822" x2="28.1413" y2="33.0822" width="0.001" layer="51"/>
<wire x1="-33.081309375" y1="28.106759375" x2="-33.04601875" y2="28.777209375" width="0.001" layer="51"/>
<wire x1="-33.04601875" y1="28.777209375" x2="-32.940159375" y2="29.41238125" width="0.001" layer="51"/>
<wire x1="-32.940159375" y1="29.41238125" x2="-32.728440625" y2="30.01225" width="0.001" layer="51"/>
<wire x1="-32.728440625" y1="30.01225" x2="-32.410859375" y2="30.61213125" width="0.001" layer="51"/>
<wire x1="-32.410859375" y1="30.61213125" x2="-32.09328125" y2="31.14143125" width="0.001" layer="51"/>
<wire x1="-32.09328125" y1="31.14143125" x2="-31.599259375" y2="31.67073125" width="0.001" layer="51"/>
<wire x1="-31.599259375" y1="31.67073125" x2="-31.14053125" y2="32.09416875" width="0.001" layer="51"/>
<wire x1="-31.14053125" y1="32.09416875" x2="-30.61123125" y2="32.41175" width="0.001" layer="51"/>
<wire x1="-30.61123125" y1="32.41175" x2="-30.01135" y2="32.729340625" width="0.001" layer="51"/>
<wire x1="-30.01135" y1="32.729340625" x2="-29.376190625" y2="32.941059375" width="0.001" layer="51"/>
<wire x1="-29.376190625" y1="32.941059375" x2="-28.74103125" y2="33.04691875" width="0.001" layer="51"/>
<wire x1="-28.74103125" y1="33.04691875" x2="-28.10586875" y2="33.0822" width="0.001" layer="51"/>
<wire x1="-33.081309375" y1="-28.140409375" x2="-33.081309375" y2="28.106759375" width="0.001" layer="51"/>
<wire x1="-28.10586875" y1="-31.28093125" x2="-28.42345" y2="-31.28093125" width="0.001" layer="51"/>
<wire x1="-28.42345" y1="-31.28093125" x2="-28.74103125" y2="-31.210359375" width="0.001" layer="51"/>
<wire x1="-28.74103125" y1="-31.210359375" x2="-29.02331875" y2="-31.139790625" width="0.001" layer="51"/>
<wire x1="-29.02331875" y1="-31.139790625" x2="-29.3409" y2="-31.069209375" width="0.001" layer="51"/>
<wire x1="-29.3409" y1="-31.069209375" x2="-29.587909375" y2="-30.928059375" width="0.001" layer="51"/>
<wire x1="-29.587909375" y1="-30.928059375" x2="-29.870209375" y2="-30.75163125" width="0.001" layer="51"/>
<wire x1="-29.870209375" y1="-30.75163125" x2="-30.08193125" y2="-30.5752" width="0.001" layer="51"/>
<wire x1="-30.08193125" y1="-30.5752" x2="-30.328940625" y2="-30.36348125" width="0.001" layer="51"/>
<wire x1="-30.328940625" y1="-30.36348125" x2="-30.540659375" y2="-30.11646875" width="0.001" layer="51"/>
<wire x1="-30.540659375" y1="-30.11646875" x2="-30.717090625" y2="-29.869459375" width="0.001" layer="51"/>
<wire x1="-30.717090625" y1="-29.869459375" x2="-30.89351875" y2="-29.62245" width="0.001" layer="51"/>
<wire x1="-30.89351875" y1="-29.62245" x2="-31.03466875" y2="-29.37545" width="0.001" layer="51"/>
<wire x1="-31.03466875" y1="-29.37545" x2="-31.10525" y2="-29.057859375" width="0.001" layer="51"/>
<wire x1="-31.10525" y1="-29.057859375" x2="-31.17581875" y2="-28.77556875" width="0.001" layer="51"/>
<wire x1="-31.17581875" y1="-28.77556875" x2="-31.246390625" y2="-28.457990625" width="0.001" layer="51"/>
<wire x1="-31.246390625" y1="-28.457990625" x2="-31.28168125" y2="-28.140409375" width="0.001" layer="51"/>
<wire x1="-31.246390625" y1="-28.140409375" x2="-31.17581875" y2="-28.4227" width="0.001" layer="51"/>
<wire x1="-31.17581875" y1="-28.4227" x2="-31.14053125" y2="-28.77556875" width="0.001" layer="51"/>
<wire x1="-31.14053125" y1="-28.77556875" x2="-31.069959375" y2="-29.057859375" width="0.001" layer="51"/>
<wire x1="-31.069959375" y1="-29.057859375" x2="-30.9641" y2="-29.30486875" width="0.001" layer="51"/>
<wire x1="-30.9641" y1="-29.30486875" x2="-30.858240625" y2="-29.62245" width="0.001" layer="51"/>
<wire x1="-30.858240625" y1="-29.62245" x2="-30.6818" y2="-29.869459375" width="0.001" layer="51"/>
<wire x1="-30.6818" y1="-29.869459375" x2="-30.50536875" y2="-30.11646875" width="0.001" layer="51"/>
<wire x1="-30.50536875" y1="-30.11646875" x2="-30.29365" y2="-30.328190625" width="0.001" layer="51"/>
<wire x1="-30.29365" y1="-30.328190625" x2="-30.08193125" y2="-30.539909375" width="0.001" layer="51"/>
<wire x1="-30.08193125" y1="-30.539909375" x2="-29.83491875" y2="-30.716340625" width="0.001" layer="51"/>
<wire x1="-29.83491875" y1="-30.716340625" x2="-29.587909375" y2="-30.89278125" width="0.001" layer="51"/>
<wire x1="-29.588009375" y1="-30.8936" x2="-29.27043125" y2="-30.999459375" width="0.001" layer="51"/>
<wire x1="-29.27043125" y1="-30.999459375" x2="-29.02341875" y2="-31.10531875" width="0.001" layer="51"/>
<wire x1="-29.02341875" y1="-31.10531875" x2="-28.74113125" y2="-31.175890625" width="0.001" layer="51"/>
<wire x1="-28.74113125" y1="-31.175890625" x2="-28.42355" y2="-31.21118125" width="0.001" layer="51"/>
<wire x1="-31.28178125" y1="-28.14123125" x2="-31.28178125" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="-31.246490625" y1="28.14123125" x2="-31.246490625" y2="-28.14123125" width="0.001" layer="51"/>
<wire x1="-31.28178125" y1="28.14123125" x2="-31.246490625" y2="28.42351875" width="0.001" layer="51"/>
<wire x1="-31.246490625" y1="28.42351875" x2="-31.17591875" y2="28.7411" width="0.001" layer="51"/>
<wire x1="-31.17591875" y1="28.7411" x2="-31.10535" y2="29.0234" width="0.001" layer="51"/>
<wire x1="-31.10535" y1="29.0234" x2="-31.03476875" y2="29.34098125" width="0.001" layer="51"/>
<wire x1="-31.03476875" y1="29.34098125" x2="-30.89363125" y2="29.62326875" width="0.001" layer="51"/>
<wire x1="-30.89363125" y1="29.62326875" x2="-30.717190625" y2="29.87028125" width="0.001" layer="51"/>
<wire x1="-30.717190625" y1="29.87028125" x2="-30.540759375" y2="30.117290625" width="0.001" layer="51"/>
<wire x1="-30.540759375" y1="30.117290625" x2="-30.329040625" y2="30.329009375" width="0.001" layer="51"/>
<wire x1="-30.329040625" y1="30.329009375" x2="-30.08203125" y2="30.54073125" width="0.001" layer="51"/>
<wire x1="-30.08203125" y1="30.54073125" x2="-29.870309375" y2="30.71716875" width="0.001" layer="51"/>
<wire x1="-29.870309375" y1="30.71716875" x2="-29.588009375" y2="30.8936" width="0.001" layer="51"/>
<wire x1="-29.588009375" y1="30.8936" x2="-29.341009375" y2="31.03475" width="0.001" layer="51"/>
<wire x1="-29.341009375" y1="31.03475" x2="-29.02341875" y2="31.140609375" width="0.001" layer="51"/>
<wire x1="-29.02341875" y1="31.140609375" x2="-28.74113125" y2="31.175890625" width="0.001" layer="51"/>
<wire x1="-28.74113125" y1="31.175890625" x2="-28.42355" y2="31.28175" width="0.001" layer="51"/>
<wire x1="-28.42355" y1="31.24646875" x2="-28.74113125" y2="31.140609375" width="0.001" layer="51"/>
<wire x1="-28.74113125" y1="31.140609375" x2="-29.02341875" y2="31.10531875" width="0.001" layer="51"/>
<wire x1="-29.02341875" y1="31.10531875" x2="-29.27043125" y2="30.96416875" width="0.001" layer="51"/>
<wire x1="-29.27043125" y1="30.96416875" x2="-29.588009375" y2="30.858309375" width="0.001" layer="51"/>
<wire x1="-29.588009375" y1="30.858309375" x2="-29.83501875" y2="30.71716875" width="0.001" layer="51"/>
<wire x1="-29.83501875" y1="30.71716875" x2="-30.08203125" y2="30.505440625" width="0.001" layer="51"/>
<wire x1="-30.08203125" y1="30.505440625" x2="-30.29375" y2="30.29371875" width="0.001" layer="51"/>
<wire x1="-30.29375" y1="30.29371875" x2="-30.50546875" y2="30.082" width="0.001" layer="51"/>
<wire x1="-30.50546875" y1="30.082" x2="-30.6819" y2="29.835" width="0.001" layer="51"/>
<wire x1="-30.6819" y1="29.835" x2="-30.858340625" y2="29.587990625" width="0.001" layer="51"/>
<wire x1="-30.858340625" y1="29.587990625" x2="-30.9642" y2="29.34098125" width="0.001" layer="51"/>
<wire x1="-30.9642" y1="29.34098125" x2="-31.070059375" y2="29.0234" width="0.001" layer="51"/>
<wire x1="-31.070059375" y1="29.0234" x2="-31.14063125" y2="28.7411" width="0.001" layer="51"/>
<wire x1="-31.14063125" y1="28.7411" x2="-31.17591875" y2="28.42351875" width="0.001" layer="51"/>
<wire x1="-31.17591875" y1="28.42351875" x2="-31.246490625" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="-28.42355" y1="31.28175" x2="28.45878125" y2="31.28175" width="0.001" layer="51"/>
<wire x1="28.45878125" y1="31.24646875" x2="-28.42355" y2="31.24646875" width="0.001" layer="51"/>
<wire x1="28.45878125" y1="31.28175" x2="28.77636875" y2="31.175890625" width="0.001" layer="51"/>
<wire x1="28.77636875" y1="31.175890625" x2="29.058659375" y2="31.140609375" width="0.001" layer="51"/>
<wire x1="29.058659375" y1="31.140609375" x2="29.376240625" y2="31.03475" width="0.001" layer="51"/>
<wire x1="29.376240625" y1="31.03475" x2="29.658540625" y2="30.8936" width="0.001" layer="51"/>
<wire x1="29.658540625" y1="30.8936" x2="29.905540625" y2="30.71716875" width="0.001" layer="51"/>
<wire x1="29.905540625" y1="30.71716875" x2="30.15255" y2="30.54073125" width="0.001" layer="51"/>
<wire x1="30.15255" y1="30.54073125" x2="30.36426875" y2="30.329009375" width="0.001" layer="51"/>
<wire x1="30.36426875" y1="30.329009375" x2="30.575990625" y2="30.117290625" width="0.001" layer="51"/>
<wire x1="30.575990625" y1="30.117290625" x2="30.75243125" y2="29.87028125" width="0.001" layer="51"/>
<wire x1="30.75243125" y1="29.87028125" x2="30.928859375" y2="29.62326875" width="0.001" layer="51"/>
<wire x1="30.928859375" y1="29.62326875" x2="31.070009375" y2="29.34098125" width="0.001" layer="51"/>
<wire x1="31.070009375" y1="29.34098125" x2="31.17586875" y2="29.0234" width="0.001" layer="51"/>
<wire x1="31.17586875" y1="29.0234" x2="31.211159375" y2="28.7411" width="0.001" layer="51"/>
<wire x1="31.211159375" y1="28.7411" x2="31.28173125" y2="28.42351875" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="28.42351875" x2="31.31701875" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="28.14123125" x2="31.211159375" y2="28.42351875" width="0.001" layer="51"/>
<wire x1="31.211159375" y1="28.42351875" x2="31.17586875" y2="28.7411" width="0.001" layer="51"/>
<wire x1="31.17586875" y1="28.7411" x2="31.14058125" y2="29.0234" width="0.001" layer="51"/>
<wire x1="31.14058125" y1="29.0234" x2="30.999440625" y2="29.34098125" width="0.001" layer="51"/>
<wire x1="30.999440625" y1="29.34098125" x2="30.89356875" y2="29.587990625" width="0.001" layer="51"/>
<wire x1="30.89356875" y1="29.587990625" x2="30.717140625" y2="29.835" width="0.001" layer="51"/>
<wire x1="30.717140625" y1="29.835" x2="30.540709375" y2="30.082" width="0.001" layer="51"/>
<wire x1="30.540709375" y1="30.082" x2="30.328990625" y2="30.29371875" width="0.001" layer="51"/>
<wire x1="30.328990625" y1="30.29371875" x2="30.117259375" y2="30.505440625" width="0.001" layer="51"/>
<wire x1="30.117259375" y1="30.505440625" x2="29.870259375" y2="30.71716875" width="0.001" layer="51"/>
<wire x1="29.870259375" y1="30.71716875" x2="29.62325" y2="30.858309375" width="0.001" layer="51"/>
<wire x1="29.62325" y1="30.858309375" x2="29.376240625" y2="30.96416875" width="0.001" layer="51"/>
<wire x1="29.376240625" y1="30.96416875" x2="29.058659375" y2="31.10531875" width="0.001" layer="51"/>
<wire x1="29.058659375" y1="31.10531875" x2="28.77636875" y2="31.140609375" width="0.001" layer="51"/>
<wire x1="28.77636875" y1="31.140609375" x2="28.45878125" y2="31.24646875" width="0.001" layer="51"/>
<wire x1="31.31701875" y1="28.14123125" x2="31.31701875" y2="-28.14123125" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="-28.14123125" x2="31.28173125" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="31.31701875" y1="-28.14123125" x2="31.28173125" y2="-28.458809375" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="-28.458809375" x2="31.211159375" y2="-28.776390625" width="0.001" layer="51"/>
<wire x1="31.211159375" y1="-28.776390625" x2="31.17586875" y2="-29.058690625" width="0.001" layer="51"/>
<wire x1="31.17586875" y1="-29.058690625" x2="31.070009375" y2="-29.37626875" width="0.001" layer="51"/>
<wire x1="31.070009375" y1="-29.37626875" x2="30.928859375" y2="-29.62326875" width="0.001" layer="51"/>
<wire x1="30.928859375" y1="-29.62326875" x2="30.75243125" y2="-29.87028125" width="0.001" layer="51"/>
<wire x1="30.75243125" y1="-29.87028125" x2="30.575990625" y2="-30.117290625" width="0.001" layer="51"/>
<wire x1="30.575990625" y1="-30.117290625" x2="30.36426875" y2="-30.3643" width="0.001" layer="51"/>
<wire x1="30.36426875" y1="-30.3643" x2="30.15255" y2="-30.57601875" width="0.001" layer="51"/>
<wire x1="30.15255" y1="-30.57601875" x2="29.905540625" y2="-30.75245" width="0.001" layer="51"/>
<wire x1="29.905540625" y1="-30.75245" x2="29.658540625" y2="-30.928890625" width="0.001" layer="51"/>
<wire x1="29.658540625" y1="-30.928890625" x2="29.376240625" y2="-31.07003125" width="0.001" layer="51"/>
<wire x1="29.376240625" y1="-31.07003125" x2="29.058659375" y2="-31.140609375" width="0.001" layer="51"/>
<wire x1="29.058659375" y1="-31.140609375" x2="28.77636875" y2="-31.21118125" width="0.001" layer="51"/>
<wire x1="28.77636875" y1="-31.21118125" x2="28.45878125" y2="-31.281759375" width="0.001" layer="51"/>
<wire x1="28.45878125" y1="-31.21118125" x2="28.77636875" y2="-31.175890625" width="0.001" layer="51"/>
<wire x1="28.77636875" y1="-31.175890625" x2="29.058659375" y2="-31.10531875" width="0.001" layer="51"/>
<wire x1="29.058659375" y1="-31.10531875" x2="29.376240625" y2="-30.999459375" width="0.001" layer="51"/>
<wire x1="29.376240625" y1="-30.999459375" x2="29.62325" y2="-30.8936" width="0.001" layer="51"/>
<wire x1="29.62325" y1="-30.8936" x2="29.870259375" y2="-30.71716875" width="0.001" layer="51"/>
<wire x1="29.870259375" y1="-30.71716875" x2="30.117259375" y2="-30.54073125" width="0.001" layer="51"/>
<wire x1="30.117259375" y1="-30.54073125" x2="30.328990625" y2="-30.329009375" width="0.001" layer="51"/>
<wire x1="30.328990625" y1="-30.329009375" x2="30.540709375" y2="-30.117290625" width="0.001" layer="51"/>
<wire x1="30.540709375" y1="-30.117290625" x2="30.717140625" y2="-29.87028125" width="0.001" layer="51"/>
<wire x1="30.717140625" y1="-29.87028125" x2="30.89356875" y2="-29.62326875" width="0.001" layer="51"/>
<wire x1="30.89356875" y1="-29.62326875" x2="30.999440625" y2="-29.305690625" width="0.001" layer="51"/>
<wire x1="30.999440625" y1="-29.305690625" x2="31.14058125" y2="-29.058690625" width="0.001" layer="51"/>
<wire x1="31.14058125" y1="-29.058690625" x2="31.17586875" y2="-28.776390625" width="0.001" layer="51"/>
<wire x1="31.17586875" y1="-28.776390625" x2="31.211159375" y2="-28.42351875" width="0.001" layer="51"/>
<wire x1="31.211159375" y1="-28.42351875" x2="31.28173125" y2="-28.14123125" width="0.001" layer="51"/>
<wire x1="28.45878125" y1="-31.281759375" x2="-28.10596875" y2="-31.281759375" width="0.001" layer="51"/>
<wire x1="-28.42355" y1="-31.21118125" x2="28.45878125" y2="-31.21118125" width="0.001" layer="51"/>
<wire x1="-28.10596875" y1="-32.16391875" x2="-28.529409375" y2="-32.128640625" width="0.001" layer="51"/>
<wire x1="-28.529409375" y1="-32.128640625" x2="-28.917559375" y2="-32.058059375" width="0.001" layer="51"/>
<wire x1="-28.917559375" y1="-32.058059375" x2="-29.27043125" y2="-31.987490625" width="0.001" layer="51"/>
<wire x1="-29.27043125" y1="-31.987490625" x2="-29.658590625" y2="-31.846340625" width="0.001" layer="51"/>
<wire x1="-29.658590625" y1="-31.846340625" x2="-30.011459375" y2="-31.7052" width="0.001" layer="51"/>
<wire x1="-30.011459375" y1="-31.7052" x2="-30.329040625" y2="-31.49348125" width="0.001" layer="51"/>
<wire x1="-30.329040625" y1="-31.49348125" x2="-30.64661875" y2="-31.21118125" width="0.001" layer="51"/>
<wire x1="-30.64661875" y1="-31.21118125" x2="-30.928909375" y2="-30.96416875" width="0.001" layer="51"/>
<wire x1="-30.928909375" y1="-30.96416875" x2="-31.17591875" y2="-30.68188125" width="0.001" layer="51"/>
<wire x1="-31.17591875" y1="-30.68188125" x2="-31.458209375" y2="-30.3643" width="0.001" layer="51"/>
<wire x1="-31.458209375" y1="-30.3643" x2="-31.669940625" y2="-30.04671875" width="0.001" layer="51"/>
<wire x1="-31.669940625" y1="-30.04671875" x2="-31.81108125" y2="-29.658559375" width="0.001" layer="51"/>
<wire x1="-31.81108125" y1="-29.658559375" x2="-31.95223125" y2="-29.305690625" width="0.001" layer="51"/>
<wire x1="-31.95223125" y1="-29.305690625" x2="-32.0228" y2="-28.95283125" width="0.001" layer="51"/>
<wire x1="-32.0228" y1="-28.95283125" x2="-32.09338125" y2="-28.52938125" width="0.001" layer="51"/>
<wire x1="-32.09338125" y1="-28.52938125" x2="-32.128659375" y2="-28.14123125" width="0.001" layer="51"/>
<wire x1="-32.128659375" y1="-28.14123125" x2="-32.128659375" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="-32.128659375" y1="28.14123125" x2="-32.09338125" y2="28.52938125" width="0.001" layer="51"/>
<wire x1="-32.09338125" y1="28.52938125" x2="-32.0228" y2="28.917540625" width="0.001" layer="51"/>
<wire x1="-32.0228" y1="28.917540625" x2="-31.95223125" y2="29.270409375" width="0.001" layer="51"/>
<wire x1="-31.95223125" y1="29.270409375" x2="-31.81108125" y2="29.658559375" width="0.001" layer="51"/>
<wire x1="-31.81108125" y1="29.658559375" x2="-31.669940625" y2="30.01143125" width="0.001" layer="51"/>
<wire x1="-31.669940625" y1="30.01143125" x2="-31.458209375" y2="30.329009375" width="0.001" layer="51"/>
<wire x1="-31.458209375" y1="30.329009375" x2="-31.17591875" y2="30.68188125" width="0.001" layer="51"/>
<wire x1="-31.17591875" y1="30.68188125" x2="-30.928909375" y2="30.96416875" width="0.001" layer="51"/>
<wire x1="-30.928909375" y1="30.96416875" x2="-30.64661875" y2="31.24646875" width="0.001" layer="51"/>
<wire x1="-30.64661875" y1="31.24646875" x2="-30.329040625" y2="31.458190625" width="0.001" layer="51"/>
<wire x1="-30.329040625" y1="31.458190625" x2="-30.011459375" y2="31.669909375" width="0.001" layer="51"/>
<wire x1="-30.011459375" y1="31.669909375" x2="-29.658590625" y2="31.811059375" width="0.001" layer="51"/>
<wire x1="-29.658590625" y1="31.811059375" x2="-29.27043125" y2="31.9522" width="0.001" layer="51"/>
<wire x1="-29.27043125" y1="31.9522" x2="-28.917559375" y2="32.02278125" width="0.001" layer="51"/>
<wire x1="-28.917559375" y1="32.02278125" x2="-28.529409375" y2="32.128640625" width="0.001" layer="51"/>
<wire x1="-28.529409375" y1="32.128640625" x2="28.56465" y2="32.128640625" width="0.001" layer="51"/>
<wire x1="28.56465" y1="32.128640625" x2="28.9528" y2="32.02278125" width="0.001" layer="51"/>
<wire x1="28.9528" y1="32.02278125" x2="29.30566875" y2="31.9522" width="0.001" layer="51"/>
<wire x1="29.30566875" y1="31.9522" x2="29.69381875" y2="31.811059375" width="0.001" layer="51"/>
<wire x1="29.69381875" y1="31.811059375" x2="30.046690625" y2="31.669909375" width="0.001" layer="51"/>
<wire x1="30.046690625" y1="31.669909375" x2="30.36426875" y2="31.458190625" width="0.001" layer="51"/>
<wire x1="30.36426875" y1="31.458190625" x2="30.717140625" y2="31.24646875" width="0.001" layer="51"/>
<wire x1="30.717140625" y1="31.24646875" x2="30.96415" y2="30.96416875" width="0.001" layer="51"/>
<wire x1="30.96415" y1="30.96416875" x2="31.28173125" y2="30.68188125" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="30.68188125" x2="31.49345" y2="30.329009375" width="0.001" layer="51"/>
<wire x1="31.49345" y1="30.329009375" x2="31.70516875" y2="30.01143125" width="0.001" layer="51"/>
<wire x1="31.70516875" y1="30.01143125" x2="31.84631875" y2="29.658559375" width="0.001" layer="51"/>
<wire x1="31.84631875" y1="29.658559375" x2="31.98746875" y2="29.270409375" width="0.001" layer="51"/>
<wire x1="31.98746875" y1="29.270409375" x2="32.058040625" y2="28.917540625" width="0.001" layer="51"/>
<wire x1="32.058040625" y1="28.917540625" x2="32.1639" y2="28.52938125" width="0.001" layer="51"/>
<wire x1="32.1639" y1="28.52938125" x2="32.1639" y2="-28.52938125" width="0.001" layer="51"/>
<wire x1="32.1639" y1="-28.52938125" x2="32.058040625" y2="-28.95283125" width="0.001" layer="51"/>
<wire x1="32.058040625" y1="-28.95283125" x2="31.98746875" y2="-29.305690625" width="0.001" layer="51"/>
<wire x1="31.98746875" y1="-29.305690625" x2="31.84631875" y2="-29.658559375" width="0.001" layer="51"/>
<wire x1="31.84631875" y1="-29.658559375" x2="31.70516875" y2="-30.04671875" width="0.001" layer="51"/>
<wire x1="31.70516875" y1="-30.04671875" x2="31.28173125" y2="-30.68188125" width="0.001" layer="51"/>
<wire x1="31.28173125" y1="-30.68188125" x2="30.96415" y2="-30.96416875" width="0.001" layer="51"/>
<wire x1="30.96415" y1="-30.96416875" x2="30.717140625" y2="-31.21118125" width="0.001" layer="51"/>
<wire x1="30.717140625" y1="-31.21118125" x2="30.36426875" y2="-31.49348125" width="0.001" layer="51"/>
<wire x1="30.36426875" y1="-31.49348125" x2="30.046690625" y2="-31.7052" width="0.001" layer="51"/>
<wire x1="30.046690625" y1="-31.7052" x2="29.69381875" y2="-31.846340625" width="0.001" layer="51"/>
<wire x1="29.69381875" y1="-31.846340625" x2="29.30566875" y2="-31.987490625" width="0.001" layer="51"/>
<wire x1="29.30566875" y1="-31.987490625" x2="28.9528" y2="-32.058059375" width="0.001" layer="51"/>
<wire x1="28.9528" y1="-32.058059375" x2="28.56465" y2="-32.128640625" width="0.001" layer="51"/>
<wire x1="28.56465" y1="-32.128640625" x2="28.176490625" y2="-32.16391875" width="0.001" layer="51"/>
<wire x1="28.176490625" y1="-32.16391875" x2="-28.10596875" y2="-32.16391875" width="0.001" layer="51"/>
<wire x1="-28.10596875" y1="-30.29371875" x2="-28.529409375" y2="-30.258440625" width="0.001" layer="51"/>
<wire x1="-28.529409375" y1="-30.258440625" x2="-28.95285" y2="-30.117290625" width="0.001" layer="51"/>
<wire x1="-28.95285" y1="-30.117290625" x2="-29.341009375" y2="-29.90556875" width="0.001" layer="51"/>
<wire x1="-29.341009375" y1="-29.90556875" x2="-29.6233" y2="-29.658559375" width="0.001" layer="51"/>
<wire x1="-29.6233" y1="-29.658559375" x2="-29.905590625" y2="-29.305690625" width="0.001" layer="51"/>
<wire x1="-29.905590625" y1="-29.305690625" x2="-30.08203125" y2="-28.988109375" width="0.001" layer="51"/>
<wire x1="-30.08203125" y1="-28.988109375" x2="-30.22318125" y2="-28.56466875" width="0.001" layer="51"/>
<wire x1="-30.22318125" y1="-28.56466875" x2="-30.258459375" y2="-28.14123125" width="0.001" layer="51"/>
<wire x1="-30.258459375" y1="-28.14123125" x2="-30.258459375" y2="28.14123125" width="0.001" layer="51"/>
<wire x1="-30.258459375" y1="28.14123125" x2="-30.22318125" y2="28.56466875" width="0.001" layer="51"/>
<wire x1="-30.22318125" y1="28.56466875" x2="-30.08203125" y2="28.95283125" width="0.001" layer="51"/>
<wire x1="-30.08203125" y1="28.95283125" x2="-29.905590625" y2="29.34098125" width="0.001" layer="51"/>
<wire x1="-29.905590625" y1="29.34098125" x2="-29.6233" y2="29.658559375" width="0.001" layer="51"/>
<wire x1="-29.6233" y1="29.658559375" x2="-29.341009375" y2="29.90556875" width="0.001" layer="51"/>
<wire x1="-29.341009375" y1="29.90556875" x2="-28.95285" y2="30.117290625" width="0.001" layer="51"/>
<wire x1="-28.95285" y1="30.117290625" x2="-28.529409375" y2="30.22315" width="0.001" layer="51"/>
<wire x1="-28.529409375" y1="30.22315" x2="-28.10596875" y2="30.258440625" width="0.001" layer="51"/>
<wire x1="-28.10596875" y1="30.258440625" x2="28.176490625" y2="30.258440625" width="0.001" layer="51"/>
<wire x1="28.176490625" y1="-30.29371875" x2="-28.10596875" y2="-30.29371875" width="0.001" layer="51"/>
<wire x1="30.2937" y1="-28.14123125" x2="30.258409375" y2="-28.56466875" width="0.001" layer="51"/>
<wire x1="30.258409375" y1="-28.56466875" x2="30.117259375" y2="-28.988109375" width="0.001" layer="51"/>
<wire x1="30.117259375" y1="-28.988109375" x2="29.94083125" y2="-29.305690625" width="0.001" layer="51"/>
<wire x1="29.94083125" y1="-29.305690625" x2="29.658540625" y2="-29.658559375" width="0.001" layer="51"/>
<wire x1="29.65778125" y1="-29.65828125" x2="29.37548125" y2="-29.905290625" width="0.001" layer="51"/>
<wire x1="29.37548125" y1="-29.905290625" x2="28.98733125" y2="-30.117009375" width="0.001" layer="51"/>
<wire x1="28.98733125" y1="-30.117009375" x2="28.563890625" y2="-30.258159375" width="0.001" layer="51"/>
<wire x1="28.563890625" y1="-30.258159375" x2="28.17573125" y2="-30.29345" width="0.001" layer="51"/>
<wire x1="30.292940625" y1="28.141509375" x2="30.292940625" y2="-28.14095" width="0.001" layer="51"/>
<wire x1="28.17573125" y1="30.258709375" x2="28.563890625" y2="30.22343125" width="0.001" layer="51"/>
<wire x1="28.563890625" y1="30.22343125" x2="28.98733125" y2="30.11756875" width="0.001" layer="51"/>
<wire x1="28.98733125" y1="30.11756875" x2="29.37548125" y2="29.90585" width="0.001" layer="51"/>
<wire x1="29.37548125" y1="29.90585" x2="29.65778125" y2="29.658840625" width="0.001" layer="51"/>
<wire x1="29.65778125" y1="29.658840625" x2="29.94006875" y2="29.341259375" width="0.001" layer="51"/>
<wire x1="29.94006875" y1="29.341259375" x2="30.116509375" y2="28.9531" width="0.001" layer="51"/>
<wire x1="30.116509375" y1="28.9531" x2="30.25765" y2="28.56495" width="0.001" layer="51"/>
<wire x1="30.25765" y1="28.56495" x2="30.292940625" y2="28.141509375" width="0.001" layer="51"/>
<wire x1="-29.51738125" y1="27.859190625" x2="-29.482040625" y2="28.247340625" width="0.001" layer="20"/>
<wire x1="-29.482040625" y1="28.247340625" x2="-29.41151875" y2="28.60021875" width="0.001" layer="20"/>
<wire x1="-29.41151875" y1="28.60021875" x2="-29.1998" y2="28.882509375" width="0.001" layer="20"/>
<wire x1="-29.1998" y1="28.882509375" x2="-28.952809375" y2="29.12951875" width="0.001" layer="20"/>
<wire x1="-28.952809375" y1="29.12951875" x2="-28.59993125" y2="29.341240625" width="0.001" layer="20"/>
<wire x1="-28.59993125" y1="29.341240625" x2="-28.247059375" y2="29.482440625" width="0.001" layer="20"/>
<wire x1="-28.247059375" y1="29.482440625" x2="-27.8942" y2="29.51778125" width="0.001" layer="20"/>
<wire x1="-27.8942" y1="-29.552409375" x2="-28.247059375" y2="-29.517090625" width="0.001" layer="20"/>
<wire x1="-28.247059375" y1="-29.517090625" x2="-28.59993125" y2="-29.41123125" width="0.001" layer="20"/>
<wire x1="-28.59993125" y1="-29.41123125" x2="-28.952809375" y2="-29.199509375" width="0.001" layer="20"/>
<wire x1="-28.952809375" y1="-29.199509375" x2="-29.1998" y2="-28.952490625" width="0.001" layer="20"/>
<wire x1="-29.1998" y1="-28.952490625" x2="-29.41151875" y2="-28.59961875" width="0.001" layer="20"/>
<wire x1="-29.41151875" y1="-28.59961875" x2="-29.482040625" y2="-28.282040625" width="0.001" layer="20"/>
<wire x1="-29.482040625" y1="-28.282040625" x2="-29.51738125" y2="-27.893890625" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-27.893940625" x2="29.48218125" y2="-28.282090625" width="0.001" layer="20"/>
<wire x1="29.48218125" y1="-28.282090625" x2="29.37631875" y2="-28.59966875" width="0.001" layer="20"/>
<wire x1="29.37631875" y1="-28.59966875" x2="29.164590625" y2="-28.952540625" width="0.001" layer="20"/>
<wire x1="29.164590625" y1="-28.952540625" x2="28.91758125" y2="-29.19955" width="0.001" layer="20"/>
<wire x1="28.91758125" y1="-29.19955" x2="28.6" y2="-29.41126875" width="0.001" layer="20"/>
<wire x1="28.6" y1="-29.41126875" x2="28.28241875" y2="-29.51713125" width="0.001" layer="20"/>
<wire x1="28.28241875" y1="-29.51713125" x2="27.89426875" y2="-29.552459375" width="0.001" layer="20"/>
<wire x1="27.8942" y1="29.51766875" x2="28.28236875" y2="29.48233125" width="0.001" layer="20"/>
<wire x1="28.28236875" y1="29.48233125" x2="28.59995" y2="29.34111875" width="0.001" layer="20"/>
<wire x1="28.59995" y1="29.34111875" x2="28.91753125" y2="29.1294" width="0.001" layer="20"/>
<wire x1="28.91753125" y1="29.1294" x2="29.16453125" y2="28.882390625" width="0.001" layer="20"/>
<wire x1="29.16453125" y1="28.882390625" x2="29.37625" y2="28.6001" width="0.001" layer="20"/>
<wire x1="29.37625" y1="28.6001" x2="29.482109375" y2="28.24723125" width="0.001" layer="20"/>
<wire x1="29.482109375" y1="28.24723125" x2="29.55263125" y2="27.85908125" width="0.001" layer="20"/>
<wire x1="-27.8942" y1="29.51766875" x2="27.8942" y2="29.51766875" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-4.53406875" x2="-29.51738125" y2="27.859190625" width="0.001" layer="20"/>
<wire x1="-25.00068125" y1="-4.53406875" x2="-29.51738125" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="-25.00068125" y1="-11.02685" x2="-24.436090625" y2="-10.95633125" width="0.001" layer="20"/>
<wire x1="-24.436090625" y1="-10.95633125" x2="-23.906790625" y2="-10.81513125" width="0.001" layer="20"/>
<wire x1="-23.906790625" y1="-10.81513125" x2="-23.37748125" y2="-10.568109375" width="0.001" layer="20"/>
<wire x1="-23.37748125" y1="-10.568109375" x2="-22.91876875" y2="-10.28583125" width="0.001" layer="20"/>
<wire x1="-22.91876875" y1="-10.28583125" x2="-22.5306" y2="-9.86238125" width="0.001" layer="20"/>
<wire x1="-22.5306" y1="-9.86238125" x2="-22.21301875" y2="-9.40365" width="0.001" layer="20"/>
<wire x1="-22.21301875" y1="-9.40365" x2="-21.96601875" y2="-8.87435" width="0.001" layer="20"/>
<wire x1="-21.96601875" y1="-8.87435" x2="-21.82481875" y2="-8.34505" width="0.001" layer="20"/>
<wire x1="-21.82481875" y1="-8.34505" x2="-21.78948125" y2="-7.78046875" width="0.001" layer="20"/>
<wire x1="-21.78948125" y1="-7.78046875" x2="-21.82481875" y2="-7.21588125" width="0.001" layer="20"/>
<wire x1="-21.82481875" y1="-7.21588125" x2="-21.96601875" y2="-6.68656875" width="0.001" layer="20"/>
<wire x1="-21.96601875" y1="-6.68656875" x2="-22.21301875" y2="-6.12198125" width="0.001" layer="20"/>
<wire x1="-22.21301875" y1="-6.12198125" x2="-22.5306" y2="-5.698540625" width="0.001" layer="20"/>
<wire x1="-22.5306" y1="-5.698540625" x2="-22.91876875" y2="-5.2751" width="0.001" layer="20"/>
<wire x1="-22.91876875" y1="-5.2751" x2="-23.37748125" y2="-4.95751875" width="0.001" layer="20"/>
<wire x1="-23.37748125" y1="-4.95751875" x2="-23.906790625" y2="-4.7458" width="0.001" layer="20"/>
<wire x1="-23.906790625" y1="-4.7458" x2="-24.436090625" y2="-4.56936875" width="0.001" layer="20"/>
<wire x1="-24.436090625" y1="-4.56936875" x2="-25.00068125" y2="-4.53401875" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-11.02685" x2="-25.00068125" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-27.893940625" x2="-29.51738125" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="27.8942" y1="-29.552409375" x2="-27.8942" y2="-29.552409375" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-11.02685" x2="29.552690625" y2="-27.893940625" width="0.001" layer="20"/>
<wire x1="25.0007" y1="-11.02685" x2="29.552690625" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="25.0007" y1="-4.53406875" x2="24.400809375" y2="-4.56941875" width="0.001" layer="20"/>
<wire x1="24.400809375" y1="-4.56941875" x2="23.9068" y2="-4.74585" width="0.001" layer="20"/>
<wire x1="23.9068" y1="-4.74585" x2="23.342209375" y2="-4.95756875" width="0.001" layer="20"/>
<wire x1="23.342209375" y1="-4.95756875" x2="22.883490625" y2="-5.27515" width="0.001" layer="20"/>
<wire x1="22.883490625" y1="-5.27515" x2="22.49533125" y2="-5.698590625" width="0.001" layer="20"/>
<wire x1="22.49533125" y1="-5.698590625" x2="22.177740625" y2="-6.12203125" width="0.001" layer="20"/>
<wire x1="22.177740625" y1="-6.12203125" x2="21.96601875" y2="-6.68661875" width="0.001" layer="20"/>
<wire x1="21.96601875" y1="-6.68661875" x2="21.7896" y2="-7.21593125" width="0.001" layer="20"/>
<wire x1="21.7896" y1="-7.21593125" x2="21.75425" y2="-7.7805" width="0.001" layer="20"/>
<wire x1="21.75425" y1="-7.7805" x2="21.7896" y2="-8.3451" width="0.001" layer="20"/>
<wire x1="21.7896" y1="-8.3451" x2="21.96601875" y2="-8.8744" width="0.001" layer="20"/>
<wire x1="21.96601875" y1="-8.8744" x2="22.177740625" y2="-9.4037" width="0.001" layer="20"/>
<wire x1="22.177740625" y1="-9.4037" x2="22.49533125" y2="-9.86243125" width="0.001" layer="20"/>
<wire x1="22.49533125" y1="-9.86243125" x2="22.883490625" y2="-10.28588125" width="0.001" layer="20"/>
<wire x1="22.883490625" y1="-10.28588125" x2="23.342209375" y2="-10.568159375" width="0.001" layer="20"/>
<wire x1="23.342209375" y1="-10.568159375" x2="23.9068" y2="-10.81518125" width="0.001" layer="20"/>
<wire x1="23.9068" y1="-10.81518125" x2="24.400809375" y2="-10.95638125" width="0.001" layer="20"/>
<wire x1="24.400809375" y1="-10.95638125" x2="25.0007" y2="-11.0269" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-4.53406875" x2="25.0007" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="27.859190625" x2="29.552690625" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="-12.438590625" y1="13.991490625" x2="-12.47393125" y2="13.603340625" width="0.001" layer="51"/>
<wire x1="-12.47393125" y1="13.603340625" x2="-12.579790625" y2="13.21516875" width="0.001" layer="51"/>
<wire x1="-12.579790625" y1="13.21516875" x2="-12.8621" y2="12.897590625" width="0.001" layer="51"/>
<wire x1="-12.8621" y1="12.897590625" x2="-13.144390625" y2="12.6153" width="0.001" layer="51"/>
<wire x1="-13.144390625" y1="12.6153" x2="-13.532540625" y2="12.4741" width="0.001" layer="51"/>
<wire x1="-13.532540625" y1="12.4741" x2="-13.9207" y2="12.368240625" width="0.001" layer="51"/>
<wire x1="-13.9207" y1="12.368240625" x2="-14.344140625" y2="12.40358125" width="0.001" layer="51"/>
<wire x1="-14.344140625" y1="12.40358125" x2="-14.697" y2="12.544790625" width="0.001" layer="51"/>
<wire x1="-14.697" y1="12.544790625" x2="-15.04988125" y2="12.756509375" width="0.001" layer="51"/>
<wire x1="-15.04988125" y1="12.756509375" x2="-15.296890625" y2="13.038790625" width="0.001" layer="51"/>
<wire x1="-15.296890625" y1="13.038790625" x2="-15.508609375" y2="13.39166875" width="0.001" layer="51"/>
<wire x1="-15.508609375" y1="13.39166875" x2="-15.61446875" y2="13.77981875" width="0.001" layer="51"/>
<wire x1="-15.61446875" y1="13.77981875" x2="-15.61446875" y2="14.203259375" width="0.001" layer="51"/>
<wire x1="-15.61446875" y1="14.203259375" x2="-15.508609375" y2="14.591409375" width="0.001" layer="51"/>
<wire x1="-15.508609375" y1="14.591409375" x2="-15.296890625" y2="14.908990625" width="0.001" layer="51"/>
<wire x1="-15.296890625" y1="14.908990625" x2="-15.04988125" y2="15.22656875" width="0.001" layer="51"/>
<wire x1="-15.04988125" y1="15.22656875" x2="-14.697" y2="15.438290625" width="0.001" layer="51"/>
<wire x1="-14.697" y1="15.438290625" x2="-14.344140625" y2="15.54415" width="0.001" layer="51"/>
<wire x1="-14.344140625" y1="15.54415" x2="-13.9207" y2="15.579490625" width="0.001" layer="51"/>
<wire x1="-13.9207" y1="15.579490625" x2="-13.532540625" y2="15.50898125" width="0.001" layer="51"/>
<wire x1="-13.532540625" y1="15.50898125" x2="-13.144390625" y2="15.33253125" width="0.001" layer="51"/>
<wire x1="-13.144390625" y1="15.33253125" x2="-12.8621" y2="15.08553125" width="0.001" layer="51"/>
<wire x1="-12.8621" y1="15.08553125" x2="-12.579790625" y2="14.732659375" width="0.001" layer="51"/>
<wire x1="-12.579790625" y1="14.732659375" x2="-12.47393125" y2="14.379790625" width="0.001" layer="51"/>
<wire x1="-12.47393125" y1="14.379790625" x2="-12.438590625" y2="13.991490625" width="0.001" layer="51"/>
<wire x1="15.6144" y1="-14.061509375" x2="15.579059375" y2="-14.41438125" width="0.001" layer="51"/>
<wire x1="15.579059375" y1="-14.41438125" x2="15.40263125" y2="-14.80253125" width="0.001" layer="51"/>
<wire x1="15.40263125" y1="-14.80253125" x2="15.15561875" y2="-15.120109375" width="0.001" layer="51"/>
<wire x1="15.15561875" y1="-15.120109375" x2="14.838040625" y2="-15.36711875" width="0.001" layer="51"/>
<wire x1="14.838040625" y1="-15.36711875" x2="14.520459375" y2="-15.54355" width="0.001" layer="51"/>
<wire x1="14.520459375" y1="-15.54355" x2="14.097009375" y2="-15.61406875" width="0.001" layer="51"/>
<wire x1="14.097009375" y1="-15.61406875" x2="13.70886875" y2="-15.61406875" width="0.001" layer="51"/>
<wire x1="13.70886875" y1="-15.61406875" x2="13.32071875" y2="-15.472859375" width="0.001" layer="51"/>
<wire x1="13.32071875" y1="-15.472859375" x2="12.967840625" y2="-15.261140625" width="0.001" layer="51"/>
<wire x1="12.967840625" y1="-15.261140625" x2="12.68555" y2="-14.978840625" width="0.001" layer="51"/>
<wire x1="12.68555" y1="-14.978840625" x2="12.509109375" y2="-14.590690625" width="0.001" layer="51"/>
<wire x1="12.509109375" y1="-14.590690625" x2="12.40325" y2="-14.202540625" width="0.001" layer="51"/>
<wire x1="12.40325" y1="-14.202540625" x2="12.40325" y2="-13.84966875" width="0.001" layer="51"/>
<wire x1="12.40325" y1="-13.84966875" x2="12.509109375" y2="-13.46151875" width="0.001" layer="51"/>
<wire x1="12.509109375" y1="-13.46151875" x2="12.68555" y2="-13.07335" width="0.001" layer="51"/>
<wire x1="12.68555" y1="-13.07335" x2="12.967840625" y2="-12.791059375" width="0.001" layer="51"/>
<wire x1="12.967840625" y1="-12.791059375" x2="13.32071875" y2="-12.579340625" width="0.001" layer="51"/>
<wire x1="13.32071875" y1="-12.579340625" x2="13.70886875" y2="-12.438140625" width="0.001" layer="51"/>
<wire x1="13.70886875" y1="-12.438140625" x2="14.097009375" y2="-12.438140625" width="0.001" layer="51"/>
<wire x1="14.097009375" y1="-12.438140625" x2="14.520459375" y2="-12.508659375" width="0.001" layer="51"/>
<wire x1="14.520459375" y1="-12.508659375" x2="14.838040625" y2="-12.685090625" width="0.001" layer="51"/>
<wire x1="14.838040625" y1="-12.685090625" x2="15.15561875" y2="-12.9321" width="0.001" layer="51"/>
<wire x1="15.15561875" y1="-12.9321" x2="15.40263125" y2="-13.24968125" width="0.001" layer="51"/>
<wire x1="15.40263125" y1="-13.24968125" x2="15.579059375" y2="-13.63783125" width="0.001" layer="51"/>
<wire x1="15.579059375" y1="-13.63783125" x2="15.6144" y2="-14.061509375" width="0.001" layer="51"/>
<wire x1="-12.438590625" y1="-14.061509375" x2="-12.47393125" y2="-14.41438125" width="0.001" layer="51"/>
<wire x1="-12.47393125" y1="-14.41438125" x2="-12.579790625" y2="-14.80253125" width="0.001" layer="51"/>
<wire x1="-12.579790625" y1="-14.80253125" x2="-12.86208125" y2="-15.120109375" width="0.001" layer="51"/>
<wire x1="-12.86208125" y1="-15.120109375" x2="-13.14436875" y2="-15.36711875" width="0.001" layer="51"/>
<wire x1="-13.14436875" y1="-15.36711875" x2="-13.532540625" y2="-15.54355" width="0.001" layer="51"/>
<wire x1="-13.532540625" y1="-15.54355" x2="-13.920690625" y2="-15.61406875" width="0.001" layer="51"/>
<wire x1="-13.920690625" y1="-15.61406875" x2="-14.34413125" y2="-15.61406875" width="0.001" layer="51"/>
<wire x1="-14.34413125" y1="-15.61406875" x2="-14.696990625" y2="-15.472859375" width="0.001" layer="51"/>
<wire x1="-14.696990625" y1="-15.472859375" x2="-15.049859375" y2="-15.261140625" width="0.001" layer="51"/>
<wire x1="-15.049859375" y1="-15.261140625" x2="-15.29686875" y2="-14.978840625" width="0.001" layer="51"/>
<wire x1="-15.29686875" y1="-14.978840625" x2="-15.508590625" y2="-14.590690625" width="0.001" layer="51"/>
<wire x1="-15.508590625" y1="-14.590690625" x2="-15.61445" y2="-14.202540625" width="0.001" layer="51"/>
<wire x1="-15.61445" y1="-14.202540625" x2="-15.61445" y2="-13.84966875" width="0.001" layer="51"/>
<wire x1="-15.61445" y1="-13.84966875" x2="-15.508590625" y2="-13.46151875" width="0.001" layer="51"/>
<wire x1="-15.508590625" y1="-13.46151875" x2="-15.29686875" y2="-13.07335" width="0.001" layer="51"/>
<wire x1="-15.29686875" y1="-13.07335" x2="-15.049859375" y2="-12.791059375" width="0.001" layer="51"/>
<wire x1="-15.049859375" y1="-12.791059375" x2="-14.696990625" y2="-12.579340625" width="0.001" layer="51"/>
<wire x1="-14.696990625" y1="-12.579340625" x2="-14.34413125" y2="-12.438140625" width="0.001" layer="51"/>
<wire x1="-14.34413125" y1="-12.438140625" x2="-13.920690625" y2="-12.438140625" width="0.001" layer="51"/>
<wire x1="-13.920690625" y1="-12.438140625" x2="-13.53251875" y2="-12.508659375" width="0.001" layer="51"/>
<wire x1="-13.53251875" y1="-12.508659375" x2="-13.14436875" y2="-12.685090625" width="0.001" layer="51"/>
<wire x1="-13.14436875" y1="-12.685090625" x2="-12.86208125" y2="-12.9321" width="0.001" layer="51"/>
<wire x1="-12.86208125" y1="-12.9321" x2="-12.57978125" y2="-13.24968125" width="0.001" layer="51"/>
<wire x1="-12.57978125" y1="-13.24968125" x2="-12.47391875" y2="-13.63783125" width="0.001" layer="51"/>
<wire x1="-12.47391875" y1="-13.63783125" x2="-12.438590625" y2="-14.061509375" width="0.001" layer="51"/>
<wire x1="15.6144" y1="13.991490625" x2="15.579059375" y2="13.603340625" width="0.001" layer="51"/>
<wire x1="15.579059375" y1="13.603340625" x2="15.402609375" y2="13.21516875" width="0.001" layer="51"/>
<wire x1="15.402609375" y1="13.21516875" x2="15.15561875" y2="12.897590625" width="0.001" layer="51"/>
<wire x1="15.15561875" y1="12.897590625" x2="14.838040625" y2="12.6153" width="0.001" layer="51"/>
<wire x1="14.838040625" y1="12.6153" x2="14.520459375" y2="12.4741" width="0.001" layer="51"/>
<wire x1="14.520459375" y1="12.4741" x2="14.097" y2="12.368240625" width="0.001" layer="51"/>
<wire x1="14.097" y1="12.368240625" x2="13.70885" y2="12.40358125" width="0.001" layer="51"/>
<wire x1="13.70885" y1="12.40358125" x2="13.3207" y2="12.544790625" width="0.001" layer="51"/>
<wire x1="13.3207" y1="12.544790625" x2="12.96783125" y2="12.756509375" width="0.001" layer="51"/>
<wire x1="12.96783125" y1="12.756509375" x2="12.685540625" y2="13.038790625" width="0.001" layer="51"/>
<wire x1="12.685540625" y1="13.038790625" x2="12.509090625" y2="13.39166875" width="0.001" layer="51"/>
<wire x1="12.509090625" y1="13.39166875" x2="12.40323125" y2="13.77981875" width="0.001" layer="51"/>
<wire x1="12.40323125" y1="13.77981875" x2="12.40323125" y2="14.203259375" width="0.001" layer="51"/>
<wire x1="12.40323125" y1="14.203259375" x2="12.509090625" y2="14.591409375" width="0.001" layer="51"/>
<wire x1="12.509090625" y1="14.591409375" x2="12.685540625" y2="14.908990625" width="0.001" layer="51"/>
<wire x1="12.685540625" y1="14.908990625" x2="12.96783125" y2="15.22656875" width="0.001" layer="51"/>
<wire x1="12.96783125" y1="15.22656875" x2="13.3207" y2="15.438290625" width="0.001" layer="51"/>
<wire x1="13.3207" y1="15.438290625" x2="13.70885" y2="15.54415" width="0.001" layer="51"/>
<wire x1="13.70885" y1="15.54415" x2="14.097" y2="15.579490625" width="0.001" layer="51"/>
<wire x1="14.097" y1="15.579490625" x2="14.520459375" y2="15.50898125" width="0.001" layer="51"/>
<wire x1="14.520459375" y1="15.50898125" x2="14.838040625" y2="15.33253125" width="0.001" layer="51"/>
<wire x1="14.838040625" y1="15.33253125" x2="15.15561875" y2="15.08553125" width="0.001" layer="51"/>
<wire x1="15.15561875" y1="15.08553125" x2="15.402609375" y2="14.732659375" width="0.001" layer="51"/>
<wire x1="15.402609375" y1="14.732659375" x2="15.579059375" y2="14.379790625" width="0.001" layer="51"/>
<wire x1="15.579059375" y1="14.379790625" x2="15.6144" y2="13.991490625" width="0.001" layer="51"/>
<wire x1="0" y1="5" x2="0" y2="0" width="0.001" layer="48"/>
<wire x1="0" y1="0" x2="0" y2="-5" width="0.001" layer="48"/>
<wire x1="0" y1="0" x2="-5" y2="0" width="0.001" layer="48"/>
<wire x1="0" y1="0" x2="5" y2="0" width="0.001" layer="48"/>
<hole x="-13.97" y="-13.97" drill="3.302"/>
<hole x="13.97" y="-13.97" drill="3.302"/>
<hole x="-13.97" y="13.97" drill="3.302"/>
<hole x="13.97" y="13.97" drill="3.302"/>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="1593J">
<gates>
</gates>
<devices>
<device name="" package="1593J">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="51"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="51"/>
<text x="-17.78" y="0" size="1.778" layer="51" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.905" x2="1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.762" width="0.127" layer="51"/>
<text x="5.08" y="0" size="1.016" layer="51" rot="R90" align="center">RESET</text>
</package>
<package name="ARDUINO-NANO-3.0-NOMOUNTINGHOLES">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;BR&gt;
No Mounting Holes</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; and compatible devices
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOMOUNTHOLES" package="ARDUINO-NANO-3.0-NOMOUNTINGHOLES">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="snes_breakout">
<description>Generated from &lt;b&gt;snes_breakout.brd&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SNESCONN">
<circle x="-15.24" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="-11.176" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="-7.112" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="-3.048" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="11.644" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="7.58" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<circle x="3.516" y="0.254" radius="1.905" width="0.2032" layer="21"/>
<wire x1="-17.516" y1="-1.565" x2="-17.516" y2="2.135" width="0.127" layer="21"/>
<wire x1="-17.516" y1="2.135" x2="-16.716" y2="2.935" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.716" y1="2.935" x2="-0.916" y2="2.935" width="0.127" layer="21"/>
<wire x1="-0.916" y1="2.935" x2="-0.716" y2="2.735" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.716" y1="-2.365" x2="-0.916" y2="-2.365" width="0.127" layer="21"/>
<wire x1="-0.916" y1="-2.365" x2="-0.716" y2="-2.165" width="0.127" layer="21" curve="90"/>
<wire x1="-0.716" y1="-2.165" x2="-0.716" y2="2.735" width="0.127" layer="21"/>
<wire x1="-17.516" y1="-1.565" x2="-16.716" y2="-2.365" width="0.127" layer="21" curve="90"/>
<wire x1="0.893" y1="-2.185" x2="0.893" y2="2.715" width="0.127" layer="21"/>
<wire x1="0.893" y1="2.715" x2="1.093" y2="2.915" width="0.127" layer="21" curve="-90"/>
<wire x1="1.093" y1="2.915" x2="11.793" y2="2.915" width="0.127" layer="21"/>
<wire x1="0.893" y1="-2.185" x2="1.093" y2="-2.385" width="0.127" layer="21" curve="90"/>
<wire x1="1.093" y1="-2.385" x2="11.793" y2="-2.385" width="0.127" layer="21"/>
<wire x1="11.793" y1="2.915" x2="14.293" y2="0.415" width="0.127" layer="21" curve="-90"/>
<wire x1="11.793" y1="-2.385" x2="14.293" y2="0.115" width="0.127" layer="21" curve="90"/>
<wire x1="14.293" y1="0.115" x2="14.293" y2="0.415" width="0.127" layer="21"/>
<wire x1="-19.43" y1="4.28" x2="-19.43" y2="-3.52" width="0.127" layer="21"/>
<wire x1="-19.43" y1="-3.52" x2="-18.63" y2="-4.32" width="0.127" layer="21" curve="90"/>
<wire x1="-18.63" y1="-4.32" x2="11.67" y2="-4.32" width="0.127" layer="21"/>
<wire x1="-19.43" y1="4.28" x2="-18.63" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="-18.63" y1="5.08" x2="11.67" y2="5.08" width="0.127" layer="21"/>
<wire x1="11.67" y1="5.08" x2="16.37" y2="0.38" width="0.127" layer="21" curve="-90"/>
<wire x1="11.67" y1="-4.32" x2="16.37" y2="0.38" width="0.127" layer="21" curve="90"/>
<wire x1="13.67" y1="-5.63" x2="-21.206" y2="-5.63" width="0.127" layer="21"/>
<wire x1="-21.206" y1="-5.63" x2="-22.73" y2="-4.106" width="0.127" layer="21" curve="-90"/>
<wire x1="-22.73" y1="-4.106" x2="-22.73" y2="4.846" width="0.127" layer="21"/>
<wire x1="-22.73" y1="4.846" x2="-21.206" y2="6.37" width="0.127" layer="21" curve="-90"/>
<wire x1="-21.206" y1="6.37" x2="13.67" y2="6.37" width="0.127" layer="21"/>
<wire x1="19.67" y1="0.37" x2="13.67" y2="-5.63" width="0.127" layer="21" curve="-90"/>
<wire x1="13.67" y1="6.37" x2="19.67" y2="0.37" width="0.127" layer="21" curve="-90"/>
<wire x1="-20.74" y1="4.866" x2="-20.74" y2="-4.086" width="0.127" layer="21"/>
<wire x1="-20.74" y1="-4.086" x2="-19.216" y2="-5.61" width="0.127" layer="21" curve="90"/>
<wire x1="-19.216" y1="-5.61" x2="11.76" y2="-5.61" width="0.127" layer="21"/>
<wire x1="-20.74" y1="4.866" x2="-19.216" y2="6.39" width="0.127" layer="21" curve="-90"/>
<wire x1="-19.216" y1="6.39" x2="11.76" y2="6.39" width="0.127" layer="21"/>
<wire x1="11.76" y1="6.39" x2="17.76" y2="0.39" width="0.127" layer="21" curve="-90"/>
<wire x1="11.76" y1="-5.61" x2="17.76" y2="0.39" width="0.127" layer="21" curve="90"/>
<pad name="5V" x="-15.24" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="CLOCK" x="-11.176" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="DATA" x="-3.048" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="GND" x="11.644" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="LATCH" x="-7.112" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC" x="3.516" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC." x="7.58" y="0.254" drill="1.4478" diameter="2.54"/>
</package>
<package name="SNESCON-R">
<pad name="5V" x="0" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="CLOCK" x="-4" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="DATA" x="-12" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="GND" x="-26.5" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="LATCH" x="-8" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC" x="-18.5" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC." x="-22.5" y="0.254" drill="1.4478" diameter="2.54"/>
<wire x1="-32.79" y1="14.35" x2="-32.79" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.76" y1="14.35" x2="5.76" y2="2.6" width="0.127" layer="21"/>
<wire x1="5.76" y1="2.6" x2="4.01" y2="2.6" width="0.127" layer="21"/>
<wire x1="4.01" y1="2.6" x2="2" y2="2.6" width="0.127" layer="21"/>
<wire x1="2" y1="2.6" x2="-26.64" y2="2.6" width="0.127" layer="21"/>
<wire x1="-26.64" y1="2.6" x2="-32.79" y2="2.6" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.6" x2="-0.6" y2="1.6" width="0.127" layer="22"/>
<wire x1="-3.4" y1="1.6" x2="-4.6" y2="1.6" width="0.127" layer="22"/>
<wire x1="-7.4" y1="1.6" x2="-8.6" y2="1.6" width="0.127" layer="22"/>
<wire x1="-11.4" y1="1.6" x2="-12.6" y2="1.6" width="0.127" layer="22"/>
<wire x1="-17.9" y1="1.6" x2="-19.1" y2="1.6" width="0.127" layer="22"/>
<wire x1="-21.9" y1="1.6" x2="-23.1" y2="1.6" width="0.127" layer="22"/>
<wire x1="-25.9" y1="1.6" x2="-27.1" y2="1.6" width="0.127" layer="22"/>
<wire x1="2" y1="2.6" x2="2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-28.5" y1="2.60081875" x2="-28.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="2" y1="-0.5" x2="1.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.5" x2="-2.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-0.5" x2="-6.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-0.5" x2="-10.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-13.5" y1="-0.5" x2="-17" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-20" y1="-0.5" x2="-21" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-24" y1="-0.5" x2="-25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-28" y1="-0.4" x2="-28.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-32.79" y1="18.85" x2="-32.79" y2="16.35" width="0.127" layer="21"/>
<wire x1="-34.735" y1="16.35" x2="-34.735" y2="14.35" width="0.127" layer="21"/>
<wire x1="7.705" y1="16.35" x2="7.705" y2="14.35" width="0.127" layer="21"/>
<wire x1="5.76" y1="18.85" x2="5.76" y2="16.35" width="0.127" layer="21"/>
<wire x1="5.76" y1="18.85" x2="4.01" y2="18.85" width="0.127" layer="21"/>
<wire x1="4.01" y1="18.85" x2="-26.64" y2="18.85" width="0.127" layer="21"/>
<wire x1="-26.64" y1="18.85" x2="-32.79" y2="18.85" width="0.127" layer="21"/>
<wire x1="4.01" y1="18.85" x2="4.01" y2="16.35" width="0.127" layer="21"/>
<wire x1="4.01" y1="14.35" x2="4.01" y2="2.6" width="0.127" layer="21"/>
<wire x1="-26.64" y1="18.85" x2="-26.64" y2="16.35" width="0.127" layer="21"/>
<wire x1="-26.64" y1="14.35" x2="-26.64" y2="2.6" width="0.127" layer="21"/>
<wire x1="7.705" y1="14.35" x2="4.01" y2="14.35" width="0.127" layer="21"/>
<wire x1="4.01" y1="16.35" x2="7.705" y2="16.35" width="0.127" layer="21"/>
<wire x1="-28.04" y1="14.35" x2="-28.04" y2="16.35" width="0.127" layer="21"/>
<wire x1="-26.64" y1="14.35" x2="-34.735" y2="14.35" width="0.127" layer="21"/>
<wire x1="-34.735" y1="16.35" x2="-26.64" y2="16.35" width="0.127" layer="21"/>
</package>
<package name="SNESCON-L">
<pad name="5V" x="0" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="CLOCK" x="4" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="DATA" x="12" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="GND" x="26.5" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="LATCH" x="8" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC" x="18.5" y="0.254" drill="1.4478" diameter="2.54"/>
<pad name="NC." x="22.5" y="0.254" drill="1.4478" diameter="2.54"/>
<wire x1="32.79" y1="14.35" x2="32.79" y2="2.6" width="0.127" layer="21"/>
<wire x1="-5.76" y1="14.35" x2="-5.76" y2="2.6" width="0.127" layer="21"/>
<wire x1="-5.76" y1="2.6" x2="-4.01" y2="2.6" width="0.127" layer="21"/>
<wire x1="-4.01" y1="2.6" x2="-2" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2" y1="2.6" x2="26.64" y2="2.6" width="0.127" layer="21"/>
<wire x1="26.64" y1="2.6" x2="32.79" y2="2.6" width="0.127" layer="21"/>
<wire x1="-2" y1="2.6" x2="-2" y2="-0.5" width="0.127" layer="21"/>
<wire x1="28.5" y1="2.60081875" x2="28.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-2" y1="-0.5" x2="-1.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.5" x2="2.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="-0.5" x2="6.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="9.5" y1="-0.5" x2="10.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="13.5" y1="-0.5" x2="17" y2="-0.5" width="0.127" layer="21"/>
<wire x1="20" y1="-0.5" x2="21" y2="-0.5" width="0.127" layer="21"/>
<wire x1="24" y1="-0.5" x2="25" y2="-0.5" width="0.127" layer="21"/>
<wire x1="28" y1="-0.4" x2="28.5" y2="-0.4" width="0.127" layer="21"/>
<wire x1="32.79" y1="18.85" x2="32.79" y2="16.35" width="0.127" layer="21"/>
<wire x1="34.735" y1="16.35" x2="34.735" y2="14.35" width="0.127" layer="21"/>
<wire x1="-7.705" y1="16.35" x2="-7.705" y2="14.35" width="0.127" layer="21"/>
<wire x1="-5.76" y1="18.85" x2="-5.76" y2="16.35" width="0.127" layer="21"/>
<wire x1="-5.76" y1="18.85" x2="-4.01" y2="18.85" width="0.127" layer="21"/>
<wire x1="-4.01" y1="18.85" x2="26.64" y2="18.85" width="0.127" layer="21"/>
<wire x1="26.64" y1="18.85" x2="32.79" y2="18.85" width="0.127" layer="21"/>
<wire x1="-4.01" y1="18.85" x2="-4.01" y2="16.35" width="0.127" layer="21"/>
<wire x1="-4.01" y1="14.35" x2="-4.01" y2="2.6" width="0.127" layer="21"/>
<wire x1="26.64" y1="18.85" x2="26.64" y2="16.35" width="0.127" layer="21"/>
<wire x1="26.64" y1="14.35" x2="26.64" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.705" y1="14.35" x2="-4.01" y2="14.35" width="0.127" layer="21"/>
<wire x1="-4.01" y1="16.35" x2="-7.705" y2="16.35" width="0.127" layer="21"/>
<wire x1="28.04" y1="14.35" x2="28.04" y2="16.35" width="0.127" layer="21"/>
<wire x1="26.64" y1="14.35" x2="34.735" y2="14.35" width="0.127" layer="21"/>
<wire x1="34.735" y1="16.35" x2="26.64" y2="16.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SNES">
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="-4.445" x2="0.635" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="2.54" y2="12.7" width="0.4064" layer="94"/>
<wire x1="0.635" y1="5.715" x2="0.635" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="8.255" x2="0.635" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="10.795" x2="0.635" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="0.635" y1="9.525" x2="0.635" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="6.985" x2="0.635" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="4.445" x2="0.635" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="-5.715" x2="0.635" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0.635" y1="-8.255" x2="0.635" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="0" x2="2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SNES" prefix="K">
<description>&lt;b&gt;SNES HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SNES" x="0" y="0"/>
</gates>
<devices>
<device name="G" package="SNESCONN">
<connects>
<connect gate="G$1" pin="1" pad="5V"/>
<connect gate="G$1" pin="2" pad="CLOCK"/>
<connect gate="G$1" pin="3" pad="LATCH"/>
<connect gate="G$1" pin="4" pad="DATA"/>
<connect gate="G$1" pin="5" pad="NC"/>
<connect gate="G$1" pin="6" pad="NC."/>
<connect gate="G$1" pin="7" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-L" package="SNESCON-L">
<connects>
<connect gate="G$1" pin="1" pad="5V"/>
<connect gate="G$1" pin="2" pad="CLOCK"/>
<connect gate="G$1" pin="3" pad="LATCH"/>
<connect gate="G$1" pin="4" pad="DATA"/>
<connect gate="G$1" pin="5" pad="NC"/>
<connect gate="G$1" pin="6" pad="NC."/>
<connect gate="G$1" pin="7" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R" package="SNESCON-R">
<connects>
<connect gate="G$1" pin="1" pad="5V"/>
<connect gate="G$1" pin="2" pad="CLOCK"/>
<connect gate="G$1" pin="3" pad="LATCH"/>
<connect gate="G$1" pin="4" pad="DATA"/>
<connect gate="G$1" pin="5" pad="NC"/>
<connect gate="G$1" pin="6" pad="NC."/>
<connect gate="G$1" pin="7" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="DIL16">
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
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
<technologies>
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
<technologies>
<technology name="LS"/>
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
<technologies>
<technology name="LS"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<package name="PRL1632">
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
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
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
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="0207/7L">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0204VL">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm, large pads</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0204/7L">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/5L">
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="C050-025X75L">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm Large Pads</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-024X044L">
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
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044L">
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
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
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7L" package="0207/7L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2VL" package="0204VL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7L" package="0204/7L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5L" package="0204/5L">
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
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C050-025X075L" package="C050-025X75L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C025-024X044L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C050-024X044L" package="C050-024X044L">
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="DUOLED-C-5MM">
<description>&lt;B&gt;DUO LED&lt;/B&gt;&lt;P&gt;
2 colors (red/green, red/yellow), 5 mm, round, common Cathode&lt;BR&gt;
&lt;I&gt;www.ligitek.com&lt;/I&gt; or other producers.</description>
<wire x1="-2.794" y1="0.8636" x2="-2.794" y2="-0.8636" width="0.254" layer="51" curve="34.351807"/>
<wire x1="2.3876" y1="-0.8636" x2="2.3876" y2="0.8636" width="0.1524" layer="51" curve="39.77033"/>
<wire x1="2.54" y1="1.4478" x2="2.54" y2="0.889" width="0.254" layer="21"/>
<wire x1="-2.3876" y1="-0.8636" x2="2.3876" y2="-0.8636" width="0.1524" layer="21" curve="140.22967"/>
<wire x1="-2.7933" y1="0.8634" x2="2.54" y2="1.4478" width="0.254" layer="21" curve="-133.151599"/>
<wire x1="-2.3876" y1="0.8636" x2="-2.3876" y2="-0.8636" width="0.1524" layer="51" curve="39.77033"/>
<wire x1="-2.794" y1="-0.8636" x2="2.5407" y2="-1.4482" width="0.254" layer="21" curve="133.133633"/>
<wire x1="-2.3876" y1="0.8636" x2="2.3876" y2="0.8636" width="0.1524" layer="21" curve="-140.22967"/>
<wire x1="2.54" y1="0.9398" x2="2.54" y2="-0.889" width="0.254" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-1.4478" width="0.254" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="AX" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="AR" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DUOLED-RG-C">
<wire x1="1.27" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="4.318" x2="-3.429" y2="2.921" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-3.302" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-4.318" x2="3.429" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="6.35" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.89" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.54" y="3.81" size="1.016" layer="94" ratio="10" rot="R90">red</text>
<text x="-2.54" y="-5.08" size="1.016" layer="94" ratio="10" rot="R90">green</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="AR" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="AG" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="2.921"/>
<vertex x="-3.048" y="3.81"/>
<vertex x="-2.54" y="3.302"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="1.778"/>
<vertex x="-2.921" y="2.667"/>
<vertex x="-2.413" y="2.159"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.413" y="-2.159"/>
<vertex x="3.302" y="-1.778"/>
<vertex x="2.921" y="-2.667"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-3.302"/>
<vertex x="3.429" y="-2.921"/>
<vertex x="3.048" y="-3.81"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUOLED-RG-C" prefix="LD" uservalue="yes">
<description>&lt;B&gt;DUO LED&lt;/B&gt;&lt;P&gt;
2 colors (red/green), 5 mm, round, common Cathode&lt;BR&gt;
&lt;I&gt;www.ligitek.com&lt;/I&gt; or other producers.</description>
<gates>
<gate name="G$1" symbol="DUOLED-RG-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUOLED-C-5MM">
<connects>
<connect gate="G$1" pin="AG" pad="AX"/>
<connect gate="G$1" pin="AR" pad="AR"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="box-hammond">
<packages>
<package name="1593J">
<description>https://www.hammfg.com/electronics/small-case/plastic/1593</description>
<wire x1="3.6528" y1="-1.14616875" x2="3.6528" y2="-1.357890625" width="0.001" layer="49"/>
<wire x1="3.6528" y1="-1.357890625" x2="3.75866875" y2="-1.640190625" width="0.001" layer="49"/>
<wire x1="3.75866875" y1="-1.640190625" x2="3.829240625" y2="-1.781340625" width="0.001" layer="49"/>
<wire x1="3.829240625" y1="-1.781340625" x2="3.899809375" y2="-1.8872" width="0.001" layer="49"/>
<wire x1="3.899809375" y1="-1.8872" x2="4.040959375" y2="-1.95776875" width="0.001" layer="49"/>
<wire x1="4.040959375" y1="-1.95776875" x2="4.182109375" y2="-2.06363125" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="-2.06363125" x2="4.4644" y2="-2.09891875" width="0.001" layer="49"/>
<wire x1="4.4644" y1="-2.09891875" x2="4.67611875" y2="-2.06363125" width="0.001" layer="49"/>
<wire x1="4.67611875" y1="-2.06363125" x2="4.852559375" y2="-1.993059375" width="0.001" layer="49"/>
<wire x1="4.852559375" y1="-1.993059375" x2="4.92313125" y2="-1.95776875" width="0.001" layer="49"/>
<wire x1="4.92313125" y1="-1.95776875" x2="5.028990625" y2="-1.92248125" width="0.001" layer="49"/>
<wire x1="5.028990625" y1="-1.92248125" x2="5.170140625" y2="-1.74605" width="0.001" layer="49"/>
<wire x1="5.170140625" y1="-1.74605" x2="5.276" y2="-1.569609375" width="0.001" layer="49"/>
<wire x1="5.276" y1="-1.569609375" x2="5.311290625" y2="-1.322609375" width="0.001" layer="49"/>
<wire x1="5.311290625" y1="-1.322609375" x2="5.311290625" y2="1.00631875" width="0.001" layer="49"/>
<wire x1="5.311290625" y1="1.00631875" x2="4.92313125" y2="1.00631875" width="0.001" layer="49"/>
<wire x1="4.92313125" y1="1.00631875" x2="4.92313125" y2="-1.25203125" width="0.001" layer="49"/>
<wire x1="4.92313125" y1="-1.25203125" x2="4.887840625" y2="-1.357890625" width="0.001" layer="49"/>
<wire x1="4.887840625" y1="-1.357890625" x2="4.887840625" y2="-1.499040625" width="0.001" layer="49"/>
<wire x1="4.887840625" y1="-1.499040625" x2="4.81726875" y2="-1.640190625" width="0.001" layer="49"/>
<wire x1="4.81726875" y1="-1.640190625" x2="4.640840625" y2="-1.710759375" width="0.001" layer="49"/>
<wire x1="4.640840625" y1="-1.710759375" x2="4.4644" y2="-1.710759375" width="0.001" layer="49"/>
<wire x1="4.4644" y1="-1.710759375" x2="4.28796875" y2="-1.67548125" width="0.001" layer="49"/>
<wire x1="4.28796875" y1="-1.67548125" x2="4.217390625" y2="-1.640190625" width="0.001" layer="49"/>
<wire x1="4.217390625" y1="-1.640190625" x2="4.182109375" y2="-1.569609375" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="-1.569609375" x2="4.07625" y2="-1.46375" width="0.001" layer="49"/>
<wire x1="4.07625" y1="-1.46375" x2="4.040959375" y2="-1.28731875" width="0.001" layer="49"/>
<wire x1="4.040959375" y1="-1.28731875" x2="4.040959375" y2="-1.110890625" width="0.001" layer="49"/>
<wire x1="4.040959375" y1="-1.110890625" x2="3.6528" y2="-1.14616875" width="0.001" layer="49"/>
<wire x1="-10.7795" y1="2.700090625" x2="-10.391340625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-10.391340625" y1="2.700090625" x2="-10.391340625" y2="4.14685" width="0.001" layer="49"/>
<wire x1="-10.391340625" y1="4.14685" x2="-8.83871875" y2="4.14685" width="0.001" layer="49"/>
<wire x1="-8.83871875" y1="4.14685" x2="-8.83871875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-8.83871875" y1="2.700090625" x2="-8.45056875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-8.45056875" y1="2.700090625" x2="-8.45056875" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-8.45056875" y1="5.69946875" x2="-8.83871875" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-8.83871875" y1="5.69946875" x2="-8.83871875" y2="4.46443125" width="0.001" layer="49"/>
<wire x1="-8.83871875" y1="4.46443125" x2="-10.391340625" y2="4.46443125" width="0.001" layer="49"/>
<wire x1="-10.391340625" y1="4.46443125" x2="-10.391340625" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-10.391340625" y1="5.69946875" x2="-10.7795" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-10.7795" y1="5.69946875" x2="-10.7795" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-6.54508125" y1="4.782009375" x2="-6.192209375" y2="3.93513125" width="0.001" layer="49"/>
<wire x1="-6.192209375" y1="3.93513125" x2="-7.21553125" y2="3.93513125" width="0.001" layer="49"/>
<wire x1="-7.21553125" y1="3.93513125" x2="-6.933240625" y2="4.8173" width="0.001" layer="49"/>
<wire x1="-6.933240625" y1="4.8173" x2="-6.7568" y2="5.41716875" width="0.001" layer="49"/>
<wire x1="-6.7568" y1="5.41716875" x2="-6.54508125" y2="4.782009375" width="0.001" layer="49"/>
<wire x1="-8.0977" y1="2.700090625" x2="-7.674259375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-7.674259375" y1="2.700090625" x2="-7.35668125" y2="3.61755" width="0.001" layer="49"/>
<wire x1="-7.35668125" y1="3.61755" x2="-6.08635" y2="3.61755" width="0.001" layer="49"/>
<wire x1="-6.08635" y1="3.61755" x2="-5.733490625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-5.733490625" y1="2.700090625" x2="-5.274759375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-5.274759375" y1="2.700090625" x2="-6.5098" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-6.5098" y1="5.69946875" x2="-6.96851875" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-6.96851875" y1="5.69946875" x2="-8.0977" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-4.992459375" y1="2.700090625" x2="-4.604309375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-4.604309375" y1="2.700090625" x2="-4.604309375" y2="5.240740625" width="0.001" layer="49"/>
<wire x1="-4.604309375" y1="5.240740625" x2="-3.75741875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-3.75741875" y1="2.700090625" x2="-3.36926875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-3.36926875" y1="2.700090625" x2="-2.522390625" y2="5.20545" width="0.001" layer="49"/>
<wire x1="-2.522390625" y1="5.20545" x2="-2.522390625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-2.522390625" y1="2.700090625" x2="-2.13423125" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-2.13423125" y1="2.700090625" x2="-2.13423125" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-2.13423125" y1="5.69946875" x2="-2.66353125" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-2.66353125" y1="5.69946875" x2="-3.36926875" y2="3.61755" width="0.001" layer="49"/>
<wire x1="-3.36926875" y1="3.61755" x2="-3.5457" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="-3.5457" y1="3.12353125" x2="-3.651559375" y2="3.582259375" width="0.001" layer="49"/>
<wire x1="-3.651559375" y1="3.582259375" x2="-4.392590625" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-4.392590625" y1="5.69946875" x2="-4.992459375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-4.992459375" y1="5.69946875" x2="-4.992459375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-1.49906875" y1="2.700090625" x2="-1.110909375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-1.110909375" y1="2.700090625" x2="-1.110909375" y2="5.240740625" width="0.001" layer="49"/>
<wire x1="-1.110909375" y1="5.240740625" x2="-0.228740625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="-0.228740625" y1="2.700090625" x2="0.088840625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="0.088840625" y1="2.700090625" x2="1.006290625" y2="5.20545" width="0.001" layer="49"/>
<wire x1="1.006290625" y1="5.20545" x2="1.006290625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="1.006290625" y1="2.700090625" x2="1.359159375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="1.359159375" y1="2.700090625" x2="1.359159375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="1.359159375" y1="5.69946875" x2="0.829859375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="0.829859375" y1="5.69946875" x2="0.088840625" y2="3.61755" width="0.001" layer="49"/>
<wire x1="0.088840625" y1="3.61755" x2="-0.052309375" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="-0.052309375" y1="3.12353125" x2="-0.193459375" y2="3.582259375" width="0.001" layer="49"/>
<wire x1="-0.193459375" y1="3.582259375" x2="-0.899190625" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-0.899190625" y1="5.69946875" x2="-1.49906875" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="-1.49906875" y1="5.69946875" x2="-1.49906875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="1.888459375" y1="4.393859375" x2="1.888459375" y2="3.93513125" width="0.001" layer="49"/>
<wire x1="1.888459375" y1="3.93513125" x2="1.959040625" y2="3.723409375" width="0.001" layer="49"/>
<wire x1="1.959040625" y1="3.723409375" x2="1.99433125" y2="3.511690625" width="0.001" layer="49"/>
<wire x1="1.99433125" y1="3.511690625" x2="2.13546875" y2="3.229390625" width="0.001" layer="49"/>
<wire x1="2.13546875" y1="3.229390625" x2="2.20605" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="2.20605" y1="3.12353125" x2="2.347190625" y2="3.01766875" width="0.001" layer="49"/>
<wire x1="2.347190625" y1="3.01766875" x2="2.629490625" y2="2.80595" width="0.001" layer="49"/>
<wire x1="2.629490625" y1="2.80595" x2="2.982359375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="2.982359375" y1="2.700090625" x2="3.33521875" y2="2.6648" width="0.001" layer="49"/>
<wire x1="3.33521875" y1="2.6648" x2="3.61751875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="3.61751875" y1="2.700090625" x2="3.970390625" y2="2.770659375" width="0.001" layer="49"/>
<wire x1="3.970390625" y1="2.770659375" x2="4.182109375" y2="2.911809375" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="2.911809375" x2="4.32325" y2="3.01766875" width="0.001" layer="49"/>
<wire x1="4.32325" y1="3.01766875" x2="4.4644" y2="3.229390625" width="0.001" layer="49"/>
<wire x1="4.4644" y1="3.229390625" x2="4.60555" y2="3.40581875" width="0.001" layer="49"/>
<wire x1="4.60555" y1="3.40581875" x2="4.711409375" y2="3.79398125" width="0.001" layer="49"/>
<wire x1="4.711409375" y1="3.79398125" x2="4.7467" y2="4.18213125" width="0.001" layer="49"/>
<wire x1="4.7467" y1="4.18213125" x2="4.711409375" y2="4.49971875" width="0.001" layer="49"/>
<wire x1="4.711409375" y1="4.49971875" x2="4.67611875" y2="4.8173" width="0.001" layer="49"/>
<wire x1="4.67611875" y1="4.8173" x2="4.53498125" y2="5.099590625" width="0.001" layer="49"/>
<wire x1="4.53498125" y1="5.099590625" x2="4.39383125" y2="5.27603125" width="0.001" layer="49"/>
<wire x1="4.39383125" y1="5.27603125" x2="4.28796875" y2="5.41716875" width="0.001" layer="49"/>
<wire x1="4.28796875" y1="5.41716875" x2="4.182109375" y2="5.48775" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="5.48775" x2="3.970390625" y2="5.628890625" width="0.001" layer="49"/>
<wire x1="3.970390625" y1="5.628890625" x2="3.6528" y2="5.73475" width="0.001" layer="49"/>
<wire x1="3.6528" y1="5.73475" x2="3.1235" y2="5.73475" width="0.001" layer="49"/>
<wire x1="3.1235" y1="5.73475" x2="2.841209375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="2.841209375" y1="5.69946875" x2="2.629490625" y2="5.628890625" width="0.001" layer="49"/>
<wire x1="2.629490625" y1="5.628890625" x2="2.488340625" y2="5.48775" width="0.001" layer="49"/>
<wire x1="2.488340625" y1="5.48775" x2="2.311909375" y2="5.311309375" width="0.001" layer="49"/>
<wire x1="2.311909375" y1="5.311309375" x2="2.170759375" y2="5.240740625" width="0.001" layer="49"/>
<wire x1="2.170759375" y1="5.240740625" x2="2.100190625" y2="5.0643" width="0.001" layer="49"/>
<wire x1="2.100190625" y1="5.0643" x2="1.99433125" y2="4.85258125" width="0.001" layer="49"/>
<wire x1="1.99433125" y1="4.85258125" x2="1.92375" y2="4.640859375" width="0.001" layer="49"/>
<wire x1="1.92375" y1="4.640859375" x2="1.888459375" y2="4.393859375" width="0.001" layer="49"/>
<wire x1="4.32325" y1="4.21741875" x2="4.32325" y2="3.970409375" width="0.001" layer="49"/>
<wire x1="4.32325" y1="3.970409375" x2="4.28796875" y2="3.723409375" width="0.001" layer="49"/>
<wire x1="4.28796875" y1="3.723409375" x2="4.182109375" y2="3.441109375" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="3.441109375" x2="4.040959375" y2="3.299959375" width="0.001" layer="49"/>
<wire x1="4.040959375" y1="3.299959375" x2="3.899809375" y2="3.15881875" width="0.001" layer="49"/>
<wire x1="3.899809375" y1="3.15881875" x2="3.688090625" y2="3.088240625" width="0.001" layer="49"/>
<wire x1="3.688090625" y1="3.088240625" x2="3.546940625" y2="2.98238125" width="0.001" layer="49"/>
<wire x1="3.546940625" y1="2.98238125" x2="3.158790625" y2="2.98238125" width="0.001" layer="49"/>
<wire x1="3.158790625" y1="2.98238125" x2="2.982359375" y2="3.01766875" width="0.001" layer="49"/>
<wire x1="2.982359375" y1="3.01766875" x2="2.80591875" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="2.80591875" y1="3.12353125" x2="2.700059375" y2="3.1941" width="0.001" layer="49"/>
<wire x1="2.700059375" y1="3.1941" x2="2.558909375" y2="3.33525" width="0.001" layer="49"/>
<wire x1="2.558909375" y1="3.33525" x2="2.52363125" y2="3.40581875" width="0.001" layer="49"/>
<wire x1="2.52363125" y1="3.40581875" x2="2.41776875" y2="3.54696875" width="0.001" layer="49"/>
<wire x1="2.41776875" y1="3.54696875" x2="2.311909375" y2="3.82926875" width="0.001" layer="49"/>
<wire x1="2.311909375" y1="3.82926875" x2="2.311909375" y2="4.18213125" width="0.001" layer="49"/>
<wire x1="2.311909375" y1="4.18213125" x2="2.347190625" y2="4.60558125" width="0.001" layer="49"/>
<wire x1="2.347190625" y1="4.60558125" x2="2.38248125" y2="4.85258125" width="0.001" layer="49"/>
<wire x1="2.38248125" y1="4.85258125" x2="2.52363125" y2="5.02901875" width="0.001" layer="49"/>
<wire x1="2.52363125" y1="5.02901875" x2="2.700059375" y2="5.20545" width="0.001" layer="49"/>
<wire x1="2.700059375" y1="5.20545" x2="2.91178125" y2="5.311309375" width="0.001" layer="49"/>
<wire x1="2.91178125" y1="5.311309375" x2="3.1235" y2="5.41716875" width="0.001" layer="49"/>
<wire x1="3.1235" y1="5.41716875" x2="3.33521875" y2="5.41716875" width="0.001" layer="49"/>
<wire x1="3.33521875" y1="5.41716875" x2="3.61751875" y2="5.3466" width="0.001" layer="49"/>
<wire x1="3.61751875" y1="5.3466" x2="3.75866875" y2="5.311309375" width="0.001" layer="49"/>
<wire x1="3.75866875" y1="5.311309375" x2="3.86453125" y2="5.240740625" width="0.001" layer="49"/>
<wire x1="3.86453125" y1="5.240740625" x2="4.040959375" y2="5.13488125" width="0.001" layer="49"/>
<wire x1="4.040959375" y1="5.13488125" x2="4.11153125" y2="5.02901875" width="0.001" layer="49"/>
<wire x1="4.11153125" y1="5.02901875" x2="4.182109375" y2="4.923159375" width="0.001" layer="49"/>
<wire x1="4.182109375" y1="4.923159375" x2="4.25268125" y2="4.782009375" width="0.001" layer="49"/>
<wire x1="4.25268125" y1="4.782009375" x2="4.28796875" y2="4.570290625" width="0.001" layer="49"/>
<wire x1="4.28796875" y1="4.570290625" x2="4.32325" y2="4.21741875" width="0.001" layer="49"/>
<wire x1="5.276" y1="2.700090625" x2="5.66415" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="5.66415" y1="2.700090625" x2="5.66415" y2="5.0643" width="0.001" layer="49"/>
<wire x1="5.66415" y1="5.0643" x2="7.21676875" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="7.21676875" y1="2.700090625" x2="7.640209375" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="7.640209375" y1="2.700090625" x2="7.640209375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="7.640209375" y1="5.69946875" x2="7.252059375" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="7.252059375" y1="5.69946875" x2="7.252059375" y2="3.33525" width="0.001" layer="49"/>
<wire x1="7.252059375" y1="3.33525" x2="5.699440625" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="5.699440625" y1="5.69946875" x2="5.276" y2="5.69946875" width="0.001" layer="49"/>
<wire x1="5.276" y1="5.69946875" x2="5.276" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="10.03971875" y1="3.299959375" x2="9.828" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="9.828" y1="3.12353125" x2="9.792709375" y2="3.12353125" width="0.001" layer="49"/>
<wire x1="9.792709375" y1="3.12353125" x2="9.722140625" y2="3.088240625" width="0.001" layer="49"/>
<wire x1="9.722140625" y1="3.088240625" x2="8.69881875" y2="3.088240625" width="0.001" layer="49"/>
<wire x1="8.69881875" y1="3.088240625" x2="8.69881875" y2="5.3466" width="0.001" layer="49"/>
<wire x1="8.69881875" y1="5.3466" x2="9.33398125" y2="5.3466" width="0.001" layer="49"/>
<wire x1="9.33398125" y1="5.3466" x2="9.580990625" y2="5.311309375" width="0.001" layer="49"/>
<wire x1="9.580990625" y1="5.311309375" x2="9.828" y2="5.27603125" width="0.001" layer="49"/>
<wire x1="9.828" y1="5.27603125" x2="10.00443125" y2="5.13488125" width="0.001" layer="49"/>
<wire x1="10.00443125" y1="5.13488125" x2="10.180859375" y2="4.99373125" width="0.001" layer="49"/>
<wire x1="10.180859375" y1="4.99373125" x2="10.251440625" y2="4.85258125" width="0.001" layer="49"/>
<wire x1="10.251440625" y1="4.85258125" x2="10.322009375" y2="4.640859375" width="0.001" layer="49"/>
<wire x1="10.322009375" y1="4.640859375" x2="10.3573" y2="4.21741875" width="0.001" layer="49"/>
<wire x1="10.3573" y1="4.21741875" x2="10.3573" y2="3.86455" width="0.001" layer="49"/>
<wire x1="10.3573" y1="3.86455" x2="10.322009375" y2="3.723409375" width="0.001" layer="49"/>
<wire x1="10.322009375" y1="3.723409375" x2="10.251440625" y2="3.582259375" width="0.001" layer="49"/>
<wire x1="10.251440625" y1="3.582259375" x2="10.180859375" y2="3.40581875" width="0.001" layer="49"/>
<wire x1="10.180859375" y1="3.40581875" x2="10.03971875" y2="3.299959375" width="0.001" layer="49"/>
<wire x1="8.27538125" y1="2.700090625" x2="9.580990625" y2="2.700090625" width="0.001" layer="49"/>
<wire x1="9.580990625" y1="2.700090625" x2="9.828" y2="2.73538125" width="0.001" layer="49"/>
<wire x1="9.828" y1="2.73538125" x2="10.110290625" y2="2.80595" width="0.001" layer="49"/>
<wire x1="10.110290625" y1="2.80595" x2="10.322009375" y2="2.98238125" width="0.001" layer="49"/>
<wire x1="10.322009375" y1="2.98238125" x2="10.463159375" y2="3.15881875" width="0.001" layer="49"/>
<wire x1="10.463159375" y1="3.15881875" x2="10.604309375" y2="3.33525" width="0.001" layer="49"/>
<wire x1="10.604309375" y1="3.33525" x2="10.639590625" y2="3.54696875" width="0.001" layer="49"/>
<wire x1="10.639590625" y1="3.54696875" x2="10.74545" y2="3.723409375" width="0.001" layer="49"/>
<wire x1="10.74545" y1="3.723409375" x2="10.780740625" y2="3.93513125" width="0.001" layer="49"/>
<wire x1="10.780740625" y1="3.93513125" x2="10.780740625" y2="4.21741875" width="0.001" layer="49"/>
<wire x1="10.780740625" y1="4.21741875" x2="10.74545" y2="4.60558125" width="0.001" layer="49"/>
<wire x1="10.74485" y1="4.605590625" x2="10.638990625" y2="4.92316875" width="0.001" layer="49"/>
<wire x1="10.638990625" y1="4.92316875" x2="10.53313125" y2="5.205459375" width="0.001" layer="49"/>
<wire x1="10.53313125" y1="5.205459375" x2="10.321409375" y2="5.45246875" width="0.001" layer="49"/>
<wire x1="10.321409375" y1="5.45246875" x2="10.109690625" y2="5.55833125" width="0.001" layer="49"/>
<wire x1="10.109690625" y1="5.55833125" x2="9.89796875" y2="5.664190625" width="0.001" layer="49"/>
<wire x1="9.89796875" y1="5.664190625" x2="9.58038125" y2="5.69948125" width="0.001" layer="49"/>
<wire x1="9.58038125" y1="5.69948125" x2="8.27476875" y2="5.69948125" width="0.001" layer="49"/>
<wire x1="8.27476875" y1="5.69948125" x2="8.27476875" y2="2.700109375" width="0.001" layer="49"/>
<wire x1="-4.217540625" y1="-1.992890625" x2="-4.217540625" y2="1.006490625" width="0.001" layer="49"/>
<wire x1="-4.217540625" y1="1.006490625" x2="-4.46455" y2="1.006490625" width="0.001" layer="49"/>
<wire x1="-4.46455" y1="1.006490625" x2="-4.64098125" y2="0.75948125" width="0.001" layer="49"/>
<wire x1="-4.64098125" y1="0.75948125" x2="-4.8527" y2="0.547759375" width="0.001" layer="49"/>
<wire x1="-4.8527" y1="0.547759375" x2="-5.06441875" y2="0.37133125" width="0.001" layer="49"/>
<wire x1="-5.06441875" y1="0.37133125" x2="-5.31143125" y2="0.23018125" width="0.001" layer="49"/>
<wire x1="-5.31143125" y1="0.23018125" x2="-5.31143125" y2="-0.0874" width="0.001" layer="49"/>
<wire x1="-5.31143125" y1="-0.0874" x2="-5.06441875" y2="-0.01683125" width="0.001" layer="49"/>
<wire x1="-5.06441875" y1="-0.01683125" x2="-4.887990625" y2="0.12431875" width="0.001" layer="49"/>
<wire x1="-4.887990625" y1="0.12431875" x2="-4.605690625" y2="0.336040625" width="0.001" layer="49"/>
<wire x1="-4.605690625" y1="0.336040625" x2="-4.605690625" y2="-1.992890625" width="0.001" layer="49"/>
<wire x1="-4.605690625" y1="-1.992890625" x2="-4.217540625" y2="-1.992890625" width="0.001" layer="49"/>
<wire x1="-3.30008125" y1="-1.25186875" x2="-3.19421875" y2="-1.49886875" width="0.001" layer="49"/>
<wire x1="-3.19421875" y1="-1.49886875" x2="-3.088359375" y2="-1.74588125" width="0.001" layer="49"/>
<wire x1="-3.088359375" y1="-1.74588125" x2="-2.9825" y2="-1.851740625" width="0.001" layer="49"/>
<wire x1="-2.9825" y1="-1.851740625" x2="-2.806059375" y2="-1.9576" width="0.001" layer="49"/>
<wire x1="-2.806059375" y1="-1.9576" x2="-2.559059375" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="-2.559059375" y1="-2.063459375" x2="-2.31205" y2="-2.09875" width="0.001" layer="49"/>
<wire x1="-2.31205" y1="-2.09875" x2="-2.10033125" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="-2.10033125" y1="-2.063459375" x2="-1.85331875" y2="-1.9576" width="0.001" layer="49"/>
<wire x1="-1.85331875" y1="-1.9576" x2="-1.676890625" y2="-1.88703125" width="0.001" layer="49"/>
<wire x1="-1.676890625" y1="-1.88703125" x2="-1.50045" y2="-1.710590625" width="0.001" layer="49"/>
<wire x1="-1.50045" y1="-1.710590625" x2="-1.42988125" y2="-1.534159375" width="0.001" layer="49"/>
<wire x1="-1.42988125" y1="-1.534159375" x2="-1.32401875" y2="-1.35773125" width="0.001" layer="49"/>
<wire x1="-1.32401875" y1="-1.35773125" x2="-1.28873125" y2="-1.21658125" width="0.001" layer="49"/>
<wire x1="-1.28873125" y1="-1.21658125" x2="-1.28873125" y2="-0.793140625" width="0.001" layer="49"/>
<wire x1="-1.28873125" y1="-0.793140625" x2="-1.394590625" y2="-0.510840625" width="0.001" layer="49"/>
<wire x1="-1.394590625" y1="-0.510840625" x2="-1.50045" y2="-0.3697" width="0.001" layer="49"/>
<wire x1="-1.50045" y1="-0.3697" x2="-1.6416" y2="-0.22855" width="0.001" layer="49"/>
<wire x1="-1.6416" y1="-0.22855" x2="-1.747459375" y2="-0.15798125" width="0.001" layer="49"/>
<wire x1="-1.747459375" y1="-0.15798125" x2="-1.888609375" y2="-0.0874" width="0.001" layer="49"/>
<wire x1="-1.888609375" y1="-0.0874" x2="-2.065040625" y2="-0.05211875" width="0.001" layer="49"/>
<wire x1="-2.065040625" y1="-0.05211875" x2="-2.24148125" y2="-0.01683125" width="0.001" layer="49"/>
<wire x1="-2.24148125" y1="-0.01683125" x2="-2.52376875" y2="-0.05211875" width="0.001" layer="49"/>
<wire x1="-2.52376875" y1="-0.05211875" x2="-2.77078125" y2="-0.22855" width="0.001" layer="49"/>
<wire x1="-2.77078125" y1="-0.22855" x2="-2.594340625" y2="0.58305" width="0.001" layer="49"/>
<wire x1="-2.594340625" y1="0.58305" x2="-1.42988125" y2="0.58305" width="0.001" layer="49"/>
<wire x1="-1.42988125" y1="0.58305" x2="-1.42988125" y2="0.9712" width="0.001" layer="49"/>
<wire x1="-1.42988125" y1="0.9712" x2="-2.91193125" y2="0.9712" width="0.001" layer="49"/>
<wire x1="-2.91193125" y1="0.9712" x2="-3.19421875" y2="-0.6167" width="0.001" layer="49"/>
<wire x1="-3.19421875" y1="-0.6167" x2="-2.876640625" y2="-0.651990625" width="0.001" layer="49"/>
<wire x1="-2.876640625" y1="-0.651990625" x2="-2.77078125" y2="-0.58141875" width="0.001" layer="49"/>
<wire x1="-2.77078125" y1="-0.58141875" x2="-2.7002" y2="-0.475559375" width="0.001" layer="49"/>
<wire x1="-2.7002" y1="-0.475559375" x2="-2.52376875" y2="-0.40498125" width="0.001" layer="49"/>
<wire x1="-2.52376875" y1="-0.40498125" x2="-2.31205" y2="-0.3697" width="0.001" layer="49"/>
<wire x1="-2.31205" y1="-0.3697" x2="-2.10033125" y2="-0.40498125" width="0.001" layer="49"/>
<wire x1="-2.10033125" y1="-0.40498125" x2="-1.923890625" y2="-0.475559375" width="0.001" layer="49"/>
<wire x1="-1.923890625" y1="-0.475559375" x2="-1.85331875" y2="-0.58141875" width="0.001" layer="49"/>
<wire x1="-1.85331875" y1="-0.58141875" x2="-1.747459375" y2="-0.651990625" width="0.001" layer="49"/>
<wire x1="-1.747459375" y1="-0.651990625" x2="-1.676890625" y2="-0.863709375" width="0.001" layer="49"/>
<wire x1="-1.676890625" y1="-0.863709375" x2="-1.676890625" y2="-1.25186875" width="0.001" layer="49"/>
<wire x1="-1.676890625" y1="-1.25186875" x2="-1.747459375" y2="-1.4283" width="0.001" layer="49"/>
<wire x1="-1.747459375" y1="-1.4283" x2="-1.85331875" y2="-1.534159375" width="0.001" layer="49"/>
<wire x1="-1.85331875" y1="-1.534159375" x2="-1.923890625" y2="-1.64001875" width="0.001" layer="49"/>
<wire x1="-1.923890625" y1="-1.64001875" x2="-2.10033125" y2="-1.74588125" width="0.001" layer="49"/>
<wire x1="-2.10033125" y1="-1.74588125" x2="-2.4532" y2="-1.74588125" width="0.001" layer="49"/>
<wire x1="-2.4532" y1="-1.74588125" x2="-2.559059375" y2="-1.710590625" width="0.001" layer="49"/>
<wire x1="-2.559059375" y1="-1.710590625" x2="-2.7002" y2="-1.64001875" width="0.001" layer="49"/>
<wire x1="-2.7002" y1="-1.64001875" x2="-2.735490625" y2="-1.534159375" width="0.001" layer="49"/>
<wire x1="-2.735490625" y1="-1.534159375" x2="-2.806059375" y2="-1.35773125" width="0.001" layer="49"/>
<wire x1="-2.806059375" y1="-1.35773125" x2="-2.91193125" y2="-1.21658125" width="0.001" layer="49"/>
<wire x1="-2.91193125" y1="-1.21658125" x2="-3.30008125" y2="-1.25186875" width="0.001" layer="49"/>
<wire x1="-0.583" y1="-0.01683125" x2="-0.547709375" y2="0.12431875" width="0.001" layer="49"/>
<wire x1="-0.547709375" y1="0.12431875" x2="-0.477140625" y2="0.26546875" width="0.001" layer="49"/>
<wire x1="-0.477140625" y1="0.26546875" x2="-0.44185" y2="0.406609375" width="0.001" layer="49"/>
<wire x1="-0.44185" y1="0.406609375" x2="-0.37128125" y2="0.477190625" width="0.001" layer="49"/>
<wire x1="-0.37128125" y1="0.477190625" x2="-0.15955" y2="0.65361875" width="0.001" layer="49"/>
<wire x1="-0.15955" y1="0.65361875" x2="0.05216875" y2="0.688909375" width="0.001" layer="49"/>
<wire x1="0.05216875" y1="0.688909375" x2="0.263890625" y2="0.65361875" width="0.001" layer="49"/>
<wire x1="0.263890625" y1="0.65361875" x2="0.44031875" y2="0.547759375" width="0.001" layer="49"/>
<wire x1="0.44031875" y1="0.547759375" x2="0.510890625" y2="0.4419" width="0.001" layer="49"/>
<wire x1="0.510890625" y1="0.4419" x2="0.58146875" y2="0.336040625" width="0.001" layer="49"/>
<wire x1="0.58146875" y1="0.336040625" x2="0.616759375" y2="0.159609375" width="0.001" layer="49"/>
<wire x1="0.616759375" y1="0.159609375" x2="0.616759375" y2="-0.22855" width="0.001" layer="49"/>
<wire x1="0.616759375" y1="-0.22855" x2="0.510890625" y2="-0.44026875" width="0.001" layer="49"/>
<wire x1="0.510890625" y1="-0.44026875" x2="0.44031875" y2="-0.510840625" width="0.001" layer="49"/>
<wire x1="0.44031875" y1="-0.510840625" x2="0.29916875" y2="-0.6167" width="0.001" layer="49"/>
<wire x1="0.29916875" y1="-0.6167" x2="0.193309375" y2="-0.651990625" width="0.001" layer="49"/>
<wire x1="0.193309375" y1="-0.651990625" x2="0.05216875" y2="-0.68728125" width="0.001" layer="49"/>
<wire x1="0.05216875" y1="-0.68728125" x2="-0.15955" y2="-0.651990625" width="0.001" layer="49"/>
<wire x1="-0.15955" y1="-0.651990625" x2="-0.37128125" y2="-0.510840625" width="0.001" layer="49"/>
<wire x1="-0.37128125" y1="-0.510840625" x2="-0.406559375" y2="-0.475559375" width="0.001" layer="49"/>
<wire x1="-0.406559375" y1="-0.475559375" x2="-0.477140625" y2="-0.3697" width="0.001" layer="49"/>
<wire x1="-0.477140625" y1="-0.3697" x2="-0.547709375" y2="-0.193259375" width="0.001" layer="49"/>
<wire x1="-0.547709375" y1="-0.193259375" x2="-0.583" y2="-0.01683125" width="0.001" layer="49"/>
<wire x1="-0.865290625" y1="-1.322440625" x2="-0.83" y2="-1.56945" width="0.001" layer="49"/>
<wire x1="-0.83" y1="-1.56945" x2="-0.65356875" y2="-1.78116875" width="0.001" layer="49"/>
<wire x1="-0.65356875" y1="-1.78116875" x2="-0.583" y2="-1.92231875" width="0.001" layer="49"/>
<wire x1="-0.583" y1="-1.92231875" x2="-0.44185" y2="-1.992890625" width="0.001" layer="49"/>
<wire x1="-0.44185" y1="-1.992890625" x2="-0.23013125" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="-0.23013125" y1="-2.063459375" x2="-0.018409375" y2="-2.09875" width="0.001" layer="49"/>
<wire x1="-0.018409375" y1="-2.09875" x2="0.193309375" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="0.193309375" y1="-2.063459375" x2="0.44031875" y2="-1.9576" width="0.001" layer="49"/>
<wire x1="0.44031875" y1="-1.9576" x2="0.510890625" y2="-1.88703125" width="0.001" layer="49"/>
<wire x1="0.510890625" y1="-1.88703125" x2="0.652040625" y2="-1.78116875" width="0.001" layer="49"/>
<wire x1="0.652040625" y1="-1.78116875" x2="0.793190625" y2="-1.64001875" width="0.001" layer="49"/>
<wire x1="0.793190625" y1="-1.64001875" x2="0.863759375" y2="-1.49886875" width="0.001" layer="49"/>
<wire x1="0.863759375" y1="-1.49886875" x2="0.934340625" y2="-1.25186875" width="0.001" layer="49"/>
<wire x1="0.934340625" y1="-1.25186875" x2="1.004909375" y2="-1.004859375" width="0.001" layer="49"/>
<wire x1="1.004909375" y1="-1.004859375" x2="1.0402" y2="-0.44026875" width="0.001" layer="49"/>
<wire x1="1.0402" y1="-0.44026875" x2="1.0402" y2="-0.0874" width="0.001" layer="49"/>
<wire x1="1.0402" y1="-0.0874" x2="1.004909375" y2="0.05375" width="0.001" layer="49"/>
<wire x1="1.004909375" y1="0.05375" x2="0.934340625" y2="0.23018125" width="0.001" layer="49"/>
<wire x1="0.934340625" y1="0.23018125" x2="0.934340625" y2="0.336040625" width="0.001" layer="49"/>
<wire x1="0.934340625" y1="0.336040625" x2="0.89905" y2="0.406609375" width="0.001" layer="49"/>
<wire x1="0.89905" y1="0.406609375" x2="0.863759375" y2="0.477190625" width="0.001" layer="49"/>
<wire x1="0.863759375" y1="0.477190625" x2="0.72261875" y2="0.65361875" width="0.001" layer="49"/>
<wire x1="0.72261875" y1="0.65361875" x2="0.58146875" y2="0.830059375" width="0.001" layer="49"/>
<wire x1="0.58146875" y1="0.830059375" x2="0.40503125" y2="0.90063125" width="0.001" layer="49"/>
<wire x1="0.40503125" y1="0.90063125" x2="0.263890625" y2="0.9712" width="0.001" layer="49"/>
<wire x1="0.263890625" y1="0.9712" x2="0.01688125" y2="1.006490625" width="0.001" layer="49"/>
<wire x1="0.01688125" y1="1.006490625" x2="-0.335990625" y2="0.9712" width="0.001" layer="49"/>
<wire x1="-0.335990625" y1="0.9712" x2="-0.44185" y2="0.865340625" width="0.001" layer="49"/>
<wire x1="-0.44185" y1="0.865340625" x2="-0.583" y2="0.79476875" width="0.001" layer="49"/>
<wire x1="-0.583" y1="0.79476875" x2="-0.688859375" y2="0.688909375" width="0.001" layer="49"/>
<wire x1="-0.688859375" y1="0.688909375" x2="-0.83" y2="0.477190625" width="0.001" layer="49"/>
<wire x1="-0.83" y1="0.477190625" x2="-0.90058125" y2="0.23018125" width="0.001" layer="49"/>
<wire x1="-0.90058125" y1="0.23018125" x2="-0.97115" y2="-0.01683125" width="0.001" layer="49"/>
<wire x1="-0.97115" y1="-0.01683125" x2="-0.90058125" y2="-0.22855" width="0.001" layer="49"/>
<wire x1="-0.90058125" y1="-0.22855" x2="-0.865290625" y2="-0.40498125" width="0.001" layer="49"/>
<wire x1="-0.865290625" y1="-0.40498125" x2="-0.83" y2="-0.58141875" width="0.001" layer="49"/>
<wire x1="-0.83" y1="-0.58141875" x2="-0.688859375" y2="-0.68728125" width="0.001" layer="49"/>
<wire x1="-0.688859375" y1="-0.68728125" x2="-0.583" y2="-0.82841875" width="0.001" layer="49"/>
<wire x1="-0.583" y1="-0.82841875" x2="-0.406559375" y2="-0.934290625" width="0.001" layer="49"/>
<wire x1="-0.406559375" y1="-0.934290625" x2="-0.23013125" y2="-1.004859375" width="0.001" layer="49"/>
<wire x1="-0.23013125" y1="-1.004859375" x2="-0.053690625" y2="-1.004859375" width="0.001" layer="49"/>
<wire x1="-0.053690625" y1="-1.004859375" x2="0.2286" y2="-0.934290625" width="0.001" layer="49"/>
<wire x1="0.2286" y1="-0.934290625" x2="0.40503125" y2="-0.863709375" width="0.001" layer="49"/>
<wire x1="0.40503125" y1="-0.863709375" x2="0.58146875" y2="-0.722559375" width="0.001" layer="49"/>
<wire x1="0.58146875" y1="-0.722559375" x2="0.652040625" y2="-0.6167" width="0.001" layer="49"/>
<wire x1="0.652040625" y1="-0.6167" x2="0.652040625" y2="-0.899" width="0.001" layer="49"/>
<wire x1="0.652040625" y1="-0.899" x2="0.616759375" y2="-1.11071875" width="0.001" layer="49"/>
<wire x1="0.616759375" y1="-1.11071875" x2="0.58146875" y2="-1.28715" width="0.001" layer="49"/>
<wire x1="0.58146875" y1="-1.28715" x2="0.475609375" y2="-1.463590625" width="0.001" layer="49"/>
<wire x1="0.475609375" y1="-1.463590625" x2="0.44031875" y2="-1.534159375" width="0.001" layer="49"/>
<wire x1="0.44031875" y1="-1.534159375" x2="0.36975" y2="-1.64001875" width="0.001" layer="49"/>
<wire x1="0.36975" y1="-1.64001875" x2="0.193309375" y2="-1.74588125" width="0.001" layer="49"/>
<wire x1="0.193309375" y1="-1.74588125" x2="-0.194840625" y2="-1.74588125" width="0.001" layer="49"/>
<wire x1="-0.194840625" y1="-1.74588125" x2="-0.37128125" y2="-1.675309375" width="0.001" layer="49"/>
<wire x1="-0.37128125" y1="-1.675309375" x2="-0.406559375" y2="-1.56945" width="0.001" layer="49"/>
<wire x1="-0.406559375" y1="-1.56945" x2="-0.547709375" y2="-1.28715" width="0.001" layer="49"/>
<wire x1="-0.547709375" y1="-1.28715" x2="-0.865290625" y2="-1.322440625" width="0.001" layer="49"/>
<wire x1="1.42835" y1="-1.25186875" x2="1.42835" y2="-1.25198125" width="0.001" layer="49"/>
<wire x1="1.42835" y1="-1.25198125" x2="1.42835" y2="-1.4283" width="0.001" layer="49"/>
<wire x1="1.42835" y1="-1.4283" x2="1.49893125" y2="-1.56945" width="0.001" layer="49"/>
<wire x1="1.49893125" y1="-1.56945" x2="1.5695" y2="-1.710590625" width="0.001" layer="49"/>
<wire x1="1.5695" y1="-1.710590625" x2="1.71065" y2="-1.851740625" width="0.001" layer="49"/>
<wire x1="1.71065" y1="-1.851740625" x2="1.851790625" y2="-1.9576" width="0.001" layer="49"/>
<wire x1="1.851790625" y1="-1.9576" x2="1.992940625" y2="-1.992890625" width="0.001" layer="49"/>
<wire x1="1.992940625" y1="-1.992890625" x2="2.16938125" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="2.16938125" y1="-2.063459375" x2="2.345809375" y2="-2.09875" width="0.001" layer="49"/>
<wire x1="2.345809375" y1="-2.09875" x2="2.55753125" y2="-2.063459375" width="0.001" layer="49"/>
<wire x1="2.55753125" y1="-2.063459375" x2="2.76925" y2="-1.992890625" width="0.001" layer="49"/>
<wire x1="2.76925" y1="-1.992890625" x2="2.98096875" y2="-1.88703125" width="0.001" layer="49"/>
<wire x1="2.98096875" y1="-1.88703125" x2="3.22798125" y2="-1.64001875" width="0.001" layer="49"/>
<wire x1="3.22798125" y1="-1.64001875" x2="3.26326875" y2="-1.463590625" width="0.001" layer="49"/>
<wire x1="3.26326875" y1="-1.463590625" x2="3.36913125" y2="-1.28715" width="0.001" layer="49"/>
<wire x1="3.36913125" y1="-1.28715" x2="3.36913125" y2="-1.11071875" width="0.001" layer="49"/>
<wire x1="3.36913125" y1="-1.11071875" x2="3.333840625" y2="-0.899" width="0.001" layer="49"/>
<wire x1="3.333840625" y1="-0.899" x2="3.192690625" y2="-0.6167" width="0.001" layer="49"/>
<wire x1="3.192690625" y1="-0.6167" x2="3.051540625" y2="-0.510840625" width="0.001" layer="49"/>
<wire x1="3.051540625" y1="-0.510840625" x2="2.94568125" y2="-0.44026875" width="0.001" layer="49"/>
<wire x1="2.94568125" y1="-0.44026875" x2="2.804540625" y2="-0.40498125" width="0.001" layer="49"/>
<wire x1="2.804540625" y1="-0.40498125" x2="3.016259375" y2="-0.263840625" width="0.001" layer="49"/>
<wire x1="3.016259375" y1="-0.263840625" x2="3.157409375" y2="-0.0874" width="0.001" layer="49"/>
<wire x1="3.157409375" y1="-0.0874" x2="3.192690625" y2="0.05375" width="0.001" layer="49"/>
<wire x1="3.192690625" y1="0.05375" x2="3.192690625" y2="0.194890625" width="0.001" layer="49"/>
<wire x1="3.192690625" y1="0.194890625" x2="3.157409375" y2="0.4419" width="0.001" layer="49"/>
<wire x1="3.157409375" y1="0.4419" x2="3.12211875" y2="0.58305" width="0.001" layer="49"/>
<wire x1="3.12211875" y1="0.58305" x2="2.98096875" y2="0.75948125" width="0.001" layer="49"/>
<wire x1="2.98096875" y1="0.75948125" x2="2.83981875" y2="0.830059375" width="0.001" layer="49"/>
<wire x1="2.83981875" y1="0.830059375" x2="2.69868125" y2="0.90063125" width="0.001" layer="49"/>
<wire x1="2.69868125" y1="0.90063125" x2="2.522240625" y2="0.9712" width="0.001" layer="49"/>
<wire x1="2.522240625" y1="0.9712" x2="2.345809375" y2="1.006490625" width="0.001" layer="49"/>
<wire x1="2.345809375" y1="1.006490625" x2="2.0988" y2="0.9712" width="0.001" layer="49"/>
<wire x1="2.0988" y1="0.9712" x2="1.851790625" y2="0.865340625" width="0.001" layer="49"/>
<wire x1="1.851790625" y1="0.865340625" x2="1.74593125" y2="0.79476875" width="0.001" layer="49"/>
<wire x1="1.74593125" y1="0.79476875" x2="1.64006875" y2="0.65361875" width="0.001" layer="49"/>
<wire x1="1.64006875" y1="0.65361875" x2="1.49893125" y2="0.4419" width="0.001" layer="49"/>
<wire x1="1.49893125" y1="0.4419" x2="1.42835" y2="0.194890625" width="0.001" layer="49"/>
<wire x1="1.42835" y1="0.194890625" x2="1.78121875" y2="0.159609375" width="0.001" layer="49"/>
<wire x1="1.78121875" y1="0.159609375" x2="1.851790625" y2="0.336040625" width="0.001" layer="49"/>
<wire x1="1.851790625" y1="0.336040625" x2="1.92236875" y2="0.477190625" width="0.001" layer="49"/>
<wire x1="1.922359375" y1="0.47706875" x2="1.95765" y2="0.54765" width="0.001" layer="49"/>
<wire x1="1.95765" y1="0.54765" x2="2.063509375" y2="0.61821875" width="0.001" layer="49"/>
<wire x1="2.063509375" y1="0.61821875" x2="2.16936875" y2="0.653509375" width="0.001" layer="49"/>
<wire x1="2.16936875" y1="0.653509375" x2="2.345809375" y2="0.6888" width="0.001" layer="49"/>
<wire x1="2.345809375" y1="0.6888" x2="2.522240625" y2="0.653509375" width="0.001" layer="49"/>
<wire x1="2.522240625" y1="0.653509375" x2="2.69866875" y2="0.58293125" width="0.001" layer="49"/>
<wire x1="2.69866875" y1="0.58293125" x2="2.80453125" y2="0.4065" width="0.001" layer="49"/>
<wire x1="2.80453125" y1="0.4065" x2="2.80453125" y2="0.05363125" width="0.001" layer="49"/>
<wire x1="2.80453125" y1="0.05363125" x2="2.76925" y2="-0.05223125" width="0.001" layer="49"/>
<wire x1="2.76925" y1="-0.05223125" x2="2.6281" y2="-0.158090625" width="0.001" layer="49"/>
<wire x1="2.6281" y1="-0.158090625" x2="2.55753125" y2="-0.228659375" width="0.001" layer="49"/>
<wire x1="2.55753125" y1="-0.228659375" x2="2.381090625" y2="-0.26395" width="0.001" layer="49"/>
<wire x1="2.381090625" y1="-0.26395" x2="2.16936875" y2="-0.26395" width="0.001" layer="49"/>
<wire x1="2.16936875" y1="-0.26395" x2="2.13408125" y2="-0.61681875" width="0.001" layer="49"/>
<wire x1="2.13408125" y1="-0.61681875" x2="2.381090625" y2="-0.58153125" width="0.001" layer="49"/>
<wire x1="2.381090625" y1="-0.58153125" x2="2.592809375" y2="-0.61681875" width="0.001" layer="49"/>
<wire x1="2.592809375" y1="-0.61681875" x2="2.76925" y2="-0.687390625" width="0.001" layer="49"/>
<wire x1="2.76925" y1="-0.687390625" x2="2.83981875" y2="-0.828540625" width="0.001" layer="49"/>
<wire x1="2.83981875" y1="-0.828540625" x2="2.94568125" y2="-0.899109375" width="0.001" layer="49"/>
<wire x1="2.94568125" y1="-0.899109375" x2="2.98096875" y2="-1.14611875" width="0.001" layer="49"/>
<wire x1="2.98096875" y1="-1.14611875" x2="2.94568125" y2="-1.28726875" width="0.001" layer="49"/>
<wire x1="2.94568125" y1="-1.28726875" x2="2.910390625" y2="-1.428409375" width="0.001" layer="49"/>
<wire x1="2.910390625" y1="-1.428409375" x2="2.83981875" y2="-1.53426875" width="0.001" layer="49"/>
<wire x1="2.83981875" y1="-1.53426875" x2="2.76925" y2="-1.64013125" width="0.001" layer="49"/>
<wire x1="2.76925" y1="-1.64013125" x2="2.55753125" y2="-1.745990625" width="0.001" layer="49"/>
<wire x1="2.55753125" y1="-1.745990625" x2="2.204659375" y2="-1.745990625" width="0.001" layer="49"/>
<wire x1="2.204659375" y1="-1.745990625" x2="2.13408125" y2="-1.710709375" width="0.001" layer="49"/>
<wire x1="2.13408125" y1="-1.710709375" x2="1.992940625" y2="-1.67541875" width="0.001" layer="49"/>
<wire x1="1.992940625" y1="-1.67541875" x2="1.922359375" y2="-1.569559375" width="0.001" layer="49"/>
<wire x1="1.922359375" y1="-1.569559375" x2="1.851790625" y2="-1.357840625" width="0.001" layer="49"/>
<wire x1="1.851790625" y1="-1.357840625" x2="1.74593125" y2="-1.14611875" width="0.001" layer="49"/>
<wire x1="1.74593125" y1="-1.14611875" x2="1.42835" y2="-1.25198125" width="0.001" layer="49"/>
<wire x1="27.787590625" y1="-7.780040625" x2="27.71701875" y2="-8.27405" width="0.001" layer="49"/>
<wire x1="27.71701875" y1="-8.27405" x2="27.57586875" y2="-8.76806875" width="0.001" layer="49"/>
<wire x1="27.57586875" y1="-8.76806875" x2="27.328859375" y2="-9.26208125" width="0.001" layer="49"/>
<wire x1="27.328859375" y1="-9.26208125" x2="27.04656875" y2="-9.68553125" width="0.001" layer="49"/>
<wire x1="27.04656875" y1="-9.68553125" x2="26.62313125" y2="-10.003109375" width="0.001" layer="49"/>
<wire x1="26.62313125" y1="-10.003109375" x2="26.199690625" y2="-10.25011875" width="0.001" layer="49"/>
<wire x1="26.199690625" y1="-10.25011875" x2="25.67038125" y2="-10.42655" width="0.001" layer="49"/>
<wire x1="25.67038125" y1="-10.42655" x2="25.17636875" y2="-10.532409375" width="0.001" layer="49"/>
<wire x1="25.17636875" y1="-10.532409375" x2="24.61178125" y2="-10.461840625" width="0.001" layer="49"/>
<wire x1="24.61178125" y1="-10.461840625" x2="24.11776875" y2="-10.35598125" width="0.001" layer="49"/>
<wire x1="24.11776875" y1="-10.35598125" x2="23.659040625" y2="-10.14425" width="0.001" layer="49"/>
<wire x1="23.659040625" y1="-10.14425" x2="23.235590625" y2="-9.82666875" width="0.001" layer="49"/>
<wire x1="23.235590625" y1="-9.82666875" x2="22.88273125" y2="-9.473809375" width="0.001" layer="49"/>
<wire x1="22.88273125" y1="-9.473809375" x2="22.60043125" y2="-9.050359375" width="0.001" layer="49"/>
<wire x1="22.60043125" y1="-9.050359375" x2="22.388709375" y2="-8.521059375" width="0.001" layer="49"/>
<wire x1="22.388709375" y1="-8.521059375" x2="22.28285" y2="-8.02705" width="0.001" layer="49"/>
<wire x1="22.28285" y1="-8.02705" x2="22.28285" y2="-7.497740625" width="0.001" layer="49"/>
<wire x1="22.28285" y1="-7.497740625" x2="22.388709375" y2="-6.968440625" width="0.001" layer="49"/>
<wire x1="22.388709375" y1="-6.968440625" x2="22.60043125" y2="-6.509709375" width="0.001" layer="49"/>
<wire x1="22.60043125" y1="-6.509709375" x2="22.88273125" y2="-6.08626875" width="0.001" layer="49"/>
<wire x1="22.88273125" y1="-6.08626875" x2="23.235590625" y2="-5.69811875" width="0.001" layer="49"/>
<wire x1="23.235590625" y1="-5.69811875" x2="23.659040625" y2="-5.380540625" width="0.001" layer="49"/>
<wire x1="23.659040625" y1="-5.380540625" x2="24.11776875" y2="-5.13353125" width="0.001" layer="49"/>
<wire x1="24.11776875" y1="-5.13353125" x2="24.61178125" y2="-5.02766875" width="0.001" layer="49"/>
<wire x1="24.61178125" y1="-5.02766875" x2="25.17636875" y2="-5.02766875" width="0.001" layer="49"/>
<wire x1="25.17636875" y1="-5.02766875" x2="25.67038125" y2="-5.098240625" width="0.001" layer="49"/>
<wire x1="25.67038125" y1="-5.098240625" x2="26.199690625" y2="-5.27468125" width="0.001" layer="49"/>
<wire x1="26.199690625" y1="-5.27468125" x2="26.62313125" y2="-5.52168125" width="0.001" layer="49"/>
<wire x1="26.62313125" y1="-5.52168125" x2="27.04656875" y2="-5.87455" width="0.001" layer="49"/>
<wire x1="27.04656875" y1="-5.87455" x2="27.328859375" y2="-6.297990625" width="0.001" layer="49"/>
<wire x1="27.328859375" y1="-6.297990625" x2="27.57586875" y2="-6.75671875" width="0.001" layer="49"/>
<wire x1="27.57586875" y1="-6.75671875" x2="27.71701875" y2="-7.21545" width="0.001" layer="49"/>
<wire x1="27.71701875" y1="-7.21545" x2="27.787590625" y2="-7.780040625" width="0.001" layer="49"/>
<wire x1="-22.2491" y1="-7.780040625" x2="-22.284390625" y2="-8.27405" width="0.001" layer="49"/>
<wire x1="-22.284390625" y1="-8.27405" x2="-22.42553125" y2="-8.76806875" width="0.001" layer="49"/>
<wire x1="-22.42553125" y1="-8.76806875" x2="-22.672540625" y2="-9.26208125" width="0.001" layer="49"/>
<wire x1="-22.672540625" y1="-9.26208125" x2="-22.99011875" y2="-9.68553125" width="0.001" layer="49"/>
<wire x1="-22.99011875" y1="-9.68553125" x2="-23.413559375" y2="-10.003109375" width="0.001" layer="49"/>
<wire x1="-23.413559375" y1="-10.003109375" x2="-23.837009375" y2="-10.25011875" width="0.001" layer="49"/>
<wire x1="-23.837009375" y1="-10.25011875" x2="-24.33101875" y2="-10.42655" width="0.001" layer="49"/>
<wire x1="-24.33101875" y1="-10.42655" x2="-24.825040625" y2="-10.532409375" width="0.001" layer="49"/>
<wire x1="-24.825040625" y1="-10.532409375" x2="-25.38963125" y2="-10.461840625" width="0.001" layer="49"/>
<wire x1="-25.38963125" y1="-10.461840625" x2="-25.883640625" y2="-10.35598125" width="0.001" layer="49"/>
<wire x1="-25.883640625" y1="-10.35598125" x2="-26.377659375" y2="-10.14425" width="0.001" layer="49"/>
<wire x1="-26.377659375" y1="-10.14425" x2="-26.8011" y2="-9.82666875" width="0.001" layer="49"/>
<wire x1="-26.8011" y1="-9.82666875" x2="-27.15396875" y2="-9.473809375" width="0.001" layer="49"/>
<wire x1="-27.15396875" y1="-9.473809375" x2="-27.436259375" y2="-9.050359375" width="0.001" layer="49"/>
<wire x1="-27.436259375" y1="-9.050359375" x2="-27.64798125" y2="-8.521059375" width="0.001" layer="49"/>
<wire x1="-27.64798125" y1="-8.521059375" x2="-27.71855" y2="-8.02705" width="0.001" layer="49"/>
<wire x1="-27.71855" y1="-8.02705" x2="-27.71855" y2="-7.497740625" width="0.001" layer="49"/>
<wire x1="-27.71855" y1="-7.497740625" x2="-27.64798125" y2="-6.968440625" width="0.001" layer="49"/>
<wire x1="-27.64798125" y1="-6.968440625" x2="-27.436259375" y2="-6.509709375" width="0.001" layer="49"/>
<wire x1="-27.436259375" y1="-6.509709375" x2="-27.15396875" y2="-6.08626875" width="0.001" layer="49"/>
<wire x1="-27.15396875" y1="-6.08626875" x2="-26.8011" y2="-5.69811875" width="0.001" layer="49"/>
<wire x1="-26.8011" y1="-5.69811875" x2="-26.377659375" y2="-5.380540625" width="0.001" layer="49"/>
<wire x1="-26.377659375" y1="-5.380540625" x2="-25.883640625" y2="-5.13353125" width="0.001" layer="49"/>
<wire x1="-25.883640625" y1="-5.13353125" x2="-25.38963125" y2="-5.02766875" width="0.001" layer="49"/>
<wire x1="-25.38963125" y1="-5.02766875" x2="-24.825040625" y2="-5.02766875" width="0.001" layer="49"/>
<wire x1="-24.825040625" y1="-5.02766875" x2="-24.33101875" y2="-5.098240625" width="0.001" layer="49"/>
<wire x1="-24.33101875" y1="-5.098240625" x2="-23.837009375" y2="-5.27468125" width="0.001" layer="49"/>
<wire x1="-23.837009375" y1="-5.27468125" x2="-23.413559375" y2="-5.52168125" width="0.001" layer="49"/>
<wire x1="-23.413559375" y1="-5.52168125" x2="-22.99011875" y2="-5.87455" width="0.001" layer="49"/>
<wire x1="-22.99011875" y1="-5.87455" x2="-22.672540625" y2="-6.297990625" width="0.001" layer="49"/>
<wire x1="-22.672540625" y1="-6.297990625" x2="-22.42553125" y2="-6.75671875" width="0.001" layer="49"/>
<wire x1="-22.42553125" y1="-6.75671875" x2="-22.284390625" y2="-7.21545" width="0.001" layer="49"/>
<wire x1="-22.284390625" y1="-7.21545" x2="-22.2491" y2="-7.780040625" width="0.001" layer="49"/>
<wire x1="27.68173125" y1="-7.780040625" x2="27.611159375" y2="-8.27405" width="0.001" layer="49"/>
<wire x1="27.611159375" y1="-8.27405" x2="27.5053" y2="-8.73278125" width="0.001" layer="49"/>
<wire x1="27.5053" y1="-8.73278125" x2="27.258290625" y2="-9.191509375" width="0.001" layer="49"/>
<wire x1="27.258290625" y1="-9.191509375" x2="26.940709375" y2="-9.57966875" width="0.001" layer="49"/>
<wire x1="26.940709375" y1="-9.57966875" x2="26.55255" y2="-9.93253125" width="0.001" layer="49"/>
<wire x1="26.55255" y1="-9.93253125" x2="26.129109375" y2="-10.179540625" width="0.001" layer="49"/>
<wire x1="26.129109375" y1="-10.179540625" x2="25.6351" y2="-10.35598125" width="0.001" layer="49"/>
<wire x1="25.6351" y1="-10.35598125" x2="25.17636875" y2="-10.391259375" width="0.001" layer="49"/>
<wire x1="25.17636875" y1="-10.391259375" x2="24.64706875" y2="-10.391259375" width="0.001" layer="49"/>
<wire x1="24.64706875" y1="-10.391259375" x2="24.15305" y2="-10.25011875" width="0.001" layer="49"/>
<wire x1="24.15305" y1="-10.25011875" x2="23.69431875" y2="-10.038390625" width="0.001" layer="49"/>
<wire x1="23.69431875" y1="-10.038390625" x2="23.30616875" y2="-9.7561" width="0.001" layer="49"/>
<wire x1="23.30616875" y1="-9.7561" x2="22.9533" y2="-9.367940625" width="0.001" layer="49"/>
<wire x1="22.9533" y1="-9.367940625" x2="22.671009375" y2="-8.9445" width="0.001" layer="49"/>
<wire x1="22.671009375" y1="-8.9445" x2="22.49456875" y2="-8.48576875" width="0.001" layer="49"/>
<wire x1="22.49456875" y1="-8.48576875" x2="22.388709375" y2="-8.02705" width="0.001" layer="49"/>
<wire x1="22.388709375" y1="-8.02705" x2="22.388709375" y2="-7.497740625" width="0.001" layer="49"/>
<wire x1="22.388709375" y1="-7.497740625" x2="22.49456875" y2="-7.00373125" width="0.001" layer="49"/>
<wire x1="22.49456875" y1="-7.00373125" x2="22.671009375" y2="-6.545" width="0.001" layer="49"/>
<wire x1="22.671009375" y1="-6.545" x2="22.9533" y2="-6.121559375" width="0.001" layer="49"/>
<wire x1="22.9533" y1="-6.121559375" x2="23.30616875" y2="-5.768690625" width="0.001" layer="49"/>
<wire x1="23.30616875" y1="-5.768690625" x2="23.69431875" y2="-5.4864" width="0.001" layer="49"/>
<wire x1="23.69431875" y1="-5.4864" x2="24.15305" y2="-5.27468125" width="0.001" layer="49"/>
<wire x1="24.15305" y1="-5.27468125" x2="24.64706875" y2="-5.13353125" width="0.001" layer="49"/>
<wire x1="24.64706875" y1="-5.13353125" x2="25.17636875" y2="-5.098240625" width="0.001" layer="49"/>
<wire x1="25.17636875" y1="-5.098240625" x2="25.6351" y2="-5.168809375" width="0.001" layer="49"/>
<wire x1="25.6351" y1="-5.168809375" x2="26.129109375" y2="-5.34525" width="0.001" layer="49"/>
<wire x1="26.129109375" y1="-5.34525" x2="26.55255" y2="-5.592259375" width="0.001" layer="49"/>
<wire x1="26.55255" y1="-5.592259375" x2="26.940709375" y2="-5.94511875" width="0.001" layer="49"/>
<wire x1="26.940709375" y1="-5.94511875" x2="27.258290625" y2="-6.33328125" width="0.001" layer="49"/>
<wire x1="27.258290625" y1="-6.33328125" x2="27.5053" y2="-6.792009375" width="0.001" layer="49"/>
<wire x1="27.5053" y1="-6.792009375" x2="27.611159375" y2="-7.250740625" width="0.001" layer="49"/>
<wire x1="27.611159375" y1="-7.250740625" x2="27.68173125" y2="-7.780040625" width="0.001" layer="49"/>
<wire x1="-22.354959375" y1="-7.780040625" x2="-22.39025" y2="-8.27405" width="0.001" layer="49"/>
<wire x1="-22.39025" y1="-8.27405" x2="-22.496109375" y2="-8.73278125" width="0.001" layer="49"/>
<wire x1="-22.496109375" y1="-8.73278125" x2="-22.7784" y2="-9.191509375" width="0.001" layer="49"/>
<wire x1="-22.7784" y1="-9.191509375" x2="-23.0607" y2="-9.57966875" width="0.001" layer="49"/>
<wire x1="-23.0607" y1="-9.57966875" x2="-23.44885" y2="-9.93253125" width="0.001" layer="49"/>
<wire x1="-23.44885" y1="-9.93253125" x2="-23.90758125" y2="-10.179540625" width="0.001" layer="49"/>
<wire x1="-23.90758125" y1="-10.179540625" x2="-24.366309375" y2="-10.35598125" width="0.001" layer="49"/>
<wire x1="-24.366309375" y1="-10.35598125" x2="-24.825040625" y2="-10.391259375" width="0.001" layer="49"/>
<wire x1="-24.825040625" y1="-10.391259375" x2="-25.354340625" y2="-10.391259375" width="0.001" layer="49"/>
<wire x1="-25.354340625" y1="-10.391259375" x2="-25.84835" y2="-10.25011875" width="0.001" layer="49"/>
<wire x1="-25.84835" y1="-10.25011875" x2="-26.30708125" y2="-10.038390625" width="0.001" layer="49"/>
<wire x1="-26.30708125" y1="-10.038390625" x2="-26.695240625" y2="-9.7561" width="0.001" layer="49"/>
<wire x1="-26.695240625" y1="-9.7561" x2="-27.083390625" y2="-9.367940625" width="0.001" layer="49"/>
<wire x1="-27.083390625" y1="-9.367940625" x2="-27.3304" y2="-8.9445" width="0.001" layer="49"/>
<wire x1="-27.3304" y1="-8.9445" x2="-27.50683125" y2="-8.48576875" width="0.001" layer="49"/>
<wire x1="-27.50683125" y1="-8.48576875" x2="-27.64798125" y2="-8.02705" width="0.001" layer="49"/>
<wire x1="-27.64798125" y1="-8.02705" x2="-27.64798125" y2="-7.497740625" width="0.001" layer="49"/>
<wire x1="-27.64798125" y1="-7.497740625" x2="-27.50683125" y2="-7.00373125" width="0.001" layer="49"/>
<wire x1="-27.50683125" y1="-7.00373125" x2="-27.3304" y2="-6.545" width="0.001" layer="49"/>
<wire x1="-27.3304" y1="-6.545" x2="-27.083390625" y2="-6.121559375" width="0.001" layer="49"/>
<wire x1="-27.083390625" y1="-6.121559375" x2="-26.695240625" y2="-5.768690625" width="0.001" layer="49"/>
<wire x1="-26.695240625" y1="-5.768690625" x2="-26.30708125" y2="-5.4864" width="0.001" layer="49"/>
<wire x1="-26.30708125" y1="-5.4864" x2="-25.84835" y2="-5.27468125" width="0.001" layer="49"/>
<wire x1="-25.84835" y1="-5.27468125" x2="-25.354340625" y2="-5.13353125" width="0.001" layer="49"/>
<wire x1="-25.354340625" y1="-5.13353125" x2="-24.825040625" y2="-5.098240625" width="0.001" layer="49"/>
<wire x1="-24.825040625" y1="-5.098240625" x2="-24.366309375" y2="-5.168809375" width="0.001" layer="49"/>
<wire x1="-24.366309375" y1="-5.168809375" x2="-23.90758125" y2="-5.34525" width="0.001" layer="49"/>
<wire x1="-23.90758125" y1="-5.34525" x2="-23.44885" y2="-5.592259375" width="0.001" layer="49"/>
<wire x1="-23.44885" y1="-5.592259375" x2="-23.0607" y2="-5.94511875" width="0.001" layer="49"/>
<wire x1="-23.0607" y1="-5.94511875" x2="-22.7784" y2="-6.33328125" width="0.001" layer="49"/>
<wire x1="-22.7784" y1="-6.33328125" x2="-22.496109375" y2="-6.792009375" width="0.001" layer="49"/>
<wire x1="-22.496109375" y1="-6.792009375" x2="-22.39025" y2="-7.250740625" width="0.001" layer="49"/>
<wire x1="-22.39025" y1="-7.250740625" x2="-22.354959375" y2="-7.780040625" width="0.001" layer="49"/>
<wire x1="-11.62776875" y1="13.99191875" x2="-11.663059375" y2="13.533190625" width="0.001" layer="49"/>
<wire x1="-11.663059375" y1="13.533190625" x2="-11.8042" y2="13.074459375" width="0.001" layer="49"/>
<wire x1="-11.8042" y1="13.074459375" x2="-12.051209375" y2="12.65101875" width="0.001" layer="49"/>
<wire x1="-12.051209375" y1="12.65101875" x2="-12.333509375" y2="12.26286875" width="0.001" layer="49"/>
<wire x1="-12.333509375" y1="12.26286875" x2="-12.721659375" y2="11.98056875" width="0.001" layer="49"/>
<wire x1="-12.721659375" y1="11.98056875" x2="-13.1451" y2="11.76885" width="0.001" layer="49"/>
<wire x1="-13.1451" y1="11.76885" x2="-13.60383125" y2="11.662990625" width="0.001" layer="49"/>
<wire x1="-13.60383125" y1="11.662990625" x2="-14.09785" y2="11.627709375" width="0.001" layer="49"/>
<wire x1="-14.09785" y1="11.627709375" x2="-14.591859375" y2="11.69828125" width="0.001" layer="49"/>
<wire x1="-14.591859375" y1="11.69828125" x2="-15.0153" y2="11.874709375" width="0.001" layer="49"/>
<wire x1="-15.0153" y1="11.874709375" x2="-15.43875" y2="12.12171875" width="0.001" layer="49"/>
<wire x1="-15.43875" y1="12.12171875" x2="-15.791609375" y2="12.4393" width="0.001" layer="49"/>
<wire x1="-15.791609375" y1="12.4393" x2="-16.073909375" y2="12.862740625" width="0.001" layer="49"/>
<wire x1="-16.073909375" y1="12.862740625" x2="-16.250340625" y2="13.286190625" width="0.001" layer="49"/>
<wire x1="-16.250340625" y1="13.286190625" x2="-16.32091875" y2="13.744909375" width="0.001" layer="49"/>
<wire x1="-16.32091875" y1="13.744909375" x2="-16.32091875" y2="14.23893125" width="0.001" layer="49"/>
<wire x1="-16.32091875" y1="14.23893125" x2="-16.250340625" y2="14.732940625" width="0.001" layer="49"/>
<wire x1="-16.250340625" y1="14.732940625" x2="-16.073909375" y2="15.156390625" width="0.001" layer="49"/>
<wire x1="-16.073909375" y1="15.156390625" x2="-15.791609375" y2="15.57983125" width="0.001" layer="49"/>
<wire x1="-15.791609375" y1="15.57983125" x2="-15.43875" y2="15.86211875" width="0.001" layer="49"/>
<wire x1="-15.43875" y1="15.86211875" x2="-15.0153" y2="16.10913125" width="0.001" layer="49"/>
<wire x1="-15.0153" y1="16.10913125" x2="-14.591859375" y2="16.285559375" width="0.001" layer="49"/>
<wire x1="-14.591859375" y1="16.285559375" x2="-14.09785" y2="16.356140625" width="0.001" layer="49"/>
<wire x1="-14.09785" y1="16.356140625" x2="-13.60383125" y2="16.32085" width="0.001" layer="49"/>
<wire x1="-13.60383125" y1="16.32085" x2="-13.1451" y2="16.25028125" width="0.001" layer="49"/>
<wire x1="-13.1451" y1="16.25028125" x2="-12.721659375" y2="16.038559375" width="0.001" layer="49"/>
<wire x1="-12.721659375" y1="16.038559375" x2="-12.333509375" y2="15.72098125" width="0.001" layer="49"/>
<wire x1="-12.333509375" y1="15.72098125" x2="-12.051209375" y2="15.368109375" width="0.001" layer="49"/>
<wire x1="-12.051209375" y1="15.368109375" x2="-11.8042" y2="14.94466875" width="0.001" layer="49"/>
<wire x1="-11.8042" y1="14.94466875" x2="-11.663059375" y2="14.45065" width="0.001" layer="49"/>
<wire x1="-11.663059375" y1="14.45065" x2="-11.62776875" y2="13.99191875" width="0.001" layer="49"/>
<wire x1="16.38995" y1="-13.99051875" x2="16.35466875" y2="-14.48453125" width="0.001" layer="49"/>
<wire x1="16.35466875" y1="-14.48453125" x2="16.17823125" y2="-14.97855" width="0.001" layer="49"/>
<wire x1="16.17901875" y1="-14.978590625" x2="15.9673" y2="-15.331459375" width="0.001" layer="49"/>
<wire x1="15.9673" y1="-15.331459375" x2="15.64971875" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="15.64971875" y1="-15.719609375" x2="15.26156875" y2="-16.037190625" width="0.001" layer="49"/>
<wire x1="15.26156875" y1="-16.037190625" x2="14.83813125" y2="-16.248909375" width="0.001" layer="49"/>
<wire x1="14.83813125" y1="-16.248909375" x2="14.379390625" y2="-16.35476875" width="0.001" layer="49"/>
<wire x1="14.379390625" y1="-16.35476875" x2="13.920659375" y2="-16.35476875" width="0.001" layer="49"/>
<wire x1="13.920659375" y1="-16.35476875" x2="13.42665" y2="-16.31943125" width="0.001" layer="49"/>
<wire x1="13.42665" y1="-16.31943125" x2="12.96791875" y2="-16.143" width="0.001" layer="49"/>
<wire x1="12.96791875" y1="-16.143" x2="12.54446875" y2="-15.895990625" width="0.001" layer="49"/>
<wire x1="12.54446875" y1="-15.895990625" x2="12.226890625" y2="-15.54313125" width="0.001" layer="49"/>
<wire x1="12.226890625" y1="-15.54313125" x2="11.9446" y2="-15.190259375" width="0.001" layer="49"/>
<wire x1="11.9446" y1="-15.190259375" x2="11.73288125" y2="-14.69625" width="0.001" layer="49"/>
<wire x1="11.73288125" y1="-14.69625" x2="11.66236875" y2="-14.23751875" width="0.001" layer="49"/>
<wire x1="11.66236875" y1="-14.23751875" x2="11.66236875" y2="-13.77878125" width="0.001" layer="49"/>
<wire x1="11.66236875" y1="-13.77878125" x2="11.73288125" y2="-13.320059375" width="0.001" layer="49"/>
<wire x1="11.73288125" y1="-13.320059375" x2="11.9446" y2="-12.86133125" width="0.001" layer="49"/>
<wire x1="11.9446" y1="-12.86133125" x2="12.226890625" y2="-12.47318125" width="0.001" layer="49"/>
<wire x1="12.226890625" y1="-12.47318125" x2="12.54446875" y2="-12.120309375" width="0.001" layer="49"/>
<wire x1="12.54446875" y1="-12.120309375" x2="12.96791875" y2="-11.873290625" width="0.001" layer="49"/>
<wire x1="12.96791875" y1="-11.873290625" x2="13.42665" y2="-11.69686875" width="0.001" layer="49"/>
<wire x1="13.42665" y1="-11.69686875" x2="13.920659375" y2="-11.62635" width="0.001" layer="49"/>
<wire x1="13.920659375" y1="-11.62635" x2="14.379390625" y2="-11.661690625" width="0.001" layer="49"/>
<wire x1="14.379390625" y1="-11.661690625" x2="14.83813125" y2="-11.802890625" width="0.001" layer="49"/>
<wire x1="14.83813125" y1="-11.802890625" x2="15.26156875" y2="-12.014609375" width="0.001" layer="49"/>
<wire x1="15.26156875" y1="-12.014609375" x2="15.64971875" y2="-12.2969" width="0.001" layer="49"/>
<wire x1="15.64971875" y1="-12.2969" x2="15.9673" y2="-12.64978125" width="0.001" layer="49"/>
<wire x1="15.9673" y1="-12.64978125" x2="16.17901875" y2="-13.07321875" width="0.001" layer="49"/>
<wire x1="16.17901875" y1="-13.07321875" x2="16.35545" y2="-13.53195" width="0.001" layer="49"/>
<wire x1="16.35545" y1="-13.53195" x2="16.390790625" y2="-13.99066875" width="0.001" layer="49"/>
<wire x1="-11.62696875" y1="-13.99055" x2="-11.662259375" y2="-14.484559375" width="0.001" layer="49"/>
<wire x1="-11.662259375" y1="-14.484559375" x2="-11.803409375" y2="-14.978590625" width="0.001" layer="49"/>
<wire x1="-11.803409375" y1="-14.978590625" x2="-12.05041875" y2="-15.331440625" width="0.001" layer="49"/>
<wire x1="-12.05041875" y1="-15.331440625" x2="-12.332709375" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="-12.332709375" y1="-15.719609375" x2="-12.72086875" y2="-16.037190625" width="0.001" layer="49"/>
<wire x1="-12.72086875" y1="-16.037190625" x2="-13.144309375" y2="-16.248909375" width="0.001" layer="49"/>
<wire x1="-13.144309375" y1="-16.248909375" x2="-13.603040625" y2="-16.35476875" width="0.001" layer="49"/>
<wire x1="-13.603040625" y1="-16.35476875" x2="-14.097040625" y2="-16.35476875" width="0.001" layer="49"/>
<wire x1="-14.097040625" y1="-16.35476875" x2="-14.591059375" y2="-16.31943125" width="0.001" layer="49"/>
<wire x1="-14.591059375" y1="-16.31943125" x2="-15.0145" y2="-16.143" width="0.001" layer="49"/>
<wire x1="-15.0145" y1="-16.143" x2="-15.437940625" y2="-15.895990625" width="0.001" layer="49"/>
<wire x1="-15.437940625" y1="-15.895990625" x2="-15.790809375" y2="-15.54311875" width="0.001" layer="49"/>
<wire x1="-15.790809375" y1="-15.54311875" x2="-16.0731" y2="-15.190259375" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="-15.190259375" x2="-16.249540625" y2="-14.69623125" width="0.001" layer="49"/>
<wire x1="-16.249540625" y1="-14.69623125" x2="-16.3201" y2="-14.23751875" width="0.001" layer="49"/>
<wire x1="-16.3201" y1="-14.23751875" x2="-16.3201" y2="-13.77878125" width="0.001" layer="49"/>
<wire x1="-16.3201" y1="-13.77878125" x2="-16.249540625" y2="-13.32005" width="0.001" layer="49"/>
<wire x1="-16.249540625" y1="-13.32005" x2="-16.0731" y2="-12.86133125" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="-12.86133125" x2="-15.790809375" y2="-12.473159375" width="0.001" layer="49"/>
<wire x1="-15.790809375" y1="-12.473159375" x2="-15.437940625" y2="-12.120309375" width="0.001" layer="49"/>
<wire x1="-15.437940625" y1="-12.120309375" x2="-15.0145" y2="-11.873290625" width="0.001" layer="49"/>
<wire x1="-15.0145" y1="-11.873290625" x2="-14.591059375" y2="-11.69686875" width="0.001" layer="49"/>
<wire x1="-14.591059375" y1="-11.69686875" x2="-14.097040625" y2="-11.62635" width="0.001" layer="49"/>
<wire x1="-14.097040625" y1="-11.62635" x2="-13.60303125" y2="-11.661690625" width="0.001" layer="49"/>
<wire x1="-13.60303125" y1="-11.661690625" x2="-13.1443" y2="-11.802890625" width="0.001" layer="49"/>
<wire x1="-13.1443" y1="-11.802890625" x2="-12.720859375" y2="-12.014609375" width="0.001" layer="49"/>
<wire x1="-12.720859375" y1="-12.014609375" x2="-12.3327" y2="-12.2969" width="0.001" layer="49"/>
<wire x1="-12.3327" y1="-12.2969" x2="-12.050409375" y2="-12.64978125" width="0.001" layer="49"/>
<wire x1="-12.050409375" y1="-12.64978125" x2="-11.8034" y2="-13.07321875" width="0.001" layer="49"/>
<wire x1="-11.8034" y1="-13.07321875" x2="-11.66225" y2="-13.531940625" width="0.001" layer="49"/>
<wire x1="-11.66225" y1="-13.531940625" x2="-11.62696875" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="16.390740625" y1="13.99186875" x2="16.3554" y2="13.533140625" width="0.001" layer="49"/>
<wire x1="16.3554" y1="13.533140625" x2="16.17896875" y2="13.074409375" width="0.001" layer="49"/>
<wire x1="16.17896875" y1="13.074409375" x2="15.96725" y2="12.65096875" width="0.001" layer="49"/>
<wire x1="15.96725" y1="12.65096875" x2="15.64966875" y2="12.262809375" width="0.001" layer="49"/>
<wire x1="15.64966875" y1="12.262809375" x2="15.26151875" y2="11.98051875" width="0.001" layer="49"/>
<wire x1="15.26151875" y1="11.98051875" x2="14.83808125" y2="11.7688" width="0.001" layer="49"/>
<wire x1="14.83808125" y1="11.7688" x2="14.379340625" y2="11.662940625" width="0.001" layer="49"/>
<wire x1="14.379340625" y1="11.662940625" x2="13.920609375" y2="11.62765" width="0.001" layer="49"/>
<wire x1="13.920609375" y1="11.62765" x2="13.4266" y2="11.69821875" width="0.001" layer="49"/>
<wire x1="13.4266" y1="11.69821875" x2="12.96786875" y2="11.87465" width="0.001" layer="49"/>
<wire x1="12.96786875" y1="11.87465" x2="12.54441875" y2="12.121659375" width="0.001" layer="49"/>
<wire x1="12.54441875" y1="12.121659375" x2="12.226840625" y2="12.439240625" width="0.001" layer="49"/>
<wire x1="12.226840625" y1="12.439240625" x2="11.94455" y2="12.86268125" width="0.001" layer="49"/>
<wire x1="11.94455" y1="12.86268125" x2="11.73283125" y2="13.28611875" width="0.001" layer="49"/>
<wire x1="11.73283125" y1="13.28611875" x2="11.66231875" y2="13.74485" width="0.001" layer="49"/>
<wire x1="11.66231875" y1="13.74485" x2="11.66231875" y2="14.238859375" width="0.001" layer="49"/>
<wire x1="11.66231875" y1="14.238859375" x2="11.73283125" y2="14.73288125" width="0.001" layer="49"/>
<wire x1="11.73283125" y1="14.73288125" x2="11.94455" y2="15.15631875" width="0.001" layer="49"/>
<wire x1="11.94455" y1="15.15631875" x2="12.226840625" y2="15.579759375" width="0.001" layer="49"/>
<wire x1="12.226840625" y1="15.579759375" x2="12.54441875" y2="15.86205" width="0.001" layer="49"/>
<wire x1="12.54441875" y1="15.86205" x2="12.96786875" y2="16.109059375" width="0.001" layer="49"/>
<wire x1="12.96786875" y1="16.109059375" x2="13.4266" y2="16.2855" width="0.001" layer="49"/>
<wire x1="13.4266" y1="16.2855" x2="13.920609375" y2="16.356059375" width="0.001" layer="49"/>
<wire x1="13.920609375" y1="16.356059375" x2="14.379340625" y2="16.32076875" width="0.001" layer="49"/>
<wire x1="14.379340625" y1="16.32076875" x2="14.83808125" y2="16.2502" width="0.001" layer="49"/>
<wire x1="14.83808125" y1="16.2502" x2="15.26151875" y2="16.03848125" width="0.001" layer="49"/>
<wire x1="15.26151875" y1="16.03848125" x2="15.64966875" y2="15.7209" width="0.001" layer="49"/>
<wire x1="15.64966875" y1="15.7209" x2="15.96725" y2="15.36803125" width="0.001" layer="49"/>
<wire x1="15.96725" y1="15.36803125" x2="16.17896875" y2="14.944590625" width="0.001" layer="49"/>
<wire x1="16.17896875" y1="14.944590625" x2="16.3554" y2="14.45058125" width="0.001" layer="49"/>
<wire x1="16.3554" y1="14.45058125" x2="16.390740625" y2="13.99186875" width="0.001" layer="49"/>
<wire x1="-11.66225" y1="13.99186875" x2="-11.768109375" y2="13.533140625" width="0.001" layer="49"/>
<wire x1="-11.768109375" y1="13.533140625" x2="-11.87398125" y2="13.074409375" width="0.001" layer="49"/>
<wire x1="-11.87398125" y1="13.074409375" x2="-12.12098125" y2="12.65096875" width="0.001" layer="49"/>
<wire x1="-12.12098125" y1="12.65096875" x2="-12.438559375" y2="12.2981" width="0.001" layer="49"/>
<wire x1="-12.438559375" y1="12.2981" x2="-12.862009375" y2="12.015809375" width="0.001" layer="49"/>
<wire x1="-12.862009375" y1="12.015809375" x2="-13.28545" y2="11.804090625" width="0.001" layer="49"/>
<wire x1="-13.28545" y1="11.804090625" x2="-13.74416875" y2="11.69823125" width="0.001" layer="49"/>
<wire x1="-13.74416875" y1="11.69823125" x2="-14.2029" y2="11.69823125" width="0.001" layer="49"/>
<wire x1="-14.2029" y1="11.69823125" x2="-14.66163125" y2="11.804090625" width="0.001" layer="49"/>
<wire x1="-14.66163125" y1="11.804090625" x2="-15.15565" y2="12.015809375" width="0.001" layer="49"/>
<wire x1="-15.15565" y1="12.015809375" x2="-15.508509375" y2="12.2981" width="0.001" layer="49"/>
<wire x1="-15.508509375" y1="12.2981" x2="-15.86138125" y2="12.65096875" width="0.001" layer="49"/>
<wire x1="-15.86138125" y1="12.65096875" x2="-16.0731" y2="13.074409375" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="13.074409375" x2="-16.249540625" y2="13.533140625" width="0.001" layer="49"/>
<wire x1="-16.249540625" y1="13.533140625" x2="-16.28483125" y2="13.99186875" width="0.001" layer="49"/>
<wire x1="-16.28483125" y1="13.99186875" x2="-16.249540625" y2="14.4506" width="0.001" layer="49"/>
<wire x1="-16.249540625" y1="14.4506" x2="-16.0731" y2="14.944609375" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="14.944609375" x2="-15.86138125" y2="15.36805" width="0.001" layer="49"/>
<wire x1="-15.86138125" y1="15.36805" x2="-15.508509375" y2="15.68563125" width="0.001" layer="49"/>
<wire x1="-15.508509375" y1="15.68563125" x2="-15.15565" y2="16.003209375" width="0.001" layer="49"/>
<wire x1="-15.15565" y1="16.003209375" x2="-14.66163125" y2="16.214940625" width="0.001" layer="49"/>
<wire x1="-14.66163125" y1="16.214940625" x2="-14.2029" y2="16.2855" width="0.001" layer="49"/>
<wire x1="-14.2029" y1="16.2855" x2="-13.74416875" y2="16.2855" width="0.001" layer="49"/>
<wire x1="-13.74416875" y1="16.2855" x2="-13.28545" y2="16.214940625" width="0.001" layer="49"/>
<wire x1="-13.28545" y1="16.214940625" x2="-12.862009375" y2="16.003209375" width="0.001" layer="49"/>
<wire x1="-12.862009375" y1="16.003209375" x2="-12.438559375" y2="15.68563125" width="0.001" layer="49"/>
<wire x1="-12.438559375" y1="15.68563125" x2="-12.12098125" y2="15.36805" width="0.001" layer="49"/>
<wire x1="-12.12098125" y1="15.36805" x2="-11.87398125" y2="14.944609375" width="0.001" layer="49"/>
<wire x1="-11.87398125" y1="14.944609375" x2="-11.768109375" y2="14.4506" width="0.001" layer="49"/>
<wire x1="-11.768109375" y1="14.4506" x2="-11.66225" y2="13.99186875" width="0.001" layer="49"/>
<wire x1="16.32016875" y1="-13.99055" x2="16.28483125" y2="-14.484559375" width="0.001" layer="49"/>
<wire x1="16.28483125" y1="-14.484559375" x2="16.1084" y2="-14.908" width="0.001" layer="49"/>
<wire x1="16.1084" y1="-14.908" x2="15.89668125" y2="-15.331440625" width="0.001" layer="49"/>
<wire x1="15.89668125" y1="-15.331440625" x2="15.543809375" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="15.543809375" y1="-15.719609375" x2="15.19095" y2="-15.966609375" width="0.001" layer="49"/>
<wire x1="15.19095" y1="-15.966609375" x2="14.767509375" y2="-16.17833125" width="0.001" layer="49"/>
<wire x1="14.767509375" y1="-16.17833125" x2="14.238209375" y2="-16.284190625" width="0.001" layer="49"/>
<wire x1="14.238209375" y1="-16.284190625" x2="13.77946875" y2="-16.284190625" width="0.001" layer="49"/>
<wire x1="13.77946875" y1="-16.284190625" x2="13.320740625" y2="-16.17833125" width="0.001" layer="49"/>
<wire x1="13.320740625" y1="-16.17833125" x2="12.8973" y2="-15.966609375" width="0.001" layer="49"/>
<wire x1="12.8973" y1="-15.966609375" x2="12.473859375" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="12.473859375" y1="-15.719609375" x2="12.15628125" y2="-15.331440625" width="0.001" layer="49"/>
<wire x1="12.15628125" y1="-15.331440625" x2="11.90928125" y2="-14.908" width="0.001" layer="49"/>
<wire x1="11.90928125" y1="-14.908" x2="11.80341875" y2="-14.484559375" width="0.001" layer="49"/>
<wire x1="11.80341875" y1="-14.484559375" x2="11.7329" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="11.7329" y1="-13.99055" x2="11.80341875" y2="-13.53181875" width="0.001" layer="49"/>
<wire x1="11.80341875" y1="-13.53181875" x2="11.90928125" y2="-13.0731" width="0.001" layer="49"/>
<wire x1="11.90928125" y1="-13.0731" x2="12.15628125" y2="-12.684940625" width="0.001" layer="49"/>
<wire x1="12.15628125" y1="-12.684940625" x2="12.473859375" y2="-12.296790625" width="0.001" layer="49"/>
<wire x1="12.473859375" y1="-12.296790625" x2="12.8973" y2="-12.0145" width="0.001" layer="49"/>
<wire x1="12.8973" y1="-12.0145" x2="13.320740625" y2="-11.83805" width="0.001" layer="49"/>
<wire x1="13.320740625" y1="-11.83805" x2="13.77946875" y2="-11.69685" width="0.001" layer="49"/>
<wire x1="13.77946875" y1="-11.69685" x2="14.238209375" y2="-11.69685" width="0.001" layer="49"/>
<wire x1="14.238209375" y1="-11.69685" x2="14.767509375" y2="-11.83805" width="0.001" layer="49"/>
<wire x1="14.767509375" y1="-11.83805" x2="15.19095" y2="-12.0145" width="0.001" layer="49"/>
<wire x1="15.19095" y1="-12.0145" x2="15.543809375" y2="-12.296790625" width="0.001" layer="49"/>
<wire x1="15.543809375" y1="-12.296790625" x2="15.89668125" y2="-12.684940625" width="0.001" layer="49"/>
<wire x1="15.89668125" y1="-12.684940625" x2="16.1084" y2="-13.0731" width="0.001" layer="49"/>
<wire x1="16.1084" y1="-13.0731" x2="16.28483125" y2="-13.53181875" width="0.001" layer="49"/>
<wire x1="16.28483125" y1="-13.53181875" x2="16.32016875" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="-11.66225" y1="-13.99055" x2="-11.768109375" y2="-14.484559375" width="0.001" layer="49"/>
<wire x1="-11.768109375" y1="-14.484559375" x2="-11.87396875" y2="-14.908" width="0.001" layer="49"/>
<wire x1="-11.87396875" y1="-14.908" x2="-12.12098125" y2="-15.331440625" width="0.001" layer="49"/>
<wire x1="-12.12098125" y1="-15.331440625" x2="-12.438559375" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="-12.438559375" y1="-15.719609375" x2="-12.862" y2="-15.966609375" width="0.001" layer="49"/>
<wire x1="-12.862" y1="-15.966609375" x2="-13.285440625" y2="-16.17833125" width="0.001" layer="49"/>
<wire x1="-13.285440625" y1="-16.17833125" x2="-13.74416875" y2="-16.284190625" width="0.001" layer="49"/>
<wire x1="-13.74416875" y1="-16.284190625" x2="-14.2029" y2="-16.284190625" width="0.001" layer="49"/>
<wire x1="-14.2029" y1="-16.284190625" x2="-14.66161875" y2="-16.17833125" width="0.001" layer="49"/>
<wire x1="-14.66161875" y1="-16.17833125" x2="-15.155640625" y2="-15.966609375" width="0.001" layer="49"/>
<wire x1="-15.155640625" y1="-15.966609375" x2="-15.508509375" y2="-15.719609375" width="0.001" layer="49"/>
<wire x1="-15.508509375" y1="-15.719609375" x2="-15.86136875" y2="-15.331440625" width="0.001" layer="49"/>
<wire x1="-15.86136875" y1="-15.331440625" x2="-16.0731" y2="-14.908" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="-14.908" x2="-16.24953125" y2="-14.484559375" width="0.001" layer="49"/>
<wire x1="-16.24953125" y1="-14.484559375" x2="-16.28481875" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="-16.28481875" y1="-13.99055" x2="-16.24953125" y2="-13.53181875" width="0.001" layer="49"/>
<wire x1="-16.24953125" y1="-13.53181875" x2="-16.0731" y2="-13.0731" width="0.001" layer="49"/>
<wire x1="-16.0731" y1="-13.0731" x2="-15.86136875" y2="-12.684940625" width="0.001" layer="49"/>
<wire x1="-15.86136875" y1="-12.684940625" x2="-15.508509375" y2="-12.296790625" width="0.001" layer="49"/>
<wire x1="-15.508509375" y1="-12.296790625" x2="-15.155640625" y2="-12.0145" width="0.001" layer="49"/>
<wire x1="-15.155640625" y1="-12.0145" x2="-14.66161875" y2="-11.83805" width="0.001" layer="49"/>
<wire x1="-14.66161875" y1="-11.83805" x2="-14.2029" y2="-11.69685" width="0.001" layer="49"/>
<wire x1="-14.2029" y1="-11.69685" x2="-13.74416875" y2="-11.69685" width="0.001" layer="49"/>
<wire x1="-13.74416875" y1="-11.69685" x2="-13.285440625" y2="-11.83805" width="0.001" layer="49"/>
<wire x1="-13.285440625" y1="-11.83805" x2="-12.862" y2="-12.0145" width="0.001" layer="49"/>
<wire x1="-12.862" y1="-12.0145" x2="-12.438559375" y2="-12.296790625" width="0.001" layer="49"/>
<wire x1="-12.438559375" y1="-12.296790625" x2="-12.12098125" y2="-12.684940625" width="0.001" layer="49"/>
<wire x1="-12.12098125" y1="-12.684940625" x2="-11.87396875" y2="-13.0731" width="0.001" layer="49"/>
<wire x1="-11.87396875" y1="-13.0731" x2="-11.768109375" y2="-13.53181875" width="0.001" layer="49"/>
<wire x1="-11.768109375" y1="-13.53181875" x2="-11.66225" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="16.31936875" y1="13.991859375" x2="16.28408125" y2="13.53313125" width="0.001" layer="49"/>
<wire x1="16.28408125" y1="13.53313125" x2="16.10765" y2="13.0744" width="0.001" layer="49"/>
<wire x1="16.10765" y1="13.0744" x2="15.89593125" y2="12.650959375" width="0.001" layer="49"/>
<wire x1="15.89593125" y1="12.650959375" x2="15.543059375" y2="12.298090625" width="0.001" layer="49"/>
<wire x1="15.543059375" y1="12.298090625" x2="15.190190625" y2="12.0158" width="0.001" layer="49"/>
<wire x1="15.190190625" y1="12.0158" x2="14.76675" y2="11.80408125" width="0.001" layer="49"/>
<wire x1="14.76675" y1="11.80408125" x2="14.23745" y2="11.698209375" width="0.001" layer="49"/>
<wire x1="14.23745" y1="11.698209375" x2="13.77871875" y2="11.698209375" width="0.001" layer="49"/>
<wire x1="13.77871875" y1="11.698209375" x2="13.319990625" y2="11.80408125" width="0.001" layer="49"/>
<wire x1="13.319990625" y1="11.80408125" x2="12.89655" y2="12.0158" width="0.001" layer="49"/>
<wire x1="12.89655" y1="12.0158" x2="12.473109375" y2="12.298090625" width="0.001" layer="49"/>
<wire x1="12.473109375" y1="12.298090625" x2="12.15553125" y2="12.650959375" width="0.001" layer="49"/>
<wire x1="12.15553125" y1="12.650959375" x2="11.90851875" y2="13.0744" width="0.001" layer="49"/>
<wire x1="11.90851875" y1="13.0744" x2="11.802659375" y2="13.53313125" width="0.001" layer="49"/>
<wire x1="11.802659375" y1="13.53313125" x2="11.732090625" y2="13.991859375" width="0.001" layer="49"/>
<wire x1="11.732090625" y1="13.991859375" x2="11.802659375" y2="14.450590625" width="0.001" layer="49"/>
<wire x1="11.802659375" y1="14.450590625" x2="11.90851875" y2="14.9446" width="0.001" layer="49"/>
<wire x1="11.90851875" y1="14.9446" x2="12.15553125" y2="15.368040625" width="0.001" layer="49"/>
<wire x1="12.15553125" y1="15.368040625" x2="12.473109375" y2="15.68561875" width="0.001" layer="49"/>
<wire x1="12.473909375" y1="15.68563125" x2="12.89735" y2="16.003209375" width="0.001" layer="49"/>
<wire x1="12.89735" y1="16.003209375" x2="13.320790625" y2="16.214940625" width="0.001" layer="49"/>
<wire x1="13.320790625" y1="16.214940625" x2="13.77951875" y2="16.2855" width="0.001" layer="49"/>
<wire x1="13.77951875" y1="16.2855" x2="14.238240625" y2="16.2855" width="0.001" layer="49"/>
<wire x1="14.238240625" y1="16.2855" x2="14.767540625" y2="16.214940625" width="0.001" layer="49"/>
<wire x1="14.767540625" y1="16.214940625" x2="15.19098125" y2="16.003209375" width="0.001" layer="49"/>
<wire x1="15.19098125" y1="16.003209375" x2="15.543859375" y2="15.68563125" width="0.001" layer="49"/>
<wire x1="15.543859375" y1="15.68563125" x2="15.89673125" y2="15.36805" width="0.001" layer="49"/>
<wire x1="15.89673125" y1="15.36805" x2="16.10845" y2="14.944609375" width="0.001" layer="49"/>
<wire x1="16.10845" y1="14.944609375" x2="16.28488125" y2="14.4506" width="0.001" layer="49"/>
<wire x1="16.28488125" y1="14.4506" x2="16.32021875" y2="13.99186875" width="0.001" layer="49"/>
<wire x1="-23.48333125" y1="-7.78008125" x2="-23.51861875" y2="-8.132959375" width="0.001" layer="49"/>
<wire x1="-23.51861875" y1="-8.132959375" x2="-23.65976875" y2="-8.485809375" width="0.001" layer="49"/>
<wire x1="-23.65976875" y1="-8.485809375" x2="-23.90678125" y2="-8.76811875" width="0.001" layer="49"/>
<wire x1="-23.90678125" y1="-8.76811875" x2="-24.153790625" y2="-9.050409375" width="0.001" layer="49"/>
<wire x1="-24.153790625" y1="-9.050409375" x2="-24.541940625" y2="-9.15626875" width="0.001" layer="49"/>
<wire x1="-24.541940625" y1="-9.15626875" x2="-24.894809375" y2="-9.26213125" width="0.001" layer="49"/>
<wire x1="-24.894809375" y1="-9.26213125" x2="-25.24768125" y2="-9.26213125" width="0.001" layer="49"/>
<wire x1="-25.24768125" y1="-9.26213125" x2="-25.63583125" y2="-9.12093125" width="0.001" layer="49"/>
<wire x1="-25.63583125" y1="-9.12093125" x2="-25.953409375" y2="-8.9092" width="0.001" layer="49"/>
<wire x1="-25.953409375" y1="-8.9092" x2="-26.20041875" y2="-8.662209375" width="0.001" layer="49"/>
<wire x1="-26.20041875" y1="-8.662209375" x2="-26.376859375" y2="-8.309340625" width="0.001" layer="49"/>
<wire x1="-26.376859375" y1="-8.309340625" x2="-26.48271875" y2="-7.921190625" width="0.001" layer="49"/>
<wire x1="-26.48271875" y1="-7.921190625" x2="-26.48271875" y2="-7.568309375" width="0.001" layer="49"/>
<wire x1="-26.48271875" y1="-7.568309375" x2="-26.376859375" y2="-7.215440625" width="0.001" layer="49"/>
<wire x1="-26.376859375" y1="-7.215440625" x2="-26.20041875" y2="-6.86258125" width="0.001" layer="49"/>
<wire x1="-26.20041875" y1="-6.86258125" x2="-25.953409375" y2="-6.58028125" width="0.001" layer="49"/>
<wire x1="-25.953409375" y1="-6.58028125" x2="-25.63583125" y2="-6.40385" width="0.001" layer="49"/>
<wire x1="-25.63583125" y1="-6.40385" x2="-25.24768125" y2="-6.297990625" width="0.001" layer="49"/>
<wire x1="-25.24768125" y1="-6.297990625" x2="-24.894809375" y2="-6.22746875" width="0.001" layer="49"/>
<wire x1="-24.894809375" y1="-6.22746875" x2="-24.541940625" y2="-6.33333125" width="0.001" layer="49"/>
<wire x1="-24.541940625" y1="-6.33333125" x2="-24.153790625" y2="-6.509759375" width="0.001" layer="49"/>
<wire x1="-24.153790625" y1="-6.509759375" x2="-23.90678125" y2="-6.75676875" width="0.001" layer="49"/>
<wire x1="-23.90678125" y1="-6.75676875" x2="-23.65976875" y2="-7.039059375" width="0.001" layer="49"/>
<wire x1="-23.65976875" y1="-7.039059375" x2="-23.51861875" y2="-7.39193125" width="0.001" layer="49"/>
<wire x1="-23.51861875" y1="-7.39193125" x2="-23.48333125" y2="-7.78008125" width="0.001" layer="49"/>
<wire x1="26.518040625" y1="-7.78008125" x2="26.4827" y2="-8.132959375" width="0.001" layer="49"/>
<wire x1="26.4827" y1="-8.132959375" x2="26.3415" y2="-8.485809375" width="0.001" layer="49"/>
<wire x1="26.3415" y1="-8.485809375" x2="26.09448125" y2="-8.76811875" width="0.001" layer="49"/>
<wire x1="26.09448125" y1="-8.76811875" x2="25.84746875" y2="-9.050409375" width="0.001" layer="49"/>
<wire x1="25.84746875" y1="-9.050409375" x2="25.494609375" y2="-9.15626875" width="0.001" layer="49"/>
<wire x1="25.494609375" y1="-9.15626875" x2="25.141740625" y2="-9.26213125" width="0.001" layer="49"/>
<wire x1="25.141740625" y1="-9.26213125" x2="24.753590625" y2="-9.26213125" width="0.001" layer="49"/>
<wire x1="24.753590625" y1="-9.26213125" x2="24.40071875" y2="-9.12093125" width="0.001" layer="49"/>
<wire x1="24.40071875" y1="-9.12093125" x2="24.083140625" y2="-8.9092" width="0.001" layer="49"/>
<wire x1="24.083140625" y1="-8.9092" x2="23.80085" y2="-8.662209375" width="0.001" layer="49"/>
<wire x1="23.80085" y1="-8.662209375" x2="23.65965" y2="-8.309340625" width="0.001" layer="49"/>
<wire x1="23.65965" y1="-8.309340625" x2="23.518440625" y2="-7.921190625" width="0.001" layer="49"/>
<wire x1="23.518440625" y1="-7.921190625" x2="23.518440625" y2="-7.568309375" width="0.001" layer="49"/>
<wire x1="23.518440625" y1="-7.568309375" x2="23.65965" y2="-7.215440625" width="0.001" layer="49"/>
<wire x1="23.65965" y1="-7.215440625" x2="23.80085" y2="-6.86258125" width="0.001" layer="49"/>
<wire x1="23.80085" y1="-6.86258125" x2="24.083140625" y2="-6.58028125" width="0.001" layer="49"/>
<wire x1="24.083140625" y1="-6.58028125" x2="24.40071875" y2="-6.40385" width="0.001" layer="49"/>
<wire x1="24.40071875" y1="-6.40385" x2="24.753590625" y2="-6.297990625" width="0.001" layer="49"/>
<wire x1="24.753590625" y1="-6.297990625" x2="25.141740625" y2="-6.22746875" width="0.001" layer="49"/>
<wire x1="25.141740625" y1="-6.22746875" x2="25.494609375" y2="-6.33333125" width="0.001" layer="49"/>
<wire x1="25.494609375" y1="-6.33333125" x2="25.84746875" y2="-6.509759375" width="0.001" layer="49"/>
<wire x1="25.84746875" y1="-6.509759375" x2="26.09448125" y2="-6.75676875" width="0.001" layer="49"/>
<wire x1="26.09448125" y1="-6.75676875" x2="26.3415" y2="-7.039059375" width="0.001" layer="49"/>
<wire x1="26.3415" y1="-7.039059375" x2="26.4827" y2="-7.39193125" width="0.001" layer="49"/>
<wire x1="26.4827" y1="-7.39193125" x2="26.518040625" y2="-7.78008125" width="0.001" layer="49"/>
<wire x1="-15.22621875" y1="13.991859375" x2="-15.19093125" y2="13.67428125" width="0.001" layer="49"/>
<wire x1="-15.19093125" y1="13.67428125" x2="-15.04978125" y2="13.3567" width="0.001" layer="49"/>
<wire x1="-15.04978125" y1="13.3567" x2="-14.838059375" y2="13.074409375" width="0.001" layer="49"/>
<wire x1="-14.838059375" y1="13.074409375" x2="-14.555759375" y2="12.89796875" width="0.001" layer="49"/>
<wire x1="-14.555759375" y1="12.89796875" x2="-14.23818125" y2="12.75681875" width="0.001" layer="49"/>
<wire x1="-14.23818125" y1="12.75681875" x2="-13.9206" y2="12.75681875" width="0.001" layer="49"/>
<wire x1="-13.9206" y1="12.75681875" x2="-13.56773125" y2="12.827390625" width="0.001" layer="49"/>
<wire x1="-13.56773125" y1="12.827390625" x2="-13.285440625" y2="12.968540625" width="0.001" layer="49"/>
<wire x1="-13.285440625" y1="12.968540625" x2="-13.03843125" y2="13.180259375" width="0.001" layer="49"/>
<wire x1="-13.03843125" y1="13.180259375" x2="-12.862" y2="13.497840625" width="0.001" layer="49"/>
<wire x1="-12.862" y1="13.497840625" x2="-12.720840625" y2="13.81541875" width="0.001" layer="49"/>
<wire x1="-12.720840625" y1="13.81541875" x2="-12.720840625" y2="14.168290625" width="0.001" layer="49"/>
<wire x1="-12.720840625" y1="14.168290625" x2="-12.862" y2="14.521159375" width="0.001" layer="49"/>
<wire x1="-12.862" y1="14.521159375" x2="-13.03843125" y2="14.80345" width="0.001" layer="49"/>
<wire x1="-13.03843125" y1="14.80345" x2="-13.285440625" y2="15.01516875" width="0.001" layer="49"/>
<wire x1="-13.285440625" y1="15.01516875" x2="-13.56773125" y2="15.191609375" width="0.001" layer="49"/>
<wire x1="-13.56773125" y1="15.191609375" x2="-13.9206" y2="15.2269" width="0.001" layer="49"/>
<wire x1="-13.9206" y1="15.2269" x2="-14.23818125" y2="15.2269" width="0.001" layer="49"/>
<wire x1="-14.23818125" y1="15.2269" x2="-14.555759375" y2="15.08575" width="0.001" layer="49"/>
<wire x1="-14.555759375" y1="15.08575" x2="-14.838059375" y2="14.944590625" width="0.001" layer="49"/>
<wire x1="-14.838059375" y1="14.944590625" x2="-15.04978125" y2="14.627009375" width="0.001" layer="49"/>
<wire x1="-15.04978125" y1="14.627009375" x2="-15.19093125" y2="14.34471875" width="0.001" layer="49"/>
<wire x1="-15.19093125" y1="14.34471875" x2="-15.22621875" y2="13.991859375" width="0.001" layer="49"/>
<wire x1="-12.47385" y1="13.991859375" x2="-12.50915" y2="13.603709375" width="0.001" layer="49"/>
<wire x1="-12.50915" y1="13.603709375" x2="-12.68558125" y2="13.28613125" width="0.001" layer="49"/>
<wire x1="-12.68558125" y1="13.28613125" x2="-12.8973" y2="12.96855" width="0.001" layer="49"/>
<wire x1="-12.8973" y1="12.96855" x2="-13.179590625" y2="12.721540625" width="0.001" layer="49"/>
<wire x1="-13.179590625" y1="12.721540625" x2="-13.532459375" y2="12.5451" width="0.001" layer="49"/>
<wire x1="-13.532459375" y1="12.5451" x2="-13.88533125" y2="12.509809375" width="0.001" layer="49"/>
<wire x1="-13.88533125" y1="12.509809375" x2="-14.2382" y2="12.509809375" width="0.001" layer="49"/>
<wire x1="-14.2382" y1="12.509809375" x2="-14.62635" y2="12.65096875" width="0.001" layer="49"/>
<wire x1="-14.62635" y1="12.65096875" x2="-14.943940625" y2="12.862690625" width="0.001" layer="49"/>
<wire x1="-14.943940625" y1="12.862690625" x2="-15.190940625" y2="13.109690625" width="0.001" layer="49"/>
<wire x1="-15.190940625" y1="13.109690625" x2="-15.402659375" y2="13.462559375" width="0.001" layer="49"/>
<wire x1="-15.402659375" y1="13.462559375" x2="-15.47323125" y2="13.81543125" width="0.001" layer="49"/>
<wire x1="-15.47323125" y1="13.81543125" x2="-15.47323125" y2="14.1683" width="0.001" layer="49"/>
<wire x1="-15.47323125" y1="14.1683" x2="-15.402659375" y2="14.55645" width="0.001" layer="49"/>
<wire x1="-15.402659375" y1="14.55645" x2="-15.190940625" y2="14.87403125" width="0.001" layer="49"/>
<wire x1="-15.190940625" y1="14.87403125" x2="-14.943940625" y2="15.15633125" width="0.001" layer="49"/>
<wire x1="-14.943940625" y1="15.15633125" x2="-14.62635" y2="15.36805" width="0.001" layer="49"/>
<wire x1="-14.62635" y1="15.36805" x2="-14.2382" y2="15.473909375" width="0.001" layer="49"/>
<wire x1="-14.2382" y1="15.473909375" x2="-13.88533125" y2="15.473909375" width="0.001" layer="49"/>
<wire x1="-13.88533125" y1="15.473909375" x2="-13.532459375" y2="15.43861875" width="0.001" layer="49"/>
<wire x1="-13.532459375" y1="15.43861875" x2="-13.179590625" y2="15.26218125" width="0.001" layer="49"/>
<wire x1="-13.179590625" y1="15.26218125" x2="-12.8973" y2="15.01516875" width="0.001" layer="49"/>
<wire x1="-12.8973" y1="15.01516875" x2="-12.68558125" y2="14.73288125" width="0.001" layer="49"/>
<wire x1="-12.68558125" y1="14.73288125" x2="-12.50915" y2="14.380009375" width="0.001" layer="49"/>
<wire x1="-12.50915" y1="14.380009375" x2="-12.47385" y2="13.991859375" width="0.001" layer="49"/>
<wire x1="12.7562" y1="-13.99055" x2="12.791540625" y2="-14.34343125" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="-14.34343125" x2="12.96796875" y2="-14.661009375" width="0.001" layer="49"/>
<wire x1="12.96796875" y1="-14.661009375" x2="13.179690625" y2="-14.908" width="0.001" layer="49"/>
<wire x1="13.179690625" y1="-14.908" x2="13.4267" y2="-15.11971875" width="0.001" layer="49"/>
<wire x1="13.4267" y1="-15.11971875" x2="13.779559375" y2="-15.22558125" width="0.001" layer="49"/>
<wire x1="13.779559375" y1="-15.22558125" x2="14.13243125" y2="-15.26093125" width="0.001" layer="49"/>
<wire x1="14.13243125" y1="-15.26093125" x2="14.450009375" y2="-15.190409375" width="0.001" layer="49"/>
<wire x1="14.450009375" y1="-15.190409375" x2="14.767590625" y2="-15.049209375" width="0.001" layer="49"/>
<wire x1="14.767590625" y1="-15.049209375" x2="15.014609375" y2="-14.802190625" width="0.001" layer="49"/>
<wire x1="15.014609375" y1="-14.802190625" x2="15.19103125" y2="-14.484609375" width="0.001" layer="49"/>
<wire x1="15.19103125" y1="-14.484609375" x2="15.26155" y2="-14.16703125" width="0.001" layer="49"/>
<wire x1="15.26155" y1="-14.16703125" x2="15.26155" y2="-13.81416875" width="0.001" layer="49"/>
<wire x1="15.26155" y1="-13.81416875" x2="15.19103125" y2="-13.53186875" width="0.001" layer="49"/>
<wire x1="15.19103125" y1="-13.53186875" x2="15.014609375" y2="-13.214290625" width="0.001" layer="49"/>
<wire x1="15.014609375" y1="-13.214290625" x2="14.767590625" y2="-12.967290625" width="0.001" layer="49"/>
<wire x1="14.767590625" y1="-12.967290625" x2="14.450009375" y2="-12.86143125" width="0.001" layer="49"/>
<wire x1="14.450009375" y1="-12.86143125" x2="14.13243125" y2="-12.75556875" width="0.001" layer="49"/>
<wire x1="14.13243125" y1="-12.75556875" x2="13.779559375" y2="-12.790909375" width="0.001" layer="49"/>
<wire x1="13.779559375" y1="-12.790909375" x2="13.4267" y2="-12.89676875" width="0.001" layer="49"/>
<wire x1="13.4267" y1="-12.89676875" x2="13.179690625" y2="-13.108490625" width="0.001" layer="49"/>
<wire x1="13.179690625" y1="-13.108490625" x2="12.96796875" y2="-13.355509375" width="0.001" layer="49"/>
<wire x1="12.96796875" y1="-13.355509375" x2="12.791540625" y2="-13.6378" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="-13.6378" x2="12.7562" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="15.508559375" y1="-13.99055" x2="15.47321875" y2="-14.3787" width="0.001" layer="49"/>
<wire x1="15.47321875" y1="-14.3787" x2="15.33201875" y2="-14.69628125" width="0.001" layer="49"/>
<wire x1="15.33201875" y1="-14.69628125" x2="15.1203" y2="-15.049159375" width="0.001" layer="49"/>
<wire x1="15.1203" y1="-15.049159375" x2="14.837990625" y2="-15.26088125" width="0.001" layer="49"/>
<wire x1="14.837990625" y1="-15.26088125" x2="14.485140625" y2="-15.4373" width="0.001" layer="49"/>
<wire x1="14.485140625" y1="-15.4373" x2="14.132259375" y2="-15.50781875" width="0.001" layer="49"/>
<wire x1="14.132259375" y1="-15.50781875" x2="13.744109375" y2="-15.47248125" width="0.001" layer="49"/>
<wire x1="13.744109375" y1="-15.47248125" x2="13.391240625" y2="-15.33128125" width="0.001" layer="49"/>
<wire x1="13.391240625" y1="-15.33128125" x2="13.073659375" y2="-15.19006875" width="0.001" layer="49"/>
<wire x1="13.073659375" y1="-15.19006875" x2="12.79136875" y2="-14.872490625" width="0.001" layer="49"/>
<wire x1="12.79136875" y1="-14.872490625" x2="12.65016875" y2="-14.554909375" width="0.001" layer="49"/>
<wire x1="12.65016875" y1="-14.554909375" x2="12.544309375" y2="-14.202040625" width="0.001" layer="49"/>
<wire x1="12.544309375" y1="-14.202040625" x2="12.544309375" y2="-13.813890625" width="0.001" layer="49"/>
<wire x1="12.544309375" y1="-13.813890625" x2="12.65016875" y2="-13.42571875" width="0.001" layer="49"/>
<wire x1="12.65016875" y1="-13.42571875" x2="12.79136875" y2="-13.143440625" width="0.001" layer="49"/>
<wire x1="12.79136875" y1="-13.143440625" x2="13.073659375" y2="-12.86115" width="0.001" layer="49"/>
<wire x1="13.073659375" y1="-12.86115" x2="13.391240625" y2="-12.64943125" width="0.001" layer="49"/>
<wire x1="13.391240625" y1="-12.64943125" x2="13.744109375" y2="-12.54356875" width="0.001" layer="49"/>
<wire x1="13.744109375" y1="-12.54356875" x2="14.132259375" y2="-12.50821875" width="0.001" layer="49"/>
<wire x1="14.132259375" y1="-12.50821875" x2="14.485140625" y2="-12.578740625" width="0.001" layer="49"/>
<wire x1="14.485140625" y1="-12.578740625" x2="14.837990625" y2="-12.755190625" width="0.001" layer="49"/>
<wire x1="14.837990625" y1="-12.755190625" x2="15.1203" y2="-12.966909375" width="0.001" layer="49"/>
<wire x1="15.1203" y1="-12.966909375" x2="15.33201875" y2="-13.284490625" width="0.001" layer="49"/>
<wire x1="15.33201875" y1="-13.284490625" x2="15.47321875" y2="-13.63735" width="0.001" layer="49"/>
<wire x1="15.47321875" y1="-13.63735" x2="15.508559375" y2="-13.99055" width="0.001" layer="49"/>
<wire x1="-15.22618125" y1="-13.99095" x2="-15.190890625" y2="-14.34381875" width="0.001" layer="49"/>
<wire x1="-15.190890625" y1="-14.34381875" x2="-15.04975" y2="-14.6614" width="0.001" layer="49"/>
<wire x1="-15.04975" y1="-14.6614" x2="-14.83803125" y2="-14.908409375" width="0.001" layer="49"/>
<wire x1="-14.83803125" y1="-14.908409375" x2="-14.55573125" y2="-15.12013125" width="0.001" layer="49"/>
<wire x1="-14.55573125" y1="-15.12013125" x2="-14.23815" y2="-15.225990625" width="0.001" layer="49"/>
<wire x1="-14.23815" y1="-15.225990625" x2="-13.92056875" y2="-15.26128125" width="0.001" layer="49"/>
<wire x1="-13.92056875" y1="-15.26128125" x2="-13.5677" y2="-15.1907" width="0.001" layer="49"/>
<wire x1="-13.5677" y1="-15.1907" x2="-13.285409375" y2="-15.049559375" width="0.001" layer="49"/>
<wire x1="-13.285409375" y1="-15.049559375" x2="-13.0384" y2="-14.80255" width="0.001" layer="49"/>
<wire x1="-13.0384" y1="-14.80255" x2="-12.861959375" y2="-14.48496875" width="0.001" layer="49"/>
<wire x1="-12.861959375" y1="-14.48496875" x2="-12.72081875" y2="-14.167390625" width="0.001" layer="49"/>
<wire x1="-12.72081875" y1="-14.167390625" x2="-12.72081875" y2="-13.81451875" width="0.001" layer="49"/>
<wire x1="-12.72081875" y1="-13.81451875" x2="-12.861959375" y2="-13.53221875" width="0.001" layer="49"/>
<wire x1="-12.861959375" y1="-13.53221875" x2="-13.0384" y2="-13.214640625" width="0.001" layer="49"/>
<wire x1="-13.0384" y1="-13.214640625" x2="-13.285409375" y2="-12.96763125" width="0.001" layer="49"/>
<wire x1="-13.285409375" y1="-12.96763125" x2="-13.5677" y2="-12.86176875" width="0.001" layer="49"/>
<wire x1="-13.5677" y1="-12.86176875" x2="-13.92056875" y2="-12.755909375" width="0.001" layer="49"/>
<wire x1="-13.92056875" y1="-12.755909375" x2="-14.23815" y2="-12.7912" width="0.001" layer="49"/>
<wire x1="-14.23815" y1="-12.7912" x2="-14.55573125" y2="-12.897059375" width="0.001" layer="49"/>
<wire x1="-14.55573125" y1="-12.897059375" x2="-14.83803125" y2="-13.10878125" width="0.001" layer="49"/>
<wire x1="-14.83803125" y1="-13.10878125" x2="-15.04975" y2="-13.355790625" width="0.001" layer="49"/>
<wire x1="-15.04975" y1="-13.355790625" x2="-15.190890625" y2="-13.63808125" width="0.001" layer="49"/>
<wire x1="-15.190890625" y1="-13.63808125" x2="-15.22618125" y2="-13.99095" width="0.001" layer="49"/>
<wire x1="-12.473809375" y1="-13.99095" x2="-12.5091" y2="-14.379109375" width="0.001" layer="49"/>
<wire x1="-12.5091" y1="-14.379109375" x2="-12.68553125" y2="-14.696690625" width="0.001" layer="49"/>
<wire x1="-12.68553125" y1="-14.696690625" x2="-12.89725" y2="-15.049559375" width="0.001" layer="49"/>
<wire x1="-12.89725" y1="-15.049559375" x2="-13.17955" y2="-15.26128125" width="0.001" layer="49"/>
<wire x1="-13.17955" y1="-15.26128125" x2="-13.532409375" y2="-15.437709375" width="0.001" layer="49"/>
<wire x1="-13.532409375" y1="-15.437709375" x2="-13.88528125" y2="-15.50828125" width="0.001" layer="49"/>
<wire x1="-13.88528125" y1="-15.50828125" x2="-14.23815" y2="-15.473" width="0.001" layer="49"/>
<wire x1="-14.23815" y1="-15.473" x2="-14.626309375" y2="-15.33185" width="0.001" layer="49"/>
<wire x1="-14.626309375" y1="-15.33185" x2="-14.943890625" y2="-15.1907" width="0.001" layer="49"/>
<wire x1="-14.943890625" y1="-15.1907" x2="-15.190890625" y2="-14.87311875" width="0.001" layer="49"/>
<wire x1="-15.190890625" y1="-14.87311875" x2="-15.402609375" y2="-14.555540625" width="0.001" layer="49"/>
<wire x1="-15.402609375" y1="-14.555540625" x2="-15.473190625" y2="-14.20266875" width="0.001" layer="49"/>
<wire x1="-15.473190625" y1="-14.20266875" x2="-15.473190625" y2="-13.81451875" width="0.001" layer="49"/>
<wire x1="-15.473190625" y1="-13.81451875" x2="-15.402609375" y2="-13.426359375" width="0.001" layer="49"/>
<wire x1="-15.402609375" y1="-13.426359375" x2="-15.190890625" y2="-13.14406875" width="0.001" layer="49"/>
<wire x1="-15.190890625" y1="-13.14406875" x2="-14.943890625" y2="-12.86176875" width="0.001" layer="49"/>
<wire x1="-14.943890625" y1="-12.86176875" x2="-14.626309375" y2="-12.65005" width="0.001" layer="49"/>
<wire x1="-14.626309375" y1="-12.65005" x2="-14.23815" y2="-12.544190625" width="0.001" layer="49"/>
<wire x1="-14.23815" y1="-12.544190625" x2="-13.88528125" y2="-12.508909375" width="0.001" layer="49"/>
<wire x1="-13.88528125" y1="-12.508909375" x2="-13.532409375" y2="-12.57948125" width="0.001" layer="49"/>
<wire x1="-13.532409375" y1="-12.57891875" x2="-13.17955" y2="-12.755359375" width="0.001" layer="49"/>
<wire x1="-13.17955" y1="-12.755359375" x2="-12.89725" y2="-12.96708125" width="0.001" layer="49"/>
<wire x1="-12.89725" y1="-12.96708125" x2="-12.68553125" y2="-13.284659375" width="0.001" layer="49"/>
<wire x1="-12.68553125" y1="-13.284659375" x2="-12.5091" y2="-13.63753125" width="0.001" layer="49"/>
<wire x1="-12.5091" y1="-13.63753125" x2="-12.473809375" y2="-13.9904" width="0.001" layer="49"/>
<wire x1="12.756259375" y1="13.992040625" x2="12.791540625" y2="13.674459375" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="13.674459375" x2="12.96798125" y2="13.35688125" width="0.001" layer="49"/>
<wire x1="12.96798125" y1="13.35688125" x2="13.1797" y2="13.07458125" width="0.001" layer="49"/>
<wire x1="13.1797" y1="13.07458125" x2="13.426709375" y2="12.89815" width="0.001" layer="49"/>
<wire x1="13.426709375" y1="12.89815" x2="13.77956875" y2="12.757" width="0.001" layer="49"/>
<wire x1="13.77956875" y1="12.757" x2="14.132440625" y2="12.757" width="0.001" layer="49"/>
<wire x1="14.132440625" y1="12.757" x2="14.45001875" y2="12.82758125" width="0.001" layer="49"/>
<wire x1="14.45001875" y1="12.82758125" x2="14.7676" y2="12.96871875" width="0.001" layer="49"/>
<wire x1="14.7676" y1="12.96871875" x2="15.014609375" y2="13.180440625" width="0.001" layer="49"/>
<wire x1="15.014609375" y1="13.180440625" x2="15.19105" y2="13.49803125" width="0.001" layer="49"/>
<wire x1="15.19105" y1="13.49803125" x2="15.26161875" y2="13.815609375" width="0.001" layer="49"/>
<wire x1="15.26161875" y1="13.815609375" x2="15.26161875" y2="14.16846875" width="0.001" layer="49"/>
<wire x1="15.26161875" y1="14.16846875" x2="15.19105" y2="14.521340625" width="0.001" layer="49"/>
<wire x1="15.19105" y1="14.521340625" x2="15.014609375" y2="14.803640625" width="0.001" layer="49"/>
<wire x1="15.014609375" y1="14.803640625" x2="14.7676" y2="15.015359375" width="0.001" layer="49"/>
<wire x1="14.7676" y1="15.015359375" x2="14.45001875" y2="15.191790625" width="0.001" layer="49"/>
<wire x1="14.45001875" y1="15.191790625" x2="14.132440625" y2="15.22708125" width="0.001" layer="49"/>
<wire x1="14.132440625" y1="15.22708125" x2="13.77956875" y2="15.22708125" width="0.001" layer="49"/>
<wire x1="13.77956875" y1="15.22708125" x2="13.426709375" y2="15.08593125" width="0.001" layer="49"/>
<wire x1="13.426709375" y1="15.08593125" x2="13.1797" y2="14.94478125" width="0.001" layer="49"/>
<wire x1="13.1797" y1="14.94478125" x2="12.96798125" y2="14.6272" width="0.001" layer="49"/>
<wire x1="12.96798125" y1="14.6272" x2="12.791540625" y2="14.344909375" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="14.344909375" x2="12.756259375" y2="13.992040625" width="0.001" layer="49"/>
<wire x1="15.50863125" y1="13.992040625" x2="15.473340625" y2="13.603890625" width="0.001" layer="49"/>
<wire x1="15.473340625" y1="13.603890625" x2="15.332190625" y2="13.2863" width="0.001" layer="49"/>
<wire x1="15.332190625" y1="13.2863" x2="15.12046875" y2="12.96871875" width="0.001" layer="49"/>
<wire x1="15.12046875" y1="12.96871875" x2="14.83818125" y2="12.72171875" width="0.001" layer="49"/>
<wire x1="14.83818125" y1="12.72171875" x2="14.485309375" y2="12.54528125" width="0.001" layer="49"/>
<wire x1="14.485309375" y1="12.54528125" x2="14.132440625" y2="12.51" width="0.001" layer="49"/>
<wire x1="14.132440625" y1="12.51" x2="13.744290625" y2="12.51" width="0.001" layer="49"/>
<wire x1="13.744290625" y1="12.51" x2="13.39141875" y2="12.651140625" width="0.001" layer="49"/>
<wire x1="13.39141875" y1="12.651140625" x2="13.073840625" y2="12.862859375" width="0.001" layer="49"/>
<wire x1="13.073840625" y1="12.862859375" x2="12.791540625" y2="13.10986875" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="13.10986875" x2="12.6504" y2="13.462740625" width="0.001" layer="49"/>
<wire x1="12.6504" y1="13.462740625" x2="12.544540625" y2="13.815609375" width="0.001" layer="49"/>
<wire x1="12.544540625" y1="13.815609375" x2="12.544540625" y2="14.16846875" width="0.001" layer="49"/>
<wire x1="12.544540625" y1="14.16846875" x2="12.6504" y2="14.55663125" width="0.001" layer="49"/>
<wire x1="12.6504" y1="14.55663125" x2="12.791540625" y2="14.874209375" width="0.001" layer="49"/>
<wire x1="12.791540625" y1="14.874209375" x2="13.073840625" y2="15.156509375" width="0.001" layer="49"/>
<wire x1="13.073840625" y1="15.156509375" x2="13.39141875" y2="15.36823125" width="0.001" layer="49"/>
<wire x1="13.39141875" y1="15.36823125" x2="13.744290625" y2="15.474090625" width="0.001" layer="49"/>
<wire x1="13.744290625" y1="15.474090625" x2="14.132440625" y2="15.474090625" width="0.001" layer="49"/>
<wire x1="14.132440625" y1="15.474090625" x2="14.485309375" y2="15.4388" width="0.001" layer="49"/>
<wire x1="14.485309375" y1="15.4388" x2="14.83818125" y2="15.26236875" width="0.001" layer="49"/>
<wire x1="14.83818125" y1="15.26236875" x2="15.12046875" y2="15.015359375" width="0.001" layer="49"/>
<wire x1="15.12046875" y1="15.015359375" x2="15.332190625" y2="14.733059375" width="0.001" layer="49"/>
<wire x1="15.332190625" y1="14.733059375" x2="15.473340625" y2="14.3802" width="0.001" layer="49"/>
<wire x1="15.473340625" y1="14.3802" x2="15.50863125" y2="13.992040625" width="0.001" layer="49"/>
<wire x1="-28.529309375" y1="-32.198390625" x2="28.56475" y2="-32.198390625" width="0.001" layer="49"/>
<wire x1="-32.16385" y1="-28.56385" x2="-32.128559375" y2="-28.952" width="0.001" layer="49"/>
<wire x1="-32.128559375" y1="-28.952" x2="-31.98741875" y2="-29.30486875" width="0.001" layer="49"/>
<wire x1="-31.98741875" y1="-29.30486875" x2="-31.88155" y2="-29.69303125" width="0.001" layer="49"/>
<wire x1="-31.88155" y1="-29.69303125" x2="-31.70511875" y2="-30.045890625" width="0.001" layer="49"/>
<wire x1="-31.70511875" y1="-30.045890625" x2="-31.4934" y2="-30.43405" width="0.001" layer="49"/>
<wire x1="-31.4934" y1="-30.43405" x2="-31.28168125" y2="-30.716340625" width="0.001" layer="49"/>
<wire x1="-31.28168125" y1="-30.716340625" x2="-30.9641" y2="-30.998640625" width="0.001" layer="49"/>
<wire x1="-30.9641" y1="-30.998640625" x2="-30.6818" y2="-31.28093125" width="0.001" layer="49"/>
<wire x1="-30.6818" y1="-31.28093125" x2="-30.399509375" y2="-31.527940625" width="0.001" layer="49"/>
<wire x1="-30.399509375" y1="-31.527940625" x2="-30.046640625" y2="-31.739659375" width="0.001" layer="49"/>
<wire x1="-30.046640625" y1="-31.739659375" x2="-29.658490625" y2="-31.9161" width="0.001" layer="49"/>
<wire x1="-29.658490625" y1="-31.9161" x2="-29.27033125" y2="-32.021959375" width="0.001" layer="49"/>
<wire x1="-29.27033125" y1="-32.021959375" x2="-28.917459375" y2="-32.12781875" width="0.001" layer="49"/>
<wire x1="-28.917459375" y1="-32.12781875" x2="-28.529309375" y2="-32.198390625" width="0.001" layer="49"/>
<wire x1="-32.16385" y1="28.530209375" x2="-32.16385" y2="-28.56385" width="0.001" layer="49"/>
<wire x1="-28.10586875" y1="32.20003125" x2="-28.529309375" y2="32.16475" width="0.001" layer="49"/>
<wire x1="-28.529309375" y1="32.16475" x2="-28.917459375" y2="32.129459375" width="0.001" layer="49"/>
<wire x1="-28.917459375" y1="32.129459375" x2="-29.27033125" y2="32.0236" width="0.001" layer="49"/>
<wire x1="-29.27033125" y1="32.0236" x2="-29.658490625" y2="31.917740625" width="0.001" layer="49"/>
<wire x1="-29.658490625" y1="31.917740625" x2="-30.046640625" y2="31.70601875" width="0.001" layer="49"/>
<wire x1="-30.046640625" y1="31.70601875" x2="-30.399509375" y2="31.52958125" width="0.001" layer="49"/>
<wire x1="-30.399509375" y1="31.52958125" x2="-30.6818" y2="31.28258125" width="0.001" layer="49"/>
<wire x1="-30.6818" y1="31.28258125" x2="-30.9641" y2="31.03556875" width="0.001" layer="49"/>
<wire x1="-30.9641" y1="31.03556875" x2="-31.28168125" y2="30.717990625" width="0.001" layer="49"/>
<wire x1="-31.28168125" y1="30.717990625" x2="-31.4934" y2="30.400409375" width="0.001" layer="49"/>
<wire x1="-31.4934" y1="30.400409375" x2="-31.70511875" y2="30.047540625" width="0.001" layer="49"/>
<wire x1="-31.70511875" y1="30.047540625" x2="-31.88155" y2="29.69466875" width="0.001" layer="49"/>
<wire x1="-31.88155" y1="29.69466875" x2="-31.98741875" y2="29.3418" width="0.001" layer="49"/>
<wire x1="-31.98741875" y1="29.3418" x2="-32.128559375" y2="28.95365" width="0.001" layer="49"/>
<wire x1="-32.128559375" y1="28.95365" x2="-32.16385" y2="28.530209375" width="0.001" layer="49"/>
<wire x1="28.176590625" y1="32.20003125" x2="-28.10586875" y2="32.20003125" width="0.001" layer="49"/>
<wire x1="32.23456875" y1="28.14205" x2="32.199290625" y2="28.530209375" width="0.001" layer="49"/>
<wire x1="32.199290625" y1="28.530209375" x2="32.164" y2="28.95365" width="0.001" layer="49"/>
<wire x1="32.164" y1="28.95365" x2="32.058140625" y2="29.3418" width="0.001" layer="49"/>
<wire x1="32.058140625" y1="29.3418" x2="31.916990625" y2="29.69466875" width="0.001" layer="49"/>
<wire x1="31.916990625" y1="29.69466875" x2="31.740559375" y2="30.047540625" width="0.001" layer="49"/>
<wire x1="31.740559375" y1="30.047540625" x2="31.528840625" y2="30.400409375" width="0.001" layer="49"/>
<wire x1="31.528840625" y1="30.400409375" x2="31.31711875" y2="30.717990625" width="0.001" layer="49"/>
<wire x1="31.31711875" y1="30.717990625" x2="30.999540625" y2="31.03556875" width="0.001" layer="49"/>
<wire x1="30.999540625" y1="31.03556875" x2="30.75253125" y2="31.28258125" width="0.001" layer="49"/>
<wire x1="30.75253125" y1="31.28258125" x2="30.43495" y2="31.52958125" width="0.001" layer="49"/>
<wire x1="30.43495" y1="31.52958125" x2="30.08208125" y2="31.70601875" width="0.001" layer="49"/>
<wire x1="30.08208125" y1="31.70601875" x2="29.69391875" y2="31.917740625" width="0.001" layer="49"/>
<wire x1="29.69391875" y1="31.917740625" x2="29.30576875" y2="32.0236" width="0.001" layer="49"/>
<wire x1="29.30576875" y1="32.0236" x2="28.9529" y2="32.129459375" width="0.001" layer="49"/>
<wire x1="28.9529" y1="32.129459375" x2="28.56475" y2="32.16475" width="0.001" layer="49"/>
<wire x1="28.56475" y1="32.16475" x2="28.176590625" y2="32.20003125" width="0.001" layer="49"/>
<wire x1="32.23456875" y1="-28.140409375" x2="32.23456875" y2="28.14205" width="0.001" layer="49"/>
<wire x1="28.56475" y1="-32.198390625" x2="28.9529" y2="-32.12781875" width="0.001" layer="49"/>
<wire x1="28.9529" y1="-32.12781875" x2="29.30576875" y2="-32.021959375" width="0.001" layer="49"/>
<wire x1="29.30576875" y1="-32.021959375" x2="29.69391875" y2="-31.9161" width="0.001" layer="49"/>
<wire x1="29.69391875" y1="-31.9161" x2="30.08208125" y2="-31.739659375" width="0.001" layer="49"/>
<wire x1="30.08208125" y1="-31.739659375" x2="30.43495" y2="-31.527940625" width="0.001" layer="49"/>
<wire x1="30.43495" y1="-31.527940625" x2="30.75253125" y2="-31.28093125" width="0.001" layer="49"/>
<wire x1="30.75253125" y1="-31.28093125" x2="30.999540625" y2="-30.998640625" width="0.001" layer="49"/>
<wire x1="30.999540625" y1="-30.998640625" x2="31.31711875" y2="-30.716340625" width="0.001" layer="49"/>
<wire x1="31.31711875" y1="-30.716340625" x2="31.528840625" y2="-30.43405" width="0.001" layer="49"/>
<wire x1="31.528840625" y1="-30.43405" x2="31.740559375" y2="-30.08118125" width="0.001" layer="49"/>
<wire x1="31.740559375" y1="-30.08118125" x2="31.916990625" y2="-29.69303125" width="0.001" layer="49"/>
<wire x1="31.916990625" y1="-29.69303125" x2="32.02285" y2="-29.30486875" width="0.001" layer="49"/>
<wire x1="32.02285" y1="-29.30486875" x2="32.164" y2="-28.952" width="0.001" layer="49"/>
<wire x1="32.164" y1="-28.952" x2="32.199290625" y2="-28.56385" width="0.001" layer="49"/>
<wire x1="32.199290625" y1="-28.56385" x2="32.23456875" y2="-28.140409375" width="0.001" layer="49"/>
<wire x1="-28.10586875" y1="-33.11585" x2="-28.74103125" y2="-33.080559375" width="0.001" layer="49"/>
<wire x1="-28.74103125" y1="-33.080559375" x2="-29.376190625" y2="-32.9747" width="0.001" layer="49"/>
<wire x1="-29.376190625" y1="-32.9747" x2="-30.01135" y2="-32.76298125" width="0.001" layer="49"/>
<wire x1="-30.01135" y1="-32.76298125" x2="-30.61123125" y2="-32.4454" width="0.001" layer="49"/>
<wire x1="-30.61123125" y1="-32.4454" x2="-31.14053125" y2="-32.057240625" width="0.001" layer="49"/>
<wire x1="-31.14053125" y1="-32.057240625" x2="-31.599259375" y2="-31.6338" width="0.001" layer="49"/>
<wire x1="-31.599259375" y1="-31.6338" x2="-32.09328125" y2="-31.17506875" width="0.001" layer="49"/>
<wire x1="-32.09328125" y1="-31.17506875" x2="-32.410859375" y2="-30.64576875" width="0.001" layer="49"/>
<wire x1="-32.410859375" y1="-30.64576875" x2="-32.728440625" y2="-30.045890625" width="0.001" layer="49"/>
<wire x1="-32.728440625" y1="-30.045890625" x2="-32.940159375" y2="-29.41073125" width="0.001" layer="49"/>
<wire x1="-32.940159375" y1="-29.41073125" x2="-33.04601875" y2="-28.77556875" width="0.001" layer="49"/>
<wire x1="-33.04601875" y1="-28.77556875" x2="-33.081309375" y2="-28.140409375" width="0.001" layer="49"/>
<wire x1="28.1413" y1="-33.11585" x2="-28.10586875" y2="-33.11585" width="0.001" layer="49"/>
<wire x1="33.116740625" y1="-28.140409375" x2="33.081459375" y2="-28.77556875" width="0.001" layer="49"/>
<wire x1="33.081459375" y1="-28.77556875" x2="32.9756" y2="-29.41073125" width="0.001" layer="49"/>
<wire x1="32.9756" y1="-29.41073125" x2="32.76388125" y2="-30.045890625" width="0.001" layer="49"/>
<wire x1="32.76388125" y1="-30.045890625" x2="32.4463" y2="-30.64576875" width="0.001" layer="49"/>
<wire x1="32.4463" y1="-30.64576875" x2="32.128709375" y2="-31.17506875" width="0.001" layer="49"/>
<wire x1="32.128709375" y1="-31.17506875" x2="31.70526875" y2="-31.6338" width="0.001" layer="49"/>
<wire x1="31.70526875" y1="-31.6338" x2="31.17596875" y2="-32.057240625" width="0.001" layer="49"/>
<wire x1="31.17596875" y1="-32.057240625" x2="30.64666875" y2="-32.4454" width="0.001" layer="49"/>
<wire x1="30.64666875" y1="-32.4454" x2="30.046790625" y2="-32.76298125" width="0.001" layer="49"/>
<wire x1="30.046790625" y1="-32.76298125" x2="29.44691875" y2="-32.9747" width="0.001" layer="49"/>
<wire x1="29.44691875" y1="-32.9747" x2="28.77646875" y2="-33.080559375" width="0.001" layer="49"/>
<wire x1="28.77646875" y1="-33.080559375" x2="28.1413" y2="-33.11585" width="0.001" layer="49"/>
<wire x1="33.116740625" y1="28.106759375" x2="33.116740625" y2="-28.140409375" width="0.001" layer="49"/>
<wire x1="28.1413" y1="33.0822" x2="28.77646875" y2="33.04691875" width="0.001" layer="49"/>
<wire x1="28.77646875" y1="33.04691875" x2="29.44691875" y2="32.941059375" width="0.001" layer="49"/>
<wire x1="29.44691875" y1="32.941059375" x2="30.046790625" y2="32.729340625" width="0.001" layer="49"/>
<wire x1="30.046790625" y1="32.729340625" x2="30.64666875" y2="32.41175" width="0.001" layer="49"/>
<wire x1="30.64666875" y1="32.41175" x2="31.17596875" y2="32.09416875" width="0.001" layer="49"/>
<wire x1="31.17596875" y1="32.09416875" x2="31.70526875" y2="31.67073125" width="0.001" layer="49"/>
<wire x1="31.70526875" y1="31.67073125" x2="32.128709375" y2="31.14143125" width="0.001" layer="49"/>
<wire x1="32.128709375" y1="31.14143125" x2="32.4463" y2="30.61213125" width="0.001" layer="49"/>
<wire x1="32.4463" y1="30.61213125" x2="32.76388125" y2="30.01225" width="0.001" layer="49"/>
<wire x1="32.76388125" y1="30.01225" x2="32.9756" y2="29.41238125" width="0.001" layer="49"/>
<wire x1="32.9756" y1="29.41238125" x2="33.081459375" y2="28.777209375" width="0.001" layer="49"/>
<wire x1="33.081459375" y1="28.777209375" x2="33.116740625" y2="28.106759375" width="0.001" layer="49"/>
<wire x1="-28.10586875" y1="33.0822" x2="28.1413" y2="33.0822" width="0.001" layer="49"/>
<wire x1="-33.081309375" y1="28.106759375" x2="-33.04601875" y2="28.777209375" width="0.001" layer="49"/>
<wire x1="-33.04601875" y1="28.777209375" x2="-32.940159375" y2="29.41238125" width="0.001" layer="49"/>
<wire x1="-32.940159375" y1="29.41238125" x2="-32.728440625" y2="30.01225" width="0.001" layer="49"/>
<wire x1="-32.728440625" y1="30.01225" x2="-32.410859375" y2="30.61213125" width="0.001" layer="49"/>
<wire x1="-32.410859375" y1="30.61213125" x2="-32.09328125" y2="31.14143125" width="0.001" layer="49"/>
<wire x1="-32.09328125" y1="31.14143125" x2="-31.599259375" y2="31.67073125" width="0.001" layer="49"/>
<wire x1="-31.599259375" y1="31.67073125" x2="-31.14053125" y2="32.09416875" width="0.001" layer="49"/>
<wire x1="-31.14053125" y1="32.09416875" x2="-30.61123125" y2="32.41175" width="0.001" layer="49"/>
<wire x1="-30.61123125" y1="32.41175" x2="-30.01135" y2="32.729340625" width="0.001" layer="49"/>
<wire x1="-30.01135" y1="32.729340625" x2="-29.376190625" y2="32.941059375" width="0.001" layer="49"/>
<wire x1="-29.376190625" y1="32.941059375" x2="-28.74103125" y2="33.04691875" width="0.001" layer="49"/>
<wire x1="-28.74103125" y1="33.04691875" x2="-28.10586875" y2="33.0822" width="0.001" layer="49"/>
<wire x1="-33.081309375" y1="-28.140409375" x2="-33.081309375" y2="28.106759375" width="0.001" layer="49"/>
<wire x1="-28.10586875" y1="-31.28093125" x2="-28.42345" y2="-31.28093125" width="0.001" layer="49"/>
<wire x1="-28.42345" y1="-31.28093125" x2="-28.74103125" y2="-31.210359375" width="0.001" layer="49"/>
<wire x1="-28.74103125" y1="-31.210359375" x2="-29.02331875" y2="-31.139790625" width="0.001" layer="49"/>
<wire x1="-29.02331875" y1="-31.139790625" x2="-29.3409" y2="-31.069209375" width="0.001" layer="49"/>
<wire x1="-29.3409" y1="-31.069209375" x2="-29.587909375" y2="-30.928059375" width="0.001" layer="49"/>
<wire x1="-29.587909375" y1="-30.928059375" x2="-29.870209375" y2="-30.75163125" width="0.001" layer="49"/>
<wire x1="-29.870209375" y1="-30.75163125" x2="-30.08193125" y2="-30.5752" width="0.001" layer="49"/>
<wire x1="-30.08193125" y1="-30.5752" x2="-30.328940625" y2="-30.36348125" width="0.001" layer="49"/>
<wire x1="-30.328940625" y1="-30.36348125" x2="-30.540659375" y2="-30.11646875" width="0.001" layer="49"/>
<wire x1="-30.540659375" y1="-30.11646875" x2="-30.717090625" y2="-29.869459375" width="0.001" layer="49"/>
<wire x1="-30.717090625" y1="-29.869459375" x2="-30.89351875" y2="-29.62245" width="0.001" layer="49"/>
<wire x1="-30.89351875" y1="-29.62245" x2="-31.03466875" y2="-29.37545" width="0.001" layer="49"/>
<wire x1="-31.03466875" y1="-29.37545" x2="-31.10525" y2="-29.057859375" width="0.001" layer="49"/>
<wire x1="-31.10525" y1="-29.057859375" x2="-31.17581875" y2="-28.77556875" width="0.001" layer="49"/>
<wire x1="-31.17581875" y1="-28.77556875" x2="-31.246390625" y2="-28.457990625" width="0.001" layer="49"/>
<wire x1="-31.246390625" y1="-28.457990625" x2="-31.28168125" y2="-28.140409375" width="0.001" layer="49"/>
<wire x1="-31.246390625" y1="-28.140409375" x2="-31.17581875" y2="-28.4227" width="0.001" layer="49"/>
<wire x1="-31.17581875" y1="-28.4227" x2="-31.14053125" y2="-28.77556875" width="0.001" layer="49"/>
<wire x1="-31.14053125" y1="-28.77556875" x2="-31.069959375" y2="-29.057859375" width="0.001" layer="49"/>
<wire x1="-31.069959375" y1="-29.057859375" x2="-30.9641" y2="-29.30486875" width="0.001" layer="49"/>
<wire x1="-30.9641" y1="-29.30486875" x2="-30.858240625" y2="-29.62245" width="0.001" layer="49"/>
<wire x1="-30.858240625" y1="-29.62245" x2="-30.6818" y2="-29.869459375" width="0.001" layer="49"/>
<wire x1="-30.6818" y1="-29.869459375" x2="-30.50536875" y2="-30.11646875" width="0.001" layer="49"/>
<wire x1="-30.50536875" y1="-30.11646875" x2="-30.29365" y2="-30.328190625" width="0.001" layer="49"/>
<wire x1="-30.29365" y1="-30.328190625" x2="-30.08193125" y2="-30.539909375" width="0.001" layer="49"/>
<wire x1="-30.08193125" y1="-30.539909375" x2="-29.83491875" y2="-30.716340625" width="0.001" layer="49"/>
<wire x1="-29.83491875" y1="-30.716340625" x2="-29.587909375" y2="-30.89278125" width="0.001" layer="49"/>
<wire x1="-29.588009375" y1="-30.8936" x2="-29.27043125" y2="-30.999459375" width="0.001" layer="49"/>
<wire x1="-29.27043125" y1="-30.999459375" x2="-29.02341875" y2="-31.10531875" width="0.001" layer="49"/>
<wire x1="-29.02341875" y1="-31.10531875" x2="-28.74113125" y2="-31.175890625" width="0.001" layer="49"/>
<wire x1="-28.74113125" y1="-31.175890625" x2="-28.42355" y2="-31.21118125" width="0.001" layer="49"/>
<wire x1="-31.28178125" y1="-28.14123125" x2="-31.28178125" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="-31.246490625" y1="28.14123125" x2="-31.246490625" y2="-28.14123125" width="0.001" layer="49"/>
<wire x1="-31.28178125" y1="28.14123125" x2="-31.246490625" y2="28.42351875" width="0.001" layer="49"/>
<wire x1="-31.246490625" y1="28.42351875" x2="-31.17591875" y2="28.7411" width="0.001" layer="49"/>
<wire x1="-31.17591875" y1="28.7411" x2="-31.10535" y2="29.0234" width="0.001" layer="49"/>
<wire x1="-31.10535" y1="29.0234" x2="-31.03476875" y2="29.34098125" width="0.001" layer="49"/>
<wire x1="-31.03476875" y1="29.34098125" x2="-30.89363125" y2="29.62326875" width="0.001" layer="49"/>
<wire x1="-30.89363125" y1="29.62326875" x2="-30.717190625" y2="29.87028125" width="0.001" layer="49"/>
<wire x1="-30.717190625" y1="29.87028125" x2="-30.540759375" y2="30.117290625" width="0.001" layer="49"/>
<wire x1="-30.540759375" y1="30.117290625" x2="-30.329040625" y2="30.329009375" width="0.001" layer="49"/>
<wire x1="-30.329040625" y1="30.329009375" x2="-30.08203125" y2="30.54073125" width="0.001" layer="49"/>
<wire x1="-30.08203125" y1="30.54073125" x2="-29.870309375" y2="30.71716875" width="0.001" layer="49"/>
<wire x1="-29.870309375" y1="30.71716875" x2="-29.588009375" y2="30.8936" width="0.001" layer="49"/>
<wire x1="-29.588009375" y1="30.8936" x2="-29.341009375" y2="31.03475" width="0.001" layer="49"/>
<wire x1="-29.341009375" y1="31.03475" x2="-29.02341875" y2="31.140609375" width="0.001" layer="49"/>
<wire x1="-29.02341875" y1="31.140609375" x2="-28.74113125" y2="31.175890625" width="0.001" layer="49"/>
<wire x1="-28.74113125" y1="31.175890625" x2="-28.42355" y2="31.28175" width="0.001" layer="49"/>
<wire x1="-28.42355" y1="31.24646875" x2="-28.74113125" y2="31.140609375" width="0.001" layer="49"/>
<wire x1="-28.74113125" y1="31.140609375" x2="-29.02341875" y2="31.10531875" width="0.001" layer="49"/>
<wire x1="-29.02341875" y1="31.10531875" x2="-29.27043125" y2="30.96416875" width="0.001" layer="49"/>
<wire x1="-29.27043125" y1="30.96416875" x2="-29.588009375" y2="30.858309375" width="0.001" layer="49"/>
<wire x1="-29.588009375" y1="30.858309375" x2="-29.83501875" y2="30.71716875" width="0.001" layer="49"/>
<wire x1="-29.83501875" y1="30.71716875" x2="-30.08203125" y2="30.505440625" width="0.001" layer="49"/>
<wire x1="-30.08203125" y1="30.505440625" x2="-30.29375" y2="30.29371875" width="0.001" layer="49"/>
<wire x1="-30.29375" y1="30.29371875" x2="-30.50546875" y2="30.082" width="0.001" layer="49"/>
<wire x1="-30.50546875" y1="30.082" x2="-30.6819" y2="29.835" width="0.001" layer="49"/>
<wire x1="-30.6819" y1="29.835" x2="-30.858340625" y2="29.587990625" width="0.001" layer="49"/>
<wire x1="-30.858340625" y1="29.587990625" x2="-30.9642" y2="29.34098125" width="0.001" layer="49"/>
<wire x1="-30.9642" y1="29.34098125" x2="-31.070059375" y2="29.0234" width="0.001" layer="49"/>
<wire x1="-31.070059375" y1="29.0234" x2="-31.14063125" y2="28.7411" width="0.001" layer="49"/>
<wire x1="-31.14063125" y1="28.7411" x2="-31.17591875" y2="28.42351875" width="0.001" layer="49"/>
<wire x1="-31.17591875" y1="28.42351875" x2="-31.246490625" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="-28.42355" y1="31.28175" x2="28.45878125" y2="31.28175" width="0.001" layer="49"/>
<wire x1="28.45878125" y1="31.24646875" x2="-28.42355" y2="31.24646875" width="0.001" layer="49"/>
<wire x1="28.45878125" y1="31.28175" x2="28.77636875" y2="31.175890625" width="0.001" layer="49"/>
<wire x1="28.77636875" y1="31.175890625" x2="29.058659375" y2="31.140609375" width="0.001" layer="49"/>
<wire x1="29.058659375" y1="31.140609375" x2="29.376240625" y2="31.03475" width="0.001" layer="49"/>
<wire x1="29.376240625" y1="31.03475" x2="29.658540625" y2="30.8936" width="0.001" layer="49"/>
<wire x1="29.658540625" y1="30.8936" x2="29.905540625" y2="30.71716875" width="0.001" layer="49"/>
<wire x1="29.905540625" y1="30.71716875" x2="30.15255" y2="30.54073125" width="0.001" layer="49"/>
<wire x1="30.15255" y1="30.54073125" x2="30.36426875" y2="30.329009375" width="0.001" layer="49"/>
<wire x1="30.36426875" y1="30.329009375" x2="30.575990625" y2="30.117290625" width="0.001" layer="49"/>
<wire x1="30.575990625" y1="30.117290625" x2="30.75243125" y2="29.87028125" width="0.001" layer="49"/>
<wire x1="30.75243125" y1="29.87028125" x2="30.928859375" y2="29.62326875" width="0.001" layer="49"/>
<wire x1="30.928859375" y1="29.62326875" x2="31.070009375" y2="29.34098125" width="0.001" layer="49"/>
<wire x1="31.070009375" y1="29.34098125" x2="31.17586875" y2="29.0234" width="0.001" layer="49"/>
<wire x1="31.17586875" y1="29.0234" x2="31.211159375" y2="28.7411" width="0.001" layer="49"/>
<wire x1="31.211159375" y1="28.7411" x2="31.28173125" y2="28.42351875" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="28.42351875" x2="31.31701875" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="28.14123125" x2="31.211159375" y2="28.42351875" width="0.001" layer="49"/>
<wire x1="31.211159375" y1="28.42351875" x2="31.17586875" y2="28.7411" width="0.001" layer="49"/>
<wire x1="31.17586875" y1="28.7411" x2="31.14058125" y2="29.0234" width="0.001" layer="49"/>
<wire x1="31.14058125" y1="29.0234" x2="30.999440625" y2="29.34098125" width="0.001" layer="49"/>
<wire x1="30.999440625" y1="29.34098125" x2="30.89356875" y2="29.587990625" width="0.001" layer="49"/>
<wire x1="30.89356875" y1="29.587990625" x2="30.717140625" y2="29.835" width="0.001" layer="49"/>
<wire x1="30.717140625" y1="29.835" x2="30.540709375" y2="30.082" width="0.001" layer="49"/>
<wire x1="30.540709375" y1="30.082" x2="30.328990625" y2="30.29371875" width="0.001" layer="49"/>
<wire x1="30.328990625" y1="30.29371875" x2="30.117259375" y2="30.505440625" width="0.001" layer="49"/>
<wire x1="30.117259375" y1="30.505440625" x2="29.870259375" y2="30.71716875" width="0.001" layer="49"/>
<wire x1="29.870259375" y1="30.71716875" x2="29.62325" y2="30.858309375" width="0.001" layer="49"/>
<wire x1="29.62325" y1="30.858309375" x2="29.376240625" y2="30.96416875" width="0.001" layer="49"/>
<wire x1="29.376240625" y1="30.96416875" x2="29.058659375" y2="31.10531875" width="0.001" layer="49"/>
<wire x1="29.058659375" y1="31.10531875" x2="28.77636875" y2="31.140609375" width="0.001" layer="49"/>
<wire x1="28.77636875" y1="31.140609375" x2="28.45878125" y2="31.24646875" width="0.001" layer="49"/>
<wire x1="31.31701875" y1="28.14123125" x2="31.31701875" y2="-28.14123125" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="-28.14123125" x2="31.28173125" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="31.31701875" y1="-28.14123125" x2="31.28173125" y2="-28.458809375" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="-28.458809375" x2="31.211159375" y2="-28.776390625" width="0.001" layer="49"/>
<wire x1="31.211159375" y1="-28.776390625" x2="31.17586875" y2="-29.058690625" width="0.001" layer="49"/>
<wire x1="31.17586875" y1="-29.058690625" x2="31.070009375" y2="-29.37626875" width="0.001" layer="49"/>
<wire x1="31.070009375" y1="-29.37626875" x2="30.928859375" y2="-29.62326875" width="0.001" layer="49"/>
<wire x1="30.928859375" y1="-29.62326875" x2="30.75243125" y2="-29.87028125" width="0.001" layer="49"/>
<wire x1="30.75243125" y1="-29.87028125" x2="30.575990625" y2="-30.117290625" width="0.001" layer="49"/>
<wire x1="30.575990625" y1="-30.117290625" x2="30.36426875" y2="-30.3643" width="0.001" layer="49"/>
<wire x1="30.36426875" y1="-30.3643" x2="30.15255" y2="-30.57601875" width="0.001" layer="49"/>
<wire x1="30.15255" y1="-30.57601875" x2="29.905540625" y2="-30.75245" width="0.001" layer="49"/>
<wire x1="29.905540625" y1="-30.75245" x2="29.658540625" y2="-30.928890625" width="0.001" layer="49"/>
<wire x1="29.658540625" y1="-30.928890625" x2="29.376240625" y2="-31.07003125" width="0.001" layer="49"/>
<wire x1="29.376240625" y1="-31.07003125" x2="29.058659375" y2="-31.140609375" width="0.001" layer="49"/>
<wire x1="29.058659375" y1="-31.140609375" x2="28.77636875" y2="-31.21118125" width="0.001" layer="49"/>
<wire x1="28.77636875" y1="-31.21118125" x2="28.45878125" y2="-31.281759375" width="0.001" layer="49"/>
<wire x1="28.45878125" y1="-31.21118125" x2="28.77636875" y2="-31.175890625" width="0.001" layer="49"/>
<wire x1="28.77636875" y1="-31.175890625" x2="29.058659375" y2="-31.10531875" width="0.001" layer="49"/>
<wire x1="29.058659375" y1="-31.10531875" x2="29.376240625" y2="-30.999459375" width="0.001" layer="49"/>
<wire x1="29.376240625" y1="-30.999459375" x2="29.62325" y2="-30.8936" width="0.001" layer="49"/>
<wire x1="29.62325" y1="-30.8936" x2="29.870259375" y2="-30.71716875" width="0.001" layer="49"/>
<wire x1="29.870259375" y1="-30.71716875" x2="30.117259375" y2="-30.54073125" width="0.001" layer="49"/>
<wire x1="30.117259375" y1="-30.54073125" x2="30.328990625" y2="-30.329009375" width="0.001" layer="49"/>
<wire x1="30.328990625" y1="-30.329009375" x2="30.540709375" y2="-30.117290625" width="0.001" layer="49"/>
<wire x1="30.540709375" y1="-30.117290625" x2="30.717140625" y2="-29.87028125" width="0.001" layer="49"/>
<wire x1="30.717140625" y1="-29.87028125" x2="30.89356875" y2="-29.62326875" width="0.001" layer="49"/>
<wire x1="30.89356875" y1="-29.62326875" x2="30.999440625" y2="-29.305690625" width="0.001" layer="49"/>
<wire x1="30.999440625" y1="-29.305690625" x2="31.14058125" y2="-29.058690625" width="0.001" layer="49"/>
<wire x1="31.14058125" y1="-29.058690625" x2="31.17586875" y2="-28.776390625" width="0.001" layer="49"/>
<wire x1="31.17586875" y1="-28.776390625" x2="31.211159375" y2="-28.42351875" width="0.001" layer="49"/>
<wire x1="31.211159375" y1="-28.42351875" x2="31.28173125" y2="-28.14123125" width="0.001" layer="49"/>
<wire x1="28.45878125" y1="-31.281759375" x2="-28.10596875" y2="-31.281759375" width="0.001" layer="49"/>
<wire x1="-28.42355" y1="-31.21118125" x2="28.45878125" y2="-31.21118125" width="0.001" layer="49"/>
<wire x1="-28.10596875" y1="-32.16391875" x2="-28.529409375" y2="-32.128640625" width="0.001" layer="49"/>
<wire x1="-28.529409375" y1="-32.128640625" x2="-28.917559375" y2="-32.058059375" width="0.001" layer="49"/>
<wire x1="-28.917559375" y1="-32.058059375" x2="-29.27043125" y2="-31.987490625" width="0.001" layer="49"/>
<wire x1="-29.27043125" y1="-31.987490625" x2="-29.658590625" y2="-31.846340625" width="0.001" layer="49"/>
<wire x1="-29.658590625" y1="-31.846340625" x2="-30.011459375" y2="-31.7052" width="0.001" layer="49"/>
<wire x1="-30.011459375" y1="-31.7052" x2="-30.329040625" y2="-31.49348125" width="0.001" layer="49"/>
<wire x1="-30.329040625" y1="-31.49348125" x2="-30.64661875" y2="-31.21118125" width="0.001" layer="49"/>
<wire x1="-30.64661875" y1="-31.21118125" x2="-30.928909375" y2="-30.96416875" width="0.001" layer="49"/>
<wire x1="-30.928909375" y1="-30.96416875" x2="-31.17591875" y2="-30.68188125" width="0.001" layer="49"/>
<wire x1="-31.17591875" y1="-30.68188125" x2="-31.458209375" y2="-30.3643" width="0.001" layer="49"/>
<wire x1="-31.458209375" y1="-30.3643" x2="-31.669940625" y2="-30.04671875" width="0.001" layer="49"/>
<wire x1="-31.669940625" y1="-30.04671875" x2="-31.81108125" y2="-29.658559375" width="0.001" layer="49"/>
<wire x1="-31.81108125" y1="-29.658559375" x2="-31.95223125" y2="-29.305690625" width="0.001" layer="49"/>
<wire x1="-31.95223125" y1="-29.305690625" x2="-32.0228" y2="-28.95283125" width="0.001" layer="49"/>
<wire x1="-32.0228" y1="-28.95283125" x2="-32.09338125" y2="-28.52938125" width="0.001" layer="49"/>
<wire x1="-32.09338125" y1="-28.52938125" x2="-32.128659375" y2="-28.14123125" width="0.001" layer="49"/>
<wire x1="-32.128659375" y1="-28.14123125" x2="-32.128659375" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="-32.128659375" y1="28.14123125" x2="-32.09338125" y2="28.52938125" width="0.001" layer="49"/>
<wire x1="-32.09338125" y1="28.52938125" x2="-32.0228" y2="28.917540625" width="0.001" layer="49"/>
<wire x1="-32.0228" y1="28.917540625" x2="-31.95223125" y2="29.270409375" width="0.001" layer="49"/>
<wire x1="-31.95223125" y1="29.270409375" x2="-31.81108125" y2="29.658559375" width="0.001" layer="49"/>
<wire x1="-31.81108125" y1="29.658559375" x2="-31.669940625" y2="30.01143125" width="0.001" layer="49"/>
<wire x1="-31.669940625" y1="30.01143125" x2="-31.458209375" y2="30.329009375" width="0.001" layer="49"/>
<wire x1="-31.458209375" y1="30.329009375" x2="-31.17591875" y2="30.68188125" width="0.001" layer="49"/>
<wire x1="-31.17591875" y1="30.68188125" x2="-30.928909375" y2="30.96416875" width="0.001" layer="49"/>
<wire x1="-30.928909375" y1="30.96416875" x2="-30.64661875" y2="31.24646875" width="0.001" layer="49"/>
<wire x1="-30.64661875" y1="31.24646875" x2="-30.329040625" y2="31.458190625" width="0.001" layer="49"/>
<wire x1="-30.329040625" y1="31.458190625" x2="-30.011459375" y2="31.669909375" width="0.001" layer="49"/>
<wire x1="-30.011459375" y1="31.669909375" x2="-29.658590625" y2="31.811059375" width="0.001" layer="49"/>
<wire x1="-29.658590625" y1="31.811059375" x2="-29.27043125" y2="31.9522" width="0.001" layer="49"/>
<wire x1="-29.27043125" y1="31.9522" x2="-28.917559375" y2="32.02278125" width="0.001" layer="49"/>
<wire x1="-28.917559375" y1="32.02278125" x2="-28.529409375" y2="32.128640625" width="0.001" layer="49"/>
<wire x1="-28.529409375" y1="32.128640625" x2="28.56465" y2="32.128640625" width="0.001" layer="49"/>
<wire x1="28.56465" y1="32.128640625" x2="28.9528" y2="32.02278125" width="0.001" layer="49"/>
<wire x1="28.9528" y1="32.02278125" x2="29.30566875" y2="31.9522" width="0.001" layer="49"/>
<wire x1="29.30566875" y1="31.9522" x2="29.69381875" y2="31.811059375" width="0.001" layer="49"/>
<wire x1="29.69381875" y1="31.811059375" x2="30.046690625" y2="31.669909375" width="0.001" layer="49"/>
<wire x1="30.046690625" y1="31.669909375" x2="30.36426875" y2="31.458190625" width="0.001" layer="49"/>
<wire x1="30.36426875" y1="31.458190625" x2="30.717140625" y2="31.24646875" width="0.001" layer="49"/>
<wire x1="30.717140625" y1="31.24646875" x2="30.96415" y2="30.96416875" width="0.001" layer="49"/>
<wire x1="30.96415" y1="30.96416875" x2="31.28173125" y2="30.68188125" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="30.68188125" x2="31.49345" y2="30.329009375" width="0.001" layer="49"/>
<wire x1="31.49345" y1="30.329009375" x2="31.70516875" y2="30.01143125" width="0.001" layer="49"/>
<wire x1="31.70516875" y1="30.01143125" x2="31.84631875" y2="29.658559375" width="0.001" layer="49"/>
<wire x1="31.84631875" y1="29.658559375" x2="31.98746875" y2="29.270409375" width="0.001" layer="49"/>
<wire x1="31.98746875" y1="29.270409375" x2="32.058040625" y2="28.917540625" width="0.001" layer="49"/>
<wire x1="32.058040625" y1="28.917540625" x2="32.1639" y2="28.52938125" width="0.001" layer="49"/>
<wire x1="32.1639" y1="28.52938125" x2="32.1639" y2="-28.52938125" width="0.001" layer="49"/>
<wire x1="32.1639" y1="-28.52938125" x2="32.058040625" y2="-28.95283125" width="0.001" layer="49"/>
<wire x1="32.058040625" y1="-28.95283125" x2="31.98746875" y2="-29.305690625" width="0.001" layer="49"/>
<wire x1="31.98746875" y1="-29.305690625" x2="31.84631875" y2="-29.658559375" width="0.001" layer="49"/>
<wire x1="31.84631875" y1="-29.658559375" x2="31.70516875" y2="-30.04671875" width="0.001" layer="49"/>
<wire x1="31.70516875" y1="-30.04671875" x2="31.28173125" y2="-30.68188125" width="0.001" layer="49"/>
<wire x1="31.28173125" y1="-30.68188125" x2="30.96415" y2="-30.96416875" width="0.001" layer="49"/>
<wire x1="30.96415" y1="-30.96416875" x2="30.717140625" y2="-31.21118125" width="0.001" layer="49"/>
<wire x1="30.717140625" y1="-31.21118125" x2="30.36426875" y2="-31.49348125" width="0.001" layer="49"/>
<wire x1="30.36426875" y1="-31.49348125" x2="30.046690625" y2="-31.7052" width="0.001" layer="49"/>
<wire x1="30.046690625" y1="-31.7052" x2="29.69381875" y2="-31.846340625" width="0.001" layer="49"/>
<wire x1="29.69381875" y1="-31.846340625" x2="29.30566875" y2="-31.987490625" width="0.001" layer="49"/>
<wire x1="29.30566875" y1="-31.987490625" x2="28.9528" y2="-32.058059375" width="0.001" layer="49"/>
<wire x1="28.9528" y1="-32.058059375" x2="28.56465" y2="-32.128640625" width="0.001" layer="49"/>
<wire x1="28.56465" y1="-32.128640625" x2="28.176490625" y2="-32.16391875" width="0.001" layer="49"/>
<wire x1="28.176490625" y1="-32.16391875" x2="-28.10596875" y2="-32.16391875" width="0.001" layer="49"/>
<wire x1="-28.10596875" y1="-30.29371875" x2="-28.529409375" y2="-30.258440625" width="0.001" layer="49"/>
<wire x1="-28.529409375" y1="-30.258440625" x2="-28.95285" y2="-30.117290625" width="0.001" layer="49"/>
<wire x1="-28.95285" y1="-30.117290625" x2="-29.341009375" y2="-29.90556875" width="0.001" layer="49"/>
<wire x1="-29.341009375" y1="-29.90556875" x2="-29.6233" y2="-29.658559375" width="0.001" layer="49"/>
<wire x1="-29.6233" y1="-29.658559375" x2="-29.905590625" y2="-29.305690625" width="0.001" layer="49"/>
<wire x1="-29.905590625" y1="-29.305690625" x2="-30.08203125" y2="-28.988109375" width="0.001" layer="49"/>
<wire x1="-30.08203125" y1="-28.988109375" x2="-30.22318125" y2="-28.56466875" width="0.001" layer="49"/>
<wire x1="-30.22318125" y1="-28.56466875" x2="-30.258459375" y2="-28.14123125" width="0.001" layer="49"/>
<wire x1="-30.258459375" y1="-28.14123125" x2="-30.258459375" y2="28.14123125" width="0.001" layer="49"/>
<wire x1="-30.258459375" y1="28.14123125" x2="-30.22318125" y2="28.56466875" width="0.001" layer="49"/>
<wire x1="-30.22318125" y1="28.56466875" x2="-30.08203125" y2="28.95283125" width="0.001" layer="49"/>
<wire x1="-30.08203125" y1="28.95283125" x2="-29.905590625" y2="29.34098125" width="0.001" layer="49"/>
<wire x1="-29.905590625" y1="29.34098125" x2="-29.6233" y2="29.658559375" width="0.001" layer="49"/>
<wire x1="-29.6233" y1="29.658559375" x2="-29.341009375" y2="29.90556875" width="0.001" layer="49"/>
<wire x1="-29.341009375" y1="29.90556875" x2="-28.95285" y2="30.117290625" width="0.001" layer="49"/>
<wire x1="-28.95285" y1="30.117290625" x2="-28.529409375" y2="30.22315" width="0.001" layer="49"/>
<wire x1="-28.529409375" y1="30.22315" x2="-28.10596875" y2="30.258440625" width="0.001" layer="49"/>
<wire x1="-28.10596875" y1="30.258440625" x2="28.176490625" y2="30.258440625" width="0.001" layer="49"/>
<wire x1="28.176490625" y1="-30.29371875" x2="-28.10596875" y2="-30.29371875" width="0.001" layer="49"/>
<wire x1="30.2937" y1="-28.14123125" x2="30.258409375" y2="-28.56466875" width="0.001" layer="49"/>
<wire x1="30.258409375" y1="-28.56466875" x2="30.117259375" y2="-28.988109375" width="0.001" layer="49"/>
<wire x1="30.117259375" y1="-28.988109375" x2="29.94083125" y2="-29.305690625" width="0.001" layer="49"/>
<wire x1="29.94083125" y1="-29.305690625" x2="29.658540625" y2="-29.658559375" width="0.001" layer="49"/>
<wire x1="29.65778125" y1="-29.65828125" x2="29.37548125" y2="-29.905290625" width="0.001" layer="49"/>
<wire x1="29.37548125" y1="-29.905290625" x2="28.98733125" y2="-30.117009375" width="0.001" layer="49"/>
<wire x1="28.98733125" y1="-30.117009375" x2="28.563890625" y2="-30.258159375" width="0.001" layer="49"/>
<wire x1="28.563890625" y1="-30.258159375" x2="28.17573125" y2="-30.29345" width="0.001" layer="49"/>
<wire x1="30.292940625" y1="28.141509375" x2="30.292940625" y2="-28.14095" width="0.001" layer="49"/>
<wire x1="28.17573125" y1="30.258709375" x2="28.563890625" y2="30.22343125" width="0.001" layer="49"/>
<wire x1="28.563890625" y1="30.22343125" x2="28.98733125" y2="30.11756875" width="0.001" layer="49"/>
<wire x1="28.98733125" y1="30.11756875" x2="29.37548125" y2="29.90585" width="0.001" layer="49"/>
<wire x1="29.37548125" y1="29.90585" x2="29.65778125" y2="29.658840625" width="0.001" layer="49"/>
<wire x1="29.65778125" y1="29.658840625" x2="29.94006875" y2="29.341259375" width="0.001" layer="49"/>
<wire x1="29.94006875" y1="29.341259375" x2="30.116509375" y2="28.9531" width="0.001" layer="49"/>
<wire x1="30.116509375" y1="28.9531" x2="30.25765" y2="28.56495" width="0.001" layer="49"/>
<wire x1="30.25765" y1="28.56495" x2="30.292940625" y2="28.141509375" width="0.001" layer="49"/>
<wire x1="-29.51738125" y1="27.859190625" x2="-29.482040625" y2="28.247340625" width="0.001" layer="20"/>
<wire x1="-29.482040625" y1="28.247340625" x2="-29.41151875" y2="28.60021875" width="0.001" layer="20"/>
<wire x1="-29.41151875" y1="28.60021875" x2="-29.1998" y2="28.882509375" width="0.001" layer="20"/>
<wire x1="-29.1998" y1="28.882509375" x2="-28.952809375" y2="29.12951875" width="0.001" layer="20"/>
<wire x1="-28.952809375" y1="29.12951875" x2="-28.59993125" y2="29.341240625" width="0.001" layer="20"/>
<wire x1="-28.59993125" y1="29.341240625" x2="-28.247059375" y2="29.482440625" width="0.001" layer="20"/>
<wire x1="-28.247059375" y1="29.482440625" x2="-27.8942" y2="29.51778125" width="0.001" layer="20"/>
<wire x1="-27.8942" y1="-29.552409375" x2="-28.247059375" y2="-29.517090625" width="0.001" layer="20"/>
<wire x1="-28.247059375" y1="-29.517090625" x2="-28.59993125" y2="-29.41123125" width="0.001" layer="20"/>
<wire x1="-28.59993125" y1="-29.41123125" x2="-28.952809375" y2="-29.199509375" width="0.001" layer="20"/>
<wire x1="-28.952809375" y1="-29.199509375" x2="-29.1998" y2="-28.952490625" width="0.001" layer="20"/>
<wire x1="-29.1998" y1="-28.952490625" x2="-29.41151875" y2="-28.59961875" width="0.001" layer="20"/>
<wire x1="-29.41151875" y1="-28.59961875" x2="-29.482040625" y2="-28.282040625" width="0.001" layer="20"/>
<wire x1="-29.482040625" y1="-28.282040625" x2="-29.51738125" y2="-27.893890625" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-27.893940625" x2="29.48218125" y2="-28.282090625" width="0.001" layer="20"/>
<wire x1="29.48218125" y1="-28.282090625" x2="29.37631875" y2="-28.59966875" width="0.001" layer="20"/>
<wire x1="29.37631875" y1="-28.59966875" x2="29.164590625" y2="-28.952540625" width="0.001" layer="20"/>
<wire x1="29.164590625" y1="-28.952540625" x2="28.91758125" y2="-29.19955" width="0.001" layer="20"/>
<wire x1="28.91758125" y1="-29.19955" x2="28.6" y2="-29.41126875" width="0.001" layer="20"/>
<wire x1="28.6" y1="-29.41126875" x2="28.28241875" y2="-29.51713125" width="0.001" layer="20"/>
<wire x1="28.28241875" y1="-29.51713125" x2="27.89426875" y2="-29.552459375" width="0.001" layer="20"/>
<wire x1="27.8942" y1="29.51766875" x2="28.28236875" y2="29.48233125" width="0.001" layer="20"/>
<wire x1="28.28236875" y1="29.48233125" x2="28.59995" y2="29.34111875" width="0.001" layer="20"/>
<wire x1="28.59995" y1="29.34111875" x2="28.91753125" y2="29.1294" width="0.001" layer="20"/>
<wire x1="28.91753125" y1="29.1294" x2="29.16453125" y2="28.882390625" width="0.001" layer="20"/>
<wire x1="29.16453125" y1="28.882390625" x2="29.37625" y2="28.6001" width="0.001" layer="20"/>
<wire x1="29.37625" y1="28.6001" x2="29.482109375" y2="28.24723125" width="0.001" layer="20"/>
<wire x1="29.482109375" y1="28.24723125" x2="29.55263125" y2="27.85908125" width="0.001" layer="20"/>
<wire x1="-27.8942" y1="29.51766875" x2="27.8942" y2="29.51766875" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-4.53406875" x2="-29.51738125" y2="27.859190625" width="0.001" layer="20"/>
<wire x1="-25.00068125" y1="-4.53406875" x2="-29.51738125" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="-25.00068125" y1="-11.02685" x2="-24.436090625" y2="-10.95633125" width="0.001" layer="20"/>
<wire x1="-24.436090625" y1="-10.95633125" x2="-23.906790625" y2="-10.81513125" width="0.001" layer="20"/>
<wire x1="-23.906790625" y1="-10.81513125" x2="-23.37748125" y2="-10.568109375" width="0.001" layer="20"/>
<wire x1="-23.37748125" y1="-10.568109375" x2="-22.91876875" y2="-10.28583125" width="0.001" layer="20"/>
<wire x1="-22.91876875" y1="-10.28583125" x2="-22.5306" y2="-9.86238125" width="0.001" layer="20"/>
<wire x1="-22.5306" y1="-9.86238125" x2="-22.21301875" y2="-9.40365" width="0.001" layer="20"/>
<wire x1="-22.21301875" y1="-9.40365" x2="-21.96601875" y2="-8.87435" width="0.001" layer="20"/>
<wire x1="-21.96601875" y1="-8.87435" x2="-21.82481875" y2="-8.34505" width="0.001" layer="20"/>
<wire x1="-21.82481875" y1="-8.34505" x2="-21.78948125" y2="-7.78046875" width="0.001" layer="20"/>
<wire x1="-21.78948125" y1="-7.78046875" x2="-21.82481875" y2="-7.21588125" width="0.001" layer="20"/>
<wire x1="-21.82481875" y1="-7.21588125" x2="-21.96601875" y2="-6.68656875" width="0.001" layer="20"/>
<wire x1="-21.96601875" y1="-6.68656875" x2="-22.21301875" y2="-6.12198125" width="0.001" layer="20"/>
<wire x1="-22.21301875" y1="-6.12198125" x2="-22.5306" y2="-5.698540625" width="0.001" layer="20"/>
<wire x1="-22.5306" y1="-5.698540625" x2="-22.91876875" y2="-5.2751" width="0.001" layer="20"/>
<wire x1="-22.91876875" y1="-5.2751" x2="-23.37748125" y2="-4.95751875" width="0.001" layer="20"/>
<wire x1="-23.37748125" y1="-4.95751875" x2="-23.906790625" y2="-4.7458" width="0.001" layer="20"/>
<wire x1="-23.906790625" y1="-4.7458" x2="-24.436090625" y2="-4.56936875" width="0.001" layer="20"/>
<wire x1="-24.436090625" y1="-4.56936875" x2="-25.00068125" y2="-4.53401875" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-11.02685" x2="-25.00068125" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="-29.51738125" y1="-27.893940625" x2="-29.51738125" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="27.8942" y1="-29.552409375" x2="-27.8942" y2="-29.552409375" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-11.02685" x2="29.552690625" y2="-27.893940625" width="0.001" layer="20"/>
<wire x1="25.0007" y1="-11.02685" x2="29.552690625" y2="-11.02685" width="0.001" layer="20"/>
<wire x1="25.0007" y1="-4.53406875" x2="24.400809375" y2="-4.56941875" width="0.001" layer="20"/>
<wire x1="24.400809375" y1="-4.56941875" x2="23.9068" y2="-4.74585" width="0.001" layer="20"/>
<wire x1="23.9068" y1="-4.74585" x2="23.342209375" y2="-4.95756875" width="0.001" layer="20"/>
<wire x1="23.342209375" y1="-4.95756875" x2="22.883490625" y2="-5.27515" width="0.001" layer="20"/>
<wire x1="22.883490625" y1="-5.27515" x2="22.49533125" y2="-5.698590625" width="0.001" layer="20"/>
<wire x1="22.49533125" y1="-5.698590625" x2="22.177740625" y2="-6.12203125" width="0.001" layer="20"/>
<wire x1="22.177740625" y1="-6.12203125" x2="21.96601875" y2="-6.68661875" width="0.001" layer="20"/>
<wire x1="21.96601875" y1="-6.68661875" x2="21.7896" y2="-7.21593125" width="0.001" layer="20"/>
<wire x1="21.7896" y1="-7.21593125" x2="21.75425" y2="-7.7805" width="0.001" layer="20"/>
<wire x1="21.75425" y1="-7.7805" x2="21.7896" y2="-8.3451" width="0.001" layer="20"/>
<wire x1="21.7896" y1="-8.3451" x2="21.96601875" y2="-8.8744" width="0.001" layer="20"/>
<wire x1="21.96601875" y1="-8.8744" x2="22.177740625" y2="-9.4037" width="0.001" layer="20"/>
<wire x1="22.177740625" y1="-9.4037" x2="22.49533125" y2="-9.86243125" width="0.001" layer="20"/>
<wire x1="22.49533125" y1="-9.86243125" x2="22.883490625" y2="-10.28588125" width="0.001" layer="20"/>
<wire x1="22.883490625" y1="-10.28588125" x2="23.342209375" y2="-10.568159375" width="0.001" layer="20"/>
<wire x1="23.342209375" y1="-10.568159375" x2="23.9068" y2="-10.81518125" width="0.001" layer="20"/>
<wire x1="23.9068" y1="-10.81518125" x2="24.400809375" y2="-10.95638125" width="0.001" layer="20"/>
<wire x1="24.400809375" y1="-10.95638125" x2="25.0007" y2="-11.0269" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="-4.53406875" x2="25.0007" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="29.552690625" y1="27.859190625" x2="29.552690625" y2="-4.53406875" width="0.001" layer="20"/>
<wire x1="-12.438590625" y1="13.991490625" x2="-12.47393125" y2="13.603340625" width="0.001" layer="49"/>
<wire x1="-12.47393125" y1="13.603340625" x2="-12.579790625" y2="13.21516875" width="0.001" layer="49"/>
<wire x1="-12.579790625" y1="13.21516875" x2="-12.8621" y2="12.897590625" width="0.001" layer="49"/>
<wire x1="-12.8621" y1="12.897590625" x2="-13.144390625" y2="12.6153" width="0.001" layer="49"/>
<wire x1="-13.144390625" y1="12.6153" x2="-13.532540625" y2="12.4741" width="0.001" layer="49"/>
<wire x1="-13.532540625" y1="12.4741" x2="-13.9207" y2="12.368240625" width="0.001" layer="49"/>
<wire x1="-13.9207" y1="12.368240625" x2="-14.344140625" y2="12.40358125" width="0.001" layer="49"/>
<wire x1="-14.344140625" y1="12.40358125" x2="-14.697" y2="12.544790625" width="0.001" layer="49"/>
<wire x1="-14.697" y1="12.544790625" x2="-15.04988125" y2="12.756509375" width="0.001" layer="49"/>
<wire x1="-15.04988125" y1="12.756509375" x2="-15.296890625" y2="13.038790625" width="0.001" layer="49"/>
<wire x1="-15.296890625" y1="13.038790625" x2="-15.508609375" y2="13.39166875" width="0.001" layer="49"/>
<wire x1="-15.508609375" y1="13.39166875" x2="-15.61446875" y2="13.77981875" width="0.001" layer="49"/>
<wire x1="-15.61446875" y1="13.77981875" x2="-15.61446875" y2="14.203259375" width="0.001" layer="49"/>
<wire x1="-15.61446875" y1="14.203259375" x2="-15.508609375" y2="14.591409375" width="0.001" layer="49"/>
<wire x1="-15.508609375" y1="14.591409375" x2="-15.296890625" y2="14.908990625" width="0.001" layer="49"/>
<wire x1="-15.296890625" y1="14.908990625" x2="-15.04988125" y2="15.22656875" width="0.001" layer="49"/>
<wire x1="-15.04988125" y1="15.22656875" x2="-14.697" y2="15.438290625" width="0.001" layer="49"/>
<wire x1="-14.697" y1="15.438290625" x2="-14.344140625" y2="15.54415" width="0.001" layer="49"/>
<wire x1="-14.344140625" y1="15.54415" x2="-13.9207" y2="15.579490625" width="0.001" layer="49"/>
<wire x1="-13.9207" y1="15.579490625" x2="-13.532540625" y2="15.50898125" width="0.001" layer="49"/>
<wire x1="-13.532540625" y1="15.50898125" x2="-13.144390625" y2="15.33253125" width="0.001" layer="49"/>
<wire x1="-13.144390625" y1="15.33253125" x2="-12.8621" y2="15.08553125" width="0.001" layer="49"/>
<wire x1="-12.8621" y1="15.08553125" x2="-12.579790625" y2="14.732659375" width="0.001" layer="49"/>
<wire x1="-12.579790625" y1="14.732659375" x2="-12.47393125" y2="14.379790625" width="0.001" layer="49"/>
<wire x1="-12.47393125" y1="14.379790625" x2="-12.438590625" y2="13.991490625" width="0.001" layer="49"/>
<wire x1="15.6144" y1="-14.061509375" x2="15.579059375" y2="-14.41438125" width="0.001" layer="49"/>
<wire x1="15.579059375" y1="-14.41438125" x2="15.40263125" y2="-14.80253125" width="0.001" layer="49"/>
<wire x1="15.40263125" y1="-14.80253125" x2="15.15561875" y2="-15.120109375" width="0.001" layer="49"/>
<wire x1="15.15561875" y1="-15.120109375" x2="14.838040625" y2="-15.36711875" width="0.001" layer="49"/>
<wire x1="14.838040625" y1="-15.36711875" x2="14.520459375" y2="-15.54355" width="0.001" layer="49"/>
<wire x1="14.520459375" y1="-15.54355" x2="14.097009375" y2="-15.61406875" width="0.001" layer="49"/>
<wire x1="14.097009375" y1="-15.61406875" x2="13.70886875" y2="-15.61406875" width="0.001" layer="49"/>
<wire x1="13.70886875" y1="-15.61406875" x2="13.32071875" y2="-15.472859375" width="0.001" layer="49"/>
<wire x1="13.32071875" y1="-15.472859375" x2="12.967840625" y2="-15.261140625" width="0.001" layer="49"/>
<wire x1="12.967840625" y1="-15.261140625" x2="12.68555" y2="-14.978840625" width="0.001" layer="49"/>
<wire x1="12.68555" y1="-14.978840625" x2="12.509109375" y2="-14.590690625" width="0.001" layer="49"/>
<wire x1="12.509109375" y1="-14.590690625" x2="12.40325" y2="-14.202540625" width="0.001" layer="49"/>
<wire x1="12.40325" y1="-14.202540625" x2="12.40325" y2="-13.84966875" width="0.001" layer="49"/>
<wire x1="12.40325" y1="-13.84966875" x2="12.509109375" y2="-13.46151875" width="0.001" layer="49"/>
<wire x1="12.509109375" y1="-13.46151875" x2="12.68555" y2="-13.07335" width="0.001" layer="49"/>
<wire x1="12.68555" y1="-13.07335" x2="12.967840625" y2="-12.791059375" width="0.001" layer="49"/>
<wire x1="12.967840625" y1="-12.791059375" x2="13.32071875" y2="-12.579340625" width="0.001" layer="49"/>
<wire x1="13.32071875" y1="-12.579340625" x2="13.70886875" y2="-12.438140625" width="0.001" layer="49"/>
<wire x1="13.70886875" y1="-12.438140625" x2="14.097009375" y2="-12.438140625" width="0.001" layer="49"/>
<wire x1="14.097009375" y1="-12.438140625" x2="14.520459375" y2="-12.508659375" width="0.001" layer="49"/>
<wire x1="14.520459375" y1="-12.508659375" x2="14.838040625" y2="-12.685090625" width="0.001" layer="49"/>
<wire x1="14.838040625" y1="-12.685090625" x2="15.15561875" y2="-12.9321" width="0.001" layer="49"/>
<wire x1="15.15561875" y1="-12.9321" x2="15.40263125" y2="-13.24968125" width="0.001" layer="49"/>
<wire x1="15.40263125" y1="-13.24968125" x2="15.579059375" y2="-13.63783125" width="0.001" layer="49"/>
<wire x1="15.579059375" y1="-13.63783125" x2="15.6144" y2="-14.061509375" width="0.001" layer="49"/>
<wire x1="-12.438590625" y1="-14.061509375" x2="-12.47393125" y2="-14.41438125" width="0.001" layer="49"/>
<wire x1="-12.47393125" y1="-14.41438125" x2="-12.579790625" y2="-14.80253125" width="0.001" layer="49"/>
<wire x1="-12.579790625" y1="-14.80253125" x2="-12.86208125" y2="-15.120109375" width="0.001" layer="49"/>
<wire x1="-12.86208125" y1="-15.120109375" x2="-13.14436875" y2="-15.36711875" width="0.001" layer="49"/>
<wire x1="-13.14436875" y1="-15.36711875" x2="-13.532540625" y2="-15.54355" width="0.001" layer="49"/>
<wire x1="-13.532540625" y1="-15.54355" x2="-13.920690625" y2="-15.61406875" width="0.001" layer="49"/>
<wire x1="-13.920690625" y1="-15.61406875" x2="-14.34413125" y2="-15.61406875" width="0.001" layer="49"/>
<wire x1="-14.34413125" y1="-15.61406875" x2="-14.696990625" y2="-15.472859375" width="0.001" layer="49"/>
<wire x1="-14.696990625" y1="-15.472859375" x2="-15.049859375" y2="-15.261140625" width="0.001" layer="49"/>
<wire x1="-15.049859375" y1="-15.261140625" x2="-15.29686875" y2="-14.978840625" width="0.001" layer="49"/>
<wire x1="-15.29686875" y1="-14.978840625" x2="-15.508590625" y2="-14.590690625" width="0.001" layer="49"/>
<wire x1="-15.508590625" y1="-14.590690625" x2="-15.61445" y2="-14.202540625" width="0.001" layer="49"/>
<wire x1="-15.61445" y1="-14.202540625" x2="-15.61445" y2="-13.84966875" width="0.001" layer="49"/>
<wire x1="-15.61445" y1="-13.84966875" x2="-15.508590625" y2="-13.46151875" width="0.001" layer="49"/>
<wire x1="-15.508590625" y1="-13.46151875" x2="-15.29686875" y2="-13.07335" width="0.001" layer="49"/>
<wire x1="-15.29686875" y1="-13.07335" x2="-15.049859375" y2="-12.791059375" width="0.001" layer="49"/>
<wire x1="-15.049859375" y1="-12.791059375" x2="-14.696990625" y2="-12.579340625" width="0.001" layer="49"/>
<wire x1="-14.696990625" y1="-12.579340625" x2="-14.34413125" y2="-12.438140625" width="0.001" layer="49"/>
<wire x1="-14.34413125" y1="-12.438140625" x2="-13.920690625" y2="-12.438140625" width="0.001" layer="49"/>
<wire x1="-13.920690625" y1="-12.438140625" x2="-13.53251875" y2="-12.508659375" width="0.001" layer="49"/>
<wire x1="-13.53251875" y1="-12.508659375" x2="-13.14436875" y2="-12.685090625" width="0.001" layer="49"/>
<wire x1="-13.14436875" y1="-12.685090625" x2="-12.86208125" y2="-12.9321" width="0.001" layer="49"/>
<wire x1="-12.86208125" y1="-12.9321" x2="-12.57978125" y2="-13.24968125" width="0.001" layer="49"/>
<wire x1="-12.57978125" y1="-13.24968125" x2="-12.47391875" y2="-13.63783125" width="0.001" layer="49"/>
<wire x1="-12.47391875" y1="-13.63783125" x2="-12.438590625" y2="-14.061509375" width="0.001" layer="49"/>
<wire x1="15.6144" y1="13.991490625" x2="15.579059375" y2="13.603340625" width="0.001" layer="49"/>
<wire x1="15.579059375" y1="13.603340625" x2="15.402609375" y2="13.21516875" width="0.001" layer="49"/>
<wire x1="15.402609375" y1="13.21516875" x2="15.15561875" y2="12.897590625" width="0.001" layer="49"/>
<wire x1="15.15561875" y1="12.897590625" x2="14.838040625" y2="12.6153" width="0.001" layer="49"/>
<wire x1="14.838040625" y1="12.6153" x2="14.520459375" y2="12.4741" width="0.001" layer="49"/>
<wire x1="14.520459375" y1="12.4741" x2="14.097" y2="12.368240625" width="0.001" layer="49"/>
<wire x1="14.097" y1="12.368240625" x2="13.70885" y2="12.40358125" width="0.001" layer="49"/>
<wire x1="13.70885" y1="12.40358125" x2="13.3207" y2="12.544790625" width="0.001" layer="49"/>
<wire x1="13.3207" y1="12.544790625" x2="12.96783125" y2="12.756509375" width="0.001" layer="49"/>
<wire x1="12.96783125" y1="12.756509375" x2="12.685540625" y2="13.038790625" width="0.001" layer="49"/>
<wire x1="12.685540625" y1="13.038790625" x2="12.509090625" y2="13.39166875" width="0.001" layer="49"/>
<wire x1="12.509090625" y1="13.39166875" x2="12.40323125" y2="13.77981875" width="0.001" layer="49"/>
<wire x1="12.40323125" y1="13.77981875" x2="12.40323125" y2="14.203259375" width="0.001" layer="49"/>
<wire x1="12.40323125" y1="14.203259375" x2="12.509090625" y2="14.591409375" width="0.001" layer="49"/>
<wire x1="12.509090625" y1="14.591409375" x2="12.685540625" y2="14.908990625" width="0.001" layer="49"/>
<wire x1="12.685540625" y1="14.908990625" x2="12.96783125" y2="15.22656875" width="0.001" layer="49"/>
<wire x1="12.96783125" y1="15.22656875" x2="13.3207" y2="15.438290625" width="0.001" layer="49"/>
<wire x1="13.3207" y1="15.438290625" x2="13.70885" y2="15.54415" width="0.001" layer="49"/>
<wire x1="13.70885" y1="15.54415" x2="14.097" y2="15.579490625" width="0.001" layer="49"/>
<wire x1="14.097" y1="15.579490625" x2="14.520459375" y2="15.50898125" width="0.001" layer="49"/>
<wire x1="14.520459375" y1="15.50898125" x2="14.838040625" y2="15.33253125" width="0.001" layer="49"/>
<wire x1="14.838040625" y1="15.33253125" x2="15.15561875" y2="15.08553125" width="0.001" layer="49"/>
<wire x1="15.15561875" y1="15.08553125" x2="15.402609375" y2="14.732659375" width="0.001" layer="49"/>
<wire x1="15.402609375" y1="14.732659375" x2="15.579059375" y2="14.379790625" width="0.001" layer="49"/>
<wire x1="15.579059375" y1="14.379790625" x2="15.6144" y2="13.991490625" width="0.001" layer="49"/>
<wire x1="0" y1="5" x2="0" y2="0" width="0.001" layer="49"/>
<wire x1="0" y1="0" x2="0" y2="-5" width="0.001" layer="49"/>
<wire x1="0" y1="0" x2="-5" y2="0" width="0.001" layer="49"/>
<wire x1="0" y1="0" x2="5" y2="0" width="0.001" layer="49"/>
<hole x="-13.97" y="-13.97" drill="3.302"/>
<hole x="13.97" y="-13.97" drill="3.302"/>
<hole x="-13.97" y="13.97" drill="3.302"/>
<hole x="13.97" y="13.97" drill="3.302"/>
<circle x="-13.97" y="13.97" radius="2.54" width="0" layer="43"/>
<circle x="13.97" y="13.97" radius="2.54" width="0" layer="43"/>
<circle x="13.97" y="-13.97" radius="2.54" width="0" layer="43"/>
<circle x="-13.97" y="-13.97" radius="2.54" width="0" layer="43"/>
</package>
<package name="RL6015">
<description>https://www.hammfg.com/part/RL6015</description>
<circle x="46" y="-24" radius="1.6" width="0.016" layer="49"/>
<circle x="-46" y="-24" radius="1.6" width="0.016" layer="49"/>
<circle x="-46" y="24" radius="1.6" width="0.016" layer="49"/>
<circle x="46" y="24" radius="1.6" width="0.016" layer="49"/>
<circle x="-46" y="-15" radius="1.25" width="0.016" layer="49"/>
<circle x="-46" y="-15" radius="3" width="0.016" layer="49"/>
<circle x="46" y="15" radius="1.25" width="0.016" layer="49"/>
<circle x="46" y="15" radius="3" width="0.016" layer="49"/>
<circle x="46" y="-15" radius="1.25" width="0.016" layer="49"/>
<circle x="46" y="-15" radius="3" width="0.016" layer="49"/>
<circle x="-46" y="15" radius="1.25" width="0.016" layer="49"/>
<circle x="-46" y="15" radius="3" width="0.016" layer="49"/>
<circle x="-46" y="24" radius="3" width="0.016" layer="49"/>
<circle x="46" y="24" radius="3" width="0.016" layer="49"/>
<circle x="-46" y="-24" radius="3" width="0.016" layer="49"/>
<circle x="46" y="-24" radius="3" width="0.016" layer="49"/>
<wire x1="-28" y1="-28" x2="-30" y2="-28" width="0.016" layer="49"/>
<wire x1="-28" y1="-30.203259375" x2="-28" y2="-28" width="0.016" layer="49"/>
<wire x1="-28" y1="-30.203259375" x2="-26" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-26" y1="-28" x2="-26" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-24" y1="-28" x2="-26" y2="-28" width="0.016" layer="49"/>
<wire x1="-24" y1="-30.203259375" x2="-24" y2="-28" width="0.016" layer="49"/>
<wire x1="-24" y1="-30.203259375" x2="24" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="24" y1="-28" x2="24" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="26" y1="-28" x2="24" y2="-28" width="0.016" layer="49"/>
<wire x1="26" y1="-30.203259375" x2="26" y2="-28" width="0.016" layer="49"/>
<wire x1="26" y1="-30.203259375" x2="28" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="28" y1="-28" x2="28" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="30" y1="-28" x2="28" y2="-28" width="0.016" layer="49"/>
<wire x1="30" y1="-30.203259375" x2="30" y2="-28" width="0.016" layer="49"/>
<wire x1="30" y1="-30.203259375" x2="46.5" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="46.5" y1="-30.203259375" x2="51.703259375" y2="-25" width="0.016" layer="49" curve="90"/>
<wire x1="51.703259375" y1="-25" x2="51.703259375" y2="25" width="0.016" layer="49"/>
<wire x1="51.703259375" y1="25" x2="46.5" y2="30.203259375" width="0.016" layer="49" curve="90"/>
<wire x1="46.5" y1="30.203259375" x2="30" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="30" y1="28" x2="30" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="28" y1="28" x2="30" y2="28" width="0.016" layer="49"/>
<wire x1="28" y1="30.203259375" x2="28" y2="28" width="0.016" layer="49"/>
<wire x1="28" y1="30.203259375" x2="26" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="26" y1="28" x2="26" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="24" y1="28" x2="26" y2="28" width="0.016" layer="49"/>
<wire x1="24" y1="30.203259375" x2="24" y2="28" width="0.016" layer="49"/>
<wire x1="24" y1="30.203259375" x2="-24" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-24" y1="28" x2="-24" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-26" y1="28" x2="-24" y2="28" width="0.016" layer="49"/>
<wire x1="-26" y1="30.203259375" x2="-26" y2="28" width="0.016" layer="49"/>
<wire x1="-26" y1="30.203259375" x2="-28" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-28" y1="28" x2="-28" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-30" y1="28" x2="-28" y2="28" width="0.016" layer="49"/>
<wire x1="-30" y1="30.203259375" x2="-30" y2="28" width="0.016" layer="49"/>
<wire x1="-30" y1="30.203259375" x2="-46.5" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-46.5" y1="30.203259375" x2="-51.703259375" y2="25" width="0.016" layer="49" curve="90"/>
<wire x1="-51.703259375" y1="25" x2="-51.703259375" y2="-25" width="0.016" layer="49"/>
<wire x1="-51.703259375" y1="-25" x2="-46.5" y2="-30.203259375" width="0.016" layer="49" curve="90"/>
<wire x1="-46.5" y1="-30.203259375" x2="-30" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-30" y1="-28" x2="-30" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="-30.39526875" x2="-28" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="-30.39526875" x2="-29.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-30" y1="-30.203259375" x2="-29.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-46.5" y1="-30.5" x2="46.5" y2="-30.5" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="-30.39526875" x2="30" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="-30.39526875" x2="28.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="28" y1="-30.203259375" x2="28.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="-30.39526875" x2="26" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="-30.39526875" x2="24.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="24" y1="-30.203259375" x2="24.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="-30.39526875" x2="-24" y2="-30.203259375" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="-30.39526875" x2="-25.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-26" y1="-30.203259375" x2="-25.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="30.39526875" x2="28" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="30.39526875" x2="29.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="30" y1="30.203259375" x2="29.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="46.5" y1="30.5" x2="-46.5" y2="30.5" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="30.39526875" x2="-30" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="30.39526875" x2="-28.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="-28" y1="30.203259375" x2="-28.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="30.39526875" x2="-26" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="30.39526875" x2="-24.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="-24" y1="30.203259375" x2="-24.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="30.39526875" x2="24" y2="30.203259375" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="30.39526875" x2="25.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="26" y1="30.203259375" x2="25.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="46.5" y1="-32" x2="53.5" y2="-25" width="0.016" layer="49" curve="90"/>
<wire x1="-46.5" y1="-32" x2="46.5" y2="-32" width="0.016" layer="49"/>
<wire x1="-53.5" y1="-25" x2="-46.5" y2="-32" width="0.016" layer="49" curve="90"/>
<wire x1="-53.5" y1="-25" x2="-53.5" y2="25" width="0.016" layer="49"/>
<wire x1="-46.5" y1="32" x2="-53.5" y2="25" width="0.016" layer="49" curve="90"/>
<wire x1="46.5" y1="32" x2="-46.5" y2="32" width="0.016" layer="49"/>
<wire x1="53.5" y1="25" x2="46.5" y2="32" width="0.016" layer="49" curve="90"/>
<wire x1="53.5" y1="-25" x2="53.5" y2="25" width="0.016" layer="49"/>
<wire x1="52" y1="-25" x2="52" y2="25" width="0.016" layer="49"/>
<wire x1="46.5" y1="-30.5" x2="52" y2="-25" width="0.016" layer="49" curve="90"/>
<wire x1="-52" y1="-25" x2="-46.5" y2="-30.5" width="0.016" layer="49" curve="90"/>
<wire x1="-52" y1="25" x2="-52" y2="-25" width="0.016" layer="49"/>
<wire x1="-46.5" y1="30.5" x2="-52" y2="25" width="0.016" layer="49" curve="90"/>
<wire x1="52" y1="25" x2="46.5" y2="30.5" width="0.016" layer="49" curve="90"/>
<wire x1="-29.61586875" y1="30.39526875" x2="-29.61586875" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="28.38413125" x2="-30" y2="28" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="28.38413125" x2="-28.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="28.38413125" x2="-28" y2="28" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="28.38413125" x2="-28.38413125" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="30.39526875" x2="-25.61586875" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="28.38413125" x2="-26" y2="28" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="28.38413125" x2="-24.38413125" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="28.38413125" x2="-24" y2="28" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="28.38413125" x2="-24.38413125" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="30.39526875" x2="24.38413125" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="28.38413125" x2="24" y2="28" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="28.38413125" x2="25.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="28.38413125" x2="26" y2="28" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="28.38413125" x2="25.61586875" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="30.39526875" x2="28.38413125" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="28.38413125" x2="28" y2="28" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="28.38413125" x2="29.61586875" y2="30.39526875" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="28.38413125" x2="30" y2="28" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="28.38413125" x2="29.61586875" y2="28.38413125" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="-30.39526875" x2="29.61586875" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="-28.38413125" x2="30" y2="-28" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="-28.38413125" x2="28.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="28.38413125" y1="-28.38413125" x2="28" y2="-28" width="0.016" layer="49"/>
<wire x1="29.61586875" y1="-28.38413125" x2="28.38413125" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="-30.39526875" x2="25.61586875" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="-28.38413125" x2="26" y2="-28" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="-28.38413125" x2="24.38413125" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="24.38413125" y1="-28.38413125" x2="24" y2="-28" width="0.016" layer="49"/>
<wire x1="25.61586875" y1="-28.38413125" x2="24.38413125" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="-30.39526875" x2="-24.38413125" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="-28.38413125" x2="-24" y2="-28" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="-28.38413125" x2="-25.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-25.61586875" y1="-28.38413125" x2="-26" y2="-28" width="0.016" layer="49"/>
<wire x1="-24.38413125" y1="-28.38413125" x2="-25.61586875" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="-30.39526875" x2="-28.38413125" y2="-28.38413125" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="-28.38413125" x2="-28" y2="-28" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="-28.38413125" x2="-29.61586875" y2="-30.39526875" width="0.016" layer="49"/>
<wire x1="-29.61586875" y1="-28.38413125" x2="-30" y2="-28" width="0.016" layer="49"/>
<wire x1="-28.38413125" y1="-28.38413125" x2="-29.61586875" y2="-28.38413125" width="0.016" layer="49"/>
<hole x="-46" y="15" drill="3.2"/>
<hole x="-46" y="-15" drill="3.2"/>
<hole x="46" y="-15" drill="3.2"/>
<hole x="46" y="15" drill="3.2"/>
<wire x1="-50" y1="20" x2="-46" y2="20" width="0" layer="20"/>
<wire x1="-42" y1="24" x2="-42" y2="28" width="0" layer="20"/>
<wire x1="-42" y1="28" x2="42" y2="28" width="0" layer="20"/>
<wire x1="42" y1="28" x2="42" y2="24" width="0" layer="20"/>
<wire x1="46" y1="20" x2="50" y2="20" width="0" layer="20"/>
<wire x1="50" y1="20" x2="50" y2="-20" width="0" layer="20"/>
<wire x1="50" y1="-20" x2="46" y2="-20" width="0" layer="20"/>
<wire x1="42" y1="-24" x2="42" y2="-28" width="0" layer="20"/>
<wire x1="42" y1="-28" x2="-42" y2="-28" width="0" layer="20"/>
<wire x1="-42" y1="-28" x2="-42" y2="-24" width="0" layer="20"/>
<wire x1="-46" y1="-20" x2="-50" y2="-20" width="0" layer="20"/>
<wire x1="-50" y1="-20" x2="-50" y2="20" width="0" layer="20"/>
<wire x1="-46" y1="20" x2="-42" y2="24" width="0" layer="20" curve="90"/>
<wire x1="42" y1="24" x2="46" y2="20" width="0" layer="20" curve="90"/>
<wire x1="46" y1="-20" x2="42" y2="-24" width="0" layer="20" curve="90"/>
<wire x1="-42" y1="-24" x2="-46" y2="-20" width="0" layer="20" curve="90"/>
<circle x="46" y="-15" radius="3" width="0" layer="43"/>
<circle x="46" y="15" radius="3" width="0" layer="43"/>
<circle x="-46" y="15" radius="3" width="0" layer="43"/>
<circle x="-46" y="-15" radius="3" width="0" layer="43"/>
</package>
<package name="RL6105">
<description>https://www.hammfg.com/part/RL6105</description>
<wire x1="-36.65435" y1="-19.614190625" x2="-36.2148" y2="-20.053740625" width="0.016" layer="49"/>
<wire x1="-35.638109375" y1="-21.655790625" x2="-36.214803125" y2="-20.05374375" width="0.016" layer="49" curve="50.406716"/>
<wire x1="-35.638109375" y1="-21.655790625" x2="-31.655790625" y2="-25.638109375" width="0.016" layer="49" curve="100.809577"/>
<wire x1="-30.053740625" y1="-26.2148" x2="-31.655790625" y2="-25.638103125" width="0.016" layer="49" curve="50.406843"/>
<wire x1="-30.053740625" y1="-26.2148" x2="-29.614190625" y2="-26.65435" width="0.016" layer="49"/>
<wire x1="-29.614190625" y1="-26.65435" x2="29.614190625" y2="-26.65435" width="0.016" layer="49"/>
<wire x1="29.614190625" y1="-26.65435" x2="30.053740625" y2="-26.2148" width="0.016" layer="49"/>
<wire x1="31.655790625" y1="-25.638109375" x2="30.05374375" y2="-26.214803125" width="0.016" layer="49" curve="50.406716"/>
<wire x1="31.655790625" y1="-25.638109375" x2="35.638109375" y2="-21.655790625" width="0.016" layer="49" curve="100.809577"/>
<wire x1="36.2148" y1="-20.053740625" x2="35.638103125" y2="-21.655790625" width="0.016" layer="49" curve="50.406843"/>
<wire x1="36.2148" y1="-20.053740625" x2="36.65435" y2="-19.614190625" width="0.016" layer="49"/>
<wire x1="36.65435" y1="-19.614190625" x2="36.65435" y2="19.614190625" width="0.016" layer="49"/>
<wire x1="36.65435" y1="19.614190625" x2="36.2148" y2="20.053740625" width="0.016" layer="49"/>
<wire x1="35.638109375" y1="21.655790625" x2="36.214803125" y2="20.05374375" width="0.016" layer="49" curve="50.406716"/>
<wire x1="35.638109375" y1="21.655790625" x2="31.655790625" y2="25.638109375" width="0.016" layer="49" curve="100.809577"/>
<wire x1="30.053740625" y1="26.2148" x2="31.655790625" y2="25.638103125" width="0.016" layer="49" curve="50.406843"/>
<wire x1="30.053740625" y1="26.2148" x2="29.614190625" y2="26.65435" width="0.016" layer="49"/>
<wire x1="29.614190625" y1="26.65435" x2="-29.614190625" y2="26.65435" width="0.016" layer="49"/>
<wire x1="-29.614190625" y1="26.65435" x2="-30.053740625" y2="26.2148" width="0.016" layer="49"/>
<wire x1="-31.655790625" y1="25.638109375" x2="-30.05374375" y2="26.214803125" width="0.016" layer="49" curve="50.406716"/>
<wire x1="-31.655790625" y1="25.638109375" x2="-35.638109375" y2="21.655790625" width="0.016" layer="49" curve="100.809577"/>
<wire x1="-36.2148" y1="20.053740625" x2="-35.638103125" y2="21.655790625" width="0.016" layer="49" curve="50.406843"/>
<wire x1="-36.2148" y1="20.053740625" x2="-36.65435" y2="19.614190625" width="0.016" layer="49"/>
<wire x1="-36.65435" y1="19.614190625" x2="-36.65435" y2="-19.614190625" width="0.016" layer="49"/>
<circle x="-32" y="-22" radius="3" width="0.016" layer="49"/>
<circle x="32" y="22" radius="3" width="0.016" layer="49"/>
<circle x="32" y="-22" radius="3" width="0.016" layer="49"/>
<circle x="-32" y="22" radius="3" width="0.016" layer="49"/>
<wire x1="-31.23105" y1="-26.94051875" x2="-30.757159375" y2="-27.414409375" width="0.016" layer="49"/>
<wire x1="-36.94051875" y1="-21.23105" x2="-31.23105" y2="-26.94051875" width="0.016" layer="49" curve="107.693251"/>
<wire x1="31.790840625" y1="-28.48353125" x2="38.48353125" y2="-21.790840625" width="0.016" layer="49" curve="93.695454"/>
<wire x1="38.48353125" y1="-21.790840625" x2="39.486909375" y2="-20.78746875" width="0.016" layer="49"/>
<wire x1="39.486909375" y1="-20.78746875" x2="39.486909375" y2="20.78746875" width="0.016" layer="49"/>
<wire x1="39.486909375" y1="20.78746875" x2="38.48353125" y2="21.790840625" width="0.016" layer="49"/>
<wire x1="38.48353125" y1="21.790840625" x2="31.790840625" y2="28.48353125" width="0.016" layer="49" curve="93.695454"/>
<wire x1="31.790840625" y1="28.48353125" x2="30.78746875" y2="29.486909375" width="0.016" layer="49"/>
<wire x1="30.78746875" y1="29.486909375" x2="-30.78746875" y2="29.486909375" width="0.016" layer="49"/>
<wire x1="-30.78746875" y1="29.486909375" x2="-31.790840625" y2="28.48353125" width="0.016" layer="49"/>
<wire x1="-31.790840625" y1="28.48353125" x2="-38.48353125" y2="21.790840625" width="0.016" layer="49" curve="93.695454"/>
<wire x1="-38.48353125" y1="21.790840625" x2="-39.486909375" y2="20.78746875" width="0.016" layer="49"/>
<wire x1="-39.486909375" y1="20.78746875" x2="-39.486909375" y2="-20.78746875" width="0.016" layer="49"/>
<wire x1="-39.486909375" y1="-20.78746875" x2="-38.48353125" y2="-21.790840625" width="0.016" layer="49"/>
<wire x1="-38.48353125" y1="-21.790840625" x2="-31.790840625" y2="-28.48353125" width="0.016" layer="49" curve="93.695454"/>
<wire x1="-31.790840625" y1="-28.48353125" x2="-30.78746875" y2="-29.486909375" width="0.016" layer="49"/>
<wire x1="-30.78746875" y1="-29.486909375" x2="30.78746875" y2="-29.486909375" width="0.016" layer="49"/>
<wire x1="30.78746875" y1="-29.486909375" x2="31.790840625" y2="-28.48353125" width="0.016" layer="49"/>
<wire x1="-37.414409375" y1="-20.757159375" x2="-36.94051875" y2="-21.23105" width="0.016" layer="49"/>
<wire x1="-38" y1="19.34343125" x2="-38" y2="-19.34343125" width="0.016" layer="49"/>
<wire x1="-36.94051875" y1="21.23105" x2="-37.414409375" y2="20.757159375" width="0.016" layer="49"/>
<wire x1="-31.23105" y1="26.94051875" x2="-36.94051875" y2="21.23105" width="0.016" layer="49" curve="107.693251"/>
<wire x1="-30.757159375" y1="27.414409375" x2="-31.23105" y2="26.94051875" width="0.016" layer="49"/>
<wire x1="29.34343125" y1="28" x2="-29.34343125" y2="28" width="0.016" layer="49"/>
<wire x1="31.23105" y1="26.94051875" x2="30.757159375" y2="27.414409375" width="0.016" layer="49"/>
<wire x1="36.94051875" y1="21.23105" x2="31.23105" y2="26.94051875" width="0.016" layer="49" curve="107.693251"/>
<wire x1="37.414409375" y1="20.757159375" x2="36.94051875" y2="21.23105" width="0.016" layer="49"/>
<wire x1="38" y1="-19.34343125" x2="38" y2="19.34343125" width="0.016" layer="49"/>
<wire x1="36.94051875" y1="-21.23105" x2="37.414409375" y2="-20.757159375" width="0.016" layer="49"/>
<wire x1="31.23105" y1="-26.94051875" x2="36.94051875" y2="-21.23105" width="0.016" layer="49" curve="107.693251"/>
<wire x1="30.757159375" y1="-27.414409375" x2="31.23105" y2="-26.94051875" width="0.016" layer="49"/>
<wire x1="-29.34343125" y1="-28" x2="29.34343125" y2="-28" width="0.016" layer="49"/>
<wire x1="-35.750640625" y1="-21.67921875" x2="-31.67921875" y2="-25.750640625" width="0.016" layer="49" curve="99.776886"/>
<wire x1="-39" y1="-22" x2="-32" y2="-29" width="0.016" layer="49" curve="90"/>
<wire x1="-31" y1="-30" x2="-32" y2="-29" width="0.016" layer="49"/>
<wire x1="31" y1="-30" x2="-31" y2="-30" width="0.016" layer="49"/>
<wire x1="32" y1="-29" x2="31" y2="-30" width="0.016" layer="49"/>
<wire x1="32" y1="-29" x2="39" y2="-22" width="0.016" layer="49" curve="90"/>
<wire x1="40" y1="-21" x2="39" y2="-22" width="0.016" layer="49"/>
<wire x1="40" y1="21" x2="40" y2="-21" width="0.016" layer="49"/>
<wire x1="39" y1="22" x2="40" y2="21" width="0.016" layer="49"/>
<wire x1="39" y1="22" x2="32" y2="29" width="0.016" layer="49" curve="90"/>
<wire x1="31" y1="30" x2="32" y2="29" width="0.016" layer="49"/>
<wire x1="-31" y1="30" x2="31" y2="30" width="0.016" layer="49"/>
<wire x1="-32" y1="29" x2="-31" y2="30" width="0.016" layer="49"/>
<wire x1="-32" y1="29" x2="-39" y2="22" width="0.016" layer="49" curve="90"/>
<wire x1="-40" y1="21" x2="-39" y2="22" width="0.016" layer="49"/>
<wire x1="-40" y1="-21" x2="-40" y2="21" width="0.016" layer="49"/>
<wire x1="-39" y1="-22" x2="-40" y2="-21" width="0.016" layer="49"/>
<wire x1="38.4968" y1="-21.796090625" x2="39.5" y2="-20.792890625" width="0.016" layer="49"/>
<wire x1="31.796090625" y1="-28.4968" x2="38.4968" y2="-21.796090625" width="0.016" layer="49" curve="93.595405"/>
<wire x1="30.792890625" y1="-29.5" x2="31.796090625" y2="-28.4968" width="0.016" layer="49"/>
<wire x1="-30.792890625" y1="-29.5" x2="30.792890625" y2="-29.5" width="0.016" layer="49"/>
<wire x1="-31.796090625" y1="-28.4968" x2="-30.792890625" y2="-29.5" width="0.016" layer="49"/>
<wire x1="-38.4968" y1="-21.796090625" x2="-31.796090625" y2="-28.4968" width="0.016" layer="49" curve="93.595405"/>
<wire x1="-39.5" y1="-20.792890625" x2="-38.4968" y2="-21.796090625" width="0.016" layer="49"/>
<wire x1="-39.5" y1="20.792890625" x2="-39.5" y2="-20.792890625" width="0.016" layer="49"/>
<wire x1="-38.4968" y1="21.796090625" x2="-39.5" y2="20.792890625" width="0.016" layer="49"/>
<wire x1="-31.796090625" y1="28.4968" x2="-38.4968" y2="21.796090625" width="0.016" layer="49" curve="93.595405"/>
<wire x1="-30.792890625" y1="29.5" x2="-31.796090625" y2="28.4968" width="0.016" layer="49"/>
<wire x1="30.792890625" y1="29.5" x2="-30.792890625" y2="29.5" width="0.016" layer="49"/>
<wire x1="31.796090625" y1="28.4968" x2="30.792890625" y2="29.5" width="0.016" layer="49"/>
<wire x1="38.4968" y1="21.796090625" x2="31.796090625" y2="28.4968" width="0.016" layer="49" curve="93.595405"/>
<wire x1="39.5" y1="20.792890625" x2="38.4968" y2="21.796090625" width="0.016" layer="49"/>
<wire x1="39.5" y1="-20.792890625" x2="39.5" y2="20.792890625" width="0.016" layer="49"/>
<circle x="-32" y="22" radius="1.5" width="0.016" layer="49"/>
<wire x1="38.48353125" y1="-21.790840625" x2="38.4968" y2="-21.796090625" width="0.016" layer="49"/>
<wire x1="31.790840625" y1="-28.48353125" x2="31.796090625" y2="-28.4968" width="0.016" layer="49"/>
<wire x1="39.486909375" y1="-20.78746875" x2="39.5" y2="-20.792890625" width="0.016" layer="49"/>
<wire x1="30.78746875" y1="-29.486909375" x2="30.792890625" y2="-29.5" width="0.016" layer="49"/>
<wire x1="31.67921875" y1="-25.750640625" x2="35.750640625" y2="-21.67921875" width="0.016" layer="49" curve="99.776886"/>
<wire x1="31.67921875" y1="-25.750640625" x2="30.095121875" y2="-26.328953125" width="0.016" layer="49" curve="49.890176"/>
<wire x1="29.659740625" y1="-26.76433125" x2="30.09511875" y2="-26.32895" width="0.016" layer="49"/>
<wire x1="-29.659740625" y1="-26.76433125" x2="29.659740625" y2="-26.76433125" width="0.016" layer="49"/>
<wire x1="-30.09511875" y1="-26.32895" x2="-29.659740625" y2="-26.76433125" width="0.016" layer="49"/>
<wire x1="-30.09511875" y1="-26.32895" x2="-31.67921875" y2="-25.750634375" width="0.016" layer="49" curve="49.890135"/>
<wire x1="-35.750640625" y1="-21.67921875" x2="-36.328953125" y2="-20.095121875" width="0.016" layer="49" curve="49.890176"/>
<wire x1="-36.76433125" y1="-19.659740625" x2="-36.32895" y2="-20.09511875" width="0.016" layer="49"/>
<wire x1="-36.76433125" y1="19.659740625" x2="-36.76433125" y2="-19.659740625" width="0.016" layer="49"/>
<wire x1="-36.32895" y1="20.09511875" x2="-36.76433125" y2="19.659740625" width="0.016" layer="49"/>
<wire x1="-36.32895" y1="20.09511875" x2="-35.750634375" y2="21.67921875" width="0.016" layer="49" curve="49.890135"/>
<wire x1="-31.67921875" y1="25.750640625" x2="-35.750640625" y2="21.67921875" width="0.016" layer="49" curve="99.776886"/>
<wire x1="-31.67921875" y1="25.750640625" x2="-30.095121875" y2="26.328953125" width="0.016" layer="49" curve="49.890176"/>
<wire x1="-29.659740625" y1="26.76433125" x2="-30.09511875" y2="26.32895" width="0.016" layer="49"/>
<wire x1="29.659740625" y1="26.76433125" x2="-29.659740625" y2="26.76433125" width="0.016" layer="49"/>
<wire x1="30.09511875" y1="26.32895" x2="29.659740625" y2="26.76433125" width="0.016" layer="49"/>
<wire x1="30.09511875" y1="26.32895" x2="31.67921875" y2="25.750634375" width="0.016" layer="49" curve="49.890135"/>
<wire x1="35.750640625" y1="21.67921875" x2="31.67921875" y2="25.750640625" width="0.016" layer="49" curve="99.776886"/>
<wire x1="35.750640625" y1="21.67921875" x2="36.328953125" y2="20.095121875" width="0.016" layer="49" curve="49.890176"/>
<wire x1="36.76433125" y1="19.659740625" x2="36.32895" y2="20.09511875" width="0.016" layer="49"/>
<wire x1="36.76433125" y1="-19.659740625" x2="36.76433125" y2="19.659740625" width="0.016" layer="49"/>
<wire x1="36.32895" y1="-20.09511875" x2="36.76433125" y2="-19.659740625" width="0.016" layer="49"/>
<wire x1="36.32895" y1="-20.09511875" x2="35.750634375" y2="-21.67921875" width="0.016" layer="49" curve="49.890135"/>
<wire x1="-30.78746875" y1="-29.486909375" x2="-30.792890625" y2="-29.5" width="0.016" layer="49"/>
<wire x1="-31.790840625" y1="-28.48353125" x2="-31.796090625" y2="-28.4968" width="0.016" layer="49"/>
<wire x1="-38.48353125" y1="-21.790840625" x2="-38.4968" y2="-21.796090625" width="0.016" layer="49"/>
<wire x1="-39.486909375" y1="-20.78746875" x2="-39.5" y2="-20.792890625" width="0.016" layer="49"/>
<wire x1="-39.486909375" y1="20.78746875" x2="-39.5" y2="20.792890625" width="0.016" layer="49"/>
<wire x1="-38.48353125" y1="21.790840625" x2="-38.4968" y2="21.796090625" width="0.016" layer="49"/>
<wire x1="-31.790840625" y1="28.48353125" x2="-31.796090625" y2="28.4968" width="0.016" layer="49"/>
<wire x1="-30.78746875" y1="29.486909375" x2="-30.792890625" y2="29.5" width="0.016" layer="49"/>
<wire x1="30.78746875" y1="29.486909375" x2="30.792890625" y2="29.5" width="0.016" layer="49"/>
<wire x1="31.790840625" y1="28.48353125" x2="31.796090625" y2="28.4968" width="0.016" layer="49"/>
<wire x1="38.48353125" y1="21.790840625" x2="38.4968" y2="21.796090625" width="0.016" layer="49"/>
<wire x1="39.486909375" y1="20.78746875" x2="39.5" y2="20.792890625" width="0.016" layer="49"/>
<circle x="32" y="15" radius="2.5" width="0.016" layer="49"/>
<circle x="32" y="15" radius="1.5" width="0.016" layer="49"/>
<circle x="-32" y="15" radius="1" width="0.016" layer="49"/>
<wire x1="-29.614190625" y1="-26.65435" x2="-29.659740625" y2="-26.76433125" width="0.016" layer="49"/>
<circle x="32" y="-22" radius="1.5" width="0.016" layer="49"/>
<circle x="-32" y="15" radius="1.5" width="0.016" layer="49"/>
<circle x="-32" y="-15" radius="1" width="0.016" layer="49"/>
<circle x="-32" y="-15" radius="1.5" width="0.016" layer="49"/>
<circle x="-32" y="-15" radius="2.5" width="0.016" layer="49"/>
<circle x="32" y="-15" radius="1" width="0.016" layer="49"/>
<circle x="32" y="-15" radius="2.5" width="0.016" layer="49"/>
<circle x="32" y="-15" radius="1.5" width="0.016" layer="49"/>
<circle x="32" y="15" radius="1" width="0.016" layer="49"/>
<circle x="-32" y="15" radius="2.5" width="0.016" layer="49"/>
<circle x="-32" y="-22" radius="1.5" width="0.016" layer="49"/>
<circle x="32" y="22" radius="1.5" width="0.016" layer="49"/>
<circle x="-32" y="-22" radius="2.5" width="0.016" layer="49"/>
<circle x="32" y="-22" radius="2.5" width="0.016" layer="49"/>
<circle x="32" y="22" radius="2.5" width="0.016" layer="49"/>
<circle x="-32" y="22" radius="2.5" width="0.016" layer="49"/>
<wire x1="-36.65435" y1="-19.614190625" x2="-36.76433125" y2="-19.659740625" width="0.016" layer="49"/>
<wire x1="-36.65435" y1="19.614190625" x2="-36.76433125" y2="19.659740625" width="0.016" layer="49"/>
<wire x1="-29.614190625" y1="26.65435" x2="-29.659740625" y2="26.76433125" width="0.016" layer="49"/>
<wire x1="36.65435" y1="19.614190625" x2="36.76433125" y2="19.659740625" width="0.016" layer="49"/>
<wire x1="36.65435" y1="-19.614190625" x2="36.76433125" y2="-19.659740625" width="0.016" layer="49"/>
<wire x1="29.614190625" y1="26.65435" x2="29.659740625" y2="26.76433125" width="0.016" layer="49"/>
<wire x1="29.614190625" y1="-26.65435" x2="29.659740625" y2="-26.76433125" width="0.016" layer="49"/>
<hole x="-32" y="15" drill="3.2"/>
<hole x="32" y="15" drill="3.2"/>
<hole x="-32" y="-15" drill="3.2"/>
<hole x="32" y="-15" drill="3.2"/>
<wire x1="-36" y1="18" x2="-31" y2="18" width="0" layer="20"/>
<wire x1="-28" y1="21" x2="-28" y2="26" width="0" layer="20"/>
<wire x1="-28" y1="26" x2="28" y2="26" width="0" layer="20"/>
<wire x1="28" y1="26" x2="28" y2="21" width="0" layer="20"/>
<wire x1="31" y1="18" x2="36" y2="18" width="0" layer="20"/>
<wire x1="36" y1="18" x2="36" y2="-18" width="0" layer="20"/>
<wire x1="36" y1="-18" x2="31" y2="-18" width="0" layer="20"/>
<wire x1="28" y1="-21" x2="28" y2="-26" width="0" layer="20"/>
<wire x1="28" y1="-26" x2="-28" y2="-26" width="0" layer="20"/>
<wire x1="-28" y1="-26" x2="-28" y2="-21" width="0" layer="20"/>
<wire x1="-31" y1="-18" x2="-36" y2="-18" width="0" layer="20"/>
<wire x1="-36" y1="-18" x2="-36" y2="18" width="0" layer="20"/>
<wire x1="-31" y1="18" x2="-28" y2="21" width="0" layer="20" curve="90"/>
<wire x1="28" y1="21" x2="31" y2="18" width="0" layer="20" curve="90"/>
<wire x1="31" y1="-18" x2="28" y2="-21" width="0" layer="20" curve="90"/>
<wire x1="-28" y1="-21" x2="-31" y2="-18" width="0" layer="20" curve="90"/>
<circle x="-32" y="15" radius="2.5" width="0" layer="43"/>
<circle x="32" y="15" radius="2.5" width="0" layer="43"/>
<circle x="32" y="-22" radius="3" width="0" layer="43"/>
<circle x="-32" y="-22" radius="3" width="0" layer="43"/>
</package>
<package name="RM2015M">
<description>https://www.hammfg.com/part/RM2015M</description>
<circle x="-56" y="0" radius="5.5" width="0.016" layer="49"/>
<circle x="56" y="0" radius="5.5" width="0.016" layer="49"/>
<circle x="40" y="30" radius="1.03078125" width="0.016" layer="49"/>
<circle x="40" y="30" radius="1.29281875" width="0.016" layer="49"/>
<circle x="40" y="30" radius="2.637959375" width="0.016" layer="49"/>
<circle x="40" y="30" radius="2.9" width="0.016" layer="49"/>
<circle x="-40" y="30" radius="1.03078125" width="0.016" layer="49"/>
<circle x="-40" y="30" radius="1.29281875" width="0.016" layer="49"/>
<circle x="-40" y="30" radius="2.637959375" width="0.016" layer="49"/>
<circle x="-40" y="30" radius="2.9" width="0.016" layer="49"/>
<circle x="-40" y="-30" radius="1.03078125" width="0.016" layer="49"/>
<circle x="-40" y="-30" radius="1.29281875" width="0.016" layer="49"/>
<circle x="-40" y="-30" radius="2.637959375" width="0.016" layer="49"/>
<circle x="-40" y="-30" radius="2.9" width="0.016" layer="49"/>
<circle x="40" y="-30" radius="1.03078125" width="0.016" layer="49"/>
<circle x="40" y="-30" radius="1.29281875" width="0.016" layer="49"/>
<circle x="40" y="-30" radius="2.637959375" width="0.016" layer="49"/>
<circle x="40" y="-30" radius="2.9" width="0.016" layer="49"/>
<circle x="56" y="0" radius="3.5" width="0.016" layer="49"/>
<circle x="-56" y="0" radius="3.5" width="0.016" layer="49"/>
<circle x="-56" y="0" radius="1.75" width="0.016" layer="49"/>
<circle x="56" y="0" radius="1.75" width="0.016" layer="49"/>
<wire x1="-62.463340625" y1="23.334559375" x2="-62.2853" y2="22.8" width="0.016" layer="49"/>
<wire x1="-62.463340625" y1="23.334559375" x2="-62.463340625" y2="26.465440625" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="27" x2="-62.463340625" y2="26.465440625" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="44.5" x2="-62.2853" y2="27" width="0.016" layer="49"/>
<wire x1="-62.46858125" y1="44.5" x2="-62.46858125" y2="-44.5" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="-27" x2="-62.2853" y2="-44.5" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="-27" x2="-62.463340625" y2="-26.465440625" width="0.016" layer="49"/>
<wire x1="-62.463340625" y1="-26.465440625" x2="-62.463340625" y2="-23.334559375" width="0.016" layer="49"/>
<wire x1="-62.463340625" y1="-23.334559375" x2="-62.2853" y2="-22.8" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="22.8" x2="-62.2853" y2="-22.8" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="22.8" x2="-61.5" y2="22.8" width="0.016" layer="49"/>
<wire x1="-62.2853" y1="-22.8" x2="-61.5" y2="-22.8" width="0.016" layer="49"/>
<wire x1="-61.5" y1="-27" x2="-62.2853" y2="-27" width="0.016" layer="49"/>
<wire x1="62.2853" y1="-44.5" x2="62.2853" y2="44.5" width="0.016" layer="49"/>
<wire x1="-61.5" y1="27" x2="-62.2853" y2="27" width="0.016" layer="49"/>
<wire x1="61.25" y1="45.5" x2="-61.25" y2="45.5" width="0.016" layer="49"/>
<wire x1="-62.46858125" y1="44.5" x2="-61.25" y2="44.5" width="0.016" layer="49"/>
<wire x1="-61.25" y1="44.5" x2="61.25" y2="44.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="44.5" x2="62.46858125" y2="44.5" width="0.016" layer="49"/>
<wire x1="-62.5" y1="45.5055" x2="-62.5" y2="47.25" width="0.016" layer="49"/>
<wire x1="62.46858125" y1="44.5" x2="62.46858125" y2="45.5" width="0.016" layer="49"/>
<wire x1="62.46858125" y1="-45.5" x2="62.46858125" y2="-44.5" width="0.016" layer="49"/>
<wire x1="62.46858125" y1="-45.5" x2="62.5" y2="-45.5" width="0.016" layer="49"/>
<wire x1="62.5" y1="-47.004109375" x2="62.5" y2="-45.5055" width="0.016" layer="49"/>
<wire x1="62.5" y1="-45.5055" x2="62.5" y2="-45.5" width="0.016" layer="49"/>
<wire x1="62.517459375" y1="-47.004109375" x2="62.5" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="62.517459375" y1="47.004109375" x2="62.5" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="62.5" y1="45.5055" x2="62.5" y2="45.5" width="0.016" layer="49"/>
<wire x1="62.46858125" y1="45.5" x2="62.5" y2="45.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="-45.5" x2="-61.25" y2="-45.5" width="0.016" layer="49"/>
<wire x1="-61.25" y1="-44.5" x2="61.25" y2="-44.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="-44.5" x2="62.46858125" y2="-44.5" width="0.016" layer="49"/>
<wire x1="62.5" y1="-47.25" x2="62.5" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="62.5" y1="47.25" x2="-62.5" y2="47.25" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="47.2853" x2="-62.004109375" y2="47.2853" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="47.2853" x2="62.004109375" y2="47.517459375" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="47.2853" x2="-62.004109375" y2="47.46858125" width="0.016" layer="49"/>
<wire x1="-61.25" y1="45.5055" x2="-61.25" y2="44.5" width="0.016" layer="49"/>
<wire x1="-61.25" y1="45.5055" x2="-62.5" y2="45.5055" width="0.016" layer="49"/>
<wire x1="-57.96858125" y1="47.46858125" x2="-62.004109375" y2="47.46858125" width="0.016" layer="49"/>
<wire x1="-57.96858125" y1="48.75" x2="-57.96858125" y2="47.46858125" width="0.016" layer="49"/>
<wire x1="-57.96858125" y1="-47.46858125" x2="-57.96858125" y2="-48.75" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="-47.46858125" x2="-57.96858125" y2="-47.46858125" width="0.016" layer="49"/>
<wire x1="-62.5" y1="-45.5055" x2="-62.5" y2="-47.25" width="0.016" layer="49"/>
<wire x1="-61.25" y1="-45.5055" x2="-62.5" y2="-45.5055" width="0.016" layer="49"/>
<wire x1="-61.25" y1="-45.5055" x2="-61.25" y2="-44.5" width="0.016" layer="49"/>
<wire x1="-62.46858125" y1="-44.5" x2="-61.25" y2="-44.5" width="0.016" layer="49"/>
<wire x1="62.517459375" y1="47.004109375" x2="62.517459375" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="-47.517459375" x2="58.017459375" y2="-47.517459375" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="-47.517459375" x2="58.017459375" y2="-48.5" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="-48.5" x2="58.017459375" y2="-48.5" width="0.016" layer="49"/>
<wire x1="63.5" y1="-47.004109375" x2="63.5" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="48.5" x2="62.004109375" y2="48.5" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="48.5" x2="58.017459375" y2="47.517459375" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="47.517459375" x2="62.004109375" y2="47.517459375" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="49.5" x2="58" y2="49.5" width="0.016" layer="49"/>
<wire x1="64.5" y1="-47.004109375" x2="64.5" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="58" y1="-49.5" x2="62.004109375" y2="-49.5" width="0.016" layer="49"/>
<wire x1="58" y1="-50" x2="58" y2="-49.5" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="-50" x2="58" y2="-50" width="0.016" layer="49"/>
<wire x1="65" y1="-47.004109375" x2="65" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="58" y1="50" x2="62.004109375" y2="50" width="0.016" layer="49"/>
<wire x1="58" y1="49.5" x2="58" y2="50" width="0.016" layer="49"/>
<wire x1="-58" y1="-48.75" x2="-62.004109375" y2="-48.75" width="0.016" layer="49"/>
<wire x1="-63.75" y1="47.004109375" x2="-63.75" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="48.75" x2="-58" y2="48.75" width="0.016" layer="49"/>
<wire x1="-58" y1="50" x2="-58" y2="48.75" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="50" x2="-58" y2="50" width="0.016" layer="49"/>
<wire x1="-65" y1="47.004109375" x2="-65" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="-58" y1="-50" x2="-62.004109375" y2="-50" width="0.016" layer="49"/>
<wire x1="-58" y1="-48.75" x2="-58" y2="-50" width="0.016" layer="49"/>
<wire x1="-57.96858125" y1="48.75" x2="-58" y2="48.75" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="47.31671875" x2="-57.96858125" y2="47.46858125" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="49.44971875" x2="-57.81671875" y2="47.31671875" width="0.016" layer="49"/>
<wire x1="-58" y1="50" x2="-57.81671875" y2="49.44971875" width="0.016" layer="49"/>
<wire x1="-58" y1="-48.75" x2="-57.96858125" y2="-48.75" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="-49.44971875" x2="-58" y2="-50" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="-47.31671875" x2="-57.81671875" y2="-49.44971875" width="0.016" layer="49"/>
<wire x1="-57.96858125" y1="-47.46858125" x2="-57.81671875" y2="-47.31671875" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="49.44971875" x2="57.81671875" y2="49.44971875" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="49.44971875" x2="58" y2="50" width="0.016" layer="49"/>
<wire x1="58" y1="-50" x2="57.81671875" y2="-49.44971875" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="-49.44971875" x2="-57.81671875" y2="-49.44971875" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="-47.2853" x2="62.004109375" y2="-47.517459375" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="-47.2853" x2="-62.004109375" y2="-47.46858125" width="0.016" layer="49"/>
<wire x1="-57.81671875" y1="-47.31671875" x2="57.81671875" y2="-47.31671875" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="-47.31671875" x2="58.017459375" y2="-47.517459375" width="0.016" layer="49"/>
<wire x1="-62.004109375" y1="-47.2853" x2="62.004109375" y2="-47.2853" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="47.517459375" x2="57.81671875" y2="47.31671875" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="47.31671875" x2="-57.81671875" y2="47.31671875" width="0.016" layer="49"/>
<wire x1="62.5" y1="-47.25" x2="-62.5" y2="-47.25" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="47.31671875" x2="57.81671875" y2="49.44971875" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="49.482540625" x2="58.017459375" y2="48.5" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="49.482540625" x2="58" y2="49.5" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="-49.482540625" x2="58" y2="-49.5" width="0.016" layer="49"/>
<wire x1="58.017459375" y1="-48.5" x2="58.017459375" y2="-49.482540625" width="0.016" layer="49"/>
<wire x1="57.81671875" y1="-49.44971875" x2="57.81671875" y2="-47.31671875" width="0.016" layer="49"/>
<wire x1="62.5" y1="47.25" x2="62.5" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="-49.482540625" x2="62.004109375" y2="-49.5" width="0.016" layer="49"/>
<wire x1="64.482540625" y1="-47.004109375" x2="64.5" y2="-47.004109375" width="0.016" layer="49"/>
<wire x1="64.482540625" y1="47.004109375" x2="64.5" y2="47.004109375" width="0.016" layer="49"/>
<wire x1="62.004109375" y1="49.482540625" x2="62.004109375" y2="49.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="-45.5055" x2="61.25" y2="-44.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="-45.5055" x2="62.5" y2="-45.5055" width="0.016" layer="49"/>
<wire x1="61.25" y1="45.5055" x2="61.25" y2="44.5" width="0.016" layer="49"/>
<wire x1="61.25" y1="45.5055" x2="62.5" y2="45.5055" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="-23.41316875" x2="-62.463340625" y2="-23.334559375" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="-23.41316875" x2="-62.38473125" y2="-23.41316875" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="-23.41316875" x2="-61.5" y2="-23.334559375" width="0.016" layer="49"/>
<wire x1="-61.5" y1="-23.334559375" x2="-61.5" y2="-22.8" width="0.016" layer="49"/>
<wire x1="-61.5" y1="-26.465440625" x2="-61.5" y2="-27" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="-26.38683125" x2="-61.5" y2="-26.465440625" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="-26.38683125" x2="-61.578609375" y2="-26.38683125" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="-26.38683125" x2="-62.463340625" y2="-26.465440625" width="0.016" layer="49"/>
<wire x1="-61.5" y1="-26.465440625" x2="-61.5" y2="-23.334559375" width="0.016" layer="49"/>
<wire x1="-61.5" y1="23.334559375" x2="-61.5" y2="22.8" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="23.41316875" x2="-61.5" y2="23.334559375" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="23.41316875" x2="-61.578609375" y2="23.41316875" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="23.41316875" x2="-62.463340625" y2="23.334559375" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="26.38683125" x2="-62.463340625" y2="26.465440625" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="26.38683125" x2="-62.38473125" y2="26.38683125" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="26.38683125" x2="-61.5" y2="26.465440625" width="0.016" layer="49"/>
<wire x1="-61.5" y1="26.465440625" x2="-61.5" y2="27" width="0.016" layer="49"/>
<wire x1="-61.5" y1="26.465440625" x2="-61.5" y2="23.334559375" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="-23.41316875" x2="-62.38473125" y2="-26.38683125" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="-26.38683125" x2="-61.578609375" y2="-23.41316875" width="0.016" layer="49"/>
<wire x1="-62.38473125" y1="26.38683125" x2="-62.38473125" y2="23.41316875" width="0.016" layer="49"/>
<wire x1="-61.578609375" y1="23.41316875" x2="-61.578609375" y2="26.38683125" width="0.016" layer="49"/>
<wire x1="-63.75568125" y1="47.002865625" x2="-62.007875" y2="48.750671875" width="0.016" layer="49" curve="-90"/>
<wire x1="-62.007875" y1="48.750671875" x2="-62.0057" y2="48.750671875" width="0.016" layer="49"/>
<wire x1="-65.001946875" y1="47.00776875" x2="-62.010065625" y2="49.99965" width="0.016" layer="49" curve="-90"/>
<wire x1="-62.010065625" y1="49.99965" x2="-62.006525" y2="49.99965" width="0.016" layer="49"/>
<wire x1="-62.008771875" y1="-49.9996125" x2="-65.000653125" y2="-47.00773125" width="0.016" layer="49" curve="-90"/>
<wire x1="64.994559375" y1="-46.999134375" x2="62.002678125" y2="-49.991015625" width="0.016" layer="49" curve="-90"/>
<wire x1="62.02060625" y1="49.9949375" x2="65.0124875" y2="47.00305625" width="0.016" layer="49" curve="-90"/>
<wire x1="-62.013425" y1="-48.7284" x2="-63.76123125" y2="-46.98059375" width="0.016" layer="49" curve="-90"/>
<wire x1="61.990753125" y1="49.503525" x2="62.0042" y2="49.503525" width="0.016" layer="49"/>
<wire x1="62.0042" y1="49.503525" x2="64.497915625" y2="47.009809375" width="0.016" layer="49" curve="-90"/>
<wire x1="62.004028125" y1="48.500009375" x2="62.006528125" y2="48.500009375" width="0.016" layer="49"/>
<wire x1="62.006528125" y1="48.500009375" x2="63.49876875" y2="47.00776875" width="0.016" layer="49" curve="-90"/>
<wire x1="63.506534375" y1="-47.014" x2="62.01429375" y2="-48.506240625" width="0.016" layer="49" curve="-90"/>
<wire x1="64.497853125" y1="-47.01084375" x2="62.0041375" y2="-49.504559375" width="0.016" layer="49" curve="-90"/>
<hole x="-40" y="30" drill="3.2"/>
<hole x="40" y="30" drill="3.2"/>
<hole x="40" y="-30" drill="3.2"/>
<hole x="-40" y="-30" drill="3.2"/>
<wire x1="-56" y1="6" x2="-50" y2="0" width="0" layer="20" curve="-90"/>
<wire x1="-50" y1="0" x2="-56" y2="-6" width="0" layer="20" curve="-90"/>
<wire x1="-56" y1="-6" x2="-61" y2="-6" width="0" layer="20"/>
<wire x1="-61" y1="-6" x2="-61" y2="-44" width="0" layer="20"/>
<wire x1="-61" y1="-44" x2="61" y2="-44" width="0" layer="20"/>
<wire x1="61" y1="-44" x2="61" y2="-6" width="0" layer="20"/>
<wire x1="61" y1="-6" x2="56" y2="-6" width="0" layer="20"/>
<wire x1="56" y1="-6" x2="50" y2="0" width="0" layer="20" curve="-90"/>
<wire x1="50" y1="0" x2="56" y2="6" width="0" layer="20" curve="-90"/>
<wire x1="56" y1="6" x2="61" y2="6" width="0" layer="20"/>
<wire x1="61" y1="6" x2="61" y2="44" width="0" layer="20"/>
<wire x1="61" y1="44" x2="-61" y2="44" width="0" layer="20"/>
<wire x1="-61" y1="44" x2="-61" y2="6" width="0" layer="20"/>
<wire x1="-61" y1="6" x2="-56" y2="6" width="0" layer="20"/>
<circle x="-40" y="-30" radius="3" width="0" layer="43"/>
<circle x="40" y="-30" radius="3" width="0" layer="43"/>
<circle x="40" y="30" radius="3" width="0" layer="43"/>
<circle x="-40" y="30" radius="3" width="0" layer="43"/>
</package>
</packages>
<symbols>
<symbol name="HAMMOND">
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.08" x2="-1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.016" y1="5.08" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="5.08" x2="3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.096" y1="1.27" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="6.096" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.556" y1="1.27" x2="3.556" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-1.27" x2="-6.096" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="6.096" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-1.27" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-5.08" x2="-1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="6.096" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-5.08" x2="3.556" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.096" y1="1.27" x2="-1.27" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.27" y1="8.89" x2="1.524" y2="8.89" width="0.254" layer="94"/>
<wire x1="6.096" y1="1.27" x2="6.096" y2="8.89" width="0.254" layer="94"/>
<wire x1="6.096" y1="8.89" x2="4.064" y2="8.89" width="0.254" layer="94"/>
<wire x1="1.524" y1="8.89" x2="1.524" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.08" x2="4.064" y2="8.89" width="0.254" layer="94"/>
<wire x1="6.096" y1="-1.27" x2="1.27" y2="-8.89" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.89" x2="-1.524" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-1.27" x2="-6.096" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-8.89" x2="-4.064" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-8.89" x2="-1.524" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-5.08" x2="-4.064" y2="-8.89" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAMMOND-">
<gates>
<gate name="G$1" symbol="HAMMOND" x="-7.62" y="-12.7"/>
</gates>
<devices>
<device name="1593J" package="1593J">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RL6015" package="RL6015">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RL6105" package="RL6105">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RM2015M" package="RM2015M">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO-08M">
<description>&lt;B&gt;Small Outline Medium Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
207-mil body, package type SM</description>
<wire x1="2.4" y1="2.43" x2="2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.93" x2="2.4" y2="-2.43" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-2.43" x2="-2.4" y2="-2.43" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.43" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.93" x2="-2.4" y2="2.43" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="2.43" x2="2.4" y2="2.43" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.93" x2="-2.4" y2="-1.93" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.33" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="0.3048" layer="48">SO8 Medium</text>
<text x="-1.905" y="-0.635" size="0.3048" layer="48">Microchip</text>
<rectangle x1="-2.1501" y1="-4.05" x2="-1.6599" y2="-2.5301" layer="21"/>
<rectangle x1="-0.8801" y1="-4.05" x2="-0.3899" y2="-2.5301" layer="21"/>
<rectangle x1="0.3899" y1="-4.05" x2="0.8801" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="-4.05" x2="2.1501" y2="-2.5301" layer="21"/>
<rectangle x1="1.6599" y1="2.5301" x2="2.1501" y2="4.05" layer="21"/>
<rectangle x1="0.3899" y1="2.5301" x2="0.8801" y2="4.05" layer="21"/>
<rectangle x1="-0.8801" y1="2.5301" x2="-0.3899" y2="4.05" layer="21"/>
<rectangle x1="-2.1501" y1="2.5301" x2="-1.6599" y2="4.05" layer="21"/>
</package>
<package name="SO-14">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SL</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-3.81" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AB</text>
<text x="-3.81" y="-0.635" size="0.4064" layer="48">IPC SO14</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Thin Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type ST</description>
<wire x1="1.4" y1="-2.15" x2="1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="2.15" x2="-1.4" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="2.15" x2="-1.4" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-2.15" x2="1.4" y2="-2.15" width="0.2032" layer="21"/>
<circle x="-0.65" y="-1.625" radius="0.325" width="0" layer="21"/>
<smd name="1" x="-0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="2" x="-0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="3" x="0.325" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="4" x="0.975" y="-2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="5" x="0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="6" x="0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="7" x="-0.325" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<smd name="8" x="-0.975" y="2.925" dx="0.35" dy="1.2" layer="1"/>
<text x="-1.625" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.925" y="-3.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="51"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="51"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="51"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="51"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="51"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="51"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="51"/>
</package>
<package name="SO-08">
<description>&lt;B&gt;Small Outline Narrow Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
150-mil body, package type SN</description>
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.4064" layer="48">IPC SO8</text>
<text x="-1.905" y="0.365" size="0.3048" layer="48">JEDEC MS-012 AA</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="35"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.265" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="1.42875" x2="-2.54" y2="1.42875" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="1.42875" x2="-2.54" y2="0.3175" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="0.3175" x2="-2.2225" y2="0" width="0.1778" layer="21" curve="-90"/>
<wire x1="-2.2225" y1="0" x2="-2.54" y2="-0.3175" width="0.1778" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.3175" x2="-2.54" y2="-1.42875" width="0.1778" layer="21"/>
<wire x1="-2.54" y1="-1.42875" x2="-2.38125" y2="-1.42875" width="0.1778" layer="21"/>
<wire x1="2.54" y1="1.42875" x2="2.54" y2="-1.42875" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.42875" x2="2.38125" y2="-1.42875" width="0.1778" layer="21"/>
<wire x1="2.54" y1="1.42875" x2="2.38125" y2="1.42875" width="0.1778" layer="21"/>
<circle x="-1.905" y="-0.9525" radius="0.15875" width="0.1778" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="24AA">
<wire x1="-10.16" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="4.826" y2="8.89" width="0.1524" layer="94"/>
<wire x1="4.826" y1="8.89" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.636" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-8.636" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-8.636" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-8.636" y2="7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="8.636" x2="-1.016" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-8.636" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<text x="3.81" y="-4.826" size="1.778" layer="94" rot="R90">Array</text>
<text x="6.604" y="7.62" size="1.778" layer="95">VCC</text>
<text x="6.858" y="-6.858" size="1.778" layer="95">GND</text>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-4.826" size="1.778" layer="94" rot="R90">EEPROM</text>
<pin name="VCC" x="7.62" y="12.7" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-10.16" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="SCL" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="SDA" x="15.24" y="0" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="0" length="short" direction="in"/>
<pin name="WP" x="-12.7" y="5.08" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="24*" prefix="IC">
<description>Serial &lt;B&gt;EEPROM&lt;/B&gt;&lt;p&gt;
I2C</description>
<gates>
<gate name="G$1" symbol="24AA" x="0" y="0"/>
</gates>
<devices>
<device name="SM" package="SO-08M">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA01-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331268" constant="no"/>
<attribute name="OC_NEWARK" value="92C6793" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA02-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331272" constant="no"/>
<attribute name="OC_NEWARK" value="92C6803" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA04-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331276" constant="no"/>
<attribute name="OC_NEWARK" value="92C6814" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331282" constant="no"/>
<attribute name="OC_NEWARK" value="92C6826" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/MS" constant="no"/>
<attribute name="OC_FARNELL" value="1331285" constant="no"/>
<attribute name="OC_NEWARK" value="92C6839" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA16-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331289" constant="no"/>
<attribute name="OC_NEWARK" value="96K4056" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1617659" constant="no"/>
<attribute name="OC_NEWARK" value="83C5815" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C01C/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1362638" constant="no"/>
<attribute name="OC_NEWARK" value="96K4061" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C02C/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1084339" constant="no"/>
<attribute name="OC_NEWARK" value="96K4065" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M24C04-WMN6P" constant="no"/>
<attribute name="OC_FARNELL" value="9882812" constant="no"/>
<attribute name="OC_NEWARK" value="83K1376" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362645" constant="no"/>
<attribute name="OC_NEWARK" value="50M3318" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="IS24C32A-2GLI" constant="no"/>
<attribute name="OC_FARNELL" value="1718129" constant="no"/>
<attribute name="OC_NEWARK" value="43M4588" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C64-S" constant="no"/>
<attribute name="OC_FARNELL" value="9882685" constant="no"/>
<attribute name="OC_NEWARK" value="98H0189" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FM24CL04-S" constant="no"/>
<attribute name="OC_FARNELL" value="1607928" constant="no"/>
<attribute name="OC_NEWARK" value="97H6443" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC08BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1818714" constant="no"/>
<attribute name="OC_NEWARK" value="92C7127" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="9757937" constant="no"/>
<attribute name="OC_NEWARK" value="92C7134" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757945" constant="no"/>
<attribute name="OC_NEWARK" value="12C2012" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1212670" constant="no"/>
<attribute name="OC_NEWARK" value="96K4080" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64T-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758070" constant="no"/>
<attribute name="OC_NEWARK" value="12C2021" constant="no"/>
</technology>
</technologies>
</device>
<device name="SL" package="SO-14">
<connects>
<connect gate="G$1" pin="A0" pad="2"/>
<connect gate="G$1" pin="A1" pad="3"/>
<connect gate="G$1" pin="A2" pad="5"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="SCL" pad="10"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VCC" pad="13"/>
<connect gate="G$1" pin="WP" pad="12"/>
</connects>
<technologies>
<technology name="AA04">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="CL04A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="P" package="DIL8">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA01-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331266" constant="no"/>
<attribute name="OC_NEWARK" value="35M0692" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA02-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331271" constant="no"/>
<attribute name="OC_NEWARK" value="95M2072" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA04-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331275" constant="no"/>
<attribute name="OC_NEWARK" value="35M0696" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331281" constant="no"/>
<attribute name="OC_NEWARK" value="92C6825" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6840" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA16-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331287" constant="no"/>
<attribute name="OC_NEWARK" value="35M0705" constant="no"/>
</technology>
<technology name="AA256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA256-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331294" constant="no"/>
<attribute name="OC_NEWARK" value="92C6872" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331297" constant="no"/>
<attribute name="OC_NEWARK" value="92C6885" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA64-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331303" constant="no"/>
<attribute name="OC_NEWARK" value="92C6909" constant="no"/>
</technology>
<technology name="C01A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="M24C01-WBN6P" constant="no"/>
<attribute name="OC_FARNELL" value="9882782" constant="no"/>
<attribute name="OC_NEWARK" value="24M5067" constant="no"/>
</technology>
<technology name="C02A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24C02C-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1755843" constant="no"/>
<attribute name="OC_NEWARK" value="96K4062" constant="no"/>
</technology>
<technology name="C04A">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C04A-P" constant="no"/>
<attribute name="OC_FARNELL" value="1094258" constant="no"/>
<attribute name="OC_NEWARK" value="97H6447" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08B-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362644" constant="no"/>
<attribute name="OC_NEWARK" value="50M3317" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C16B-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362650" constant="no"/>
<attribute name="OC_NEWARK" value="50M3323" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C32C-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1362652" constant="no"/>
<attribute name="OC_NEWARK" value="50M3325" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24C64-P" constant="no"/>
<attribute name="OC_FARNELL" value="1362657" constant="no"/>
<attribute name="OC_NEWARK" value="97H6452" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="LC01">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC01BH-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1200025" constant="no"/>
<attribute name="OC_NEWARK" value="77M3542" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC024-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1331317" constant="no"/>
<attribute name="OC_NEWARK" value="35M0731" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7098" constant="no"/>
</technology>
<technology name="LC04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC04B-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1196811" constant="no"/>
<attribute name="OC_NEWARK" value="62K0576" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC08B/P" constant="no"/>
<attribute name="OC_FARNELL" value="1084245" constant="no"/>
<attribute name="OC_NEWARK" value="96K4073" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9757929" constant="no"/>
<attribute name="OC_NEWARK" value="12C2007" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/P" constant="no"/>
<attribute name="OC_FARNELL" value="1200026" constant="no"/>
<attribute name="OC_NEWARK" value="69K7671" constant="no"/>
</technology>
<technology name="LC256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC256-E/P" constant="no"/>
<attribute name="OC_FARNELL" value="9757970" constant="no"/>
<attribute name="OC_NEWARK" value="92C7169" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/P" constant="no"/>
<attribute name="OC_FARNELL" value="1084246" constant="no"/>
<attribute name="OC_NEWARK" value="75K1884" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9758054" constant="no"/>
<attribute name="OC_NEWARK" value="62K0584" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52-I/PG" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89H3098" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SO-08">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA01">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA01/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331268" constant="no"/>
<attribute name="OC_NEWARK" value="89C9792" constant="no"/>
</technology>
<technology name="AA02">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA02/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331272" constant="no"/>
<attribute name="OC_NEWARK" value="89C9793" constant="no"/>
</technology>
<technology name="AA04">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA04/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331276" constant="no"/>
<attribute name="OC_NEWARK" value="92C6818" constant="no"/>
</technology>
<technology name="AA08">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA08-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1579568" constant="no"/>
<attribute name="OC_NEWARK" value="92C6826" constant="no"/>
</technology>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6842" constant="no"/>
</technology>
<technology name="AA16">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA16-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331289" constant="no"/>
<attribute name="OC_NEWARK" value="96K4056" constant="no"/>
</technology>
<technology name="AA256">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24AA256T-I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="1579570" constant="no"/>
<attribute name="OC_NEWARK" value="08N6838" constant="no"/>
</technology>
<technology name="AA32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA32A-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1617659" constant="no"/>
<attribute name="OC_NEWARK" value="83C5815" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA64-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331304" constant="no"/>
<attribute name="OC_NEWARK" value="85C2288" constant="no"/>
</technology>
<technology name="C08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C08BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362645" constant="no"/>
<attribute name="OC_NEWARK" value="50M3318" constant="no"/>
</technology>
<technology name="C16B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C16BN-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362651" constant="no"/>
<attribute name="OC_NEWARK" value="50M3324" constant="no"/>
</technology>
<technology name="C32A">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="IS24C32A-2GLI" constant="no"/>
<attribute name="OC_FARNELL" value="1224413" constant="no"/>
<attribute name="OC_NEWARK" value="43M4588" constant="no"/>
</technology>
<technology name="CL04B">
<attribute name="MF" value="RAMTRON INTERNATIONAL CORP" constant="no"/>
<attribute name="MPN" value="FM24CL04-G" constant="no"/>
<attribute name="OC_FARNELL" value="1607928" constant="no"/>
<attribute name="OC_NEWARK" value="10J0444" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC024/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1659744" constant="no"/>
<attribute name="OC_NEWARK" value="92C7092" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025/SN" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7103" constant="no"/>
</technology>
<technology name="LC08B">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC08B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1212669" constant="no"/>
<attribute name="OC_NEWARK" value="12C2005" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/SNG" constant="no"/>
<attribute name="OC_FARNELL" value="9757937" constant="no"/>
<attribute name="OC_NEWARK" value="30H1511" constant="no"/>
</technology>
<technology name="LC16B">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC16B/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757945" constant="no"/>
<attribute name="OC_NEWARK" value="12C2012" constant="no"/>
</technology>
<technology name="LC256">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC256-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9757996" constant="no"/>
<attribute name="OC_NEWARK" value="27C9144" constant="no"/>
</technology>
<technology name="LC32A">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC32A/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758003" constant="no"/>
<attribute name="OC_NEWARK" value="33C2976" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758070" constant="no"/>
<attribute name="OC_NEWARK" value="12C2020" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1816066" constant="no"/>
<attribute name="OC_NEWARK" value="92C7032" constant="no"/>
</technology>
</technologies>
</device>
<device name="ST" package="TSSOP8">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="AA128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24AA128-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C6843" constant="no"/>
</technology>
<technology name="AA64">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="25AA640A-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1818513" constant="no"/>
<attribute name="OC_NEWARK" value="27M1300" constant="no"/>
</technology>
<technology name="C64">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="CAT24C64YI-GT3" constant="no"/>
<attribute name="OC_FARNELL" value="1718133" constant="no"/>
<attribute name="OC_NEWARK" value="08R5418" constant="no"/>
</technology>
<technology name="LC024">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="24LC024H-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1659745" constant="no"/>
<attribute name="OC_NEWARK" value="77M3584" constant="no"/>
</technology>
<technology name="LC025">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC025-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7100" constant="no"/>
</technology>
<technology name="LC128">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC128-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1296573" constant="no"/>
<attribute name="OC_NEWARK" value="62K0578" constant="no"/>
</technology>
<technology name="LC64">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LC64X-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1296582" constant="no"/>
<attribute name="OC_NEWARK" value="96K4081" constant="no"/>
</technology>
<technology name="LCS52">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="24LCS52T/ST" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="92C7040" constant="no"/>
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
<part name="X3" library="con-subd" deviceset="HF15" device="H"/>
<part name="X1" library="con-subd" deviceset="F09" device="HP"/>
<part name="X2" library="con-subd" deviceset="F09" device="HP"/>
<part name="M1" library="diy-modules" deviceset="ARDUINO-NANO-3.0" device=""/>
<part name="K1" library="snes_breakout" deviceset="SNES" device="-R" value="SNES"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="IC1" library="74xx-us" deviceset="74*595" device="N" technology="LS" value="74LS595N"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0204/7" value="2k2"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="0204/7" value="2k2"/>
<part name="C1" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="LD1" library="led" deviceset="DUOLED-RG-C" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="U$1" library="box-hammond" deviceset="HAMMOND-" device="RL6015" value="HAMMOND-RL6015"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R10" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R11" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="R12" library="rcl" deviceset="R-EU_" device="0204/7" value="560"/>
<part name="IC2" library="microchip" deviceset="24*" device="P" technology="LC256"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="0204/7" value="10k"/>
<part name="R14" library="rcl" deviceset="R-EU_" device="0204/7" value="10k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="C2" library="rcl" deviceset="C-EU" device="050-024X044" value="100n"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="217.17" y="20.32" size="2.54" layer="94">Danjovic 2022</text>
<text x="76.2" y="91.44" size="2.54" layer="94">Jaguar
Controller</text>
<text x="162.56" y="96.52" size="2.54" layer="94">2600/7800
Port 1</text>
<text x="162.56" y="63.5" size="2.54" layer="94">2600/7800
Port 2</text>
<text x="220.98" y="116.84" size="2.54" layer="94">Mode Indicator</text>
</plain>
<instances>
<instance part="X3" gate="G$1" x="71.12" y="76.2"/>
<instance part="X1" gate="G$1" x="157.48" y="88.9"/>
<instance part="X2" gate="G$1" x="157.48" y="55.88"/>
<instance part="M1" gate="G$1" x="83.82" y="134.62"/>
<instance part="K1" gate="G$1" x="231.14" y="73.66"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="IC1" gate="A" x="167.64" y="142.24"/>
<instance part="GND1" gate="1" x="154.94" y="124.46"/>
<instance part="GND2" gate="1" x="58.42" y="58.42"/>
<instance part="P+1" gate="1" x="58.42" y="91.44" smashed="yes">
<attribute name="VALUE" x="58.42" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="152.4" y="144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="144.78" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="172.72" y="91.44" smashed="yes">
<attribute name="NAME" x="168.91" y="92.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="93.218" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="142.24" y="83.82" smashed="yes">
<attribute name="NAME" x="138.43" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="172.72" y="83.82" smashed="yes">
<attribute name="NAME" x="168.91" y="80.2386" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="213.36" y="114.3" smashed="yes">
<attribute name="NAME" x="209.55" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="116.078" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="213.36" y="109.22" smashed="yes">
<attribute name="NAME" x="209.55" y="110.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="238.76" y="144.78"/>
<instance part="LD1" gate="G$1" x="228.6" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="118.11" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="228.6" y="104.14"/>
<instance part="IC1" gate="P" x="228.6" y="142.24"/>
<instance part="GND4" gate="1" x="228.6" y="129.54"/>
<instance part="P+3" gate="1" x="228.6" y="154.94" smashed="yes">
<attribute name="VALUE" x="228.6" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="12.7" y="15.24"/>
<instance part="R6" gate="G$1" x="142.24" y="50.8" smashed="yes">
<attribute name="NAME" x="138.43" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.51" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="172.72" y="58.42" smashed="yes">
<attribute name="NAME" x="168.91" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="172.72" y="50.8" smashed="yes">
<attribute name="NAME" x="168.91" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="190.5" y="134.62" smashed="yes">
<attribute name="NAME" x="181.61" y="135.1026" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.548" y="135.128" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="190.5" y="137.16" smashed="yes">
<attribute name="NAME" x="181.61" y="137.6426" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.548" y="137.668" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="190.5" y="139.7" smashed="yes">
<attribute name="NAME" x="181.61" y="140.1826" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.548" y="140.208" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="190.5" y="142.24" smashed="yes">
<attribute name="NAME" x="181.61" y="142.7226" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.548" y="142.748" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="71.12" y="25.4"/>
<instance part="P+4" gate="1" x="78.74" y="48.26" smashed="yes">
<attribute name="VALUE" x="78.74" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="78.74" y="12.7"/>
<instance part="GND6" gate="1" x="53.34" y="12.7"/>
<instance part="R13" gate="G$1" x="101.6" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="107.95" y="34.0614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="107.95" y="31.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="53.34" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="59.69" y="41.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="38.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="53.34" y="48.26" smashed="yes">
<attribute name="VALUE" x="53.34" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="101.6" y="40.64" smashed="yes">
<attribute name="VALUE" x="101.6" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="38.1"/>
<instance part="GND7" gate="1" x="88.9" y="30.48"/>
<instance part="GND8" gate="1" x="27.94" y="142.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="J11/J15" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="11"/>
<wire x1="96.52" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="J10/J14" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="12"/>
<wire x1="96.52" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="J9/J13" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="13"/>
<wire x1="96.52" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="96.52" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="137.16" x2="63.5" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="J8/J12" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="14"/>
<wire x1="96.52" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="96.52" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="RESERVED2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="15"/>
<wire x1="81.28" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1/B3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="10"/>
<wire x1="40.64" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="43.18" y="132.08" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="9"/>
<wire x1="50.8" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="58.42" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<junction x="58.42" y="68.58"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="185.42" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="185.42" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="185.42" y1="53.34" x2="165.1" y2="53.34" width="0.1524" layer="91"/>
<label x="185.42" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="226.06" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<label x="215.9" y="66.04" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K1" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="157.48" y1="129.54" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="129.54" x2="154.94" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LD1" gate="G$1" pin="C"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="228.6" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="132.08" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<junction x="228.6" y="132.08"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="WP"/>
<wire x1="58.42" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="30.48" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="20.32"/>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="58.42" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="58.42" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<junction x="53.34" y="25.4"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="63.5" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N.C." class="0">
<segment>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="53.34" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="53.34" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="58.42" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="58.42" y="78.74"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="185.42" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="185.42" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="185.42" y1="55.88" x2="165.1" y2="55.88" width="0.1524" layer="91"/>
<label x="185.42" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="5V"/>
<label x="114.3" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="226.06" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="154.94" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="238.76" y1="147.32" x2="238.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="238.76" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<junction x="228.6" y="152.4"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
</net>
<net name="B0/LP" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="40.64" y1="83.82" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="43.18" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<label x="43.18" y="129.54" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="RESERVED1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="50.8" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="J1/J6" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="40.64" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
<label x="203.2" y="147.32" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="IC1" gate="A" pin="QC"/>
</segment>
</net>
<net name="J2/J5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<label x="40.64" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="203.2" y="149.86" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="IC1" gate="A" pin="QB"/>
</segment>
</net>
<net name="POT1" class="0">
<segment>
<label x="127" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<label x="114.3" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="RIGHT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="149.86" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="203.2" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="195.58" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEFT" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="149.86" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="203.2" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="195.58" y1="139.7" x2="203.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOWN" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="149.86" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="127" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="203.2" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="195.58" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UP" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="127" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="203.2" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="195.58" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<label x="127" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="101.6" y1="124.46" x2="114.3" y2="124.46" width="0.1524" layer="91"/>
<label x="114.3" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="45.72" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D8"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="127" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="45.72" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D9"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<wire x1="185.42" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
<label x="185.42" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="114.3" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<wire x1="185.42" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<label x="185.42" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="114.3" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="POT2" class="0">
<segment>
<wire x1="185.42" y1="83.82" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<label x="185.42" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<label x="114.3" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="FIRE" class="0">
<segment>
<wire x1="185.42" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<label x="185.42" y="91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.3" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="114.3" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="DATA" class="0">
<segment>
<wire x1="157.48" y1="152.4" x2="147.32" y2="152.4" width="0.1524" layer="91"/>
<label x="147.32" y="152.4" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC1" gate="A" pin="SER"/>
</segment>
<segment>
<wire x1="63.5" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D0/RX"/>
</segment>
<segment>
<wire x1="208.28" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="200.66" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<wire x1="101.6" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="M1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="226.06" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<label x="215.9" y="76.2" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="157.48" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="147.32" y="147.32" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC1" gate="A" pin="SCK"/>
</segment>
<segment>
<wire x1="226.06" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="208.28" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="200.66" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D13/SCK"/>
</segment>
</net>
<net name="LATCH" class="0">
<segment>
<wire x1="157.48" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="139.7" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC1" gate="A" pin="RCK"/>
</segment>
<segment>
<wire x1="226.06" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="63.5" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D12/MISO"/>
</segment>
</net>
<net name="J3/J4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="203.2" y="152.4" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="IC1" gate="A" pin="QA"/>
</segment>
</net>
<net name="J0/J7" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="40.64" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="203.2" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="IC1" gate="A" pin="QD"/>
</segment>
</net>
<net name="R_FIRE" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_POT1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="149.86" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="R_POT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="114.3" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LD1" gate="G$1" pin="AG"/>
<wire x1="238.76" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="AR"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="220.98" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_COL1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="147.32" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_COL2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="167.64" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_COL3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="167.64" y1="58.42" x2="165.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_RIGHT" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="185.42" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_LEFT" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="185.42" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_DOWN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="185.42" y1="137.16" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="R_UP" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="185.42" y1="134.62" x2="180.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW4/SCL" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCL"/>
<wire x1="58.42" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="53.34" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="35.56" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
<label x="45.72" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="149.86" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D11/MOSI"/>
</segment>
</net>
<net name="ROW3/SDA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDA"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="86.36" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="25.4" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
<label x="114.3" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="149.86" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="45.72" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="M1" gate="G$1" pin="D10"/>
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
