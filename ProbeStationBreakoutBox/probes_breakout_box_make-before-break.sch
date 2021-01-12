<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<part name="X25" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="A1944-50" device="" package3d_urn="urn:adsk.eagle:package:6200/1"/>
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
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="-40.64" size="1.778" layer="91">Device Side</text>
<text x="33.02" y="53.34" size="1.778" layer="91">Measurement Side</text>
</plain>
<instances>
<instance part="X25" gate="G$1" x="144.78" y="12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="147.32" y="17.78" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="147.32" y="9.398" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="BEF1" x="-10.16" y="7.62" smashed="yes">
<attribute name="NAME" x="-5.08" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-2.54" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="BEF1" x="15.24" y="7.62" smashed="yes">
<attribute name="NAME" x="20.32" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="BEF1" x="40.64" y="7.62" smashed="yes">
<attribute name="NAME" x="45.72" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.26" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S4" gate="BEF1" x="66.04" y="7.62" smashed="yes">
<attribute name="NAME" x="71.12" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.66" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S5" gate="BEF1" x="91.44" y="7.62" smashed="yes">
<attribute name="NAME" x="96.52" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.06" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S6" gate="BEF1" x="116.84" y="7.62" smashed="yes">
<attribute name="NAME" x="121.92" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="G$1" x="-15.24" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-20.32" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="-11.938" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="G$1" x="10.16" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="5.08" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="13.462" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="G$1" x="35.56" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="38.862" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X4" gate="G$1" x="60.96" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="55.88" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="64.262" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X5" gate="G$1" x="86.36" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="89.662" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X6" gate="G$1" x="111.76" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="106.68" y="43.18" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="115.062" y="43.18" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S7" gate="BEF1" x="-22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="-17.78" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-15.24" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S8" gate="BEF1" x="2.54" y="7.62" smashed="yes">
<attribute name="NAME" x="7.62" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.16" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S9" gate="BEF1" x="27.94" y="7.62" smashed="yes">
<attribute name="NAME" x="33.02" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S10" gate="BEF1" x="53.34" y="7.62" smashed="yes">
<attribute name="NAME" x="58.42" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.96" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S11" gate="BEF1" x="78.74" y="7.62" smashed="yes">
<attribute name="NAME" x="83.82" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="86.36" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S12" gate="BEF1" x="104.14" y="7.62" smashed="yes">
<attribute name="NAME" x="109.22" y="5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="G$1" x="111.76" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="108.458" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="G$1" x="86.36" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="91.44" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="83.058" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X9" gate="G$1" x="60.96" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="66.04" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="57.658" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X10" gate="G$1" x="35.56" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="40.64" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="32.258" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X11" gate="G$1" x="10.16" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="15.24" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="6.858" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="X12" gate="G$1" x="-15.24" y="-27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-10.16" y="-30.48" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-18.542" y="-30.48" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="P"/>
<wire x1="-10.16" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="S7" gate="BEF1" pin="P"/>
<wire x1="-15.24" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-15.24" y="-7.62"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="-12.7" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="S7" gate="BEF1" pin="O"/>
<junction x="-15.24" y="20.32"/>
<wire x1="-22.86" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="12.7" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S8" gate="BEF1" pin="O"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="O"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="12.7" x2="15.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="20.32"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="S9" gate="BEF1" pin="O"/>
<wire x1="25.4" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S3" gate="BEF1" pin="O"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="20.32" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="20.32"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="S10" gate="BEF1" pin="O"/>
<wire x1="50.8" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="O"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="20.32" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<junction x="60.96" y="20.32"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="S11" gate="BEF1" pin="O"/>
<wire x1="76.2" y1="12.7" x2="78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="O"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="88.9" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="20.32"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S12" gate="BEF1" pin="O"/>
<wire x1="101.6" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<pinref part="S6" gate="BEF1" pin="O"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="114.3" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="111.76" y="20.32"/>
<wire x1="111.76" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="20.32" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="1"/>
<pinref part="S6" gate="BEF1" pin="P"/>
<pinref part="S12" gate="BEF1" pin="P"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-7.62" x2="116.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="2.54" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-10.16" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="-7.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="P"/>
<wire x1="86.36" y1="-10.16" x2="86.36" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="P"/>
<wire x1="78.74" y1="2.54" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-7.62" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="-5.08"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="1"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="S10" gate="BEF1" pin="P"/>
<wire x1="60.96" y1="-10.16" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="P"/>
<wire x1="66.04" y1="-2.54" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-2.54" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
<junction x="60.96" y="-2.54"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="P"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="S8" gate="BEF1" pin="P"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="91"/>
<junction x="10.16" y="-5.08"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S3" gate="BEF1" pin="P"/>
<pinref part="S9" gate="BEF1" pin="P"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-2.54" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-7.62" x2="35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-10.16" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-2.54" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="35.56" y="-2.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="2"/>
<pinref part="X8" gate="G$1" pin="2"/>
<pinref part="X9" gate="G$1" pin="2"/>
<pinref part="X12" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="2"/>
<junction x="12.7" y="-25.4"/>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="38.1" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="-25.4"/>
<wire x1="38.1" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="-25.4"/>
<wire x1="63.5" y1="-25.4" x2="88.9" y2="-25.4" width="0.1524" layer="91"/>
<junction x="88.9" y="-25.4"/>
<wire x1="88.9" y1="-25.4" x2="114.3" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-25.4" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-12.7" y="-25.4"/>
<pinref part="X25" gate="G$1" pin="2"/>
<pinref part="S6" gate="BEF1" pin="S"/>
<wire x1="119.38" y1="15.24" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<junction x="119.38" y="15.24"/>
<wire x1="119.38" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S12" gate="BEF1" pin="S"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
<wire x1="93.98" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S5" gate="BEF1" pin="S"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="93.98" y="15.24"/>
<wire x1="81.28" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S11" gate="BEF1" pin="S"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="81.28" y="15.24"/>
<wire x1="68.58" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S4" gate="BEF1" pin="S"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="68.58" y="15.24"/>
<wire x1="55.88" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S10" gate="BEF1" pin="S"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
<wire x1="43.18" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S3" gate="BEF1" pin="S"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="43.18" y="15.24"/>
<wire x1="30.48" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S9" gate="BEF1" pin="S"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<wire x1="17.78" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S2" gate="BEF1" pin="S"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="17.78" y="15.24"/>
<wire x1="5.08" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S8" gate="BEF1" pin="S"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="15.24"/>
<pinref part="S1" gate="BEF1" pin="S"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
<junction x="-7.62" y="15.24"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="X3" gate="G$1" pin="2"/>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="109.22" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="35.56" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<junction x="83.82" y="38.1"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="58.42" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="58.42" y="38.1"/>
<wire x1="58.42" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
<wire x1="33.02" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="7.62" y="38.1"/>
<wire x1="7.62" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="-17.78" y="38.1"/>
<wire x1="-17.78" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="38.1" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="S7" gate="BEF1" pin="S"/>
<wire x1="-20.32" y1="12.7" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="-20.32" y="15.24"/>
<wire x1="-33.02" y1="-25.4" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<junction x="-33.02" y="15.24"/>
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
