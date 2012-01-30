<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
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
<library name="Tubes">
<packages>
<package name="9PIN">
<pad name="P$1" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="P$3" x="5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="P$4" x="7.62" y="1.27" drill="0.8" shape="square"/>
<pad name="P$5" x="8.89" y="1.27" drill="0.8" shape="square"/>
<pad name="P$6" x="11.43" y="1.27" drill="0.8" shape="square"/>
<pad name="P$7" x="12.7" y="1.27" drill="0.8" shape="square"/>
<pad name="P$8" x="13.97" y="1.27" drill="0.8" shape="square"/>
<pad name="P$9" x="16.51" y="1.27" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="TRIODE-TAPPED-HEATER">
<wire x1="-2.54" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H2" x="2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="H3" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="TRIODE">
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="5.08" width="0.4064" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="K" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIODE-DUAL" prefix="VR">
<description>Dual Triode</description>
<gates>
<gate name="A" symbol="TRIODE-TAPPED-HEATER" x="7.62" y="7.62"/>
<gate name="B" symbol="TRIODE" x="35.56" y="7.62"/>
</gates>
<devices>
<device name="" package="9PIN">
<connects>
<connect gate="A" pin="A" pad="P$1"/>
<connect gate="A" pin="G" pad="P$2"/>
<connect gate="A" pin="H1" pad="P$3"/>
<connect gate="A" pin="H2" pad="P$4"/>
<connect gate="A" pin="H3" pad="P$5"/>
<connect gate="A" pin="K" pad="P$6"/>
<connect gate="B" pin="A" pad="P$7"/>
<connect gate="B" pin="G" pad="P$8"/>
<connect gate="B" pin="K" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12AX7" package="9PIN">
<connects>
<connect gate="A" pin="A" pad="P$1"/>
<connect gate="A" pin="G" pad="P$2"/>
<connect gate="A" pin="H1" pad="P$3"/>
<connect gate="A" pin="H2" pad="P$4"/>
<connect gate="A" pin="H3" pad="P$5"/>
<connect gate="A" pin="K" pad="P$6"/>
<connect gate="B" pin="A" pad="P$7"/>
<connect gate="B" pin="G" pad="P$8"/>
<connect gate="B" pin="K" pad="P$9"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="X{NAME}A {A.A.NET} {A.G.NET} {A.K.NET} 12AX7\nX{NAME}B {B.A.NET} {B.G.NET} {B.K.NET} 12AX7" constant="no"/>
<attribute name="SPICEMOD" value=".SUBCKT 12AX7 A G K\nBca ca 0 V=45+V(A,K)+95.43*V(G,K)\nBre re 0 V=URAMP(V(A,K)/5)-URAMP(V(A,K)/5-1)\nBaa A K I=V(re)*1.147E-6*(URAMP(V(ca))^1.5)\nBgg G K I=5E-6*(URAMP(V(G,K)+0.2)^1.5)\nCgk G K 1.6P\nCgp G A 1.7P\nCpk A K 0.46P\n.ENDS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Frames">
<packages>
<package name="LETTER">
<description>Letter Frame</description>
</package>
</packages>
<symbols>
<symbol name="LETTER">
<frame x1="0" y1="0" x2="254" y2="190.5" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELDS">
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
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="26.67" size="5.08" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER" prefix="FRM" uservalue="yes">
<description>Letter Frame</description>
<gates>
<gate name="FRAME" symbol="LETTER" x="0" y="0"/>
<gate name="DOCFIELDS" symbol="DOCFIELDS" x="152.4" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="LETTER">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistors">
<packages>
<package name="0.25W-0.3IN">
<description>Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.3IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.3IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.3IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.3in lead spacing, 0.9mm drill</description>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21" curve="-106.260205"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.2225" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="0.9525" x2="0.3175" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.3175" y1="-0.9525" x2="2.2225" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="0" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-1.905" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-0.3175" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
</package>
<package name="0.25W-0.4IN">
<description>Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-2.54" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="0.25W-0.4IN-CARBONCOMP">
<description>Carbon Composition Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CC</text>
</package>
<package name="0.25W-0.4IN-CARBONFILM">
<description>Carbon Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">CF</text>
</package>
<package name="0.25W-0.4IN-METALFILM">
<description>Metal Film Resistor, 0.25W, 0.4in lead spacing, 0.9mm drill</description>
<wire x1="2.54" y1="1.27" x2="3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="3.175" y1="0" x2="2.54" y2="-1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="-1.27" x2="-3.175" y2="0" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="1.27" width="0.2032" layer="21" curve="-53.130102"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="0.9525" x2="-0.9525" y2="0.9525" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="-0.9525" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.2032" layer="21"/>
<wire x1="0.9525" y1="-0.9525" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.2032" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.9"/>
<pad name="2" x="5.08" y="0" drill="0.9"/>
<text x="-1.27" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
<text x="-4.1275" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.9525" size="1.016" layer="21" font="vector" rot="R90">MF</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONCOMP" package="0.25W-0.3IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-CARBONFILM" package="0.25W-0.3IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN-METALFILM" package="0.25W-0.3IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.3IN" package="0.25W-0.3IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN" package="0.25W-0.4IN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONCOMP" package="0.25W-0.4IN-CARBONCOMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-CARBONFILM" package="0.25W-0.4IN-CARBONFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="0.25W-0.4IN-METALFILM" package="0.25W-0.4IN-METALFILM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="R{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Potentiometers">
<packages>
<package name="POT-SIDE-16MM-BITECH-P160KN">
<description>Potentiometer, 1.3mm drill, 5mm lead spacing, BI Technologies P160KN</description>
<wire x1="-8.5" y1="0" x2="8.5" y2="0" width="0.127" layer="21"/>
<wire x1="8.5" y1="0" x2="8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="9.5" x2="-8.5" y2="9.5" width="0.127" layer="21"/>
<wire x1="-8.5" y1="9.5" x2="-8.5" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-5" y="3.8" drill="1.3" shape="square"/>
<pad name="P$2" x="0" y="3.8" drill="1.3"/>
<pad name="P$3" x="5" y="3.8" drill="1.3"/>
<text x="-8" y="8" size="1" layer="27">&gt;VALUE</text>
<text x="-8.5" y="10" size="2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POTENTIOMETER">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POTENTIOMETER" prefix="R" uservalue="yes">
<description>Potentiometer</description>
<gates>
<gate name="A" symbol="POTENTIOMETER" x="0" y="0"/>
</gates>
<devices>
<device name="HORIZONTAL" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{ATTR.PERCENT} / 100} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{ATTR.PERCENT} / 100} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-LOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
<device name="HORIZONTAL-REVLOG" package="POT-SIDE-16MM-BITECH-P160KN">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
<connect gate="A" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PERCENT" value="50" constant="no"/>
<attribute name="SPICE" value="R{NAME}CW {3.NET} {2.NET} {{{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}} + 0.001}\nR{NAME}CCW {2.NET} {1.NET} {{{VALUE} - {{{{ATTR.PERCENT} / 100} EXP 3.14} * {VALUE}}} + 0.001}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitors">
<packages>
<package name="BOX-2.5MM-7.2MM">
<description>Box capacitor, 2.5mm wide, 7.2mm long, 0.7mm drill, 5mm lead spacing</description>
<wire x1="-3.6" y1="1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="1.25" x2="3.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.25" x2="3.6" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.25" x2="-3.6" y2="-1.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.7"/>
<pad name="P$2" x="2.5" y="0" drill="0.7"/>
<text x="-3.4925" y="1.5875" size="1.524" layer="25" font="vector">&gt;NAME</text>
<text x="-1.5875" y="-0.635" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitor</description>
<gates>
<gate name="A" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
<device name="BOX-2.5MM-7.2MM" package="BOX-2.5MM-7.2MM">
<connects>
<connect gate="A" pin="1" pad="P$1"/>
<connect gate="A" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value="C{NAME} {1.NET} {2.NET} {VALUE}" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Supply">
<packages>
</packages>
<symbols>
<symbol name="0">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97">GND</text>
<pin name="0" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="97" rot="R90">VCC</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD">
<wire x1="3.81" y1="0.635" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="97" rot="R90">VDD</text>
<pin name="VDD" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0" prefix="GND">
<description>Ground</description>
<gates>
<gate name="A" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC">
<description>VCC Supply Symbol</description>
<gates>
<gate name="A" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>VDD Supply Symbol</description>
<gates>
<gate name="A" symbol="VDD" x="0" y="0"/>
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
<library name="SPICE Tools">
<packages>
<package name="TESTPOINT">
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
</package>
<package name="TESTPOINT-4">
<description>Test point. 4 points.</description>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="SINEWAVE">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="9.525" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="12.065" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.5875" y="6.35" size="1.27" layer="94">SIN</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
</symbol>
<symbol name="OSCILLOSCOPE">
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="8.89" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<text x="-3.81" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.8575" y="6.35" size="1.27" layer="94">SCOPE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SINEWAVE" prefix="VSIN" uservalue="yes">
<description>Sine wave voltage source. Contains SPICE data defining a sinusoidal voltage source between pin 1 and ground. 
Frequency is determined by the part's VALUE. DC offset and amplitude default to 0 and 1V respectively
an may be overridden by altering the corresponding SPICE attribute of individual part instances in the schematic. A
test point is added to the board for physical testing and a SPICE transient analysis is plotted automatically.</description>
<gates>
<gate name="A" symbol="SINEWAVE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESTPOINT">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACMAGNITUDE" value="1" constant="no"/>
<attribute name="AMPLITUDE" value="1V" constant="no"/>
<attribute name="DCOFFSET" value="0" constant="no"/>
<attribute name="SPICE" value="V{NAME} {1.NET} 0 AC {ATTR.ACMAGNITUDE} SIN({ATTR.DCOFFSET} {ATTR.AMPLITUDE} {VALUE})" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSCILLOSCOPE-4TRACE" prefix="OSC">
<description>Oscilloscope, quadruple trace. Connect to a net to generate a SPICE plot of the transient response at that point.</description>
<gates>
<gate name="A" symbol="OSCILLOSCOPE" x="-15.24" y="2.54"/>
<gate name="B" symbol="OSCILLOSCOPE" x="-5.08" y="2.54"/>
<gate name="C" symbol="OSCILLOSCOPE" x="5.08" y="2.54"/>
<gate name="D" symbol="OSCILLOSCOPE" x="15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="TESTPOINT-4">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="D" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICE" value=".TRAN {ATTR.STEP} {ATTR.STOP}\n.CONTROL\nplot {A.1.NET} {B.1.NET} {C.1.NET} {D.1.NET}\n.ENDC" constant="no"/>
<attribute name="STEP" value="1us" constant="no"/>
<attribute name="STOP" value="100ms" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="GLOBALSPICE" value="VCC VCC 0 DC 250V\nVDD VDD 0 DC 260V"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="VR1" library="Tubes" deviceset="TRIODE-DUAL" device="12AX7"/>
<part name="FRM1" library="Frames" deviceset="LETTER" device="" value="Preamp"/>
<part name="R1" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="1Meg"/>
<part name="R2" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="68k"/>
<part name="R3" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="2.7k"/>
<part name="R4" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="100k"/>
<part name="R5" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="470k"/>
<part name="R6" library="Potentiometers" deviceset="POTENTIOMETER" device="HORIZONTAL-LOG" value="1Meg">
<attribute name="PERCENT" value="99"/>
</part>
<part name="R7" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="10k"/>
<part name="R8" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="100k"/>
<part name="R9" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="470k"/>
<part name="R10" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="470k"/>
<part name="R11" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="820"/>
<part name="R12" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="100k"/>
<part name="R13" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="100k"/>
<part name="C1" library="Capacitors" deviceset="CAPACITOR" device="" value="680nF"/>
<part name="C2" library="Capacitors" deviceset="CAPACITOR" device="" value="22nF"/>
<part name="C3" library="Capacitors" deviceset="CAPACITOR" device="" value="470pF"/>
<part name="C4" library="Capacitors" deviceset="CAPACITOR" device="" value="1nF"/>
<part name="C5" library="Capacitors" deviceset="CAPACITOR" device="" value="22nf"/>
<part name="C6" library="Capacitors" deviceset="CAPACITOR" device="" value="470pF"/>
<part name="GND1" library="Supply" deviceset="0" device=""/>
<part name="GND2" library="Supply" deviceset="0" device=""/>
<part name="GND3" library="Supply" deviceset="0" device=""/>
<part name="GND4" library="Supply" deviceset="0" device=""/>
<part name="VR2" library="Tubes" deviceset="TRIODE-DUAL" device="12AX7"/>
<part name="GND5" library="Supply" deviceset="0" device=""/>
<part name="GND6" library="Supply" deviceset="0" device=""/>
<part name="GND7" library="Supply" deviceset="0" device=""/>
<part name="VCC1" library="Supply" deviceset="VCC" device=""/>
<part name="VCC2" library="Supply" deviceset="VCC" device=""/>
<part name="VDD1" library="Supply" deviceset="VDD" device=""/>
<part name="VSIN1" library="SPICE Tools" deviceset="SINEWAVE" device="" value="666Hz"/>
<part name="OSC1" library="SPICE Tools" deviceset="OSCILLOSCOPE-4TRACE" device=""/>
<part name="C7" library="Capacitors" deviceset="CAPACITOR" device="" value="22nF"/>
<part name="R14" library="Resistors" deviceset="RESISTOR" device="0.25W-0.3IN-CARBONFILM" value="1Meg"/>
<part name="GND8" library="Supply" deviceset="0" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="VR1" gate="A" x="121.92" y="106.68" smashed="yes">
<attribute name="NAME" x="111.76" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="VR1" gate="B" x="66.04" y="124.46" smashed="yes">
<attribute name="NAME" x="73.66" y="124.46" size="1.778" layer="95"/>
</instance>
<instance part="FRM1" gate="FRAME" x="0" y="0"/>
<instance part="FRM1" gate="DOCFIELDS" x="152.4" y="0"/>
<instance part="R1" gate="A" x="43.18" y="116.84" rot="R90"/>
<instance part="R2" gate="A" x="50.8" y="124.46"/>
<instance part="R3" gate="A" x="71.12" y="106.68" rot="R90"/>
<instance part="R4" gate="A" x="66.04" y="142.24" rot="R90"/>
<instance part="R5" gate="A" x="99.06" y="127" rot="R90"/>
<instance part="R6" gate="A" x="99.06" y="106.68"/>
<instance part="R7" gate="A" x="127" y="91.44" rot="R90"/>
<instance part="R8" gate="A" x="121.92" y="124.46" rot="R90"/>
<instance part="R9" gate="A" x="137.16" y="109.22" rot="R90"/>
<instance part="R10" gate="A" x="137.16" y="91.44" rot="R90"/>
<instance part="R11" gate="A" x="165.1" y="83.82" rot="R90"/>
<instance part="R12" gate="A" x="160.02" y="116.84" rot="R90"/>
<instance part="R13" gate="A" x="177.8" y="83.82" rot="R90"/>
<instance part="C1" gate="A" x="81.28" y="106.68"/>
<instance part="C2" gate="A" x="73.66" y="134.62" rot="R90"/>
<instance part="C3" gate="A" x="109.22" y="127"/>
<instance part="C4" gate="A" x="109.22" y="114.3"/>
<instance part="C5" gate="A" x="129.54" y="116.84" rot="R90"/>
<instance part="C6" gate="A" x="147.32" y="109.22"/>
<instance part="GND1" gate="A" x="43.18" y="109.22"/>
<instance part="GND2" gate="A" x="71.12" y="93.98"/>
<instance part="GND3" gate="A" x="99.06" y="93.98"/>
<instance part="GND4" gate="A" x="127" y="81.28"/>
<instance part="VR2" gate="A" x="160.02" y="99.06" smashed="yes">
<attribute name="NAME" x="149.86" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="VR2" gate="B" x="172.72" y="109.22" smashed="yes">
<attribute name="NAME" x="180.34" y="109.22" size="1.778" layer="95"/>
</instance>
<instance part="GND5" gate="A" x="137.16" y="81.28"/>
<instance part="GND6" gate="A" x="165.1" y="73.66"/>
<instance part="GND7" gate="A" x="177.8" y="73.66"/>
<instance part="VCC1" gate="A" x="66.04" y="152.4"/>
<instance part="VCC2" gate="A" x="121.92" y="134.62"/>
<instance part="VDD1" gate="A" x="157.48" y="127"/>
<instance part="VSIN1" gate="A" x="43.18" y="124.46"/>
<instance part="OSC1" gate="A" x="43.18" y="124.46" rot="R90"/>
<instance part="OSC1" gate="B" x="109.22" y="106.68" rot="R180"/>
<instance part="OSC1" gate="C" x="147.32" y="99.06" rot="R180"/>
<instance part="OSC1" gate="D" x="190.5" y="93.98"/>
<instance part="C7" gate="A" x="182.88" y="93.98" rot="R90"/>
<instance part="R14" gate="A" x="190.5" y="83.82" rot="R90"/>
<instance part="GND8" gate="A" x="190.5" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="VR1" gate="B" pin="G"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="43.18" y1="121.92" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="43.18" y="124.46"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="VSIN1" gate="A" pin="1"/>
<pinref part="OSC1" gate="A" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="71.12" y1="111.76" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="114.3" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="C1" gate="A" pin="1"/>
<pinref part="VR1" gate="B" pin="K"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="66.04" y1="137.16" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="134.62" x2="71.12" y2="134.62" width="0.1524" layer="91"/>
<junction x="66.04" y="134.62"/>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="C2" gate="A" pin="1"/>
<pinref part="VR1" gate="B" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="99.06" y1="114.3" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
<junction x="109.22" y="119.38"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="R6" gate="A" pin="3"/>
<pinref part="C3" gate="A" pin="2"/>
<pinref part="C4" gate="A" pin="1"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<wire x1="114.3" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<junction x="109.22" y="106.68"/>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="C4" gate="A" pin="2"/>
<pinref part="VR1" gate="A" pin="G"/>
<pinref part="OSC1" gate="B" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="127" y1="96.52" x2="127" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="VR1" gate="A" pin="K"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="121.92" y1="119.38" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="121.92" y="116.84"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="VR1" gate="A" pin="A"/>
<pinref part="C5" gate="A" pin="1"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<wire x1="137.16" y1="96.52" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="137.16" y="99.06"/>
<junction x="147.32" y="99.06"/>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="R10" gate="A" pin="2"/>
<pinref part="C6" gate="A" pin="2"/>
<pinref part="VR2" gate="A" pin="G"/>
<pinref part="OSC1" gate="C" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="78.74" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="134.62"/>
<pinref part="C2" gate="A" pin="2"/>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="C3" gate="A" pin="1"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="GND1" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="71.12" y1="101.6" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="C1" gate="A" pin="2"/>
<pinref part="GND2" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="99.06" y1="96.52" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="1"/>
<pinref part="GND3" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="127" y1="83.82" x2="127" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="GND4" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="137.16" y1="83.82" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="GND5" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="165.1" y1="76.2" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="1"/>
<pinref part="GND6" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="177.8" y1="76.2" x2="177.8" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="GND7" gate="A" pin="0"/>
</segment>
<segment>
<wire x1="190.5" y1="76.2" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="GND8" gate="A" pin="0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="134.62" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
<pinref part="C5" gate="A" pin="2"/>
<pinref part="R9" gate="A" pin="2"/>
<pinref part="C6" gate="A" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="160.02" y1="111.76" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="160.02" y="109.22"/>
<pinref part="VR2" gate="A" pin="A"/>
<pinref part="R12" gate="A" pin="1"/>
<pinref part="VR2" gate="B" pin="G"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="165.1" y1="88.9" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<pinref part="VR2" gate="A" pin="K"/>
<pinref part="R11" gate="A" pin="2"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="177.8" y1="88.9" x2="177.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<junction x="177.8" y="93.98"/>
<pinref part="VR2" gate="B" pin="K"/>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="C7" gate="A" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="66.04" y1="149.86" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="VCC1" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="121.92" y1="132.08" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="VCC2" gate="A" pin="VCC"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="160.02" y1="121.92" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="160.02" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
<pinref part="R12" gate="A" pin="2"/>
<pinref part="VR2" gate="B" pin="A"/>
<pinref part="VDD1" gate="A" pin="VDD"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<wire x1="190.5" y1="88.9" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="187.96" y2="93.98" width="0.1524" layer="91"/>
<junction x="190.5" y="93.98"/>
<pinref part="C7" gate="A" pin="2"/>
<pinref part="R14" gate="A" pin="2"/>
<pinref part="OSC1" gate="D" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>