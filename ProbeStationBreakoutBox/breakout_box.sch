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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="2">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XPO" urn="urn:adsk.eagle:footprint:27631/1" library_version="3">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.08" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TL3XPO" urn="urn:adsk.eagle:package:27745/1" type="box" library_version="3">
<description>TINY SWITCH
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<packageinstances>
<packageinstance name="TL3XPO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ON-MOM" urn="urn:adsk.eagle:symbol:27635/1" library_version="3">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL32PO" urn="urn:adsk.eagle:component:27821/2" prefix="S" library_version="3">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27745/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="A1944" urn="urn:adsk.eagle:footprint:6170/1" library_version="2">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<wire x1="-3.98" y1="-6" x2="3.98" y2="-6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.98" x2="6" y2="3.98" width="0.254" layer="21"/>
<wire x1="3.98" y1="6" x2="-3.98" y2="6" width="0.254" layer="21"/>
<wire x1="-6" y1="3.98" x2="-6" y2="-3.98" width="0.254" layer="21"/>
<wire x1="-5.25" y1="6" x2="-6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="5.25" x2="-6" y2="3.81" width="0.254" layer="51"/>
<wire x1="-6" y1="-3.81" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-3.81" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="6" y2="-3.81" width="0.254" layer="51"/>
<wire x1="3.81" y1="-6" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-3.81" y1="6" x2="-5.25" y2="6" width="0.254" layer="51"/>
<wire x1="6" y1="3.81" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="3.81" y2="6" width="0.254" layer="51"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="3" x="-5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="5" x="5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="A1944" urn="urn:adsk.eagle:package:6200/1" type="box" library_version="2">
<description>BNC CONNECTOR
50 Ohm
distributor Buerklin 78F2475</description>
<packageinstances>
<packageinstance name="A1944"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BU-BNC" urn="urn:adsk.eagle:symbol:6169/1" library_version="2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A1944-50" urn="urn:adsk.eagle:component:6227/2" prefix="X" library_version="2">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt; 50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A1944">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6200/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="SV1" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="S1" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S2" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S4" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S5" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S6" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="X1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X2" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X3" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X4" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X5" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X6" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="S7" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S8" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S9" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S10" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S11" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S12" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="X7" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X8" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X9" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X10" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X11" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X12" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="SV3" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="S13" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S14" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S15" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S16" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S17" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S18" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="X13" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X14" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X15" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X16" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X17" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X18" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="SV4" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="S19" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S20" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S21" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S22" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S23" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="S24" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="TL32PO" device="" package3d_urn="urn:adsk.eagle:package:27745/1"/>
<part name="X19" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X20" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X21" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X22" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X23" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X24" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
<part name="X25" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="53.34" y="-88.9" smashed="yes">
<attribute name="VALUE" x="52.07" y="-99.06" size="1.778" layer="96"/>
<attribute name="NAME" x="52.07" y="-77.978" size="1.778" layer="95"/>
</instance>
<instance part="S1" gate="BEF1" x="88.9" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="BEF1" x="88.9" y="-71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-78.74" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="BEF1" x="88.9" y="-83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-88.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="BEF1" x="88.9" y="-96.52" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="BEF1" x="88.9" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="BEF1" x="88.9" y="-121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="86.36" y="-127" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="121.92" y="-58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-53.34" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-61.722" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="121.92" y="-71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-66.04" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-74.422" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="121.92" y="-83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-78.74" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-87.122" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="G$1" x="121.92" y="-96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-91.44" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-99.822" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="G$1" x="121.92" y="-109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-112.522" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="G$1" x="121.92" y="-121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-116.84" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="124.46" y="-125.222" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV2" gate="G$1" x="48.26" y="-73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="58.42" y="-74.93" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="37.338" y="-74.93" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="S7" gate="BEF1" x="17.78" y="-38.1" smashed="yes">
<attribute name="NAME" x="22.86" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="25.4" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S8" gate="BEF1" x="30.48" y="-38.1" smashed="yes">
<attribute name="NAME" x="35.56" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.1" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S9" gate="BEF1" x="43.18" y="-38.1" smashed="yes">
<attribute name="NAME" x="48.26" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="50.8" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S10" gate="BEF1" x="55.88" y="-38.1" smashed="yes">
<attribute name="NAME" x="60.96" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.5" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S11" gate="BEF1" x="68.58" y="-38.1" smashed="yes">
<attribute name="NAME" x="73.66" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.2" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S12" gate="BEF1" x="81.28" y="-38.1" smashed="yes">
<attribute name="NAME" x="86.36" y="-40.64" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="88.9" y="-40.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="G$1" x="17.78" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="12.7" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="21.082" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X8" gate="G$1" x="30.48" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="25.4" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="33.782" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X9" gate="G$1" x="43.18" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.1" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="46.482" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X10" gate="G$1" x="55.88" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="50.8" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="59.182" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X11" gate="G$1" x="68.58" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="71.882" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X12" gate="G$1" x="81.28" y="-5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="76.2" y="-2.54" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="84.582" y="-2.54" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV3" gate="G$1" x="33.02" y="-78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="34.29" y="-68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="34.29" y="-89.662" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S13" gate="BEF1" x="-2.54" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-104.14" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S14" gate="BEF1" x="-2.54" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-91.44" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S15" gate="BEF1" x="-2.54" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-78.74" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S16" gate="BEF1" x="-2.54" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S17" gate="BEF1" x="-2.54" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-53.34" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S18" gate="BEF1" x="-2.54" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-40.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="0" y="-38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X13" gate="G$1" x="-35.56" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-114.3" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-105.918" size="1.778" layer="95"/>
</instance>
<instance part="X14" gate="G$1" x="-35.56" y="-96.52" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-101.6" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-93.218" size="1.778" layer="95"/>
</instance>
<instance part="X15" gate="G$1" x="-35.56" y="-83.82" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-80.518" size="1.778" layer="95"/>
</instance>
<instance part="X16" gate="G$1" x="-35.56" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-67.818" size="1.778" layer="95"/>
</instance>
<instance part="X17" gate="G$1" x="-35.56" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-63.5" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-55.118" size="1.778" layer="95"/>
</instance>
<instance part="X18" gate="G$1" x="-35.56" y="-45.72" smashed="yes">
<attribute name="VALUE" x="-38.1" y="-50.8" size="1.778" layer="96"/>
<attribute name="NAME" x="-38.1" y="-42.418" size="1.778" layer="95"/>
</instance>
<instance part="SV4" gate="G$1" x="38.1" y="-93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="27.94" y="-92.71" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="49.022" y="-92.71" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S19" gate="BEF1" x="68.58" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.96" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S20" gate="BEF1" x="55.88" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="50.8" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="48.26" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S21" gate="BEF1" x="43.18" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S22" gate="BEF1" x="30.48" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.86" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S23" gate="BEF1" x="17.78" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="10.16" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S24" gate="BEF1" x="5.08" y="-129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="0" y="-127" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X19" gate="G$1" x="68.58" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="73.66" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="65.278" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X20" gate="G$1" x="55.88" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.96" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="52.578" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X21" gate="G$1" x="43.18" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="48.26" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="39.878" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X22" gate="G$1" x="30.48" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="35.56" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="27.178" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X23" gate="G$1" x="17.78" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="22.86" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="14.478" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X24" gate="G$1" x="5.08" y="-162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="10.16" y="-165.1" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="1.778" y="-165.1" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X25" gate="G$1" x="119.38" y="-30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-25.4" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="121.92" y="-33.782" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="S6" gate="BEF1" pin="P"/>
<wire x1="76.2" y1="-121.92" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-93.98" x2="76.2" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-93.98" x2="76.2" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-91.44" x2="78.74" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-91.44" x2="78.74" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="P"/>
<wire x1="78.74" y1="-109.22" x2="83.82" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="60.96" y1="-88.9" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-88.9" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="P"/>
<wire x1="81.28" y1="-96.52" x2="83.82" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="-86.36" x2="81.28" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-86.36" x2="81.28" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="S3" gate="BEF1" pin="P"/>
<wire x1="81.28" y1="-83.82" x2="83.82" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="5"/>
<wire x1="60.96" y1="-83.82" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-83.82" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="P"/>
<wire x1="78.74" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<pinref part="S1" gate="BEF1" pin="P"/>
<wire x1="76.2" y1="-58.42" x2="83.82" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-81.28" x2="76.2" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-81.28" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="93.98" y1="-55.88" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-55.88" x2="101.6" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-58.42" x2="119.38" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="O"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-68.58" x2="93.98" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-71.12" x2="119.38" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S3" gate="BEF1" pin="O"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-83.82" x2="119.38" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S4" gate="BEF1" pin="O"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-93.98" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-96.52" x2="119.38" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S5" gate="BEF1" pin="O"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-106.68" x2="93.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-109.22" x2="119.38" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S6" gate="BEF1" pin="O"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-119.38" x2="93.98" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-121.92" x2="119.38" y2="-121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<pinref part="S12" gate="BEF1" pin="P"/>
<wire x1="81.28" y1="-50.8" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-66.04" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-50.8" x2="81.28" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-66.04" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="P"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="48.26" y1="-66.04" x2="48.26" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S10" gate="BEF1" pin="P"/>
<wire x1="55.88" y1="-45.72" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="45.72" y1="-66.04" x2="45.72" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="S9" gate="BEF1" pin="P"/>
<wire x1="43.18" y1="-45.72" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-66.04" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-48.26" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="S8" gate="BEF1" pin="P"/>
<wire x1="30.48" y1="-48.26" x2="30.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<pinref part="S7" gate="BEF1" pin="P"/>
<wire x1="17.78" y1="-50.8" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-66.04" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-50.8" x2="17.78" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S7" gate="BEF1" pin="O"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S8" gate="BEF1" pin="O"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S9" gate="BEF1" pin="O"/>
<pinref part="X9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-33.02" x2="43.18" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-33.02" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="S10" gate="BEF1" pin="O"/>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-33.02" x2="55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-33.02" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="S11" gate="BEF1" pin="O"/>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="66.04" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="S12" gate="BEF1" pin="O"/>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="S7" gate="BEF1" pin="S"/>
<wire x1="20.32" y1="-33.02" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="S12" gate="BEF1" pin="S"/>
<wire x1="20.32" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-30.48" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-30.48" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="S"/>
<wire x1="71.12" y1="-33.02" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="-30.48"/>
<pinref part="S10" gate="BEF1" pin="S"/>
<wire x1="58.42" y1="-33.02" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="-30.48"/>
<pinref part="S9" gate="BEF1" pin="S"/>
<wire x1="45.72" y1="-33.02" x2="45.72" y2="-30.48" width="0.1524" layer="91"/>
<junction x="45.72" y="-30.48"/>
<pinref part="S8" gate="BEF1" pin="S"/>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="-30.48"/>
<pinref part="S1" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="S6" gate="BEF1" pin="S"/>
<wire x1="96.52" y1="-60.96" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-73.66" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-86.36" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-99.06" x2="96.52" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-111.76" x2="96.52" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-124.46" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="-111.76" x2="96.52" y2="-111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="-111.76"/>
<pinref part="S4" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="-99.06" x2="96.52" y2="-99.06" width="0.1524" layer="91"/>
<junction x="96.52" y="-99.06"/>
<pinref part="S3" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="-86.36" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
<junction x="96.52" y="-86.36"/>
<pinref part="S2" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="-73.66" x2="96.52" y2="-73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="-73.66"/>
<wire x1="96.52" y1="-60.96" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="-60.96"/>
<wire x1="96.52" y1="-30.48" x2="83.82" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-124.46" x2="96.52" y2="-137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-124.46"/>
<pinref part="S19" gate="BEF1" pin="S"/>
<wire x1="66.04" y1="-134.62" x2="66.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="S24" gate="BEF1" pin="S"/>
<wire x1="66.04" y1="-137.16" x2="53.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-137.16" x2="40.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-137.16" x2="27.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-137.16" x2="15.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-137.16" x2="2.54" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-137.16" x2="2.54" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="S23" gate="BEF1" pin="S"/>
<wire x1="15.24" y1="-134.62" x2="15.24" y2="-137.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-137.16"/>
<pinref part="S22" gate="BEF1" pin="S"/>
<wire x1="27.94" y1="-134.62" x2="27.94" y2="-137.16" width="0.1524" layer="91"/>
<junction x="27.94" y="-137.16"/>
<pinref part="S21" gate="BEF1" pin="S"/>
<wire x1="40.64" y1="-134.62" x2="40.64" y2="-137.16" width="0.1524" layer="91"/>
<junction x="40.64" y="-137.16"/>
<pinref part="S20" gate="BEF1" pin="S"/>
<wire x1="53.34" y1="-134.62" x2="53.34" y2="-137.16" width="0.1524" layer="91"/>
<junction x="53.34" y="-137.16"/>
<wire x1="96.52" y1="-137.16" x2="66.04" y2="-137.16" width="0.1524" layer="91"/>
<junction x="66.04" y="-137.16"/>
<pinref part="S13" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="-106.68" x2="-10.16" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="S18" gate="BEF1" pin="S"/>
<wire x1="-10.16" y1="-106.68" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-81.28" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-68.58" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="S17" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="-55.88" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="-55.88"/>
<pinref part="S16" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="-68.58" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="-68.58"/>
<pinref part="S15" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="-81.28" x2="-10.16" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-10.16" y="-81.28"/>
<pinref part="S14" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="-93.98" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-10.16" y="-93.98"/>
<wire x1="2.54" y1="-137.16" x2="-10.16" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-137.16" x2="-10.16" y2="-106.68" width="0.1524" layer="91"/>
<junction x="2.54" y="-137.16"/>
<junction x="-10.16" y="-106.68"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-30.48" x2="20.32" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-10.16" y="-43.18"/>
<junction x="20.32" y="-30.48"/>
<pinref part="X25" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<junction x="96.52" y="-30.48"/>
<pinref part="X25" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<pinref part="S18" gate="BEF1" pin="P"/>
<wire x1="10.16" y1="-45.72" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-45.72" x2="10.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-76.2" x2="7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-76.2" x2="7.62" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="S17" gate="BEF1" pin="P"/>
<wire x1="7.62" y1="-58.42" x2="2.54" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="25.4" y1="-78.74" x2="5.08" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-78.74" x2="5.08" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="S16" gate="BEF1" pin="P"/>
<wire x1="5.08" y1="-71.12" x2="2.54" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="25.4" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-81.28" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="S15" gate="BEF1" pin="P"/>
<wire x1="5.08" y1="-83.82" x2="2.54" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="25.4" y1="-83.82" x2="7.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-83.82" x2="7.62" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="S14" gate="BEF1" pin="P"/>
<wire x1="7.62" y1="-96.52" x2="2.54" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="6"/>
<pinref part="S13" gate="BEF1" pin="P"/>
<wire x1="10.16" y1="-109.22" x2="2.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-109.22" x2="10.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S13" gate="BEF1" pin="O"/>
<wire x1="-7.62" y1="-111.76" x2="-15.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-111.76" x2="-15.24" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="X13" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-109.22" x2="-33.02" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S14" gate="BEF1" pin="O"/>
<pinref part="X14" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-99.06" x2="-7.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-96.52" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S15" gate="BEF1" pin="O"/>
<pinref part="X15" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-86.36" x2="-7.62" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-83.82" x2="-33.02" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="S16" gate="BEF1" pin="O"/>
<pinref part="X16" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-73.66" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="S17" gate="BEF1" pin="O"/>
<pinref part="X17" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-60.96" x2="-7.62" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-58.42" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="S18" gate="BEF1" pin="O"/>
<pinref part="X18" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-48.26" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-45.72" x2="-33.02" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="1"/>
<pinref part="S24" gate="BEF1" pin="P"/>
<wire x1="5.08" y1="-114.3" x2="5.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-101.6" x2="33.02" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-114.3" x2="5.08" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-101.6" x2="35.56" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-116.84" x2="17.78" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="S23" gate="BEF1" pin="P"/>
<wire x1="17.78" y1="-116.84" x2="17.78" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="38.1" y1="-101.6" x2="38.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-119.38" x2="30.48" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="S22" gate="BEF1" pin="P"/>
<wire x1="30.48" y1="-119.38" x2="30.48" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="40.64" y1="-101.6" x2="40.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-119.38" x2="43.18" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="S21" gate="BEF1" pin="P"/>
<wire x1="43.18" y1="-119.38" x2="43.18" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="43.18" y1="-101.6" x2="43.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-116.84" x2="55.88" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="S20" gate="BEF1" pin="P"/>
<wire x1="55.88" y1="-116.84" x2="55.88" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="6"/>
<pinref part="S19" gate="BEF1" pin="P"/>
<wire x1="68.58" y1="-114.3" x2="68.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-101.6" x2="45.72" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-114.3" x2="68.58" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="S19" gate="BEF1" pin="O"/>
<wire x1="71.12" y1="-134.62" x2="71.12" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-142.24" x2="68.58" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="X19" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-142.24" x2="68.58" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="S20" gate="BEF1" pin="O"/>
<pinref part="X20" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-134.62" x2="55.88" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-134.62" x2="55.88" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="S21" gate="BEF1" pin="O"/>
<pinref part="X21" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-134.62" x2="43.18" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-134.62" x2="43.18" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="S22" gate="BEF1" pin="O"/>
<pinref part="X22" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-134.62" x2="30.48" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-134.62" x2="30.48" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="S23" gate="BEF1" pin="O"/>
<pinref part="X23" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-134.62" x2="17.78" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-134.62" x2="17.78" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="S24" gate="BEF1" pin="O"/>
<pinref part="X24" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-134.62" x2="5.08" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-134.62" x2="5.08" y2="-160.02" width="0.1524" layer="91"/>
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
