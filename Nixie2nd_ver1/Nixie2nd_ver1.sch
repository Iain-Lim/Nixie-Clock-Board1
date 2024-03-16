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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<wire x1="6.46" y1="-12.7" x2="6.46" y2="30.5" width="0.1524" layer="21"/>
<wire x1="6.46" y1="30.5" x2="-11.54" y2="30.5" width="0.1524" layer="21"/>
<wire x1="-11.54" y1="30.5" x2="-11.54" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="6.46" y1="-12.7" x2="-11.54" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-5.64" y1="30.48" x2="-5.64" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-5.64" y1="31.75" x2="-0.56" y2="31.75" width="0.1524" layer="21"/>
<wire x1="-0.56" y1="31.75" x2="-0.56" y2="30.48" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="0PTF0078P">
<description>&lt;b&gt;0PTF0078P-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-11.3" y="0" drill="1.5" diameter="2.25"/>
<pad name="2" x="11.3" y="0" drill="1.5" diameter="2.25"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-12.2" y1="4.7" x2="12.2" y2="4.7" width="0.2" layer="51"/>
<wire x1="12.2" y1="4.7" x2="12.2" y2="-4.7" width="0.2" layer="51"/>
<wire x1="12.2" y1="-4.7" x2="-12.2" y2="-4.7" width="0.2" layer="51"/>
<wire x1="-12.2" y1="-4.7" x2="-12.2" y2="4.7" width="0.2" layer="51"/>
<wire x1="-13.425" y1="5.7" x2="13.425" y2="5.7" width="0.1" layer="51"/>
<wire x1="13.425" y1="5.7" x2="13.425" y2="-5.7" width="0.1" layer="51"/>
<wire x1="13.425" y1="-5.7" x2="-13.425" y2="-5.7" width="0.1" layer="51"/>
<wire x1="-13.425" y1="-5.7" x2="-13.425" y2="5.7" width="0.1" layer="51"/>
<wire x1="-12.2" y1="2" x2="-12.2" y2="4.7" width="0.1" layer="21"/>
<wire x1="-12.2" y1="4.7" x2="12.2" y2="4.7" width="0.1" layer="21"/>
<wire x1="12.2" y1="4.7" x2="12.2" y2="2" width="0.1" layer="21"/>
<wire x1="-12.2" y1="-2" x2="-12.2" y2="-4.7" width="0.1" layer="21"/>
<wire x1="-12.2" y1="-4.7" x2="12.2" y2="-4.7" width="0.1" layer="21"/>
<wire x1="12.2" y1="-4.7" x2="12.2" y2="-2" width="0.1" layer="21"/>
</package>
<package name="DIOAD1410W90L470D235">
<description>&lt;b&gt;DO-41&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" shape="square"/>
<pad name="2" x="14.1" y="0" drill="1.1" diameter="1.65"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.075" y1="1.525" x2="15.175" y2="1.525" width="0.05" layer="51"/>
<wire x1="15.175" y1="1.525" x2="15.175" y2="-1.525" width="0.05" layer="51"/>
<wire x1="15.175" y1="-1.525" x2="-1.075" y2="-1.525" width="0.05" layer="51"/>
<wire x1="-1.075" y1="-1.525" x2="-1.075" y2="1.525" width="0.05" layer="51"/>
<wire x1="4.7" y1="1.175" x2="9.4" y2="1.175" width="0.1" layer="51"/>
<wire x1="9.4" y1="1.175" x2="9.4" y2="-1.175" width="0.1" layer="51"/>
<wire x1="9.4" y1="-1.175" x2="4.7" y2="-1.175" width="0.1" layer="51"/>
<wire x1="4.7" y1="-1.175" x2="4.7" y2="1.175" width="0.1" layer="51"/>
<wire x1="4.7" y1="0" x2="5.875" y2="1.175" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="4.7" y2="0" width="0.1" layer="51"/>
<wire x1="9.4" y1="0" x2="14.1" y2="0" width="0.1" layer="51"/>
<wire x1="4.7" y1="1.175" x2="9.4" y2="1.175" width="0.2" layer="21"/>
<wire x1="9.4" y1="1.175" x2="9.4" y2="-1.175" width="0.2" layer="21"/>
<wire x1="9.4" y1="-1.175" x2="4.7" y2="-1.175" width="0.2" layer="21"/>
<wire x1="4.7" y1="-1.175" x2="4.7" y2="1.175" width="0.2" layer="21"/>
<wire x1="4.7" y1="0" x2="5.875" y2="1.175" width="0.2" layer="21"/>
<wire x1="1.175" y1="0" x2="4.7" y2="0" width="0.2" layer="21"/>
<wire x1="9.4" y1="0" x2="12.925" y2="0" width="0.2" layer="21"/>
</package>
<package name="CAPPRD275W60D825H1300">
<description>&lt;b&gt;ESMG250ELL330ME11D&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.2" shape="square"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.2"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="1.375" y="0" radius="4.625" width="0.05" layer="21"/>
<circle x="1.375" y="0" radius="4.125" width="0.2" layer="25"/>
<circle x="1.375" y="0" radius="4.125" width="0.1" layer="51"/>
</package>
<package name="RESC2012X60N">
<description>&lt;b&gt;CR0805_1-26&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="0.95" x2="1.7" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.7" y1="0.95" x2="1.7" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.7" y1="-0.95" x2="-1.7" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-0.95" x2="-1.7" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="0PTF0078P">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="1N4007-G">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
<symbol name="ESMG250ELL330ME11D">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
<symbol name="CR0805-FX-3303ELF">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0PTF0078P" prefix="U">
<description>&lt;b&gt;FUSEHOLDER-OPEN 5X20MM UL94V0 PITCH 22/6&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://media.digikey.com/pdf/Data Sheets/Littelfuse PDFs/PTF075_77_78.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="0PTF0078P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0PTF0078P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FUSEHOLDER-OPEN 5X20MM UL94V0 PITCH 22/6" constant="no"/>
<attribute name="HEIGHT" value="11.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="LITTELFUSE" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="0PTF0078P" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="576-0PTF0078P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Littelfuse/0PTF0078P?qs=Co4VkB5J4%2Fsczy6gG8s%2FsA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4007-G" prefix="D">
<description>&lt;b&gt;Rectifiers 1A 1000V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA23/1390217.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N4007-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1410W90L470D235">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Rectifiers 1A 1000V" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Comchip Technology" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N4007-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="750-1N4007-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Comchip-Technology/1N4007-G?qs=2qJf6qQ4IOKzApuByvlhjQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESMG250ELL330ME11D" prefix="C">
<description>&lt;b&gt;Aluminium Electrolytic Capacitors - Radial Leaded 33uF 25 Volt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/ESMG250ELL330ME11D.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESMG250ELL330ME11D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD275W60D825H1300">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminium Electrolytic Capacitors - Radial Leaded 33uF 25 Volt" constant="no"/>
<attribute name="HEIGHT" value="13mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="United Chemi-Con" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESMG250ELL330ME11D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="661-ESMG250L330ME11D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=661-ESMG250L330ME11D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR0805-FX-3303ELF" prefix="R">
<description>&lt;b&gt;Thick Film Resistors - SMD 330K 1%.330 kOhms +/-1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.bourns.com/pdfs/chpreztr.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CR0805-FX-3303ELF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Thick Film Resistors - SMD 330K 1%.330 kOhms +/-1% 0.125W, 1/8W Chip Resistor 0805 (2012 Metric) Moisture Resistant Thick Film" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Bourns" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CR0805-FX-3303ELF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="652-CR0805FX-3303ELF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bourns/CR0805-FX-3303ELF?qs=4vGXhLEMbUy26Aiok5H%252BVw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="my_libary">
<packages>
<package name="VOLTAGE_9TO170">
<wire x1="0" y1="0" x2="50" y2="0" width="0.1524" layer="21"/>
<wire x1="50" y1="0" x2="50" y2="26" width="0.1524" layer="21"/>
<wire x1="50" y1="26" x2="0" y2="26" width="0.1524" layer="21"/>
<wire x1="0" y1="26" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="SHDN" x="2.14" y="10.46" drill="0.6"/>
<pad name="GND" x="2.14" y="13" drill="0.6"/>
<pad name="12V" x="2.14" y="15.54" drill="0.6"/>
<pad name="GND_HV" x="47.86" y="11.73" drill="0.6"/>
<pad name="+HV" x="47.86" y="14.27" drill="0.6"/>
<text x="25" y="23.9" size="1.778" layer="21" align="bottom-center">12V to 170V</text>
<hole x="9" y="5" drill="5"/>
<hole x="17" y="5" drill="5"/>
<hole x="25" y="5" drill="5"/>
<hole x="33" y="5" drill="5"/>
<hole x="9" y="21" drill="5"/>
<hole x="17" y="21" drill="5"/>
<hole x="25" y="21" drill="5"/>
<hole x="33" y="21" drill="5"/>
<hole x="9" y="13" drill="5"/>
<hole x="17" y="13" drill="5"/>
<hole x="25" y="13" drill="5"/>
<hole x="33" y="13" drill="5"/>
<hole x="41" y="5" drill="5"/>
<hole x="41" y="21" drill="5"/>
<hole x="41" y="13" drill="5"/>
</package>
<package name="3WAY_SWITCH">
<pad name="IN1" x="0" y="-7.4" drill="0.6" shape="long" rot="R90"/>
<pad name="OUT2" x="2.54" y="-7.4" drill="0.6" shape="long" rot="R90"/>
<pad name="OU3" x="5.08" y="-7.4" drill="0.6" shape="long" rot="R90"/>
<pad name="OUT1" x="-5.08" y="-7.4" drill="0.6" shape="long" rot="R90"/>
<wire x1="-8" y1="-7.4" x2="6.6" y2="-7.4" width="0.1524" layer="21"/>
<wire x1="6.6" y1="-7.4" x2="6.6" y2="0" width="0.1524" layer="21"/>
<wire x1="6.6" y1="0" x2="-8" y2="0" width="0.1524" layer="21"/>
<wire x1="-8" y1="0" x2="-8" y2="-7.4" width="0.1524" layer="21"/>
<text x="-4.5" y="-4.46" size="1.016" layer="21">3 way switch</text>
</package>
<package name="PUSH_BTN">
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VOLTAGE_9TO170">
<pin name="SHDN" x="-20.32" y="-5.08" length="middle"/>
<pin name="GND" x="-20.32" y="0" length="middle"/>
<pin name="12V" x="-20.32" y="5.08" length="middle"/>
<pin name="GND_HV" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="HV+" x="20.32" y="2.54" length="middle" rot="R180"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="94"/>
<text x="-7.62" y="0" size="1.778" layer="94">9V TO 170V</text>
</symbol>
<symbol name="3WAY_SWITCH">
<pin name="OUT1" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT2" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="OUT3" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="IN1" x="-17.78" y="0" visible="pin" length="middle"/>
<circle x="-12.7" y="0" radius="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="5.08" radius="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="-5.08" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="0.508" y2="7.62" width="0.1524" layer="94"/>
<text x="-15.24" y="-5.08" size="1.778" layer="94">Switch</text>
</symbol>
<symbol name="PUSH_BTN">
<pin name="1" x="-5.08" y="0" visible="pin" length="point" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="pin" length="point" rot="R90"/>
<circle x="-2.032" y="0" radius="0.508" width="0.1524" layer="94"/>
<circle x="2.032" y="0" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="1.27" y="5.08" size="1.27" layer="94">btn</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOLTAGE_9TO170">
<gates>
<gate name="G$1" symbol="VOLTAGE_9TO170" x="20.32" y="7.62"/>
</gates>
<devices>
<device name="VOLT_9TO170" package="VOLTAGE_9TO170">
<connects>
<connect gate="G$1" pin="12V" pad="12V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND_HV" pad="GND_HV"/>
<connect gate="G$1" pin="HV+" pad="+HV"/>
<connect gate="G$1" pin="SHDN" pad="SHDN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3WAY_SWITCH">
<gates>
<gate name="G$1" symbol="3WAY_SWITCH" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="3WAY_SWITCH">
<connects>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="OUT3" pad="OU3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUSH_BTN">
<gates>
<gate name="G$1" symbol="PUSH_BTN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PUSH_BTN">
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
<library name="RTC_I2C">
<packages>
<package name="RTC">
<wire x1="2.4" y1="19.685" x2="2.4" y2="18.415" width="0.1524" layer="21"/>
<wire x1="2.4" y1="18.415" x2="1.765" y2="17.78" width="0.1524" layer="21"/>
<wire x1="0.495" y1="17.78" x2="-0.14" y2="18.415" width="0.1524" layer="21"/>
<wire x1="1.765" y1="17.78" x2="2.4" y2="17.145" width="0.1524" layer="21"/>
<wire x1="2.4" y1="17.145" x2="2.4" y2="15.875" width="0.1524" layer="21"/>
<wire x1="2.4" y1="15.875" x2="1.765" y2="15.24" width="0.1524" layer="21"/>
<wire x1="0.495" y1="15.24" x2="-0.14" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="15.875" x2="-0.14" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="17.145" x2="0.495" y2="17.78" width="0.1524" layer="21"/>
<wire x1="1.765" y1="20.32" x2="0.495" y2="20.32" width="0.1524" layer="21"/>
<wire x1="2.4" y1="19.685" x2="1.765" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.495" y1="20.32" x2="-0.14" y2="19.685" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="18.415" x2="-0.14" y2="19.685" width="0.1524" layer="21"/>
<wire x1="1.765" y1="15.24" x2="2.4" y2="14.605" width="0.1524" layer="21"/>
<wire x1="2.4" y1="14.605" x2="2.4" y2="13.335" width="0.1524" layer="21"/>
<wire x1="2.4" y1="13.335" x2="1.765" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.495" y1="12.7" x2="-0.14" y2="13.335" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="13.335" x2="-0.14" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="14.605" x2="0.495" y2="15.24" width="0.1524" layer="21"/>
<wire x1="2.4" y1="12.065" x2="2.4" y2="10.795" width="0.1524" layer="21"/>
<wire x1="2.4" y1="10.795" x2="1.765" y2="10.16" width="0.1524" layer="21"/>
<wire x1="0.495" y1="10.16" x2="-0.14" y2="10.795" width="0.1524" layer="21"/>
<wire x1="1.765" y1="10.16" x2="2.4" y2="9.525" width="0.1524" layer="21"/>
<wire x1="2.4" y1="9.525" x2="2.4" y2="8.255" width="0.1524" layer="21"/>
<wire x1="2.4" y1="8.255" x2="1.765" y2="7.62" width="0.1524" layer="21"/>
<wire x1="1.765" y1="7.62" x2="0.495" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0.495" y1="7.62" x2="-0.14" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="8.255" x2="-0.14" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="9.525" x2="0.495" y2="10.16" width="0.1524" layer="21"/>
<wire x1="2.4" y1="12.065" x2="1.765" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.495" y1="12.7" x2="-0.14" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-0.14" y1="10.795" x2="-0.14" y2="12.065" width="0.1524" layer="21"/>
<pad name="DS1" x="1.13" y="19.05" drill="1.016" shape="long"/>
<pad name="SCL1" x="1.13" y="16.51" drill="1.016" shape="long"/>
<pad name="SDA1" x="1.13" y="13.97" drill="1.016" shape="long"/>
<pad name="VCC1" x="1.13" y="11.43" drill="1.016" shape="long"/>
<pad name="GND1" x="1.13" y="8.89" drill="1.016" shape="long"/>
<rectangle x1="0.876" y1="16.256" x2="1.384" y2="16.764" layer="51" rot="R180"/>
<rectangle x1="0.876" y1="18.796" x2="1.384" y2="19.304" layer="51" rot="R270"/>
<rectangle x1="0.876" y1="13.716" x2="1.384" y2="14.224" layer="51"/>
<rectangle x1="0.876" y1="8.636" x2="1.384" y2="9.144" layer="51" rot="R270"/>
<rectangle x1="0.876" y1="11.176" x2="1.384" y2="11.684" layer="51" rot="R270"/>
<wire x1="27.02" y1="23.695" x2="27.02" y2="22.425" width="0.1524" layer="21"/>
<wire x1="27.02" y1="22.425" x2="26.385" y2="21.79" width="0.1524" layer="21"/>
<wire x1="25.115" y1="21.79" x2="24.48" y2="22.425" width="0.1524" layer="21"/>
<wire x1="26.385" y1="21.79" x2="27.02" y2="21.155" width="0.1524" layer="21"/>
<wire x1="27.02" y1="21.155" x2="27.02" y2="19.885" width="0.1524" layer="21"/>
<wire x1="27.02" y1="19.885" x2="26.385" y2="19.25" width="0.1524" layer="21"/>
<wire x1="25.115" y1="19.25" x2="24.48" y2="19.885" width="0.1524" layer="21"/>
<wire x1="24.48" y1="19.885" x2="24.48" y2="21.155" width="0.1524" layer="21"/>
<wire x1="24.48" y1="21.155" x2="25.115" y2="21.79" width="0.1524" layer="21"/>
<wire x1="26.385" y1="24.33" x2="25.115" y2="24.33" width="0.1524" layer="21"/>
<wire x1="27.02" y1="23.695" x2="26.385" y2="24.33" width="0.1524" layer="21"/>
<wire x1="25.115" y1="24.33" x2="24.48" y2="23.695" width="0.1524" layer="21"/>
<wire x1="24.48" y1="22.425" x2="24.48" y2="23.695" width="0.1524" layer="21"/>
<wire x1="26.385" y1="19.25" x2="27.02" y2="18.615" width="0.1524" layer="21"/>
<wire x1="27.02" y1="18.615" x2="27.02" y2="17.345" width="0.1524" layer="21"/>
<wire x1="27.02" y1="17.345" x2="26.385" y2="16.71" width="0.1524" layer="21"/>
<wire x1="25.115" y1="16.71" x2="24.48" y2="17.345" width="0.1524" layer="21"/>
<wire x1="24.48" y1="17.345" x2="24.48" y2="18.615" width="0.1524" layer="21"/>
<wire x1="24.48" y1="18.615" x2="25.115" y2="19.25" width="0.1524" layer="21"/>
<wire x1="27.02" y1="16.075" x2="27.02" y2="14.805" width="0.1524" layer="21"/>
<wire x1="27.02" y1="14.805" x2="26.385" y2="14.17" width="0.1524" layer="21"/>
<wire x1="25.115" y1="14.17" x2="24.48" y2="14.805" width="0.1524" layer="21"/>
<wire x1="26.385" y1="14.17" x2="27.02" y2="13.535" width="0.1524" layer="21"/>
<wire x1="27.02" y1="13.535" x2="27.02" y2="12.265" width="0.1524" layer="21"/>
<wire x1="27.02" y1="12.265" x2="26.385" y2="11.63" width="0.1524" layer="21"/>
<wire x1="25.115" y1="11.63" x2="24.48" y2="12.265" width="0.1524" layer="21"/>
<wire x1="24.48" y1="12.265" x2="24.48" y2="13.535" width="0.1524" layer="21"/>
<wire x1="24.48" y1="13.535" x2="25.115" y2="14.17" width="0.1524" layer="21"/>
<wire x1="27.02" y1="16.075" x2="26.385" y2="16.71" width="0.1524" layer="21"/>
<wire x1="25.115" y1="16.71" x2="24.48" y2="16.075" width="0.1524" layer="21"/>
<wire x1="24.48" y1="14.805" x2="24.48" y2="16.075" width="0.1524" layer="21"/>
<wire x1="26.385" y1="11.63" x2="27.02" y2="10.995" width="0.1524" layer="21"/>
<wire x1="27.02" y1="10.995" x2="27.02" y2="9.725" width="0.1524" layer="21"/>
<wire x1="27.02" y1="9.725" x2="26.385" y2="9.09" width="0.1524" layer="21"/>
<wire x1="25.115" y1="9.09" x2="24.48" y2="9.725" width="0.1524" layer="21"/>
<wire x1="24.48" y1="9.725" x2="24.48" y2="10.995" width="0.1524" layer="21"/>
<wire x1="24.48" y1="10.995" x2="25.115" y2="11.63" width="0.1524" layer="21"/>
<wire x1="27.02" y1="8.455" x2="27.02" y2="7.185" width="0.1524" layer="21"/>
<wire x1="27.02" y1="7.185" x2="26.385" y2="6.55" width="0.1524" layer="21"/>
<wire x1="26.385" y1="6.55" x2="25.115" y2="6.55" width="0.1524" layer="21"/>
<wire x1="25.115" y1="6.55" x2="24.48" y2="7.185" width="0.1524" layer="21"/>
<wire x1="27.02" y1="8.455" x2="26.385" y2="9.09" width="0.1524" layer="21"/>
<wire x1="25.115" y1="9.09" x2="24.48" y2="8.455" width="0.1524" layer="21"/>
<wire x1="24.48" y1="7.185" x2="24.48" y2="8.455" width="0.1524" layer="21"/>
<pad name="SQ" x="25.75" y="23.06" drill="1.016" shape="long"/>
<pad name="DS2" x="25.75" y="20.52" drill="1.016" shape="long"/>
<pad name="SCL2" x="25.75" y="17.98" drill="1.016" shape="long"/>
<pad name="SDA2" x="25.75" y="15.44" drill="1.016" shape="long"/>
<pad name="VCC2" x="25.75" y="12.9" drill="1.016" shape="long"/>
<pad name="GND2" x="25.75" y="10.36" drill="1.016" shape="long"/>
<pad name="BAT" x="25.75" y="7.82" drill="1.016" shape="long"/>
<rectangle x1="25.496" y1="20.266" x2="26.004" y2="20.774" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="22.806" x2="26.004" y2="23.314" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="17.726" x2="26.004" y2="18.234" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="12.646" x2="26.004" y2="13.154" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="15.186" x2="26.004" y2="15.694" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="10.106" x2="26.004" y2="10.614" layer="51" rot="R270"/>
<rectangle x1="25.496" y1="7.566" x2="26.004" y2="8.074" layer="51" rot="R270"/>
<wire x1="-0.5" y1="0" x2="27.4" y2="0" width="0.127" layer="21"/>
<wire x1="27.4" y1="0" x2="27.4" y2="27.5" width="0.127" layer="21"/>
<wire x1="27.4" y1="27.5" x2="-0.5" y2="27.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="27.5" x2="-0.5" y2="0" width="0.127" layer="21"/>
<text x="3.2" y="25.3" size="1.27" layer="21">Tiny RTC      I2C modules</text>
<text x="3.1" y="18.5" size="1.27" layer="21">DS</text>
<text x="3.1" y="16" size="1.27" layer="21">SCL</text>
<text x="3.1" y="13.4" size="1.27" layer="21">SDA</text>
<text x="3.1" y="10.9" size="1.27" layer="21">VCC</text>
<text x="3.1" y="8.3" size="1.27" layer="21">GND</text>
<text x="20.4" y="9.6" size="1.27" layer="21">GND</text>
<text x="21.4" y="19.9" size="1.27" layer="21">DS</text>
<text x="20.6" y="17.3" size="1.27" layer="21">SCL</text>
<text x="20.6" y="14.7" size="1.27" layer="21">SDA</text>
<text x="20.6" y="12.2" size="1.27" layer="21">VCC</text>
<text x="21.5" y="22.4" size="1.27" layer="21">SQ</text>
<text x="20.5" y="7.2" size="1.27" layer="21">BAT</text>
<text x="3.3" y="22.3" size="1.27" layer="21">DS1307  + 24C32N</text>
</package>
</packages>
<symbols>
<symbol name="RTC">
<wire x1="-6.35" y1="12.7" x2="13.97" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.6096" layer="94"/>
<pin name="DS1" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="SCL1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="SDA1" x="-10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="VCC1" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND1" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<wire x1="11.43" y1="-2.54" x2="12.7" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="12.7" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="11.43" y1="-7.62" x2="12.7" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="11.43" y1="2.54" x2="12.7" y2="2.54" width="0.6096" layer="94"/>
<wire x1="11.43" y1="0" x2="12.7" y2="0" width="0.6096" layer="94"/>
<wire x1="11.43" y1="7.62" x2="12.7" y2="7.62" width="0.6096" layer="94"/>
<wire x1="11.43" y1="5.08" x2="12.7" y2="5.08" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-10.16" x2="13.97" y2="12.7" width="0.4064" layer="94"/>
<pin name="BAT" x="17.78" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND2" x="17.78" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC2" x="17.78" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SDA2" x="17.78" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SCL2" x="17.78" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="DS2" x="17.78" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SQ" x="17.78" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">DS</text>
<text x="-2.54" y="2.54" size="1.27" layer="94">SCL</text>
<text x="-2.54" y="0" size="1.27" layer="94">SDA</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">VCC</text>
<text x="7.62" y="-5.08" size="1.27" layer="94">GND</text>
<text x="-2.54" y="-5.08" size="1.27" layer="94">GND</text>
<text x="7.62" y="5.08" size="1.27" layer="94">DS</text>
<text x="7.62" y="2.54" size="1.27" layer="94">SCL</text>
<text x="7.62" y="0" size="1.27" layer="94">SDA</text>
<text x="7.62" y="-2.54" size="1.27" layer="94">VCC</text>
<text x="7.62" y="7.62" size="1.27" layer="94">SQ</text>
<text x="7.62" y="-7.62" size="1.27" layer="94">BAT</text>
<text x="-5.08" y="10.16" size="1.27" layer="94">Tiny RTC I2C modules</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RTC">
<gates>
<gate name="G$1" symbol="RTC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RTC">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="DS1" pad="DS1"/>
<connect gate="G$1" pin="DS2" pad="DS2"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="SCL1" pad="SCL1"/>
<connect gate="G$1" pin="SCL2" pad="SCL2"/>
<connect gate="G$1" pin="SDA1" pad="SDA1"/>
<connect gate="G$1" pin="SDA2" pad="SDA2"/>
<connect gate="G$1" pin="SQ" pad="SQ"/>
<connect gate="G$1" pin="VCC1" pad="VCC1"/>
<connect gate="G$1" pin="VCC2" pad="VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
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
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78XXS" urn="urn:adsk.eagle:footprint:30278/1" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="-3.81" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.175" y="-3.81" size="1.27" layer="51" ratio="10">I</text>
<text x="1.905" y="-3.81" size="1.27" layer="51" ratio="10">O</text>
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
<packages3d>
<package3d name="78XXS" urn="urn:adsk.eagle:package:30342/1" type="box" library_version="5">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="78XXS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:30277/1" library_version="5">
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
<deviceset name="78XXS" urn="urn:adsk.eagle:component:30381/2" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXS">
<connects>
<connect gate="1" pin="GND" pad="GND"/>
<connect gate="1" pin="IN" pad="IN"/>
<connect gate="1" pin="OUT" pad="OUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30342/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
</technology>
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
<part name="DATE" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device="" value="11/9/2021 7:09 pm"/>
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="FUSE" library="SamacSys_Parts" deviceset="0PTF0078P" device=""/>
<part name="D1" library="SamacSys_Parts" deviceset="1N4007-G" device=""/>
<part name="U$2" library="my_libary" deviceset="VOLTAGE_9TO170" device="VOLT_9TO170"/>
<part name="U$3" library="RTC_I2C" deviceset="RTC" device=""/>
<part name="MAINS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="BATT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="C1" library="SamacSys_Parts" deviceset="ESMG250ELL330ME11D" device=""/>
<part name="R1" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="SWITCH_1" library="my_libary" deviceset="3WAY_SWITCH" device=""/>
<part name="SWITCH_2" library="my_libary" deviceset="3WAY_SWITCH" device=""/>
<part name="BTN_1" library="my_libary" deviceset="PUSH_BTN" device=""/>
<part name="BTN_2" library="my_libary" deviceset="PUSH_BTN" device=""/>
<part name="BTN_3" library="my_libary" deviceset="PUSH_BTN" device=""/>
<part name="R2" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R3" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R4" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="R5" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R6" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R7" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R8" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R9" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R10" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="MAIN_SWITCH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="R11" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="R12" library="SamacSys_Parts" deviceset="CR0805-FX-3303ELF" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="V_REG" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="78XXS" device="" package3d_urn="urn:adsk.eagle:package:30342/1"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="330.2" y="27.94" size="3.302" layer="94">Divergence meter IN-14 power/logic board</text>
<text x="337.82" y="1.524" size="1.778" layer="94">11/12/2021 7:11pm</text>
<text x="363.22" y="10.16" size="3.81" layer="94">Revision 1</text>
</plain>
<instances>
<instance part="DATE" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="DATE" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="269.24" y="160.02" smashed="yes" rot="R90"/>
<instance part="FUSE" gate="G$1" x="78.74" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="247.65" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="73.66" y="245.11" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="91.44" y="228.346" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="216.916" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="93.98" y="216.916" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U$2" gate="G$1" x="68.58" y="142.24" smashed="yes"/>
<instance part="U$3" gate="G$1" x="236.22" y="81.28" smashed="yes"/>
<instance part="MAINS" gate="G$1" x="33.02" y="226.06" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="231.775" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="39.37" y="220.98" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="BATT" gate="G$1" x="33.02" y="210.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="39.37" y="216.535" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="39.37" y="205.74" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C1" gate="G$1" x="129.54" y="223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="133.35" y="214.63" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="40.64" y="137.16" smashed="yes" rot="R270"/>
<instance part="SWITCH_1" gate="G$1" x="256.54" y="233.68" smashed="yes"/>
<instance part="SWITCH_2" gate="G$1" x="335.28" y="233.68" smashed="yes"/>
<instance part="BTN_1" gate="G$1" x="154.94" y="241.3" smashed="yes" rot="R270"/>
<instance part="BTN_2" gate="G$1" x="172.72" y="241.3" smashed="yes" rot="R270"/>
<instance part="BTN_3" gate="G$1" x="190.5" y="241.3" smashed="yes" rot="R270"/>
<instance part="R2" gate="G$1" x="160.02" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="161.29" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="177.8" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="179.07" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="195.58" y="231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="222.25" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="JP1" gate="A" x="167.64" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="156.21" y="73.025" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.94" y="77.47" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="274.32" y="238.76" smashed="yes">
<attribute name="NAME" x="280.67" y="237.49" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="274.32" y="233.68" smashed="yes">
<attribute name="NAME" x="280.67" y="232.41" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="274.32" y="228.6" smashed="yes">
<attribute name="NAME" x="280.67" y="227.33" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="353.06" y="238.76" smashed="yes">
<attribute name="NAME" x="359.41" y="237.49" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="353.06" y="233.68" smashed="yes">
<attribute name="NAME" x="359.41" y="232.41" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="353.06" y="228.6" smashed="yes">
<attribute name="NAME" x="359.41" y="227.33" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="292.1" y="223.52" smashed="yes">
<attribute name="VALUE" x="289.56" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="370.84" y="223.52" smashed="yes">
<attribute name="VALUE" x="368.3" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="236.22" y="241.3" smashed="yes">
<attribute name="VALUE" x="233.68" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="314.96" y="241.3" smashed="yes">
<attribute name="VALUE" x="312.42" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="200.66" y="210.82" smashed="yes">
<attribute name="VALUE" x="198.12" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="154.94" y="251.46" smashed="yes">
<attribute name="VALUE" x="152.4" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="172.72" y="251.46" smashed="yes">
<attribute name="VALUE" x="170.18" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="1" x="190.5" y="251.46" smashed="yes">
<attribute name="VALUE" x="187.96" y="246.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="1" x="137.16" y="228.6" smashed="yes">
<attribute name="VALUE" x="134.62" y="223.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="137.16" y="205.74" smashed="yes">
<attribute name="VALUE" x="134.62" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="33.02" y="134.62" smashed="yes">
<attribute name="VALUE" x="30.48" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="182.88" y="81.28" smashed="yes">
<attribute name="VALUE" x="182.88" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="175.26" y="91.44" smashed="yes">
<attribute name="VALUE" x="177.8" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="1" x="281.94" y="83.82" smashed="yes">
<attribute name="VALUE" x="281.94" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="284.48" y="132.08" smashed="yes">
<attribute name="VALUE" x="284.48" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="256.54" y="71.12" smashed="yes">
<attribute name="VALUE" x="254" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="MAIN_SWITCH" gate="G$1" x="63.5" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="65.405" y="237.49" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="261.62" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="257.81" y="54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="266.7" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="270.51" y="54.61" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="261.62" y="45.72" smashed="yes">
<attribute name="VALUE" x="256.54" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="266.7" y="45.72" smashed="yes">
<attribute name="VALUE" x="266.7" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="V_REG" gate="1" x="109.22" y="223.52" smashed="yes">
<attribute name="NAME" x="106.68" y="228.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="45.72" y="121.92" smashed="yes">
<attribute name="VALUE" x="43.18" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="292.1" y1="238.76" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="292.1" y1="233.68" x2="292.1" y2="228.6" width="0.1524" layer="91"/>
<junction x="292.1" y="233.68"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="292.1" y1="226.06" x2="292.1" y2="228.6" width="0.1524" layer="91"/>
<junction x="292.1" y="228.6"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="370.84" y1="226.06" x2="370.84" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="370.84" y1="228.6" x2="370.84" y2="233.68" width="0.1524" layer="91"/>
<junction x="370.84" y="228.6"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="370.84" y1="233.68" x2="370.84" y2="238.76" width="0.1524" layer="91"/>
<junction x="370.84" y="233.68"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="213.36" x2="177.8" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<junction x="177.8" y="213.36"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="200.66" y1="213.36" x2="195.58" y2="213.36" width="0.1524" layer="91"/>
<junction x="195.58" y="213.36"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="2"/>
<wire x1="35.56" y1="210.82" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="43.18" y1="210.82" x2="91.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="210.82" x2="91.44" y2="213.106" width="0.1524" layer="91"/>
<pinref part="MAINS" gate="G$1" pin="2"/>
<wire x1="35.56" y1="226.06" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="226.06" x2="43.18" y2="210.82" width="0.1524" layer="91"/>
<junction x="43.18" y="210.82"/>
<wire x1="91.44" y1="210.82" x2="109.22" y2="210.82" width="0.1524" layer="91"/>
<junction x="91.44" y="210.82"/>
<wire x1="109.22" y1="210.82" x2="109.22" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="129.54" y1="210.82" x2="109.22" y2="210.82" width="0.1524" layer="91"/>
<junction x="109.22" y="210.82"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="129.54" y1="210.82" x2="137.16" y2="210.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="210.82" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<junction x="129.54" y="210.82"/>
<pinref part="V_REG" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<label x="177.8" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="177.8" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="254" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SWITCH_1" gate="G$1" pin="OUT1"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="264.16" y1="238.76" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="266.7" y1="238.76" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="238.76" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<junction x="266.7" y="238.76"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SWITCH_1" gate="G$1" pin="OUT2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="264.16" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="269.24" y1="233.68" x2="274.32" y2="233.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="233.68" x2="269.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="269.24" y="233.68"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWITCH_1" gate="G$1" pin="OUT3"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="264.16" y1="228.6" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D5"/>
<wire x1="271.78" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="228.6" x2="271.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="271.78" y="228.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SWITCH_2" gate="G$1" pin="OUT1"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="342.9" y1="238.76" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="345.44" y1="238.76" x2="353.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="345.44" y1="238.76" x2="345.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="345.44" y1="198.12" x2="274.32" y2="198.12" width="0.1524" layer="91"/>
<junction x="345.44" y="238.76"/>
<pinref part="U$1" gate="G$1" pin="D4"/>
<wire x1="274.32" y1="198.12" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SWITCH_2" gate="G$1" pin="OUT2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="342.9" y1="233.68" x2="347.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="233.68" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<wire x1="347.98" y1="233.68" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="195.58" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="347.98" y="233.68"/>
<pinref part="U$1" gate="G$1" pin="D3"/>
<wire x1="276.86" y1="195.58" x2="276.86" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SWITCH_2" gate="G$1" pin="OUT3"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="342.9" y1="228.6" x2="350.52" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="350.52" y1="228.6" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="279.4" y1="170.18" x2="279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="279.4" y1="193.04" x2="350.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="350.52" y1="193.04" x2="350.52" y2="228.6" width="0.1524" layer="91"/>
<junction x="350.52" y="228.6"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="SWITCH_1" gate="G$1" pin="IN1"/>
<wire x1="236.22" y1="238.76" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<wire x1="236.22" y1="233.68" x2="238.76" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="SWITCH_2" gate="G$1" pin="IN1"/>
<wire x1="314.96" y1="238.76" x2="314.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="314.96" y1="233.68" x2="317.5" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="BTN_1" gate="G$1" pin="1"/>
<wire x1="154.94" y1="248.92" x2="154.94" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="BTN_2" gate="G$1" pin="1"/>
<wire x1="172.72" y1="248.92" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="BTN_3" gate="G$1" pin="1"/>
<wire x1="190.5" y1="248.92" x2="190.5" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="116.84" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<junction x="129.54" y="223.52"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="137.16" y1="226.06" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<pinref part="V_REG" gate="1" pin="OUT"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<label x="175.26" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<wire x1="281.94" y1="137.16" x2="281.94" y2="127" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="281.94" y1="127" x2="284.48" y2="127" width="0.1524" layer="91"/>
<wire x1="284.48" y1="127" x2="284.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VCC2"/>
<wire x1="254" y1="78.74" x2="281.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="281.94" y1="78.74" x2="281.94" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="119.38" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="40.64" y1="116.84" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BTN_3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="236.22" x2="190.5" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="231.14" x2="195.58" y2="231.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="231.14" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<junction x="190.5" y="231.14"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="264.16" y1="198.12" x2="264.16" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BTN_2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="236.22" x2="172.72" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="177.8" y2="231.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="231.14" x2="172.72" y2="195.58" width="0.1524" layer="91"/>
<junction x="172.72" y="231.14"/>
<pinref part="U$1" gate="G$1" pin="D9"/>
<wire x1="172.72" y1="195.58" x2="261.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="195.58" x2="261.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BTN_1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="236.22" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="160.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="154.94" y="231.14"/>
<pinref part="U$1" gate="G$1" pin="D10"/>
<wire x1="154.94" y1="193.04" x2="259.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="193.04" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAINS_REG" class="0">
<segment>
<pinref part="FUSE" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="228.346" width="0.1524" layer="91"/>
<wire x1="81.28" y1="228.346" x2="91.44" y2="228.346" width="0.1524" layer="91"/>
<wire x1="91.44" y1="228.346" x2="101.6" y2="228.346" width="0.1524" layer="91"/>
<wire x1="101.6" y1="228.346" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<junction x="91.44" y="228.346"/>
<pinref part="V_REG" gate="1" pin="IN"/>
<wire x1="81.28" y1="228.6" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="228.6"/>
<pinref part="U$2" gate="G$1" pin="12V"/>
<wire x1="45.72" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="170.18" x2="45.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MAINS" class="0">
<segment>
<pinref part="BATT" gate="G$1" pin="1"/>
<wire x1="35.56" y1="213.36" x2="45.72" y2="213.36" width="0.1524" layer="91"/>
<pinref part="MAINS" gate="G$1" pin="1"/>
<wire x1="35.56" y1="228.6" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="213.36" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
<pinref part="MAIN_SWITCH" gate="G$1" pin="1"/>
<wire x1="45.72" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="228.6" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<junction x="45.72" y="228.6"/>
</segment>
</net>
<net name="SHDN" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SHDN"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="48.26" y1="137.16" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="40.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="137.16" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="129.54" x2="264.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="45.72" y="137.16"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="264.16" y1="129.54" x2="264.16" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!LE" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<label x="172.72" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<wire x1="172.72" y1="73.66" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="172.72" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
<wire x1="254" y1="172.72" x2="254" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<label x="170.18" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="256.54" y1="170.18" x2="256.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="175.26" x2="170.18" y2="175.26" width="0.1524" layer="91"/>
<wire x1="170.18" y1="175.26" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!BL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<label x="167.64" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="261.62" y1="137.16" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<label x="165.1" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="254" y1="137.16" x2="254" y2="134.62" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+HV" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<label x="162.56" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
<pinref part="U$2" gate="G$1" pin="HV+"/>
<wire x1="88.9" y1="144.78" x2="162.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPARE" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="68.58" size="1.778" layer="95" rot="R90" align="bottom-right"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<pinref part="U$3" gate="G$1" pin="SDA2"/>
<wire x1="271.78" y1="137.16" x2="271.78" y2="81.28" width="0.1524" layer="91"/>
<wire x1="271.78" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="261.62" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<wire x1="261.62" y1="66.04" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="261.62" y="81.28"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<pinref part="U$3" gate="G$1" pin="SCL2"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="274.32" y1="83.82" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="266.7" y1="83.82" x2="254" y2="83.82" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="266.7" y="83.82"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="MAIN_SWITCH" gate="G$1" pin="2"/>
<pinref part="FUSE" gate="G$1" pin="1"/>
<wire x1="63.5" y1="231.14" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="228.6" x2="78.74" y2="228.6" width="0.1524" layer="91"/>
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
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
