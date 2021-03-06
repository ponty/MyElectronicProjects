<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
<library name="v-reg">
<packages>
<package name="78XXS">
<wire x1="4.826" y1="-4.318" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.826" y1="-4.318" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="5.08" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.6228" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="IN" x="-2.54" y="-2.54" drill="1.016" diameter="1.6256" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-2.54" drill="1.016" diameter="1.6256" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-2.54" drill="1.016" diameter="1.6256" shape="long" rot="R90"/>
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
<deviceset name="78XXS" prefix="IC" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="npn">
<packages>
<package name="TO92">
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="1" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC547" prefix="T" uservalue="yes">
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="DO35-10">
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="6.223" y="-0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="6.223" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="polcap">
<packages>
<package name="E30-10">
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.096" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.35" y="-4.445" size="1.27" layer="21" ratio="10">10x25</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E25-10">
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-4.064" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.207" y="-4.445" size="0.9906" layer="21" ratio="12">10x20</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELKO">
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.524" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.524" x2="0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.524" x2="1.397" y2="0" width="0.254" layer="94"/>
<wire x1="1.397" y1="0" x2="1.397" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.254" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="-0.254" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.524" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-1.524" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.5654" y1="1.8034" x2="2.5654" y2="0.8636" width="0.1524" layer="94"/>
<wire x1="2.1082" y1="1.3462" x2="3.048" y2="1.3462" width="0.1524" layer="94"/>
<text x="3.683" y="0.4826" size="1.524" layer="95">&gt;NAME</text>
<text x="3.683" y="-2.0574" size="1.524" layer="96">&gt;VALUE</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="E30-10" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E30-10">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="E25-10" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELKO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E25-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="demo">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="-1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" uservalue="yes">
<gates>
<gate name="A" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC" uservalue="yes">
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
</devicesets>
</library>
<library name="led">
<packages>
<package name="LED5">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.127" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.127" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-2.159" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-3.048" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.27" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.302" x2="-2.413" y2="-2.921" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.921" x2="-2.921" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="-2.413" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-4.445" size="1.524" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED5" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-msf">
<packages>
<package name="MSF4">
<wire x1="-6.5786" y1="-5.588" x2="-6.5786" y2="0.508" width="0.127" layer="21"/>
<wire x1="-5.5626" y1="-5.588" x2="-6.5786" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-5.5626" y1="-5.588" x2="-5.5626" y2="-5.842" width="0.127" layer="21"/>
<wire x1="-5.5626" y1="-6.604" x2="-7.0866" y2="-6.604" width="0.127" layer="21"/>
<wire x1="6.604" y1="-5.588" x2="5.588" y2="-5.588" width="0.127" layer="21"/>
<wire x1="5.588" y1="-6.604" x2="5.588" y2="-5.842" width="0.127" layer="21"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-4.1402" y1="-2.921" x2="-3.3782" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-3.3782" y1="-2.921" x2="-3.3782" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-3.3782" y1="-2.159" x2="-4.1402" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-4.1402" y1="-2.159" x2="-4.1402" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-4.1402" y1="-2.159" x2="-3.3782" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-3.3782" y1="-2.159" x2="-4.1402" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-1.6256" y1="-2.921" x2="-0.8636" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-0.8636" y1="-2.921" x2="-0.8636" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-0.8636" y1="-2.159" x2="-1.6256" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-1.6256" y1="-2.159" x2="-1.6256" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-1.6256" y1="-2.159" x2="-0.8636" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-0.8636" y1="-2.159" x2="-1.6256" y2="-2.921" width="0.127" layer="51"/>
<wire x1="0.889" y1="-2.921" x2="1.651" y2="-2.921" width="0.127" layer="51"/>
<wire x1="1.651" y1="-2.921" x2="1.651" y2="-2.159" width="0.127" layer="51"/>
<wire x1="1.651" y1="-2.159" x2="0.889" y2="-2.159" width="0.127" layer="51"/>
<wire x1="0.889" y1="-2.159" x2="0.889" y2="-2.921" width="0.127" layer="51"/>
<wire x1="0.889" y1="-2.159" x2="1.651" y2="-2.921" width="0.127" layer="51"/>
<wire x1="1.651" y1="-2.159" x2="0.889" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-5.5626" y1="-5.588" x2="-5.5626" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.588" y1="-5.588" x2="5.588" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.588" y1="-4.572" x2="-5.5626" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-4.191" y1="1.524" x2="-4.191" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.191" y1="0.508" x2="-3.556" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.191" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="4.2164" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="0.508" x2="4.2164" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.2164" y1="1.524" x2="4.2164" y2="0.508" width="0.127" layer="21"/>
<wire x1="4.2164" y1="1.524" x2="5.1054" y2="1.524" width="0.127" layer="21"/>
<wire x1="5.1054" y1="1.524" x2="5.1054" y2="0.762" width="0.127" layer="21"/>
<wire x1="5.1054" y1="1.524" x2="7.112" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.2164" y1="0.508" x2="5.1054" y2="0.508" width="0.127" layer="21"/>
<wire x1="5.1054" y1="0.508" x2="6.604" y2="0.508" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0.762" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-4.191" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.5786" y1="0.508" x2="-5.08" y2="0.508" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-4.191" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.5946" y1="-6.096" x2="-7.5946" y2="1.016" width="0.127" layer="21"/>
<wire x1="-7.5946" y1="-6.096" x2="-7.0866" y2="-6.604" width="0.127" layer="21" curve="90"/>
<wire x1="-5.5626" y1="-5.842" x2="-6.8326" y2="-5.842" width="0.0508" layer="21"/>
<wire x1="-5.5626" y1="-5.842" x2="-5.5626" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-6.8326" y1="-5.842" x2="-6.8326" y2="0.762" width="0.0508" layer="21"/>
<wire x1="6.858" y1="-5.842" x2="5.588" y2="-5.842" width="0.0508" layer="21"/>
<wire x1="5.588" y1="-5.842" x2="5.588" y2="-5.588" width="0.127" layer="21"/>
<wire x1="6.858" y1="0.762" x2="6.858" y2="-5.842" width="0.0508" layer="21"/>
<wire x1="7.112" y1="-6.604" x2="5.588" y2="-6.604" width="0.127" layer="21"/>
<wire x1="7.112" y1="-6.604" x2="7.62" y2="-6.096" width="0.127" layer="21" curve="90"/>
<wire x1="7.62" y1="1.016" x2="7.62" y2="-6.096" width="0.127" layer="21"/>
<wire x1="7.112" y1="1.524" x2="7.62" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.0866" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.5946" y1="1.016" x2="-7.0866" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="3.556" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.508" width="0.127" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.508" x2="3.556" y2="0.508" width="0.127" layer="21"/>
<wire x1="3.3782" y1="-2.921" x2="4.1402" y2="-2.921" width="0.127" layer="51"/>
<wire x1="4.1402" y1="-2.921" x2="4.1402" y2="-2.159" width="0.127" layer="51"/>
<wire x1="4.1402" y1="-2.159" x2="3.3782" y2="-2.159" width="0.127" layer="51"/>
<wire x1="3.3782" y1="-2.159" x2="3.3782" y2="-2.921" width="0.127" layer="51"/>
<wire x1="3.3782" y1="-2.159" x2="4.1402" y2="-2.921" width="0.127" layer="51"/>
<wire x1="4.1402" y1="-2.159" x2="3.3782" y2="-2.921" width="0.127" layer="51"/>
<wire x1="6.858" y1="0.762" x2="5.1054" y2="0.762" width="0.0508" layer="21"/>
<wire x1="-6.8326" y1="0.762" x2="-5.08" y2="0.762" width="0.0508" layer="21"/>
<wire x1="-5.08" y1="0.762" x2="-5.08" y2="0.508" width="0.127" layer="21"/>
<wire x1="5.1054" y1="0.762" x2="5.1054" y2="0.508" width="0.127" layer="21"/>
<pad name="4" x="-3.7592" y="-2.54" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.2446" y="-2.54" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="-2.54" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="1" x="3.7592" y="-2.54" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-7.5946" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.8006" y="-6.35" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.223" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-3.556" y1="0.762" x2="3.556" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-7.62" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.524" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSF4" prefix="ST" uservalue="yes">
<gates>
<gate name="-1" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSF4">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="titi">
<packages>
<package name="TSOP">
<wire x1="-6.985" y1="-1.524" x2="4.445" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-5.715" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.524" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<pad name="OUT" x="-5.08" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="+" x="0" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="2.7686" y="5.1816" size="1.778" layer="95">&gt;NAME</text>
<text x="2.5146" y="-9.5758" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="94">out</text>
<text x="0" y="5.08" size="1.27" layer="94" rot="R180">+</text>
<text x="0" y="-5.08" size="1.27" layer="94" rot="R180">-</text>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="VCC">
<wire x1="-1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.1524" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="-27.94" y="12.7"/>
</gates>
<devices>
<device name="" package="TSOP">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC" uservalue="yes">
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
</devicesets>
</library>
<library name="r">
<packages>
<package name="0207/10">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.889" x2="-2.667" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0.889" x2="-2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.921" y2="-0.889" width="0.0508" layer="21"/>
<wire x1="2.667" y1="0.889" x2="2.667" y2="-0.889" width="0.0508" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.524" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.524" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0207/10" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0207/10">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
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
<part name="IC1" library="v-reg" deviceset="78XXS" device="" value="7805"/>
<part name="T1" library="npn" deviceset="BC547" device="" value="BC547"/>
<part name="T2" library="npn" deviceset="BC547" device="" value="BC547"/>
<part name="D1" library="diode" deviceset="1N4148" device="" value="1N4148"/>
<part name="D2" library="diode" deviceset="1N4148" device="" value="1N4148"/>
<part name="C1" library="polcap" deviceset="E30-10" device="" value="100u"/>
<part name="C2" library="polcap" deviceset="E25-10" device="" value="47u"/>
<part name="GND1" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND3" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND5" library="demo" deviceset="GND" device="" value="GND"/>
<part name="VCC1" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="VCC2" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="D3" library="led" deviceset="LED5" device="" value="LED5"/>
<part name="VCC3" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="ST1" library="con-msf" deviceset="MSF4" device="" value="Serial"/>
<part name="VCC4" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="GND6" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="demo" deviceset="GND" device="" value="GND"/>
<part name="U$1" library="titi" deviceset="TSOP" device="" value="TSOP"/>
<part name="VCC5" library="titi" deviceset="VCC" device="" value="VCC"/>
<part name="R1" library="r" deviceset="0207/10" device="" value="10k"/>
<part name="R2" library="r" deviceset="0207/10" device="" value="2k2"/>
<part name="R3" library="r" deviceset="0207/10" device="" value="10k"/>
<part name="R4" library="r" deviceset="0207/10" device="" value="1k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="50.8" y="76.2"/>
<instance part="T1" gate="G$1" x="78.74" y="27.94"/>
<instance part="T2" gate="G$1" x="101.6" y="27.94"/>
<instance part="D1" gate="G$1" x="27.94" y="86.36"/>
<instance part="D2" gate="G$1" x="27.94" y="78.74"/>
<instance part="C1" gate="1" x="38.1" y="71.12" rot="R90"/>
<instance part="C2" gate="G$1" x="66.04" y="71.12" rot="R90"/>
<instance part="GND1" gate="A" x="66.04" y="66.04"/>
<instance part="GND2" gate="A" x="50.8" y="66.04"/>
<instance part="GND3" gate="A" x="38.1" y="66.04"/>
<instance part="GND4" gate="A" x="81.28" y="20.32"/>
<instance part="GND5" gate="A" x="104.14" y="20.32"/>
<instance part="VCC1" gate="A" x="81.28" y="43.18"/>
<instance part="VCC2" gate="A" x="66.04" y="76.2"/>
<instance part="D3" gate="G$1" x="104.14" y="48.26"/>
<instance part="VCC3" gate="A" x="104.14" y="50.8"/>
<instance part="ST1" gate="-1" x="12.7" y="71.12"/>
<instance part="ST1" gate="-2" x="12.7" y="86.36"/>
<instance part="ST1" gate="-3" x="12.7" y="78.74"/>
<instance part="ST1" gate="-4" x="68.58" y="43.18" rot="R180"/>
<instance part="VCC4" gate="A" x="48.26" y="53.34"/>
<instance part="GND6" gate="A" x="25.4" y="66.04"/>
<instance part="GND7" gate="A" x="33.02" y="30.48"/>
<instance part="U$1" gate="G$1" x="33.02" y="43.18"/>
<instance part="VCC5" gate="A" x="33.02" y="50.8"/>
<instance part="R1" gate="1" x="71.12" y="27.94"/>
<instance part="R2" gate="1" x="48.26" y="48.26" rot="R90"/>
<instance part="R3" gate="1" x="81.28" y="38.1" rot="R90"/>
<instance part="R4" gate="1" x="104.14" y="38.1" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="43.18" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="IN"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="C1" gate="1" pin="+"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND1" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="GND"/>
<pinref part="GND2" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="1" pin="-"/>
<pinref part="GND3" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND4" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="GND5" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="ST1" gate="-1" pin="S"/>
<pinref part="GND6" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND7" gate="A" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="C"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="99.06" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="T2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R1" gate="1" pin="2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="VCC1" gate="A" pin="VCC"/>
<pinref part="R3" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="66.04" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<pinref part="IC1" gate="1" pin="OUT"/>
<pinref part="VCC2" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="VCC3" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="VCC4" gate="A" pin="VCC"/>
<pinref part="R2" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="+"/>
<pinref part="VCC5" gate="A" pin="VCC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="R4" gate="1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="17.78" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="ST1" gate="-2" pin="S"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="17.78" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ST1" gate="-3" pin="S"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="63.5" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ST1" gate="-4" pin="S"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<pinref part="R1" gate="1" pin="1"/>
<pinref part="R2" gate="1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
