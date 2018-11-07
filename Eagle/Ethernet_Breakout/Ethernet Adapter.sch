<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<package name="22-23-2041" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ETHERNETPORT">
<packages>
<package name="ETHERNETPORT">
<wire x1="7.68" y1="10.35" x2="-7.68" y2="10.35" width="0.127" layer="21"/>
<wire x1="-7.68" y1="10.35" x2="-7.68" y2="-5.35" width="0.127" layer="21"/>
<hole x="5.72" y="0" drill="3.25"/>
<hole x="-5.72" y="0" drill="3.25"/>
<pad name="P$1" x="-4.45" y="6.36" drill="0.9"/>
<pad name="P$3" x="-1.91" y="6.35" drill="0.9"/>
<pad name="P$5" x="0.63" y="6.35" drill="0.9"/>
<pad name="P$7" x="3.17" y="6.35" drill="0.9"/>
<pad name="P$2" x="-3.18" y="8.89" drill="0.9"/>
<pad name="P$4" x="-0.64" y="8.89" drill="0.9"/>
<pad name="P$6" x="1.9" y="8.89" drill="0.9"/>
<pad name="P$8" x="4.44" y="8.89" drill="0.9"/>
<wire x1="7.68" y1="-5.35" x2="7.68" y2="10.35" width="0.127" layer="21"/>
<wire x1="-7.68" y1="-5.35" x2="7.68" y2="-5.35" width="0.127" layer="21" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="ETHERNETPORT">
<wire x1="-5.08" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="17.78" length="middle"/>
<pin name="P$2" x="-10.16" y="12.7" length="middle"/>
<pin name="P$3" x="-10.16" y="7.62" length="middle"/>
<pin name="P$4" x="-10.16" y="2.54" length="middle"/>
<pin name="P$5" x="-10.16" y="-2.54" length="middle"/>
<pin name="P$6" x="-10.16" y="-7.62" length="middle"/>
<pin name="P$7" x="-10.16" y="-12.7" length="middle"/>
<pin name="P$8" x="-10.16" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ETHERNETPORT">
<description>Digikey Part Number 380-1046-ND</description>
<gates>
<gate name="G$1" symbol="ETHERNETPORT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ETHERNETPORT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="P$7" pad="P$7"/>
<connect gate="G$1" pin="P$8" pad="P$8"/>
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
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device=""/>
<part name="U$1" library="ETHERNETPORT" deviceset="ETHERNETPORT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="-17.78" y="60.96" rot="R180"/>
<instance part="X1" gate="-2" x="-17.78" y="63.5" rot="R180"/>
<instance part="X1" gate="-3" x="-17.78" y="66.04" rot="R180"/>
<instance part="X1" gate="-4" x="-17.78" y="68.58" rot="R180"/>
<instance part="X2" gate="-1" x="-20.32" y="40.64" rot="R180"/>
<instance part="X2" gate="-2" x="-20.32" y="43.18" rot="R180"/>
<instance part="X2" gate="-3" x="-20.32" y="45.72" rot="R180"/>
<instance part="X2" gate="-4" x="-20.32" y="48.26" rot="R180"/>
<instance part="U$1" gate="G$1" x="30.48" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="20.32" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<junction x="20.32" y="68.58"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="20.32" y1="63.5" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<junction x="20.32" y="63.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="20.32" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="12.7" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<junction x="20.32" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="20.32" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="53.34" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="7.62" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<junction x="20.32" y="53.34"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="20.32" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<junction x="20.32" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="15.24" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<junction x="20.32" y="43.18"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="20.32" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="12.7" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<junction x="20.32" y="38.1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="20.32" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="10.16" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<junction x="20.32" y="33.02"/>
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
</compatibility>
</eagle>
