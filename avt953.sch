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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-tycoelectronics">
<description>&lt;b&gt;Tyco Electronics Connector&lt;/b&gt;&lt;p&gt;
http://catalog.tycoelectronics.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RJ45-SHIELD2">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="8.777" y1="-3.151" x2="8.777" y2="-7.147" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-7.147" x2="-8.777" y2="-3.151" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="10.819" x2="8.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="9.7155" y1="-8.18" x2="-9.7155" y2="-8.18" width="0.01" layer="20"/>
<wire x1="8.777" y1="-10.322" x2="-8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="-10.322" x2="-8.777" y2="-6.961" width="0.2032" layer="21"/>
<wire x1="8.777" y1="-6.961" x2="8.777" y2="-10.322" width="0.2032" layer="21"/>
<wire x1="-8.777" y1="6.823" x2="-8.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="8.777" y1="10.819" x2="8.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-8.777" y1="-3.337" x2="-8.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="8.777" y1="7.009" x2="8.777" y2="-3.337" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-5.33" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="8.85" y1="-8.175" x2="9.775" y2="-7.032" layer="21"/>
<rectangle x1="-9.775" y1="-8.175" x2="-8.85" y2="-7.032" layer="21"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
<package name="RJ45-SHIELD1">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 1&lt;p&gt;
For all RJ45 N and Z Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<wire x1="7.777" y1="-0.611" x2="7.777" y2="-5.242" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-5.242" x2="-7.777" y2="-0.611" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="10.819" x2="7.777" y2="10.819" width="0.2032" layer="21"/>
<wire x1="8.4455" y1="-5.5118" x2="-8.4455" y2="-5.5118" width="0.01" layer="20"/>
<wire x1="7.777" y1="-7.782" x2="-7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="-7.782" x2="-7.777" y2="-5.056" width="0.2032" layer="21"/>
<wire x1="7.777" y1="-5.056" x2="7.777" y2="-7.782" width="0.2032" layer="21"/>
<wire x1="-7.777" y1="6.823" x2="-7.777" y2="10.819" width="0.2032" layer="51"/>
<wire x1="7.777" y1="10.819" x2="7.777" y2="6.823" width="0.2032" layer="51"/>
<wire x1="-7.777" y1="-0.797" x2="-7.777" y2="7.009" width="0.2032" layer="21"/>
<wire x1="7.777" y1="7.009" x2="7.777" y2="-0.797" width="0.2032" layer="21"/>
<pad name="4" x="-0.635" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="3" x="-1.905" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="2" x="-3.175" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="5" x="0.635" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="1" x="-4.445" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="6" x="1.905" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S1" x="-8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="S2" x="8.128" y="-3.048" drill="1.9" diameter="2.5"/>
<pad name="7" x="3.175" y="6.35" drill="0.9" diameter="1.4"/>
<pad name="8" x="4.445" y="8.89" drill="0.9" diameter="1.4"/>
<pad name="S3" x="-8.128" y="8.76" drill="1.9" diameter="2.5"/>
<pad name="S4" x="8.128" y="8.76" drill="1.9" diameter="2.5"/>
<text x="-9.525" y="-0.635" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-5.715" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="7.85" y1="-5.485" x2="8.775" y2="-4.342" layer="51"/>
<rectangle x1="-8.775" y1="-5.485" x2="-7.85" y2="-4.342" layer="51"/>
<hole x="-5.715" y="0" drill="3.2512"/>
<hole x="5.715" y="0" drill="3.2512"/>
</package>
</packages>
<symbols>
<symbol name="JACK8SHILED4">
<wire x1="-5.461" y1="-10.16" x2="-4.826" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-4.064" y1="-10.16" x2="-3.556" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-2.794" y1="-10.16" x2="-2.286" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.318" y1="-10.16" x2="4.572" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="4.572" y2="-9.652" width="0.127" layer="94"/>
<wire x1="4.572" y1="9.906" x2="4.572" y2="10.414" width="0.127" layer="94"/>
<wire x1="4.572" y1="10.922" x2="4.572" y2="11.43" width="0.127" layer="94"/>
<wire x1="-4.826" y1="11.43" x2="-5.461" y2="11.43" width="0.127" layer="94"/>
<wire x1="-5.461" y1="11.43" x2="-5.461" y2="10.668" width="0.127" layer="94"/>
<wire x1="-5.461" y1="9.652" x2="-5.461" y2="8.128" width="0.127" layer="94"/>
<wire x1="-5.461" y1="7.112" x2="-5.461" y2="5.588" width="0.127" layer="94"/>
<wire x1="-5.461" y1="4.572" x2="-5.461" y2="3.048" width="0.127" layer="94"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="0.508" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-0.508" x2="-5.461" y2="-2.032" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-8.128" x2="-5.461" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.572" y1="8.636" x2="4.572" y2="9.144" width="0.127" layer="94"/>
<wire x1="4.572" y1="7.366" x2="4.572" y2="7.874" width="0.127" layer="94"/>
<wire x1="4.572" y1="6.096" x2="4.572" y2="6.604" width="0.127" layer="94"/>
<wire x1="4.572" y1="4.826" x2="4.572" y2="5.334" width="0.127" layer="94"/>
<wire x1="4.572" y1="3.556" x2="4.572" y2="4.064" width="0.127" layer="94"/>
<wire x1="4.572" y1="2.286" x2="4.572" y2="2.794" width="0.127" layer="94"/>
<wire x1="4.572" y1="1.016" x2="4.572" y2="1.524" width="0.127" layer="94"/>
<wire x1="4.572" y1="-0.254" x2="4.572" y2="0.254" width="0.127" layer="94"/>
<wire x1="4.572" y1="-1.524" x2="4.572" y2="-1.016" width="0.127" layer="94"/>
<wire x1="-1.016" y1="-10.16" x2="-1.651" y2="-10.16" width="0.127" layer="94"/>
<wire x1="0.254" y1="-10.16" x2="-0.381" y2="-10.16" width="0.127" layer="94"/>
<wire x1="1.524" y1="-10.16" x2="0.889" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.794" y1="-10.16" x2="2.159" y2="-10.16" width="0.127" layer="94"/>
<wire x1="4.064" y1="-10.16" x2="3.429" y2="-10.16" width="0.127" layer="94"/>
<wire x1="-3.556" y1="11.43" x2="-4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-2.286" y1="11.43" x2="-2.921" y2="11.43" width="0.127" layer="94"/>
<wire x1="-1.016" y1="11.43" x2="-1.651" y2="11.43" width="0.127" layer="94"/>
<wire x1="0.254" y1="11.43" x2="-0.381" y2="11.43" width="0.127" layer="94"/>
<wire x1="1.524" y1="11.43" x2="0.889" y2="11.43" width="0.127" layer="94"/>
<wire x1="2.794" y1="11.43" x2="2.159" y2="11.43" width="0.127" layer="94"/>
<wire x1="3.556" y1="11.43" x2="4.191" y2="11.43" width="0.127" layer="94"/>
<wire x1="-3.556" y1="10.668" x2="-5.08" y2="10.668" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.668" x2="-5.08" y2="9.652" width="0.254" layer="94"/>
<wire x1="-5.08" y1="9.652" x2="-3.556" y2="9.652" width="0.254" layer="94"/>
<wire x1="-3.556" y1="8.128" x2="-5.08" y2="8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.128" x2="-5.08" y2="7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.112" x2="-3.556" y2="7.112" width="0.254" layer="94"/>
<wire x1="-3.556" y1="5.588" x2="-5.08" y2="5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.588" x2="-5.08" y2="4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="4.572" x2="-3.556" y2="4.572" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.048" x2="-5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.032" x2="-3.556" y2="2.032" width="0.254" layer="94"/>
<wire x1="-3.556" y1="0.508" x2="-5.08" y2="0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-3.556" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-2.032" x2="-5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.032" x2="-5.08" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.048" x2="-3.556" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-1.524" x2="0.889" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="0.889" y2="0.254" width="0.1998" layer="94"/>
<wire x1="0.889" y1="0.254" x2="1.905" y2="0.254" width="0.1998" layer="94"/>
<wire x1="1.905" y1="0.254" x2="1.905" y2="2.286" width="0.1998" layer="94"/>
<wire x1="1.905" y1="2.286" x2="0.889" y2="2.286" width="0.1998" layer="94"/>
<wire x1="0.889" y1="2.286" x2="0.889" y2="4.064" width="0.1998" layer="94"/>
<wire x1="0.889" y1="4.064" x2="-1.651" y2="4.064" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="4.064" x2="-1.651" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-1.651" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-1.651" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-1.651" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-1.651" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-1.651" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-1.651" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0" x2="-1.651" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-1.651" y2="-1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="3.048" x2="-0.889" y2="3.048" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.54" x2="-0.889" y2="2.54" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="2.032" x2="-0.889" y2="2.032" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-0.889" y2="1.524" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="1.016" x2="-0.889" y2="1.016" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="0.508" x2="-0.889" y2="0.508" width="0.1998" layer="94"/>
<wire x1="-3.556" y1="-4.572" x2="-5.08" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.588" x2="-3.556" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-7.112" x2="-5.08" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.112" x2="-5.08" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.128" x2="-3.556" y2="-8.128" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0" x2="-0.889" y2="0" width="0.1998" layer="94"/>
<wire x1="-1.651" y1="-0.508" x2="-0.889" y2="-0.508" width="0.1998" layer="94"/>
<wire x1="-5.461" y1="-3.048" x2="-5.461" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-5.461" y1="-5.588" x2="-5.461" y2="-7.112" width="0.127" layer="94"/>
<wire x1="4.572" y1="-2.794" x2="4.572" y2="-2.286" width="0.127" layer="94"/>
<wire x1="4.572" y1="-4.064" x2="4.572" y2="-3.556" width="0.127" layer="94"/>
<wire x1="4.572" y1="-5.334" x2="4.572" y2="-4.826" width="0.127" layer="94"/>
<wire x1="4.572" y1="-6.604" x2="4.572" y2="-6.096" width="0.127" layer="94"/>
<wire x1="4.572" y1="-7.874" x2="4.572" y2="-7.366" width="0.127" layer="94"/>
<wire x1="4.572" y1="-9.144" x2="4.572" y2="-8.636" width="0.127" layer="94"/>
<text x="-5.08" y="11.684" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-10.16" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S@2" x="-2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="-5.08" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@3" x="0" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@4" x="2.54" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="1" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45*2" prefix="X">
<description>&lt;b&gt;RJ45 Low Profile&lt;/b&gt; Shield Type 2&lt;p&gt;
For all RJ45 L, LC, LCT and X Series Models&lt;br&gt;
Source: www.tycoelectronics.com .. ENG_DS_1654001_1099_RJ_L_0507.pdf</description>
<gates>
<gate name="G$1" symbol="JACK8SHILED4" x="0" y="0"/>
</gates>
<devices>
<device name="-S" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6097" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6095" constant="no"/>
</technology>
<technology name="-6LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K4446" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6099" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="84K0524" constant="no"/>
</technology>
</technologies>
</device>
<device name="-B" package="RJ45-SHIELD2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6096" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="RJ45-6LC2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="16R6094" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8L2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="52K3810" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LC2-B." constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50F1338" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="RJ45-8LCT2-B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="91F7263" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-S" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8LCT">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="1-B" package="RJ45-SHIELD1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="S@1" pad="S1"/>
<connect gate="G$1" pin="S@2" pad="S2"/>
<connect gate="G$1" pin="S@3" pad="S3"/>
<connect gate="G$1" pin="S@4" pad="S4"/>
</connects>
<technologies>
<technology name="-6L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-6LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8LC">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-8LCT">
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24CXX">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A2" x="10.16" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="A1" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="A0" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="WP" x="10.16" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="SCL" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="SDA" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="pwr"/>
<pin name="VCC" x="-10.16" y="7.62" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT24C*" prefix="IC">
<description>2-wire serial &lt;B&gt;EEPROM&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="24CXX" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="AT24C1024BW-SH-B" constant="no"/>
<attribute name="OC_FARNELL" value="1362646" constant="no"/>
<attribute name="OC_NEWARK" value="03P2044" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rtl8019as">
<packages>
<package name="RTL8019AS">
<wire x1="-10" y1="6.575" x2="-9.575" y2="7" width="0.127" layer="21"/>
<wire x1="-9.575" y1="7" x2="-9" y2="7" width="0.127" layer="21"/>
<wire x1="-9" y1="7" x2="9.25" y2="7" width="0.127" layer="21"/>
<wire x1="9.25" y1="7" x2="9.575" y2="7" width="0.127" layer="21"/>
<wire x1="9.575" y1="7" x2="10" y2="6.575" width="0.127" layer="21"/>
<wire x1="10" y1="6.575" x2="10" y2="6.25" width="0.127" layer="21"/>
<wire x1="10" y1="6.25" x2="10" y2="-6.25" width="0.127" layer="21"/>
<wire x1="10" y1="-6.25" x2="10" y2="-6.575" width="0.127" layer="21"/>
<wire x1="10" y1="-6.575" x2="9.575" y2="-7" width="0.127" layer="21"/>
<wire x1="9.575" y1="-7" x2="9.25" y2="-7" width="0.127" layer="21"/>
<wire x1="9.25" y1="-7" x2="-9.25" y2="-7" width="0.127" layer="21"/>
<wire x1="-9.25" y1="-7" x2="-9.575" y2="-7" width="0.127" layer="21"/>
<wire x1="-9.575" y1="-7" x2="-10" y2="-6.575" width="0.127" layer="21"/>
<wire x1="-10" y1="-6.575" x2="-10" y2="-6.25" width="0.127" layer="21"/>
<wire x1="-10" y1="-6.25" x2="-10" y2="6.25" width="0.127" layer="21"/>
<wire x1="-10" y1="6.25" x2="-10" y2="6.575" width="0.127" layer="21"/>
<wire x1="-9.5" y1="6.25" x2="-9.25" y2="6.5" width="0.0508" layer="21"/>
<wire x1="-9.25" y1="6.5" x2="-9" y2="6.5" width="0.0508" layer="21"/>
<wire x1="-9" y1="6.5" x2="9.25" y2="6.5" width="0.0508" layer="21"/>
<wire x1="9.25" y1="6.5" x2="9.5" y2="6.25" width="0.0508" layer="21"/>
<wire x1="9.5" y1="6.25" x2="9.5" y2="-6.25" width="0.0508" layer="21"/>
<wire x1="9.5" y1="-6.25" x2="9.25" y2="-6.5" width="0.0508" layer="21"/>
<wire x1="9.25" y1="-6.5" x2="-9.25" y2="-6.5" width="0.0508" layer="21"/>
<wire x1="-9.25" y1="-6.5" x2="-9.5" y2="-6.25" width="0.0508" layer="21"/>
<wire x1="-9.5" y1="-6.25" x2="-9.5" y2="6.25" width="0.0508" layer="21"/>
<wire x1="9.25" y1="7" x2="9.25" y2="6.5" width="0.0508" layer="21"/>
<wire x1="10" y1="6.25" x2="9.5" y2="6.25" width="0.0508" layer="21"/>
<wire x1="10" y1="-6.25" x2="9.5" y2="-6.25" width="0.0508" layer="21"/>
<wire x1="9.25" y1="-6.5" x2="9.25" y2="-7" width="0.0508" layer="21"/>
<wire x1="-9.25" y1="-7" x2="-9.25" y2="-6.5" width="0.0508" layer="21"/>
<wire x1="-10" y1="-6.25" x2="-9.5" y2="-6.25" width="0.0508" layer="21"/>
<wire x1="-10" y1="6.25" x2="-9.5" y2="6.25" width="0.0508" layer="21"/>
<wire x1="-9" y1="7" x2="-9" y2="6.5" width="0.0508" layer="21"/>
<circle x="-7.14" y="-4.1" radius="1.5" width="0.127" layer="21"/>
<smd name="1" x="-9.425" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="2" x="-8.775" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="3" x="-8.125" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="4" x="-7.475" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="5" x="-6.825" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="6" x="-6.175" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="7" x="-5.525" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="8" x="-4.875" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="9" x="-4.225" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="10" x="-3.575" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="11" x="-2.925" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="12" x="-2.275" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="13" x="-1.625" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="14" x="-0.975" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="15" x="-0.325" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="16" x="0.325" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="17" x="0.975" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="18" x="1.625" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="19" x="2.275" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="20" x="2.925" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="21" x="3.575" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="22" x="4.225" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="23" x="4.875" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="24" x="5.525" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="25" x="6.175" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="26" x="6.825" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="27" x="7.475" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="28" x="8.125" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="29" x="8.775" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="30" x="9.425" y="-8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="31" x="11.965" y="-6.175" dx="2.2" dy="0.35" layer="1"/>
<smd name="32" x="11.965" y="-5.525" dx="2.2" dy="0.35" layer="1"/>
<smd name="33" x="11.965" y="-4.875" dx="2.2" dy="0.35" layer="1"/>
<smd name="34" x="11.965" y="-4.225" dx="2.2" dy="0.35" layer="1"/>
<smd name="35" x="11.965" y="-3.575" dx="2.2" dy="0.35" layer="1"/>
<smd name="36" x="11.965" y="-2.925" dx="2.2" dy="0.35" layer="1"/>
<smd name="37" x="11.965" y="-2.275" dx="2.2" dy="0.35" layer="1"/>
<smd name="38" x="11.965" y="-1.625" dx="2.2" dy="0.35" layer="1"/>
<smd name="39" x="11.965" y="-0.975" dx="2.2" dy="0.35" layer="1"/>
<smd name="40" x="11.965" y="-0.325" dx="2.2" dy="0.35" layer="1"/>
<smd name="41" x="11.965" y="0.325" dx="2.2" dy="0.35" layer="1"/>
<smd name="42" x="11.965" y="0.975" dx="2.2" dy="0.35" layer="1"/>
<smd name="43" x="11.965" y="1.625" dx="2.2" dy="0.35" layer="1"/>
<smd name="44" x="11.965" y="2.275" dx="2.2" dy="0.35" layer="1"/>
<smd name="45" x="11.965" y="2.925" dx="2.2" dy="0.35" layer="1"/>
<smd name="46" x="11.965" y="3.575" dx="2.2" dy="0.35" layer="1"/>
<smd name="47" x="11.965" y="4.225" dx="2.2" dy="0.35" layer="1"/>
<smd name="48" x="11.965" y="4.875" dx="2.2" dy="0.35" layer="1"/>
<smd name="49" x="11.965" y="5.525" dx="2.2" dy="0.35" layer="1"/>
<smd name="50" x="11.965" y="6.175" dx="2.2" dy="0.35" layer="1"/>
<smd name="51" x="9.425" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="52" x="8.775" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="53" x="8.125" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="54" x="7.475" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="55" x="6.825" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="56" x="6.175" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="57" x="5.525" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="58" x="4.875" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="59" x="4.225" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="60" x="3.575" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="61" x="2.925" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="62" x="2.275" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="63" x="1.625" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="64" x="0.975" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="65" x="0.325" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="66" x="-0.325" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="67" x="-0.975" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="68" x="-1.625" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="69" x="-2.275" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="70" x="-2.925" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="71" x="-3.575" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="72" x="-4.225" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="73" x="-4.875" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="74" x="-5.525" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="75" x="-6.175" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="76" x="-6.825" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="77" x="-7.475" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="78" x="-8.125" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="79" x="-8.775" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="80" x="-9.425" y="8.965" dx="0.35" dy="2.2" layer="1"/>
<smd name="81" x="-11.965" y="6.175" dx="2.2" dy="0.35" layer="1"/>
<smd name="82" x="-11.965" y="5.525" dx="2.2" dy="0.35" layer="1"/>
<smd name="83" x="-11.965" y="4.875" dx="2.2" dy="0.35" layer="1"/>
<smd name="84" x="-11.965" y="4.225" dx="2.2" dy="0.35" layer="1"/>
<smd name="85" x="-11.965" y="3.575" dx="2.2" dy="0.35" layer="1"/>
<smd name="86" x="-11.965" y="2.925" dx="2.2" dy="0.35" layer="1"/>
<smd name="87" x="-11.965" y="2.275" dx="2.2" dy="0.35" layer="1"/>
<smd name="88" x="-11.965" y="1.625" dx="2.2" dy="0.35" layer="1"/>
<smd name="89" x="-11.965" y="0.975" dx="2.2" dy="0.35" layer="1"/>
<smd name="90" x="-11.965" y="0.325" dx="2.2" dy="0.35" layer="1"/>
<smd name="91" x="-11.965" y="-0.325" dx="2.2" dy="0.35" layer="1"/>
<smd name="92" x="-11.965" y="-0.975" dx="2.2" dy="0.35" layer="1"/>
<smd name="93" x="-11.965" y="-1.625" dx="2.2" dy="0.35" layer="1"/>
<smd name="94" x="-11.965" y="-2.275" dx="2.2" dy="0.35" layer="1"/>
<smd name="95" x="-11.965" y="-2.925" dx="2.2" dy="0.35" layer="1"/>
<smd name="96" x="-11.965" y="-3.575" dx="2.2" dy="0.35" layer="1"/>
<smd name="97" x="-11.965" y="-4.225" dx="2.2" dy="0.35" layer="1"/>
<smd name="98" x="-11.965" y="-4.875" dx="2.2" dy="0.35" layer="1"/>
<smd name="99" x="-11.965" y="-5.525" dx="2.2" dy="0.35" layer="1"/>
<smd name="100" x="-11.965" y="-6.175" dx="2.2" dy="0.35" layer="1"/>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.175" y1="7" x2="0.475" y2="9.5" layer="51"/>
<rectangle x1="-0.475" y1="7" x2="-0.175" y2="9.5" layer="51"/>
<rectangle x1="-1.125" y1="7" x2="-0.825" y2="9.5" layer="51"/>
<rectangle x1="0.825" y1="7" x2="1.125" y2="9.5" layer="51"/>
<rectangle x1="1.475" y1="7" x2="1.775" y2="9.5" layer="51"/>
<rectangle x1="2.125" y1="7" x2="2.425" y2="9.5" layer="51"/>
<rectangle x1="-1.775" y1="7" x2="-1.475" y2="9.5" layer="51"/>
<rectangle x1="-2.425" y1="7" x2="-2.125" y2="9.5" layer="51"/>
<rectangle x1="2.775" y1="7" x2="3.075" y2="9.5" layer="51"/>
<rectangle x1="6.025" y1="7" x2="6.325" y2="9.5" layer="51"/>
<rectangle x1="5.375" y1="7" x2="5.675" y2="9.5" layer="51"/>
<rectangle x1="4.725" y1="7" x2="5.025" y2="9.5" layer="51"/>
<rectangle x1="6.675" y1="7" x2="6.975" y2="9.5" layer="51"/>
<rectangle x1="7.325" y1="7" x2="7.625" y2="9.5" layer="51"/>
<rectangle x1="7.975" y1="7" x2="8.275" y2="9.5" layer="51"/>
<rectangle x1="4.075" y1="7" x2="4.375" y2="9.5" layer="51"/>
<rectangle x1="3.425" y1="7" x2="3.725" y2="9.5" layer="51"/>
<rectangle x1="8.625" y1="7" x2="8.925" y2="9.5" layer="51"/>
<rectangle x1="-5.675" y1="7" x2="-5.375" y2="9.5" layer="51"/>
<rectangle x1="-6.325" y1="7" x2="-6.025" y2="9.5" layer="51"/>
<rectangle x1="-6.975" y1="7" x2="-6.675" y2="9.5" layer="51"/>
<rectangle x1="-5.025" y1="7" x2="-4.725" y2="9.5" layer="51"/>
<rectangle x1="-4.375" y1="7" x2="-4.075" y2="9.5" layer="51"/>
<rectangle x1="-3.725" y1="7" x2="-3.425" y2="9.5" layer="51"/>
<rectangle x1="-7.625" y1="7" x2="-7.325" y2="9.5" layer="51"/>
<rectangle x1="-8.275" y1="7" x2="-7.975" y2="9.5" layer="51"/>
<rectangle x1="-3.075" y1="7" x2="-2.775" y2="9.5" layer="51"/>
<rectangle x1="9.275" y1="7" x2="9.575" y2="9.5" layer="51"/>
<rectangle x1="-8.925" y1="7" x2="-8.625" y2="9.5" layer="51"/>
<rectangle x1="-9.575" y1="7" x2="-9.275" y2="9.5" layer="51"/>
<rectangle x1="0.175" y1="-9.5" x2="0.475" y2="-7" layer="51"/>
<rectangle x1="-0.475" y1="-9.5" x2="-0.175" y2="-7" layer="51"/>
<rectangle x1="-1.125" y1="-9.5" x2="-0.825" y2="-7" layer="51"/>
<rectangle x1="0.825" y1="-9.5" x2="1.125" y2="-7" layer="51"/>
<rectangle x1="1.475" y1="-9.5" x2="1.775" y2="-7" layer="51"/>
<rectangle x1="2.125" y1="-9.5" x2="2.425" y2="-7" layer="51"/>
<rectangle x1="-1.775" y1="-9.5" x2="-1.475" y2="-7" layer="51"/>
<rectangle x1="-2.425" y1="-9.5" x2="-2.125" y2="-7" layer="51"/>
<rectangle x1="2.775" y1="-9.5" x2="3.075" y2="-7" layer="51"/>
<rectangle x1="6.025" y1="-9.5" x2="6.325" y2="-7" layer="51"/>
<rectangle x1="5.375" y1="-9.5" x2="5.675" y2="-7" layer="51"/>
<rectangle x1="4.725" y1="-9.5" x2="5.025" y2="-7" layer="51"/>
<rectangle x1="6.675" y1="-9.5" x2="6.975" y2="-7" layer="51"/>
<rectangle x1="7.325" y1="-9.5" x2="7.625" y2="-7" layer="51"/>
<rectangle x1="7.975" y1="-9.5" x2="8.275" y2="-7" layer="51"/>
<rectangle x1="4.075" y1="-9.5" x2="4.375" y2="-7" layer="51"/>
<rectangle x1="3.425" y1="-9.5" x2="3.725" y2="-7" layer="51"/>
<rectangle x1="8.625" y1="-9.5" x2="8.925" y2="-7" layer="51"/>
<rectangle x1="-5.675" y1="-9.5" x2="-5.375" y2="-7" layer="51"/>
<rectangle x1="-6.325" y1="-9.5" x2="-6.025" y2="-7" layer="51"/>
<rectangle x1="-6.975" y1="-9.5" x2="-6.675" y2="-7" layer="51"/>
<rectangle x1="-5.025" y1="-9.5" x2="-4.725" y2="-7" layer="51"/>
<rectangle x1="-4.375" y1="-9.5" x2="-4.075" y2="-7" layer="51"/>
<rectangle x1="-3.725" y1="-9.5" x2="-3.425" y2="-7" layer="51"/>
<rectangle x1="-7.625" y1="-9.5" x2="-7.325" y2="-7" layer="51"/>
<rectangle x1="-8.275" y1="-9.5" x2="-7.975" y2="-7" layer="51"/>
<rectangle x1="-3.075" y1="-9.5" x2="-2.775" y2="-7" layer="51"/>
<rectangle x1="9.275" y1="-9.5" x2="9.575" y2="-7" layer="51"/>
<rectangle x1="-8.925" y1="-9.5" x2="-8.625" y2="-7" layer="51"/>
<rectangle x1="-9.575" y1="-9.5" x2="-9.275" y2="-7" layer="51"/>
<rectangle x1="10" y1="3.425" x2="12.5" y2="3.725" layer="51"/>
<rectangle x1="10" y1="2.775" x2="12.5" y2="3.075" layer="51"/>
<rectangle x1="10" y1="2.125" x2="12.5" y2="2.425" layer="51"/>
<rectangle x1="10" y1="4.075" x2="12.5" y2="4.375" layer="51"/>
<rectangle x1="10" y1="4.725" x2="12.5" y2="5.025" layer="51"/>
<rectangle x1="10" y1="5.375" x2="12.5" y2="5.675" layer="51"/>
<rectangle x1="10" y1="1.475" x2="12.5" y2="1.775" layer="51"/>
<rectangle x1="10" y1="0.825" x2="12.5" y2="1.125" layer="51"/>
<rectangle x1="10" y1="6.025" x2="12.5" y2="6.325" layer="51"/>
<rectangle x1="10" y1="-2.425" x2="12.5" y2="-2.125" layer="51"/>
<rectangle x1="10" y1="-3.075" x2="12.5" y2="-2.775" layer="51"/>
<rectangle x1="10" y1="-3.725" x2="12.5" y2="-3.425" layer="51"/>
<rectangle x1="10" y1="-1.775" x2="12.5" y2="-1.475" layer="51"/>
<rectangle x1="10" y1="-1.125" x2="12.5" y2="-0.825" layer="51"/>
<rectangle x1="10" y1="-0.475" x2="12.5" y2="-0.175" layer="51"/>
<rectangle x1="10" y1="-4.375" x2="12.5" y2="-4.075" layer="51"/>
<rectangle x1="10" y1="-5.025" x2="12.5" y2="-4.725" layer="51"/>
<rectangle x1="10" y1="0.175" x2="12.5" y2="0.475" layer="51"/>
<rectangle x1="10" y1="-5.675" x2="12.5" y2="-5.375" layer="51"/>
<rectangle x1="10" y1="-6.325" x2="12.5" y2="-6.025" layer="51"/>
<rectangle x1="-12.5" y1="-3.725" x2="-10" y2="-3.425" layer="51"/>
<rectangle x1="-12.5" y1="-3.075" x2="-10" y2="-2.775" layer="51"/>
<rectangle x1="-12.5" y1="-2.425" x2="-10" y2="-2.125" layer="51"/>
<rectangle x1="-12.5" y1="-4.375" x2="-10" y2="-4.075" layer="51"/>
<rectangle x1="-12.5" y1="-5.025" x2="-10" y2="-4.725" layer="51"/>
<rectangle x1="-12.5" y1="-5.675" x2="-10" y2="-5.375" layer="51"/>
<rectangle x1="-12.5" y1="-1.775" x2="-10" y2="-1.475" layer="51"/>
<rectangle x1="-12.5" y1="-1.125" x2="-10" y2="-0.825" layer="51"/>
<rectangle x1="-12.5" y1="-6.325" x2="-10" y2="-6.025" layer="51"/>
<rectangle x1="-12.5" y1="2.125" x2="-10" y2="2.425" layer="51"/>
<rectangle x1="-12.5" y1="2.775" x2="-10" y2="3.075" layer="51"/>
<rectangle x1="-12.5" y1="3.425" x2="-10" y2="3.725" layer="51"/>
<rectangle x1="-12.5" y1="1.475" x2="-10" y2="1.775" layer="51"/>
<rectangle x1="-12.5" y1="0.825" x2="-10" y2="1.125" layer="51"/>
<rectangle x1="-12.5" y1="0.175" x2="-10" y2="0.475" layer="51"/>
<rectangle x1="-12.5" y1="4.075" x2="-10" y2="4.375" layer="51"/>
<rectangle x1="-12.5" y1="4.725" x2="-10" y2="5.025" layer="51"/>
<rectangle x1="-12.5" y1="-0.475" x2="-10" y2="-0.175" layer="51"/>
<rectangle x1="-12.5" y1="5.375" x2="-10" y2="5.675" layer="51"/>
<rectangle x1="-12.5" y1="6.025" x2="-10" y2="6.325" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RTL8019AS">
<wire x1="48.26" y1="35.56" x2="48.26" y2="-33.02" width="0.254" layer="94"/>
<wire x1="48.26" y1="-33.02" x2="-45.72" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-33.02" x2="-45.72" y2="35.56" width="0.254" layer="94"/>
<wire x1="-45.72" y1="35.56" x2="48.26" y2="35.56" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.524" layer="94">RTL8019AS</text>
<text x="-5.08" y="-10.16" size="1.524" layer="95">&gt;NAME</text>
<pin name="AEN" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="AUI" x="5.08" y="40.64" length="middle" rot="R270"/>
<pin name="BA14" x="-20.32" y="40.64" length="middle" rot="R270"/>
<pin name="BA15" x="-17.78" y="40.64" length="middle" rot="R270"/>
<pin name="BA16" x="-15.24" y="40.64" length="middle" rot="R270"/>
<pin name="BA17" x="-12.7" y="40.64" length="middle" rot="R270"/>
<pin name="BA18" x="-7.62" y="40.64" length="middle" rot="R270"/>
<pin name="BA19" x="-5.08" y="40.64" length="middle" rot="R270"/>
<pin name="BA20" x="-2.54" y="40.64" length="middle" rot="R270"/>
<pin name="BA21" x="0" y="40.64" length="middle" rot="R270"/>
<pin name="BCSB" x="-22.86" y="40.64" length="middle" rot="R270"/>
<pin name="BD0" x="-50.8" y="15.24" length="middle"/>
<pin name="BD1" x="-50.8" y="17.78" length="middle"/>
<pin name="BD2" x="-50.8" y="22.86" length="middle"/>
<pin name="BD3" x="-50.8" y="25.4" length="middle"/>
<pin name="BD4" x="-35.56" y="40.64" length="middle" rot="R270"/>
<pin name="BD5" x="-33.02" y="40.64" length="middle" rot="R270"/>
<pin name="BD6" x="-30.48" y="40.64" length="middle" rot="R270"/>
<pin name="BD7" x="-27.94" y="40.64" length="middle" rot="R270"/>
<pin name="CD+" x="30.48" y="40.64" length="middle" rot="R270"/>
<pin name="CD-" x="33.02" y="40.64" length="middle" rot="R270"/>
<pin name="EECS" x="-25.4" y="40.64" length="middle" rot="R270"/>
<pin name="GND" x="-2.54" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="GND2" x="33.02" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="GND3" x="53.34" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="35.56" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="GND5" x="-50.8" y="20.32" length="middle" direction="pwr"/>
<pin name="GND6" x="-50.8" y="12.7" length="middle" direction="pwr"/>
<pin name="INT0" x="-27.94" y="-38.1" length="middle" rot="R90"/>
<pin name="INT1" x="-30.48" y="-38.1" length="middle" rot="R90"/>
<pin name="INT2" x="-33.02" y="-38.1" length="middle" rot="R90"/>
<pin name="INT3" x="-35.56" y="-38.1" length="middle" rot="R90"/>
<pin name="INT4" x="-50.8" y="-22.86" length="middle"/>
<pin name="INT5" x="-50.8" y="-20.32" length="middle"/>
<pin name="INT6" x="-50.8" y="-17.78" length="middle"/>
<pin name="INT7" x="-50.8" y="-15.24" length="middle"/>
<pin name="IOCHRDY" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="IOCS16B" x="-50.8" y="-12.7" length="middle"/>
<pin name="IORB" x="35.56" y="-38.1" length="middle" rot="R90"/>
<pin name="IOWB" x="38.1" y="-38.1" length="middle" rot="R90"/>
<pin name="JP" x="2.54" y="40.64" length="middle" rot="R270"/>
<pin name="LED0" x="12.7" y="40.64" length="middle" rot="R270"/>
<pin name="LED1" x="10.16" y="40.64" length="middle" rot="R270"/>
<pin name="LED2" x="7.62" y="40.64" length="middle" rot="R270"/>
<pin name="LEDBNC" x="15.24" y="40.64" length="middle" rot="R270"/>
<pin name="RSTDRV" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="RX+" x="25.4" y="40.64" length="middle" rot="R270"/>
<pin name="RX-" x="27.94" y="40.64" length="middle" rot="R270"/>
<pin name="SA0" x="-25.4" y="-38.1" length="middle" rot="R90"/>
<pin name="SA1" x="-20.32" y="-38.1" length="middle" rot="R90"/>
<pin name="SA2" x="-17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="SA3" x="-15.24" y="-38.1" length="middle" rot="R90"/>
<pin name="SA4" x="-12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="SA5" x="-10.16" y="-38.1" length="middle" rot="R90"/>
<pin name="SA6" x="-7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="SA7" x="-5.08" y="-38.1" length="middle" rot="R90"/>
<pin name="SA8" x="0" y="-38.1" length="middle" rot="R90"/>
<pin name="SA9" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="SA10" x="7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="SA11" x="10.16" y="-38.1" length="middle" rot="R90"/>
<pin name="SA12" x="12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="SA13" x="15.24" y="-38.1" length="middle" rot="R90"/>
<pin name="SA14" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="SA15" x="20.32" y="-38.1" length="middle" rot="R90"/>
<pin name="SA16" x="22.86" y="-38.1" length="middle" rot="R90"/>
<pin name="SA17" x="25.4" y="-38.1" length="middle" rot="R90"/>
<pin name="SA18" x="27.94" y="-38.1" length="middle" rot="R90"/>
<pin name="SA19" x="30.48" y="-38.1" length="middle" rot="R90"/>
<pin name="SD0" x="53.34" y="-10.16" length="middle" rot="R180"/>
<pin name="SD1" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="SD2" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="SD3" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="SD4" x="53.34" y="0" length="middle" rot="R180"/>
<pin name="SD5" x="53.34" y="2.54" length="middle" rot="R180"/>
<pin name="SD6" x="53.34" y="5.08" length="middle" rot="R180"/>
<pin name="SD7" x="53.34" y="7.62" length="middle" rot="R180"/>
<pin name="SD8" x="-50.8" y="-10.16" length="middle"/>
<pin name="SD9" x="-50.8" y="-7.62" length="middle"/>
<pin name="SD10" x="-50.8" y="-5.08" length="middle"/>
<pin name="SD11" x="-50.8" y="-2.54" length="middle"/>
<pin name="SD12" x="-50.8" y="0" length="middle"/>
<pin name="SD13" x="-50.8" y="2.54" length="middle"/>
<pin name="SD14" x="-50.8" y="7.62" length="middle"/>
<pin name="SD15" x="-50.8" y="10.16" length="middle"/>
<pin name="SMEMRB" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="SMEMWB" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="TPIN+" x="17.78" y="40.64" length="middle" rot="R270"/>
<pin name="TPIN-" x="20.32" y="40.64" length="middle" rot="R270"/>
<pin name="TPOUT+" x="53.34" y="12.7" length="middle" rot="R180"/>
<pin name="TPOUT-" x="53.34" y="15.24" length="middle" rot="R180"/>
<pin name="TX+" x="53.34" y="22.86" length="middle" rot="R180"/>
<pin name="TX-" x="53.34" y="20.32" length="middle" rot="R180"/>
<pin name="VDD" x="-22.86" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD2" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD3" x="53.34" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD4" x="22.86" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD5" x="-10.16" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD6" x="-50.8" y="5.08" length="middle" direction="pwr"/>
<pin name="X1" x="53.34" y="25.4" length="middle" rot="R180"/>
<pin name="X2" x="38.1" y="40.64" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RTL8019AS">
<gates>
<gate name="G$1" symbol="RTL8019AS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RTL8019AS">
<connects>
<connect gate="G$1" pin="AEN" pad="34"/>
<connect gate="G$1" pin="AUI" pad="64"/>
<connect gate="G$1" pin="BA14" pad="74"/>
<connect gate="G$1" pin="BA15" pad="73"/>
<connect gate="G$1" pin="BA16" pad="72"/>
<connect gate="G$1" pin="BA17" pad="71"/>
<connect gate="G$1" pin="BA18" pad="69"/>
<connect gate="G$1" pin="BA19" pad="68"/>
<connect gate="G$1" pin="BA20" pad="67"/>
<connect gate="G$1" pin="BA21" pad="66"/>
<connect gate="G$1" pin="BCSB" pad="75"/>
<connect gate="G$1" pin="BD0" pad="85"/>
<connect gate="G$1" pin="BD1" pad="84"/>
<connect gate="G$1" pin="BD2" pad="82"/>
<connect gate="G$1" pin="BD3" pad="81"/>
<connect gate="G$1" pin="BD4" pad="80"/>
<connect gate="G$1" pin="BD5" pad="79"/>
<connect gate="G$1" pin="BD6" pad="78"/>
<connect gate="G$1" pin="BD7" pad="77"/>
<connect gate="G$1" pin="CD+" pad="54"/>
<connect gate="G$1" pin="CD-" pad="53"/>
<connect gate="G$1" pin="EECS" pad="76"/>
<connect gate="G$1" pin="GND" pad="14"/>
<connect gate="G$1" pin="GND2" pad="28"/>
<connect gate="G$1" pin="GND3" pad="44"/>
<connect gate="G$1" pin="GND4" pad="52"/>
<connect gate="G$1" pin="GND5" pad="83"/>
<connect gate="G$1" pin="GND6" pad="86"/>
<connect gate="G$1" pin="INT0" pad="4"/>
<connect gate="G$1" pin="INT1" pad="3"/>
<connect gate="G$1" pin="INT2" pad="2"/>
<connect gate="G$1" pin="INT3" pad="1"/>
<connect gate="G$1" pin="INT4" pad="100"/>
<connect gate="G$1" pin="INT5" pad="99"/>
<connect gate="G$1" pin="INT6" pad="98"/>
<connect gate="G$1" pin="INT7" pad="97"/>
<connect gate="G$1" pin="IOCHRDY" pad="35"/>
<connect gate="G$1" pin="IOCS16B" pad="96"/>
<connect gate="G$1" pin="IORB" pad="29"/>
<connect gate="G$1" pin="IOWB" pad="30"/>
<connect gate="G$1" pin="JP" pad="65"/>
<connect gate="G$1" pin="LED0" pad="61"/>
<connect gate="G$1" pin="LED1" pad="62"/>
<connect gate="G$1" pin="LED2" pad="63"/>
<connect gate="G$1" pin="LEDBNC" pad="60"/>
<connect gate="G$1" pin="RSTDRV" pad="33"/>
<connect gate="G$1" pin="RX+" pad="56"/>
<connect gate="G$1" pin="RX-" pad="55"/>
<connect gate="G$1" pin="SA0" pad="5"/>
<connect gate="G$1" pin="SA1" pad="7"/>
<connect gate="G$1" pin="SA10" pad="18"/>
<connect gate="G$1" pin="SA11" pad="19"/>
<connect gate="G$1" pin="SA12" pad="20"/>
<connect gate="G$1" pin="SA13" pad="21"/>
<connect gate="G$1" pin="SA14" pad="22"/>
<connect gate="G$1" pin="SA15" pad="23"/>
<connect gate="G$1" pin="SA16" pad="24"/>
<connect gate="G$1" pin="SA17" pad="25"/>
<connect gate="G$1" pin="SA18" pad="26"/>
<connect gate="G$1" pin="SA19" pad="27"/>
<connect gate="G$1" pin="SA2" pad="8"/>
<connect gate="G$1" pin="SA3" pad="9"/>
<connect gate="G$1" pin="SA4" pad="10"/>
<connect gate="G$1" pin="SA5" pad="11"/>
<connect gate="G$1" pin="SA6" pad="12"/>
<connect gate="G$1" pin="SA7" pad="13"/>
<connect gate="G$1" pin="SA8" pad="15"/>
<connect gate="G$1" pin="SA9" pad="16"/>
<connect gate="G$1" pin="SD0" pad="36"/>
<connect gate="G$1" pin="SD1" pad="37"/>
<connect gate="G$1" pin="SD10" pad="93"/>
<connect gate="G$1" pin="SD11" pad="92"/>
<connect gate="G$1" pin="SD12" pad="91"/>
<connect gate="G$1" pin="SD13" pad="90"/>
<connect gate="G$1" pin="SD14" pad="88"/>
<connect gate="G$1" pin="SD15" pad="87"/>
<connect gate="G$1" pin="SD2" pad="38"/>
<connect gate="G$1" pin="SD3" pad="39"/>
<connect gate="G$1" pin="SD4" pad="40"/>
<connect gate="G$1" pin="SD5" pad="41"/>
<connect gate="G$1" pin="SD6" pad="42"/>
<connect gate="G$1" pin="SD7" pad="43"/>
<connect gate="G$1" pin="SD8" pad="95"/>
<connect gate="G$1" pin="SD9" pad="94"/>
<connect gate="G$1" pin="SMEMRB" pad="31"/>
<connect gate="G$1" pin="SMEMWB" pad="32"/>
<connect gate="G$1" pin="TPIN+" pad="59"/>
<connect gate="G$1" pin="TPIN-" pad="58"/>
<connect gate="G$1" pin="TPOUT+" pad="45"/>
<connect gate="G$1" pin="TPOUT-" pad="46"/>
<connect gate="G$1" pin="TX+" pad="49"/>
<connect gate="G$1" pin="TX-" pad="48"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VDD2" pad="17"/>
<connect gate="G$1" pin="VDD3" pad="47"/>
<connect gate="G$1" pin="VDD4" pad="57"/>
<connect gate="G$1" pin="VDD5" pad="70"/>
<connect gate="G$1" pin="VDD6" pad="89"/>
<connect gate="G$1" pin="X1" pad="50"/>
<connect gate="G$1" pin="X2" pad="51"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="78XXL">
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
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SPC4078">
<description>&lt;b&gt;DC POWER JACK 2.5mm&lt;/b&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1162.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1.25" x2="-1.75" y2="1.25" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1.25" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-1.75" y2="1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1.25" x2="-1.75" y2="-1.25" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1" layer="21" curve="180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
<package name="SPC4077">
<description>&lt;b&gt;DC POWER JACK 2mm&lt;/b&gt;&lt;br&gt; Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Source: www.spctechnology.com .. 84N1161.pdf&lt;br&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Created by Robert Siegler</description>
<wire x1="-10.75" y1="-4.5" x2="-10.75" y2="-3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-3.2" x2="-10.75" y2="3.2" width="0.1" layer="21"/>
<wire x1="-10.75" y1="3.2" x2="-10.75" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4.5" x2="-7.25" y2="4" width="0.1" layer="21"/>
<wire x1="-7.25" y1="4" x2="-7.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-7.25" y1="-4" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="-7.25" y1="4" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-4" x2="1.25" y2="4" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4.5" x2="1.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="4.5" x2="1.25" y2="4.5" width="0.1" layer="21"/>
<wire x1="-10.75" y1="-4.5" x2="1.25" y2="-4.5" width="0.1" layer="51"/>
<wire x1="1.25" y1="-4" x2="2.75" y2="-4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="51"/>
<wire x1="1.25" y1="4" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="4" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="4" width="0.1" layer="51"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="4" width="0.1" layer="51"/>
<wire x1="-10.75" y1="3.2" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-10.75" y1="-3.2" x2="-1.75" y2="-3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-3.2" x2="-1.75" y2="-1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.1" layer="21" style="shortdash"/>
<wire x1="-1.75" y1="1" x2="-1.75" y2="3.2" width="0.1" layer="21" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-1.75" y2="-1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="1" x2="-1.75" y2="1" width="0.1" layer="51" style="shortdash"/>
<wire x1="-8.75" y1="-1" x2="-8.75" y2="1" width="0.1" layer="21" curve="-180"/>
<wire x1="2.5" y1="1.75" x2="3.5" y2="1.75" width="0" layer="46"/>
<wire x1="3.5" y1="1.75" x2="3.5" y2="-1.75" width="0" layer="46"/>
<wire x1="3.5" y1="-1.75" x2="2.5" y2="-1.75" width="0" layer="46"/>
<wire x1="2.5" y1="-1.75" x2="2.5" y2="1.75" width="0" layer="46"/>
<wire x1="-3.4" y1="1.5" x2="-2.6" y2="1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="1.5" x2="-2.6" y2="-1.5" width="0" layer="46"/>
<wire x1="-2.6" y1="-1.5" x2="-3.4" y2="-1.5" width="0" layer="46"/>
<wire x1="-3.4" y1="-1.5" x2="-3.4" y2="1.5" width="0" layer="46"/>
<wire x1="-1.5" y1="-4.4" x2="1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="1.5" y1="-4.4" x2="1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="1.5" y1="-5.2" x2="-1.5" y2="-5.2" width="0" layer="46"/>
<wire x1="-1.5" y1="-5.2" x2="-1.5" y2="-4.4" width="0" layer="46"/>
<wire x1="-10.75" y1="-4.5" x2="-2.56" y2="-4.5" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="3.25" y2="-4" width="0.1" layer="21"/>
<wire x1="3.25" y1="-4" x2="3.25" y2="-2.35" width="0.1" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="4" width="0.1" layer="21"/>
<wire x1="1.25" y1="-2.73" x2="1.25" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="2.35" x2="2.75" y2="4" width="0.1" layer="21"/>
<wire x1="2.75" y1="-4" x2="2.75" y2="-2.35" width="0.1" layer="21"/>
<pad name="2" x="0" y="-4.8" drill="0.8" diameter="2.1844" shape="long"/>
<pad name="1" x="-3" y="0" drill="0.8" diameter="2.1844" shape="long" rot="R90"/>
<pad name="3" x="3" y="0" drill="1" diameter="2.1844" shape="long" rot="R90"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-5.05" x2="1.25" y2="-4.55" layer="51"/>
<rectangle x1="2.75" y1="-1.5" x2="3.25" y2="1.5" layer="51"/>
<rectangle x1="-3.1" y1="-1.25" x2="-2.9" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JACK-PLUG">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK-PLUG" prefix="J" uservalue="yes">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;br&gt;
Power Jack, DC, Right Angle, Through Hole, Rated 5A at 16VDC, PC Terminals&lt;p&gt;
Distributor: &lt;b&gt;Farnell (www.Farnell.de)&lt;/b&gt;&lt;br&gt;
Drawing: &lt;b&gt;84N1161.pdf / 84N1162.pdf&lt;/b&gt;&lt;br&gt;
Manufacturer: &lt;b&gt;SPC Technology (www.spctechnology.com)&lt;/b&gt;&lt;br&gt;
Type: &lt;b&gt;SPC4077 / SPC 4078&lt;/b&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="JACK-PLUG" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="SPC4078">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<device name="0" package="SPC4077">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="con-phoenix-mkds_5">
<description>&lt;b&gt;PHOENIX CONTACT&lt;/b&gt; Screwing terminal  / Schraubklemmen&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDS_5/3-635">
<description>&lt;b&gt;MKDS 5/3-6,35&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT .. PRINTKLEMME_MKDS_5_3_6_35.pdf</description>
<wire x1="-10.078" y1="-5.407" x2="-9.815" y2="-5.407" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="-5.407" x2="-9.6367" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="-5.257" x2="-9.508" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="3.343" x2="-9.508" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.843" x2="-9.6367" y2="-4.843" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.757" x2="-9.6367" y2="3.757" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="-9.508" y2="4.05" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="4.05" x2="-9.508" y2="4.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.55" x2="-9.508" y2="4.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="9.542" y2="4.55" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-1.9808" y1="-2.7529" x2="0.0746" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="0.6645" y1="-0.1076" x2="1.5199" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="0.0746" y1="-0.6974" x2="0.6645" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="2.0149" y1="0.2529" x2="2.0148" y2="0.2528" width="0.1016" layer="21"/>
<wire x1="2.0148" y1="0.2528" x2="-1.4858" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="7.0145" y1="-0.1076" x2="7.8699" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="4.3692" y1="-2.7529" x2="6.4246" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="6.4246" y1="-0.6974" x2="7.0145" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="8.3649" y1="0.2529" x2="8.3648" y2="0.2528" width="0.1016" layer="21"/>
<wire x1="8.3648" y1="0.2528" x2="4.8642" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.7787" x2="-9.508" y2="-4.843" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-4.7787" x2="-9.508" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-4.7787" x2="9.542" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="-9.508" y2="2" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2" x2="-9.508" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-2.5447" y1="-2.25" x2="-3.7712" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.25" x2="8.9288" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="3.8053" y1="-2.25" x2="2.5788" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-8.8947" y1="-2.25" x2="-9.508" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-5.6855" y1="-0.1076" x2="-4.8301" y2="0.7478" width="0.1016" layer="51"/>
<wire x1="2.9002" y1="0.25" x2="3.4839" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="0.25" x2="-9.2161" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.2502" y1="0.25" x2="9.542" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.25" x2="9.542" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-0.25" x2="9.542" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-3.4498" y1="0.25" x2="-2.8661" y2="0.25" width="0.1016" layer="21"/>
<wire x1="8.9288" y1="-0.25" x2="9.542" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="0.25" x2="-9.508" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-0.25" x2="-9.508" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="2.5788" y1="-0.25" x2="3.8053" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-0.25" x2="-8.8947" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-3.7712" y1="-0.25" x2="-2.5447" y2="-0.25" width="0.1016" layer="21"/>
<wire x1="-6.2754" y1="-0.6974" x2="-5.6855" y2="-0.1076" width="0.1016" layer="51"/>
<wire x1="9.542" y1="0.25" x2="9.542" y2="2" width="0.1016" layer="21"/>
<wire x1="9.542" y1="2" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2" x2="-6.333" y2="2" width="0.1016" layer="21"/>
<wire x1="-6.333" y1="2" x2="0.017" y2="2" width="0.1016" layer="21"/>
<wire x1="0.017" y1="2" x2="6.367" y2="2" width="0.1016" layer="21"/>
<wire x1="6.367" y1="2" x2="9.542" y2="2" width="0.1016" layer="21"/>
<wire x1="-8.3308" y1="-2.7529" x2="-8.3307" y2="-2.7528" width="0.1016" layer="21"/>
<wire x1="-8.3307" y1="-2.7528" x2="-6.2754" y2="-0.6974" width="0.1016" layer="51"/>
<wire x1="-4.3351" y1="0.2529" x2="-7.8358" y2="-3.2478" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-2.25" x2="-9.508" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-2.75" x2="-9.508" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="-9.2161" y1="-2.75" x2="-9.508" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="-2.8661" y1="-2.75" x2="-3.4498" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="3.4839" y1="-2.75" x2="2.9002" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.75" x2="9.2502" y2="-2.75" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-2.75" x2="9.542" y2="-2.25" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.757" x2="-9.508" y2="4.05" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="2.304" x2="-9.508" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="3.343" x2="-9.508" y2="3.757" width="0.1016" layer="21"/>
<wire x1="9.542" y1="4.05" x2="9.542" y2="2.304" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-4.843" x2="-9.508" y2="-5.257" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="-4.843" x2="-9.815" y2="-4.693" width="0.1016" layer="21"/>
<wire x1="-9.6367" y1="3.757" x2="-9.815" y2="3.907" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="3.193" x2="-9.6367" y2="3.343" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="-4.693" x2="-10.078" y2="-4.693" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="-4.693" x2="-10.078" y2="-5.407" width="0.1016" layer="21"/>
<wire x1="-9.815" y1="3.907" x2="-10.078" y2="3.907" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="3.907" x2="-10.078" y2="3.193" width="0.1016" layer="21"/>
<wire x1="-10.078" y1="3.193" x2="-9.815" y2="3.193" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-7.55" x2="9.542" y2="-4.7787" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-5.257" x2="-9.508" y2="-7.55" width="0.1016" layer="21"/>
<wire x1="9.542" y1="-7.55" x2="9.542" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-7.95" x2="9.542" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="-9.508" y1="-7.55" x2="-9.508" y2="-7.95" width="0.1016" layer="21"/>
<wire x1="7.8699" y1="0.7478" x2="4.3692" y2="-2.7529" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="-1.9808" y1="-2.7529" x2="-1.4858" y2="-3.2478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="-8.3308" y1="-2.7529" x2="-7.8358" y2="-3.2479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="0.0746" y1="-0.6974" x2="0.6644" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="2.0149" y1="0.2529" x2="1.5199" y2="0.7479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="1.5199" y1="0.7478" x2="-1.9808" y2="-2.7529" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="0.6645" y1="-0.1076" x2="0.0746" y2="-0.6975" width="0.1016" layer="51" curve="280.16702"/>
<wire x1="-1.4858" y1="-3.2478" x2="2.0148" y2="0.2528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="7.0145" y1="-0.1076" x2="6.4246" y2="-0.6975" width="0.1016" layer="51" curve="280.16702"/>
<wire x1="6.4246" y1="-0.6974" x2="7.0144" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="4.8642" y1="-3.2478" x2="8.3648" y2="0.2528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="8.3649" y1="0.2529" x2="7.8699" y2="0.7479" width="0.1016" layer="21" curve="16.097021"/>
<wire x1="4.3692" y1="-2.7529" x2="4.8642" y2="-3.2478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="2.9002" y1="0.25" x2="0.017" y2="2.0001" width="0.1016" layer="21" curve="62.51569"/>
<wire x1="0.017" y1="2" x2="-2.8661" y2="0.25" width="0.1016" layer="21"/>
<wire x1="9.2502" y1="0.25" x2="6.367" y2="2.0001" width="0.1016" layer="21" curve="62.51569"/>
<wire x1="6.367" y1="2" x2="3.4839" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-3.4498" y1="0.25" x2="-6.333" y2="2" width="0.1016" layer="21" curve="62.51676"/>
<wire x1="-6.333" y1="2" x2="-9.2161" y2="0.25" width="0.1016" layer="21"/>
<wire x1="-4.3351" y1="0.2529" x2="-4.8301" y2="0.7478" width="0.1016" layer="21" curve="16.096567"/>
<wire x1="-5.6855" y1="-0.1076" x2="-6.2754" y2="-0.6974" width="0.1016" layer="51" curve="280.159021"/>
<wire x1="-6.2754" y1="-0.6974" x2="-5.6856" y2="-0.1076" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-7.8358" y1="-3.2478" x2="-4.3351" y2="0.2529" width="0.1016" layer="21" curve="163.900223"/>
<wire x1="-4.8301" y1="0.7478" x2="-8.3307" y2="-2.7528" width="0.1016" layer="21" curve="163.902979"/>
<wire x1="-3.4607" y1="-2.7322" x2="-3.4729" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-3.4729" y1="-2.7122" x2="-3.485" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="-3.485" y1="-2.6924" x2="-3.5506" y2="-2.5869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="-3.5506" y1="-2.5869" x2="-3.6175" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="-3.6175" y1="-2.4818" x2="-3.6846" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="-3.6846" y1="-2.379" x2="-3.7712" y2="-2.25" width="0.1016" layer="21" curve="0.877178"/>
<wire x1="3.4947" y1="-2.7322" x2="3.5069" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="3.5069" y1="-2.7122" x2="3.519" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="3.519" y1="-2.6924" x2="3.5846" y2="-2.5869" width="0.1016" layer="21" curve="-0.594759"/>
<wire x1="3.5846" y1="-2.5869" x2="3.6516" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="3.6516" y1="-2.4818" x2="3.7186" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="3.7186" y1="-2.379" x2="3.8053" y2="-2.25" width="0.1016" layer="21" curve="-0.879103"/>
<wire x1="8.9288" y1="-2.25" x2="9.0154" y2="-2.379" width="0.1016" layer="21" curve="-0.887297"/>
<wire x1="9.0154" y1="-2.379" x2="9.0823" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="9.0823" y1="-2.4815" x2="9.1494" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="9.1494" y1="-2.5869" x2="9.215" y2="-2.6924" width="0.1016" layer="21" curve="-0.602183"/>
<wire x1="9.215" y1="-2.6924" x2="9.2271" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="9.2271" y1="-2.7122" x2="9.2393" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="-8.8947" y1="-2.25" x2="-8.9814" y2="-2.379" width="0.1016" layer="21" curve="0.887292"/>
<wire x1="-8.9814" y1="-2.379" x2="-9.0484" y2="-2.4818" width="0.1016" layer="21"/>
<wire x1="-9.0484" y1="-2.4818" x2="-9.1154" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="-9.1154" y1="-2.5869" x2="-9.181" y2="-2.6924" width="0.1016" layer="21" curve="0.602183"/>
<wire x1="-9.181" y1="-2.6924" x2="-9.1931" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-9.1931" y1="-2.7122" x2="-9.2053" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="8.9288" y1="-0.25" x2="9.0154" y2="-0.121" width="0.1016" layer="21" curve="0.88532"/>
<wire x1="9.0154" y1="-0.121" x2="9.0825" y2="-0.0182" width="0.1016" layer="21"/>
<wire x1="9.0825" y1="-0.0182" x2="9.1494" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="9.1494" y1="0.0869" x2="9.215" y2="0.1924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="9.215" y1="0.1924" x2="9.2272" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="9.2272" y1="0.2123" x2="9.2393" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="2.5788" y1="-0.25" x2="2.6654" y2="-0.121" width="0.1016" layer="21" curve="0.887297"/>
<wire x1="2.6654" y1="-0.121" x2="2.7323" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="2.7323" y1="-0.0185" x2="2.7994" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="2.7994" y1="0.0869" x2="2.865" y2="0.1924" width="0.1016" layer="21" curve="0.600382"/>
<wire x1="2.865" y1="0.1924" x2="2.8771" y2="0.2122" width="0.1016" layer="21"/>
<wire x1="2.8771" y1="0.2122" x2="2.8893" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="-2.8553" y1="0.2322" x2="-2.8431" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-2.8431" y1="0.2123" x2="-2.831" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="-2.831" y1="0.1924" x2="-2.7654" y2="0.0869" width="0.1016" layer="21" curve="0.59477"/>
<wire x1="-2.7654" y1="0.0869" x2="-2.6983" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="-2.6983" y1="-0.0185" x2="-2.6314" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="-2.6314" y1="-0.121" x2="-2.5447" y2="-0.25" width="0.1016" layer="21" curve="0.879134"/>
<wire x1="3.4947" y1="0.2322" x2="3.5069" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="3.5069" y1="0.2123" x2="3.519" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="3.519" y1="0.1924" x2="3.5846" y2="0.0869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="3.5846" y1="0.0869" x2="3.6517" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="3.6517" y1="-0.0185" x2="3.7186" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="3.7186" y1="-0.121" x2="3.8053" y2="-0.25" width="0.1016" layer="21" curve="0.877172"/>
<wire x1="-9.2053" y1="0.2322" x2="-9.1931" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-9.1931" y1="0.2123" x2="-9.181" y2="0.1924" width="0.1016" layer="21"/>
<wire x1="-9.181" y1="0.1924" x2="-9.1154" y2="0.0869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="-9.1154" y1="0.0869" x2="-9.0483" y2="-0.0185" width="0.1016" layer="21"/>
<wire x1="-9.0483" y1="-0.0185" x2="-8.9814" y2="-0.121" width="0.1016" layer="21"/>
<wire x1="-8.9814" y1="-0.121" x2="-8.8947" y2="-0.25" width="0.1016" layer="21" curve="0.879218"/>
<wire x1="-3.7712" y1="-0.25" x2="-3.6846" y2="-0.121" width="0.1016" layer="21" curve="0.885225"/>
<wire x1="-3.6846" y1="-0.121" x2="-3.6175" y2="-0.0182" width="0.1016" layer="21"/>
<wire x1="-3.6175" y1="-0.0182" x2="-3.5506" y2="0.0869" width="0.1016" layer="21"/>
<wire x1="-3.5506" y1="0.0869" x2="-3.485" y2="0.1924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="-3.485" y1="0.1924" x2="-3.4728" y2="0.2123" width="0.1016" layer="21"/>
<wire x1="-3.4728" y1="0.2123" x2="-3.4607" y2="0.2322" width="0.1016" layer="21"/>
<wire x1="-2.5447" y1="-2.25" x2="-2.6314" y2="-2.379" width="0.1016" layer="21" curve="0.887292"/>
<wire x1="-2.6314" y1="-2.379" x2="-2.6983" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="-2.6983" y1="-2.4815" x2="-2.7654" y2="-2.5869" width="0.1016" layer="21"/>
<wire x1="-2.7654" y1="-2.5869" x2="-2.831" y2="-2.6924" width="0.1016" layer="21" curve="0.600376"/>
<wire x1="-2.831" y1="-2.6924" x2="-2.8431" y2="-2.7122" width="0.1016" layer="21"/>
<wire x1="-2.8431" y1="-2.7122" x2="-2.8553" y2="-2.7322" width="0.1016" layer="21"/>
<wire x1="2.8893" y1="-2.7322" x2="2.8772" y2="-2.7123" width="0.1016" layer="21"/>
<wire x1="2.8772" y1="-2.7123" x2="2.865" y2="-2.6924" width="0.1016" layer="21"/>
<wire x1="2.865" y1="-2.6924" x2="2.7994" y2="-2.5869" width="0.1016" layer="21" curve="0.596543"/>
<wire x1="2.7994" y1="-2.5869" x2="2.7323" y2="-2.4815" width="0.1016" layer="21"/>
<wire x1="2.7323" y1="-2.4815" x2="2.6654" y2="-2.379" width="0.1016" layer="21"/>
<wire x1="2.6654" y1="-2.379" x2="2.5788" y2="-2.25" width="0.1016" layer="21" curve="0.879108"/>
<circle x="0.017" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<circle x="6.367" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<circle x="-6.333" y="-1.25" radius="2.6" width="0.1016" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="6.35" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MKDS_5/3-762">
<description>&lt;b&gt;MKDS 5/3-7,62&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<wire x1="-11.724" y1="3.196" x2="-11.5457" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="-5.404" x2="-11.5457" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="3.76" x2="-11.724" y2="3.91" width="0.1016" layer="21"/>
<wire x1="-7.607" y1="2.003" x2="0.013" y2="2.003" width="0.1016" layer="21"/>
<wire x1="0.013" y1="2.003" x2="7.633" y2="2.003" width="0.1016" layer="21"/>
<wire x1="7.633" y1="2.003" x2="11.443" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.003" x2="-7.607" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.003" x2="-11.417" y2="0.253" width="0.1016" layer="21"/>
<wire x1="11.443" y1="2.003" x2="11.443" y2="0.253" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.547" x2="-11.417" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-7.547" x2="11.443" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.547" x2="11.443" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-7.947" x2="11.443" y2="-7.947" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-5.254" x2="-11.417" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-0.047" x2="-10.3019" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="0.253" x2="-10.4901" y2="0.253" width="0.1016" layer="21"/>
<wire x1="10.5161" y1="0.253" x2="11.443" y2="0.253" width="0.1016" layer="21"/>
<wire x1="10.3279" y1="-0.047" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="0.253" x2="-11.417" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-4.497" x2="11.443" y2="-7.547" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.447" x2="-11.417" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.747" x2="-11.417" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="-8.1069" y1="-4.497" x2="-11.417" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="-10.4901" y1="-2.747" x2="-11.417" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-2.747" x2="-11.417" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-10.3019" y1="-2.447" x2="-11.417" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-6.9596" y1="-0.1046" x2="-7.5494" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="-11.417" y1="-4.497" x2="-11.417" y2="-4.84" width="0.1016" layer="21"/>
<wire x1="8.2804" y1="-0.1046" x2="7.6906" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="0.6604" y1="-0.1046" x2="0.0706" y2="-0.6944" width="0.1016" layer="51"/>
<wire x1="-11.417" y1="-4.84" x2="-11.417" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-5.6092" y1="0.2559" x2="-9.1099" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="4.7499" y1="-2.747" x2="2.8961" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="0.0706" y1="-0.6944" x2="-1.9848" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="-7.5494" y1="-0.6944" x2="-9.6048" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="11.443" y1="-2.447" x2="10.3279" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="2.8961" y1="0.253" x2="4.7499" y2="0.253" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.447" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="11.443" y1="0.253" x2="11.443" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-6.1041" y1="0.7508" x2="-6.9596" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="-4.7239" y1="0.253" x2="-2.8701" y2="0.253" width="0.1016" layer="21"/>
<wire x1="1.5159" y1="0.7508" x2="0.6604" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="11.443" y1="-2.747" x2="10.5161" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.747" x2="11.443" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-2.8701" y1="-2.747" x2="-4.7239" y2="-2.747" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-2.747" x2="11.443" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="11.443" y1="-4.497" x2="8.1329" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="2.0108" y1="0.2559" x2="-1.4899" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="7.6906" y1="-0.6944" x2="5.6352" y2="-2.7499" width="0.1016" layer="51"/>
<wire x1="7.1331" y1="-4.497" x2="0.5129" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="4.9381" y1="-2.447" x2="2.7079" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-2.6819" y1="-2.447" x2="-4.9121" y2="-2.447" width="0.1016" layer="21"/>
<wire x1="-0.4869" y1="-4.497" x2="-7.1071" y2="-4.497" width="0.1016" layer="21"/>
<wire x1="9.1359" y1="0.7508" x2="8.2804" y2="-0.1046" width="0.1016" layer="51"/>
<wire x1="9.6308" y1="0.2559" x2="6.1301" y2="-3.2448" width="0.1016" layer="21"/>
<wire x1="2.7079" y1="-0.047" x2="4.9381" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-4.9121" y1="-0.047" x2="-2.6819" y2="-0.047" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.76" x2="-11.5457" y2="3.76" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="3.346" x2="-11.417" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="-5.254" x2="-11.417" y2="-5.254" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="-4.84" x2="-11.5457" y2="-4.84" width="0.1016" layer="21"/>
<wire x1="-11.5457" y1="-4.84" x2="-11.724" y2="-4.69" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="-5.404" x2="-11.724" y2="-5.404" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="-4.69" x2="-11.987" y2="-4.69" width="0.1016" layer="21"/>
<wire x1="11.443" y1="2.307" x2="11.443" y2="2.003" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.307" x2="-11.417" y2="2.003" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.053" x2="11.443" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="2.307" x2="11.443" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.346" x2="-11.417" y2="2.307" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="3.76" x2="-11.417" y2="3.346" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.053" x2="-11.417" y2="3.76" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.053" x2="-11.417" y2="4.053" width="0.1016" layer="21"/>
<wire x1="11.443" y1="4.553" x2="11.443" y2="4.053" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.553" x2="11.443" y2="4.553" width="0.1016" layer="21"/>
<wire x1="-11.417" y1="4.553" x2="-11.417" y2="4.053" width="0.1016" layer="21"/>
<wire x1="-11.724" y1="3.91" x2="-11.987" y2="3.91" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="3.91" x2="-11.987" y2="3.196" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="3.196" x2="-11.724" y2="3.196" width="0.1016" layer="21"/>
<wire x1="-11.987" y1="-4.69" x2="-11.987" y2="-5.404" width="0.1016" layer="21"/>
<wire x1="-1.4899" y1="-3.2448" x2="2.0108" y2="0.2559" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-7.1085" y1="-4.4585" x2="-4.7239" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="-10.4901" y1="-2.747" x2="-8.1054" y2="-4.4585" width="0.1016" layer="21" curve="53.695927"/>
<wire x1="-7.607" y1="2.003" x2="-10.4901" y2="0.253" width="0.1016" layer="21"/>
<wire x1="-4.7239" y1="0.253" x2="-7.607" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.1099" y1="-3.2448" x2="-5.6092" y2="0.2559" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-1.9848" y1="-2.7499" x2="-1.4899" y2="-3.2448" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="1.5159" y1="0.7508" x2="-1.9848" y2="-2.7499" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-6.1041" y1="0.7508" x2="-9.6048" y2="-2.7499" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="2.0108" y1="0.2559" x2="1.5159" y2="0.7508" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="0.6604" y1="-0.1046" x2="0.0706" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-6.9596" y1="-0.1046" x2="-7.5494" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-7.5494" y1="-0.6944" x2="-6.9596" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="0.0706" y1="-0.6944" x2="0.6604" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-5.6092" y1="0.2559" x2="-6.1041" y2="0.7508" width="0.1016" layer="21" curve="16.086102"/>
<wire x1="-9.6048" y1="-2.7499" x2="-9.1099" y2="-3.2448" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="10.5161" y1="0.253" x2="7.633" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="8.1315" y1="-4.4585" x2="10.5161" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="7.633" y1="2.003" x2="4.7499" y2="0.253" width="0.1016" layer="21"/>
<wire x1="2.8961" y1="0.253" x2="0.013" y2="2.003" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="0.013" y1="2.003" x2="-2.8701" y2="0.253" width="0.1016" layer="21"/>
<wire x1="6.1301" y1="-3.2448" x2="9.6308" y2="0.2559" width="0.1016" layer="21" curve="163.91306"/>
<wire x1="9.1359" y1="0.7508" x2="5.6352" y2="-2.7499" width="0.1016" layer="21" curve="163.900223"/>
<wire x1="9.6308" y1="0.2559" x2="9.1359" y2="0.7508" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="7.6906" y1="-0.6944" x2="8.2804" y2="-0.1046" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="4.7499" y1="-2.747" x2="7.1346" y2="-4.4585" width="0.1016" layer="21" curve="53.692007"/>
<wire x1="-2.8701" y1="-2.747" x2="-0.4854" y2="-4.4585" width="0.1016" layer="21" curve="53.695927"/>
<wire x1="0.5115" y1="-4.4585" x2="2.8961" y2="-2.747" width="0.1016" layer="21" curve="53.692031"/>
<wire x1="5.6352" y1="-2.7499" x2="6.1301" y2="-3.2448" width="0.1016" layer="21" curve="16.092451"/>
<wire x1="8.2804" y1="-0.1046" x2="7.6906" y2="-0.6944" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="10.5097" y1="0.2424" x2="10.5025" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="10.5025" y1="0.2305" x2="10.4953" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="10.4564" y1="0.1557" x2="10.4171" y2="0.0926" width="0.1016" layer="21"/>
<wire x1="10.4171" y1="0.0926" x2="10.3778" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="10.3778" y1="0.0305" x2="10.3279" y2="-0.047" width="0.1016" layer="21" curve="-0.475889"/>
<wire x1="-10.3019" y1="-0.047" x2="-10.3517" y2="0.0305" width="0.1016" layer="21" curve="-0.479778"/>
<wire x1="-10.3517" y1="0.0305" x2="-10.3911" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-10.3911" y1="0.0927" x2="-10.4304" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="-10.4692" y1="0.2187" x2="-10.4765" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-10.4765" y1="0.2305" x2="-10.4837" y2="0.2424" width="0.1016" layer="21"/>
<wire x1="-10.4837" y1="-2.7364" x2="-10.4765" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-10.4765" y1="-2.7245" x2="-10.4692" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="-10.4304" y1="-2.6497" x2="-10.3911" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-10.3911" y1="-2.5867" x2="-10.3517" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="-10.3517" y1="-2.5245" x2="-10.3019" y2="-2.447" width="0.1016" layer="21" curve="-0.477693"/>
<wire x1="-2.8637" y1="-2.7364" x2="-2.8565" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-2.8565" y1="-2.7245" x2="-2.8492" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="-2.8104" y1="-2.6497" x2="-2.7711" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-2.7711" y1="-2.5867" x2="-2.7317" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="-2.7317" y1="-2.5245" x2="-2.6819" y2="-2.447" width="0.1016" layer="21" curve="-0.47584"/>
<wire x1="10.3279" y1="-2.447" x2="10.3778" y2="-2.5245" width="0.1016" layer="21" curve="-0.48018"/>
<wire x1="10.3778" y1="-2.5245" x2="10.4171" y2="-2.5866" width="0.1016" layer="21"/>
<wire x1="10.4171" y1="-2.5866" x2="10.4564" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="10.4953" y1="-2.7127" x2="10.5025" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="10.5025" y1="-2.7245" x2="10.5097" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="4.7563" y1="-2.7364" x2="4.7635" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="4.7635" y1="-2.7245" x2="4.7708" y2="-2.7127" width="0.1016" layer="21"/>
<wire x1="4.8096" y1="-2.6497" x2="4.8489" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="4.8489" y1="-2.5867" x2="4.8883" y2="-2.5245" width="0.1016" layer="21"/>
<wire x1="4.8883" y1="-2.5245" x2="4.9381" y2="-2.447" width="0.1016" layer="21" curve="-0.475901"/>
<wire x1="2.7079" y1="-2.447" x2="2.7578" y2="-2.5245" width="0.1016" layer="21" curve="-0.47854"/>
<wire x1="2.7578" y1="-2.5245" x2="2.7971" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="2.7971" y1="-2.5867" x2="2.8364" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="2.8753" y1="-2.7127" x2="2.8825" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="2.8825" y1="-2.7245" x2="2.8897" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="-4.7303" y1="0.2424" x2="-4.7375" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-4.7375" y1="0.2305" x2="-4.7447" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="-4.7836" y1="0.1557" x2="-4.8229" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-4.8229" y1="0.0927" x2="-4.8622" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="-4.8622" y1="0.0305" x2="-4.9121" y2="-0.047" width="0.1016" layer="21" curve="-0.475343"/>
<wire x1="-4.9121" y1="-2.447" x2="-4.8622" y2="-2.5245" width="0.1016" layer="21" curve="-0.480565"/>
<wire x1="-4.8622" y1="-2.5245" x2="-4.8229" y2="-2.5867" width="0.1016" layer="21"/>
<wire x1="-4.8229" y1="-2.5867" x2="-4.7836" y2="-2.6497" width="0.1016" layer="21"/>
<wire x1="-4.7447" y1="-2.7127" x2="-4.7375" y2="-2.7245" width="0.1016" layer="21"/>
<wire x1="-4.7375" y1="-2.7245" x2="-4.7303" y2="-2.7364" width="0.1016" layer="21"/>
<wire x1="4.9381" y1="-0.047" x2="4.8883" y2="0.0305" width="0.1016" layer="21" curve="-0.478409"/>
<wire x1="4.8883" y1="0.0305" x2="4.8489" y2="0.0926" width="0.1016" layer="21"/>
<wire x1="4.8489" y1="0.0926" x2="4.8096" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="4.7708" y1="0.2187" x2="4.7636" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="4.7636" y1="0.2305" x2="4.7563" y2="0.2424" width="0.1016" layer="21"/>
<wire x1="2.8897" y1="0.2424" x2="2.8825" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="2.8825" y1="0.2305" x2="2.8753" y2="0.2187" width="0.1016" layer="21"/>
<wire x1="2.8364" y1="0.1557" x2="2.7971" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="2.7971" y1="0.0927" x2="2.7578" y2="0.0305" width="0.1016" layer="21"/>
<wire x1="2.7578" y1="0.0305" x2="2.7079" y2="-0.047" width="0.1016" layer="21" curve="-0.475873"/>
<wire x1="-2.6819" y1="-0.047" x2="-2.7317" y2="0.0305" width="0.1016" layer="21" curve="-0.478507"/>
<wire x1="-2.7317" y1="0.0305" x2="-2.7711" y2="0.0927" width="0.1016" layer="21"/>
<wire x1="-2.7711" y1="0.0927" x2="-2.8104" y2="0.1557" width="0.1016" layer="21"/>
<wire x1="-2.8492" y1="0.2187" x2="-2.8565" y2="0.2305" width="0.1016" layer="21"/>
<wire x1="-2.8565" y1="0.2305" x2="-2.8637" y2="0.2424" width="0.1016" layer="21"/>
<circle x="-7.607" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<circle x="7.633" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<circle x="0.013" y="-1.247" radius="2.6" width="0.1016" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3" diameter="2.5"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="7.62" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MKDS_5/3-950">
<description>&lt;b&gt;MKDS 5/3-5,9&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<wire x1="-14.27" y1="4.588" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="4.588" x2="14.29" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-4.462" x2="-14.27" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.342" x2="-14.27" y2="2.342" width="0.1016" layer="21"/>
<wire x1="0.01" y1="2.038" x2="-9.51" y2="2.038" width="0.1016" layer="21"/>
<wire x1="14.29" y1="4.088" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.342" x2="14.29" y2="4.088" width="0.1016" layer="21"/>
<wire x1="14.29" y1="2.038" x2="14.29" y2="2.342" width="0.1016" layer="21"/>
<wire x1="1.5129" y1="0.7858" x2="0.6574" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="0.0676" y1="-0.6594" x2="-1.9878" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="2.0078" y1="0.2909" x2="-1.4929" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="0.6574" y1="-0.0696" x2="0.0676" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="11.5278" y1="0.2909" x2="8.0271" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="9.5876" y1="-0.6594" x2="7.5322" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="10.1774" y1="-0.0696" x2="9.5876" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="11.0329" y1="0.7858" x2="10.1774" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="9.53" y1="2.038" x2="0.01" y2="2.038" width="0.1016" layer="21"/>
<wire x1="9.53" y1="2.038" x2="14.29" y2="2.038" width="0.1016" layer="21"/>
<wire x1="6.6469" y1="-2.712" x2="2.8931" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="12.4131" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.712" x2="14.29" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="2.7049" y1="-0.012" x2="6.8351" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="2.8931" y1="0.288" x2="6.6469" y2="0.288" width="0.1016" layer="21"/>
<wire x1="6.8351" y1="-2.412" x2="2.7049" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="12.2249" y1="-0.012" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.412" x2="12.2249" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-2.412" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="14.29" y1="0.288" x2="14.29" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="12.4131" y1="0.288" x2="14.29" y2="0.288" width="0.1016" layer="21"/>
<wire x1="14.29" y1="0.288" x2="14.29" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-8.0071" y1="0.7858" x2="-8.8626" y2="-0.0696" width="0.1016" layer="51"/>
<wire x1="-14.27" y1="-0.012" x2="-12.2049" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-14.27" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-14.27" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.795" x2="-14.27" y2="4.088" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="2.342" x2="-14.27" y2="3.381" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.381" x2="-14.27" y2="3.795" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="2.038" x2="-14.27" y2="2.342" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="2.038" x2="-14.27" y2="2.038" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="0.288" x2="-12.3931" y2="0.288" width="0.1016" layer="21"/>
<wire x1="-8.8626" y1="-0.0696" x2="-9.4524" y2="-0.6594" width="0.1016" layer="51"/>
<wire x1="-7.5122" y1="0.2909" x2="-11.0129" y2="-3.2098" width="0.1016" layer="21"/>
<wire x1="-6.8151" y1="-0.012" x2="-2.6849" y2="-0.012" width="0.1016" layer="21"/>
<wire x1="-9.4524" y1="-0.6594" x2="-11.5078" y2="-2.7149" width="0.1016" layer="51"/>
<wire x1="-2.6849" y1="-2.412" x2="-6.8151" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-2.8731" y1="-2.712" x2="-6.6269" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-12.2049" y1="-2.412" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-0.012" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-2.712" x2="-14.27" y2="-2.412" width="0.1016" layer="21"/>
<wire x1="-12.3931" y1="-2.712" x2="-14.27" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-6.6269" y1="0.288" x2="-2.8731" y2="0.288" width="0.1016" layer="21"/>
<wire x1="0.01" y1="-4.462" x2="9.53" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="9.53" y1="-4.462" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="-4.462" x2="0.01" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-9.51" y1="-4.462" x2="-14.27" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.512" x2="14.29" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-4.805" x2="-14.27" y2="-4.462" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="-14.27" y2="-5.219" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-5.219" x2="-14.27" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="4.588" x2="14.29" y2="4.588" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.795" x2="-14.577" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="3.945" x2="-14.577" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="3.381" x2="-14.3987" y2="3.381" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-5.219" x2="-14.3987" y2="-5.219" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="14.29" y2="-7.512" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.912" x2="-14.27" y2="-7.912" width="0.1016" layer="21"/>
<wire x1="14.29" y1="-7.912" x2="14.29" y2="-7.512" width="0.1016" layer="21"/>
<wire x1="-14.27" y1="-7.512" x2="-14.27" y2="-7.912" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="-4.805" x2="-14.27" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-5.369" x2="-14.84" y2="-5.369" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="3.231" x2="-14.84" y2="3.231" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.795" x2="-14.27" y2="3.795" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="3.381" x2="-14.577" y2="3.231" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="-5.369" x2="-14.84" y2="-4.655" width="0.1016" layer="21"/>
<wire x1="-14.3987" y1="-5.219" x2="-14.577" y2="-5.369" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-4.655" x2="-14.3987" y2="-4.805" width="0.1016" layer="21"/>
<wire x1="-14.84" y1="3.231" x2="-14.84" y2="3.945" width="0.1016" layer="21"/>
<wire x1="-14.577" y1="-4.655" x2="-14.84" y2="-4.655" width="0.1016" layer="21"/>
<wire x1="-1.4929" y1="-3.2098" x2="2.0078" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="0.01" y1="-4.462" x2="2.8931" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-2.8731" y1="-2.712" x2="0.01" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="9.53" y1="-4.462" x2="12.4131" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="6.6469" y1="-2.712" x2="9.53" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.51" y1="-4.462" x2="-6.6269" y2="-2.712" width="0.1016" layer="21"/>
<wire x1="-12.3931" y1="-2.712" x2="-9.51" y2="-4.462" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="0.01" y1="2.038" x2="-2.8731" y2="0.288" width="0.1016" layer="21"/>
<wire x1="1.5129" y1="0.7858" x2="-1.9878" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="0.6574" y1="-0.0696" x2="0.0676" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="0.0676" y1="-0.6594" x2="0.6574" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-1.9878" y1="-2.7149" x2="-1.4929" y2="-3.2098" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="8.0271" y1="-3.2098" x2="11.5278" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="11.0329" y1="0.7858" x2="7.5322" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="11.5278" y1="0.2909" x2="11.0329" y2="0.7858" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="9.5876" y1="-0.6594" x2="10.1774" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="7.5322" y1="-2.7149" x2="8.0271" y2="-3.2098" width="0.1016" layer="21" curve="16.092451"/>
<wire x1="10.1774" y1="-0.0696" x2="9.5876" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="2.8931" y1="0.288" x2="0.01" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="2.0078" y1="0.2909" x2="1.5129" y2="0.7858" width="0.1016" layer="21" curve="16.089729"/>
<wire x1="9.53" y1="2.038" x2="6.6469" y2="0.288" width="0.1016" layer="21"/>
<wire x1="12.4131" y1="0.288" x2="9.53" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-6.6269" y1="0.288" x2="-9.51" y2="2.038" width="0.1016" layer="21" curve="62.512857"/>
<wire x1="-9.51" y1="2.038" x2="-12.3931" y2="0.288" width="0.1016" layer="21"/>
<wire x1="-7.5122" y1="0.2909" x2="-8.0071" y2="0.7858" width="0.1016" layer="21" curve="16.086102"/>
<wire x1="-8.0071" y1="0.7858" x2="-11.5078" y2="-2.7149" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-8.8626" y1="-0.0696" x2="-9.4524" y2="-0.6594" width="0.1016" layer="51" curve="280.168582"/>
<wire x1="-11.0129" y1="-3.2098" x2="-7.5122" y2="0.2909" width="0.1016" layer="21" curve="163.906642"/>
<wire x1="-11.5078" y1="-2.7149" x2="-11.0129" y2="-3.2098" width="0.1016" layer="21" curve="16.096081"/>
<wire x1="-9.4524" y1="-0.6594" x2="-8.8626" y2="-0.0696" width="0.1016" layer="51" curve="79.831418"/>
<wire x1="-2.6849" y1="-0.012" x2="-2.7347" y2="0.0655" width="0.1016" layer="21" curve="-0.479204"/>
<wire x1="-2.7347" y1="0.0655" x2="-2.7741" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="-2.7741" y1="0.1276" x2="-2.8134" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="-2.8522" y1="0.2537" x2="-2.8594" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-2.8594" y1="0.2655" x2="-2.8667" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="-2.8667" y1="-2.7014" x2="-2.8595" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-2.8595" y1="-2.6895" x2="-2.8522" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="-2.8134" y1="-2.6147" x2="-2.7741" y2="-2.5516" width="0.1016" layer="21"/>
<wire x1="-2.7741" y1="-2.5516" x2="-2.7347" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="-2.7347" y1="-2.4895" x2="-2.6849" y2="-2.412" width="0.1016" layer="21" curve="-0.477739"/>
<wire x1="6.6533" y1="-2.7014" x2="6.6605" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="6.6605" y1="-2.6895" x2="6.6678" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="6.7066" y1="-2.6147" x2="6.7459" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="6.7459" y1="-2.5517" x2="6.7853" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="6.7853" y1="-2.4895" x2="6.8351" y2="-2.412" width="0.1016" layer="21" curve="-0.477565"/>
<wire x1="2.8867" y1="0.2774" x2="2.8795" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="2.8795" y1="0.2655" x2="2.8723" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="2.8334" y1="0.1907" x2="2.7941" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="2.7941" y1="0.1276" x2="2.7548" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="2.7548" y1="0.0655" x2="2.7049" y2="-0.012" width="0.1016" layer="21" curve="-0.476747"/>
<wire x1="6.8351" y1="-0.012" x2="6.7853" y2="0.0655" width="0.1016" layer="21" curve="-0.477729"/>
<wire x1="6.7853" y1="0.0655" x2="6.7459" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="6.7459" y1="0.1277" x2="6.7066" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="6.6678" y1="0.2537" x2="6.6606" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="6.6606" y1="0.2655" x2="6.6533" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="2.7049" y1="-2.412" x2="2.7548" y2="-2.4895" width="0.1016" layer="21" curve="-0.4799"/>
<wire x1="2.7548" y1="-2.4895" x2="2.7941" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="2.7941" y1="-2.5517" x2="2.8334" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="2.8723" y1="-2.6777" x2="2.8795" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="2.8795" y1="-2.6895" x2="2.8867" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="12.4067" y1="0.2774" x2="12.3995" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="12.3995" y1="0.2655" x2="12.3923" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="12.3534" y1="0.1907" x2="12.3141" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="12.3141" y1="0.1277" x2="12.2748" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="12.2748" y1="0.0655" x2="12.2249" y2="-0.012" width="0.1016" layer="21" curve="-0.477629"/>
<wire x1="12.2249" y1="-2.412" x2="12.2748" y2="-2.4895" width="0.1016" layer="21" curve="-0.479988"/>
<wire x1="12.2748" y1="-2.4895" x2="12.3141" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="12.3141" y1="-2.5517" x2="12.3534" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="12.3923" y1="-2.6777" x2="12.3995" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="12.3995" y1="-2.6895" x2="12.4067" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="-12.2049" y1="-0.012" x2="-12.2547" y2="0.0655" width="0.1016" layer="21" curve="-0.478166"/>
<wire x1="-12.2547" y1="0.0655" x2="-12.2941" y2="0.1276" width="0.1016" layer="21"/>
<wire x1="-12.2941" y1="0.1276" x2="-12.3334" y2="0.1907" width="0.1016" layer="21"/>
<wire x1="-12.3722" y1="0.2537" x2="-12.3795" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-12.3795" y1="0.2655" x2="-12.3867" y2="0.2774" width="0.1016" layer="21"/>
<wire x1="-6.6333" y1="0.2774" x2="-6.6405" y2="0.2655" width="0.1016" layer="21"/>
<wire x1="-6.6405" y1="0.2655" x2="-6.6477" y2="0.2537" width="0.1016" layer="21"/>
<wire x1="-6.6866" y1="0.1907" x2="-6.7259" y2="0.1277" width="0.1016" layer="21"/>
<wire x1="-6.7259" y1="0.1277" x2="-6.7652" y2="0.0655" width="0.1016" layer="21"/>
<wire x1="-6.7652" y1="0.0655" x2="-6.8151" y2="-0.012" width="0.1016" layer="21" curve="-0.478015"/>
<wire x1="-6.8151" y1="-2.412" x2="-6.7652" y2="-2.4895" width="0.1016" layer="21" curve="-0.480758"/>
<wire x1="-6.7652" y1="-2.4895" x2="-6.7259" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="-6.7259" y1="-2.5517" x2="-6.6866" y2="-2.6147" width="0.1016" layer="21"/>
<wire x1="-6.6477" y1="-2.6777" x2="-6.6405" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-6.6405" y1="-2.6895" x2="-6.6333" y2="-2.7014" width="0.1016" layer="21"/>
<wire x1="-12.3867" y1="-2.7014" x2="-12.3795" y2="-2.6895" width="0.1016" layer="21"/>
<wire x1="-12.3795" y1="-2.6895" x2="-12.3722" y2="-2.6777" width="0.1016" layer="21"/>
<wire x1="-12.3334" y1="-2.6147" x2="-12.2941" y2="-2.5517" width="0.1016" layer="21"/>
<wire x1="-12.2941" y1="-2.5517" x2="-12.2547" y2="-2.4895" width="0.1016" layer="21"/>
<wire x1="-12.2547" y1="-2.4895" x2="-12.2049" y2="-2.412" width="0.1016" layer="21" curve="-0.475407"/>
<circle x="9.53" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<circle x="0.01" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<circle x="-9.51" y="-1.212" radius="2.6" width="0.1016" layer="21"/>
<pad name="2" x="0" y="0" drill="1.3" diameter="2.5"/>
<pad name="1" x="-9.5" y="0" drill="1.3" diameter="2.5"/>
<pad name="3" x="9.5" y="0" drill="1.3" diameter="2.5"/>
<text x="-9.525" y="-9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.525" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="KLV">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="2.667" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDS_5/3-" prefix="X">
<description>&lt;b&gt;MKDS 5/3-6,35&lt;/b&gt;&lt;p&gt;
Source: PHOENIX CONTACT</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="6,35" package="MKDS_5/3-635">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1714968" constant="no"/>
<attribute name="OC_FARNELL" value="3704695" constant="no"/>
<attribute name="OC_NEWARK" value="71C4092" constant="no"/>
</technology>
</technologies>
</device>
<device name="7,62" package="MKDS_5/3-762">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
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
<device name="9,5" package="MKDS_5/3-950">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1714984" constant="no"/>
<attribute name="OC_FARNELL" value="3704713" constant="no"/>
<attribute name="OC_NEWARK" value="71C4094" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO16L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; .300 SIOC&lt;p&gt;
Source: http://www.maxim-ic.com/cgi-bin/packages?pkg=16%2FSOIC%2E300&amp;Type=Max</description>
<wire x1="4.8768" y1="3.7338" x2="-4.8768" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="4.8768" y1="-3.7338" x2="5.2578" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.2578" y1="3.3528" x2="-4.8768" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.8768" y1="3.7338" x2="5.2578" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.2578" y1="-3.3528" x2="-4.8768" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.8768" y1="-3.7338" x2="4.8768" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-3.3528" x2="5.2578" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="3.3528" x2="-5.2578" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-1.27" x2="-5.2578" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-3.3782" x2="5.2324" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-5.2578" y1="1.27" x2="-5.2578" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="4.9022" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.588" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VCC-GND">
<text x="1.524" y="-5.08" size="1.016" layer="95" rot="R90">GND</text>
<text x="1.524" y="2.54" size="1.016" layer="95" rot="R90">VCC</text>
<text x="-0.762" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232ECWE" prefix="IC">
<description>&lt;b&gt;RS232 TRANSCEIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
<gate name="P" symbol="VCC-GND" x="25.4" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="SO16L">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="P" pin="GND" pad="15"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="MAX232ECWE+" constant="no"/>
<attribute name="OC_FARNELL" value="9724435" constant="no"/>
<attribute name="OC_NEWARK" value="67K4440" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-sil">
<description>&lt;b&gt;Resistors in Single Inline Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SIL12">
<description>&lt;b&gt;Single In Line&lt;/b&gt;</description>
<wire x1="-14.732" y1="-1.016" x2="14.732" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.732" y1="1.016" x2="-14.732" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-14.732" y1="0.762" x2="-13.208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.762" x2="-13.208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.762" x2="-14.732" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.762" x2="-14.732" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-13.081" y1="0.889" x2="-13.081" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-13.081" y1="-0.889" x2="-14.859" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.508" x2="-14.732" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.732" y1="-1.016" x2="15.24" y2="-0.508" width="0.1524" layer="21" curve="90"/>
<wire x1="14.732" y1="1.016" x2="15.24" y2="0.508" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.24" y1="-0.508" x2="-14.732" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="15.24" y1="0.508" x2="15.24" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.508" x2="-15.24" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-0.889" x2="-14.859" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="0.889" x2="-13.081" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.381" x2="1.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.381" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.381" x2="-1.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.381" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0" x2="-1.143" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.256" y="-0.508" size="0.9906" layer="21" ratio="12">1</text>
</package>
</packages>
<symbols>
<symbol name="R11">
<wire x1="-11.938" y1="-1.27" x2="-11.938" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.462" y1="3.81" x2="-13.462" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-11.938" y1="3.81" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-13.462" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-1.27" x2="-11.938" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="3.81" x2="-13.462" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.922" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-9.398" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="-9.398" y1="-1.27" x2="-9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.922" y1="3.81" x2="-10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-1.27" x2="-6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-1.27" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.81" x2="-8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.81" x2="-5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.318" y1="3.81" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.382" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="6.35" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-0.762" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.302" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.27" x2="3.302" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.81" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.382" y1="-1.27" x2="8.382" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.81" x2="6.858" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.842" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.382" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="4.318" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="6.858" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.842" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.382" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.858" y1="-1.27" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-15.24" y1="6.35" x2="15.24" y2="6.35" width="0.4064" layer="94"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="10.16" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="12.7" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="15.24" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="10.922" y2="-1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="13.462" y2="-1.27" width="0.254" layer="94"/>
<wire x1="9.398" y1="-1.27" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="11.938" y1="-1.27" x2="12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="13.462" y1="-1.27" x2="13.462" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.922" y1="-1.27" x2="10.922" y2="3.81" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.81" x2="9.398" y2="-1.27" width="0.254" layer="94"/>
<wire x1="11.938" y1="3.81" x2="11.938" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.922" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="3.81" x2="9.398" y2="3.81" width="0.254" layer="94"/>
<wire x1="13.462" y1="3.81" x2="12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="12.7" y1="3.81" x2="11.938" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="-12.7" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="7.62" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="10.16" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<text x="-10.16" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="3" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="7" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="8" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="9" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="10" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="11" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="12" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G11R" prefix="RN" uservalue="yes">
<description>&lt;b&gt;SIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIL12">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<library name="microchip-custom">
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
<package name="DIL40">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-25.4" y1="-1.27" x2="-25.4" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.27" x2="-25.4" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.4" y1="-6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.223" x2="25.4" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.223" x2="25.4" y2="-6.223" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-25.781" y="-6.096" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIC18F452-40">
<wire x1="-20.32" y1="38.1" x2="20.32" y2="38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-38.1" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<text x="-20.32" y="39.37" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-41.91" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RC7/RX/DT" x="-22.86" y="-7.62" length="short"/>
<pin name="RD4/PSP4" x="22.86" y="27.94" length="short" rot="R180"/>
<pin name="RD5/PSP5" x="22.86" y="30.48" length="short" rot="R180"/>
<pin name="RD6/PSP6" x="22.86" y="33.02" length="short" rot="R180"/>
<pin name="RD7/PSP7" x="22.86" y="35.56" length="short" rot="R180"/>
<pin name="GND" x="-22.86" y="-30.48" length="short" direction="pwr"/>
<pin name="VCC" x="-22.86" y="35.56" length="short" direction="pwr"/>
<pin name="RB0/INT0" x="22.86" y="-5.08" length="short" rot="R180"/>
<pin name="RB1/INT1" x="22.86" y="-2.54" length="short" rot="R180"/>
<pin name="RB2/INT2" x="22.86" y="0" length="short" rot="R180"/>
<pin name="RB3/CCP2" x="22.86" y="2.54" length="short" rot="R180"/>
<pin name="RB4" x="22.86" y="5.08" length="short" rot="R180"/>
<pin name="RB5/PGM" x="22.86" y="7.62" length="short" rot="R180"/>
<pin name="RB6/PGC" x="22.86" y="10.16" length="short" rot="R180"/>
<pin name="RB7/PGD" x="22.86" y="12.7" length="short" rot="R180"/>
<pin name="!MCLR!/VPP" x="-22.86" y="25.4" length="short" direction="in"/>
<pin name="RA0/AN0" x="22.86" y="-25.4" length="short" rot="R180"/>
<pin name="RA1/AN1" x="22.86" y="-22.86" length="short" rot="R180"/>
<pin name="RA2/AN2/VREF-" x="22.86" y="-20.32" length="short" rot="R180"/>
<pin name="RA3/AN3/VREF+" x="22.86" y="-17.78" length="short" rot="R180"/>
<pin name="RA4/T0CKI" x="22.86" y="-15.24" length="short" rot="R180"/>
<pin name="RA5/AN4/!SS!/LVDIN" x="22.86" y="-12.7" length="short" rot="R180"/>
<pin name="RE0/AN5/!RD" x="22.86" y="-35.56" length="short" rot="R180"/>
<pin name="RE1/AN6/!WR" x="22.86" y="-33.02" length="short" rot="R180"/>
<pin name="RE2/AN7/!CS" x="22.86" y="-30.48" length="short" rot="R180"/>
<pin name="VCC@1" x="-22.86" y="33.02" length="short" direction="pwr"/>
<pin name="GND@1" x="-22.86" y="-33.02" length="short" direction="pwr"/>
<pin name="OSC1/CLKI" x="-22.86" y="15.24" length="short" direction="in"/>
<pin name="RA6/OSC2/CLKO" x="-22.86" y="7.62" length="short" direction="out"/>
<pin name="RC0/T1OSO/T1CKI" x="-22.86" y="-25.4" length="short"/>
<pin name="RC1/T1OSI/ICCP2" x="-22.86" y="-22.86" length="short"/>
<pin name="RC2/CCP1" x="-22.86" y="-20.32" length="short"/>
<pin name="RD0/PSP0" x="22.86" y="17.78" length="short" rot="R180"/>
<pin name="RD1/PSP1" x="22.86" y="20.32" length="short" rot="R180"/>
<pin name="RD2/PSP2" x="22.86" y="22.86" length="short" rot="R180"/>
<pin name="RD3/PSP3" x="22.86" y="25.4" length="short" rot="R180"/>
<pin name="RC4/SDI/SDA" x="-22.86" y="-15.24" length="short"/>
<pin name="RC5/SDO" x="-22.86" y="-12.7" length="short"/>
<pin name="RC6/TX/CK" x="-22.86" y="-10.16" length="short"/>
<pin name="RC3/SCK/SCL" x="-22.86" y="-17.78" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F*2_DIL">
<gates>
<gate name="G$1" symbol="PIC18F452-40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="!MCLR!/VPP" pad="1"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="GND@1" pad="31"/>
<connect gate="G$1" pin="OSC1/CLKI" pad="13"/>
<connect gate="G$1" pin="RA0/AN0" pad="2"/>
<connect gate="G$1" pin="RA1/AN1" pad="3"/>
<connect gate="G$1" pin="RA2/AN2/VREF-" pad="4"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="5"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="6"/>
<connect gate="G$1" pin="RA5/AN4/!SS!/LVDIN" pad="7"/>
<connect gate="G$1" pin="RA6/OSC2/CLKO" pad="14"/>
<connect gate="G$1" pin="RB0/INT0" pad="33"/>
<connect gate="G$1" pin="RB1/INT1" pad="34"/>
<connect gate="G$1" pin="RB2/INT2" pad="35"/>
<connect gate="G$1" pin="RB3/CCP2" pad="36"/>
<connect gate="G$1" pin="RB4" pad="37"/>
<connect gate="G$1" pin="RB5/PGM" pad="38"/>
<connect gate="G$1" pin="RB6/PGC" pad="39"/>
<connect gate="G$1" pin="RB7/PGD" pad="40"/>
<connect gate="G$1" pin="RC0/T1OSO/T1CKI" pad="15"/>
<connect gate="G$1" pin="RC1/T1OSI/ICCP2" pad="16"/>
<connect gate="G$1" pin="RC2/CCP1" pad="17"/>
<connect gate="G$1" pin="RC3/SCK/SCL" pad="18"/>
<connect gate="G$1" pin="RC4/SDI/SDA" pad="23"/>
<connect gate="G$1" pin="RC5/SDO" pad="24"/>
<connect gate="G$1" pin="RC6/TX/CK" pad="25"/>
<connect gate="G$1" pin="RC7/RX/DT" pad="26"/>
<connect gate="G$1" pin="RD0/PSP0" pad="19"/>
<connect gate="G$1" pin="RD1/PSP1" pad="20"/>
<connect gate="G$1" pin="RD2/PSP2" pad="21"/>
<connect gate="G$1" pin="RD3/PSP3" pad="22"/>
<connect gate="G$1" pin="RD4/PSP4" pad="27"/>
<connect gate="G$1" pin="RD5/PSP5" pad="28"/>
<connect gate="G$1" pin="RD6/PSP6" pad="29"/>
<connect gate="G$1" pin="RD7/PSP7" pad="30"/>
<connect gate="G$1" pin="RE0/AN5/!RD" pad="8"/>
<connect gate="G$1" pin="RE1/AN6/!WR" pad="9"/>
<connect gate="G$1" pin="RE2/AN7/!CS" pad="10"/>
<connect gate="G$1" pin="VCC" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="32"/>
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
<part name="X1" library="con-tycoelectronics" deviceset="RJ45*2" device="-B" technology="-6L"/>
<part name="IC1" library="atmel" deviceset="AT24C*" device="P"/>
<part name="U$1" library="rtl8019as" deviceset="RTL8019AS" device=""/>
<part name="IC3" library="v-reg" deviceset="78XXL" device=""/>
<part name="J1" library="con-jack" deviceset="JACK-PLUG" device="0"/>
<part name="X2" library="con-phoenix-mkds_5" deviceset="MKDS_5/3-" device="7,62"/>
<part name="X3" library="con-subd" deviceset="F09" device="HP"/>
<part name="IC4" library="maxim" deviceset="MAX232ECWE" device=""/>
<part name="RN1" library="resistor-sil" deviceset="G11R" device=""/>
<part name="U$2" library="microchip-custom" deviceset="PIC18F*2_DIL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="40.64" y="50.8"/>
<instance part="IC1" gate="G$1" x="101.6" y="43.18"/>
<instance part="U$1" gate="G$1" x="233.68" y="50.8"/>
<instance part="IC3" gate="A" x="68.58" y="60.96"/>
<instance part="J1" gate="G$1" x="81.28" y="78.74"/>
<instance part="X2" gate="-1" x="15.24" y="27.94"/>
<instance part="X2" gate="-2" x="15.24" y="22.86"/>
<instance part="X2" gate="-3" x="15.24" y="17.78"/>
<instance part="X3" gate="G$1" x="0" y="76.2"/>
<instance part="IC4" gate="G$1" x="71.12" y="15.24"/>
<instance part="RN1" gate="A" x="109.22" y="86.36"/>
<instance part="U$2" gate="G$1" x="149.86" y="22.86"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
