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
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-111.098957" cap="flat"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954" cap="flat"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591" cap="flat"/>
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
<library name="titi">
<packages>
<package name="TSOP">
<wire x1="-6.985" y1="-1.524" x2="4.445" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-5.715" y2="1.524" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.524" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="3.175" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21" curve="-180" cap="flat"/>
<pad name="OUT" x="-5.08" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="+" x="0" y="0" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIL8">
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="2.54" x2="-4.445" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="-2.6162" y="-0.0762" size="1.651" layer="25">&gt;NAME</text>
<text x="-2.6162" y="-1.9812" size="1.651" layer="27">&gt;VALUE</text>
</package>
<package name="DC_ALJ">
<wire x1="-6.54" y1="2.92" x2="-6.54" y2="0.92" width="0.127" layer="21"/>
<wire x1="-6.54" y1="-3.08" x2="-6.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.54" y1="-5.08" x2="-6.04" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.54" y1="-5.58" x2="3.96" y2="-5.58" width="0.127" layer="21"/>
<wire x1="3.96" y1="-5.58" x2="7.46" y2="-5.58" width="0.127" layer="21"/>
<wire x1="7.46" y1="-5.58" x2="7.46" y2="-4.08" width="0.127" layer="21"/>
<wire x1="7.46" y1="-4.08" x2="7.46" y2="1.92" width="0.127" layer="21"/>
<wire x1="7.46" y1="1.92" x2="7.46" y2="3.42" width="0.127" layer="21"/>
<wire x1="7.46" y1="3.42" x2="3.96" y2="3.42" width="0.127" layer="21"/>
<wire x1="3.96" y1="3.42" x2="-4.54" y2="3.42" width="0.127" layer="21"/>
<wire x1="-6.04" y1="2.92" x2="-6.54" y2="2.92" width="0.127" layer="21"/>
<wire x1="3.96" y1="3.42" x2="3.96" y2="2.92" width="0.127" layer="21"/>
<wire x1="3.96" y1="2.92" x2="3.96" y2="1.92" width="0.127" layer="21"/>
<wire x1="3.96" y1="1.92" x2="3.96" y2="-4.08" width="0.127" layer="21"/>
<wire x1="3.96" y1="-4.08" x2="3.96" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.96" y1="-5.08" x2="3.96" y2="-5.58" width="0.127" layer="21"/>
<wire x1="7.46" y1="-4.08" x2="3.96" y2="-4.08" width="0.127" layer="21"/>
<wire x1="7.46" y1="1.92" x2="3.96" y2="1.92" width="0.127" layer="21"/>
<wire x1="-6.04" y1="2.92" x2="-6.04" y2="0.92" width="0.127" layer="21"/>
<wire x1="-6.04" y1="-3.08" x2="-6.04" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.54" y1="3.42" x2="-4.54" y2="2.92" width="0.127" layer="21"/>
<wire x1="-4.54" y1="2.92" x2="-4.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.54" y1="-5.08" x2="-4.54" y2="-5.58" width="0.127" layer="21"/>
<wire x1="3.96" y1="-5.08" x2="-4.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.96" y1="2.92" x2="-4.54" y2="2.92" width="0.127" layer="21"/>
<wire x1="-6.54" y1="0.92" x2="-6.04" y2="0.92" width="0.127" layer="21"/>
<wire x1="-6.04" y1="0.92" x2="-6.04" y2="-3.08" width="0.127" layer="21"/>
<wire x1="-6.54" y1="-3.08" x2="-6.04" y2="-3.08" width="0.127" layer="21"/>
<wire x1="-4.54" y1="2.92" x2="-6.04" y2="2.92" width="0.127" layer="21"/>
<wire x1="-6.04" y1="2.92" x2="-6.04" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.04" y1="-5.08" x2="-4.54" y2="-5.08" width="0.127" layer="21"/>
<pad name="+" x="-6.54" y="-1.08" drill="3" diameter="4"/>
<pad name="-" x="-0.54" y="-1.08" drill="3" diameter="4"/>
<pad name="KAPCS" x="-3.54" y="3.92" drill="3" diameter="4"/>
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
<symbol name="555">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="9.017" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.287" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TR" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="R" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="CV" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="THR" x="12.7" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DIS" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="V+" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
</symbol>
<symbol name="DC_ALJ">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="+" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="-" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="KAPCS" x="7.62" y="-5.08" length="middle" rot="R180"/>
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
<deviceset name="555" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="555" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="DIL8">
<connects>
<connect gate="A" pin="CV" pad="5"/>
<connect gate="A" pin="DIS" pad="7"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="Q" pad="3"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="THR" pad="6"/>
<connect gate="A" pin="TR" pad="2"/>
<connect gate="A" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_ALJ" uservalue="yes">
<gates>
<gate name="G$1" symbol="DC_ALJ" x="25.4" y="-17.78"/>
</gates>
<devices>
<device name="" package="DC_ALJ">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="KAPCS" pad="KAPCS"/>
</connects>
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
<library name="discrete">
<packages>
<package name="ES-2,5L">
<wire x1="0.635" y1="-1.524" x2="1.143" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.143" y1="-1.524" x2="1.143" y2="1.524" width="0.127" layer="21"/>
<wire x1="1.143" y1="1.524" x2="0.635" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.889" x2="-0.127" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-1.27" x2="0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.524" x2="0.635" y2="-1.524" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.6096" diameter="1.27" shape="octagon"/>
<text x="-1.27" y="2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="1.524" y1="-1.524" x2="2.032" y2="1.524" layer="21"/>
</package>
<package name="ES-5">
<wire x1="-0.762" y1="-1.524" x2="-0.254" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="-0.762" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.143" x2="-1.143" y2="-1.143" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.1308" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.0066" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.0066" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
</package>
<package name="C-5">
<wire x1="0.508" y1="0" x2="1.651" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.651" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.524" x2="0.762" y2="1.524" layer="21"/>
<rectangle x1="-0.762" y1="-1.524" x2="-0.254" y2="1.524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ELC">
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.524" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.524" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.127" y="-1.905" size="1.778" layer="94">+</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ELC-2,5L" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ES-2,5L">
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
<deviceset name="ELC-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="ELC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ES-5">
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
<deviceset name="CAPNP-5" prefix="C" uservalue="yes">
<gates>
<gate name="1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-5">
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
<library name="led">
<packages>
<package name="LED5">
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
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
<part name="D2" library="diode" deviceset="1N4148" device="" value="1N4148"/>
<part name="GND1" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND3" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="demo" deviceset="GND" device="" value="GND"/>
<part name="VCC1" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="VCC2" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="VCC3" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="GND7" library="demo" deviceset="GND" device="" value="GND"/>
<part name="U$1" library="titi" deviceset="TSOP" device="" value="TSOP"/>
<part name="VCC5" library="titi" deviceset="VCC" device="" value="VCC"/>
<part name="R1" library="r" deviceset="0207/10" device="" value="120"/>
<part name="R3" library="r" deviceset="0207/10" device="" value="10k"/>
<part name="R4" library="r" deviceset="0207/10" device="" value="120"/>
<part name="IC2" library="titi" deviceset="555" device="" value="555"/>
<part name="C2" library="discrete" deviceset="ELC-2,5L" device="" value="10u"/>
<part name="R2" library="r" deviceset="0207/10" device="" value="15k"/>
<part name="R5" library="r" deviceset="0207/10" device="" value="1k"/>
<part name="GND6" library="demo" deviceset="GND" device="" value="GND"/>
<part name="D3" library="led" deviceset="LED5" device="" value="IR"/>
<part name="GND8" library="demo" deviceset="GND" device="" value="GND"/>
<part name="U$2" library="titi" deviceset="DC_ALJ" device="" value="DC ALJ"/>
<part name="GND9" library="demo" deviceset="GND" device="" value="GND"/>
<part name="VCC4" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="C1" library="discrete" deviceset="ELC-2,5L" device="" value="47u 16V"/>
<part name="C5" library="discrete" deviceset="ELC-5" device="" value="100u 25V"/>
<part name="GND10" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND5" library="demo" deviceset="GND" device="" value="GND"/>
<part name="C4" library="discrete" deviceset="CAPNP-5" device="" value="10n"/>
<part name="C3" library="discrete" deviceset="CAPNP-5" device="" value="1n"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="1" x="96.52" y="78.74"/>
<instance part="T1" gate="G$1" x="78.74" y="27.94"/>
<instance part="D2" gate="G$1" x="66.04" y="78.74"/>
<instance part="GND1" gate="A" x="43.18" y="30.48"/>
<instance part="GND2" gate="A" x="96.52" y="68.58"/>
<instance part="GND3" gate="A" x="91.44" y="12.7"/>
<instance part="GND4" gate="A" x="81.28" y="20.32"/>
<instance part="VCC1" gate="A" x="81.28" y="45.72"/>
<instance part="VCC2" gate="A" x="43.18" y="55.88"/>
<instance part="VCC3" gate="A" x="99.06" y="27.94" rot="R90"/>
<instance part="GND7" gate="A" x="55.88" y="10.16"/>
<instance part="U$1" gate="G$1" x="55.88" y="27.94"/>
<instance part="VCC5" gate="A" x="137.16" y="27.94"/>
<instance part="R1" gate="1" x="43.18" y="48.26" rot="R90"/>
<instance part="R3" gate="1" x="81.28" y="38.1" rot="R90"/>
<instance part="R4" gate="1" x="147.32" y="35.56"/>
<instance part="IC2" gate="A" x="114.3" y="30.48"/>
<instance part="C2" gate="G$1" x="43.18" y="38.1" rot="R90"/>
<instance part="R2" gate="1" x="137.16" y="10.16" rot="R90"/>
<instance part="R5" gate="1" x="137.16" y="20.32" rot="R90"/>
<instance part="GND6" gate="A" x="137.16" y="-5.08"/>
<instance part="D3" gate="G$1" x="152.4" y="33.02"/>
<instance part="GND8" gate="A" x="152.4" y="25.4"/>
<instance part="U$2" gate="G$1" x="50.8" y="73.66"/>
<instance part="GND9" gate="A" x="68.58" y="66.04"/>
<instance part="VCC4" gate="A" x="127" y="81.28"/>
<instance part="C1" gate="G$1" x="114.3" y="76.2" rot="R90"/>
<instance part="C5" gate="1" x="81.28" y="76.2" rot="R90"/>
<instance part="GND10" gate="A" x="81.28" y="68.58"/>
<instance part="GND11" gate="A" x="114.3" y="68.58"/>
<instance part="GND5" gate="A" x="101.6" y="12.7"/>
<instance part="C4" gate="1" x="91.44" y="20.32" rot="R90"/>
<instance part="C3" gate="1" x="137.16" y="2.54" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="A" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="1" pin="GND"/>
<pinref part="GND2" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="A" pin="GND"/>
<pinref part="C4" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND4" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="55.88" y1="12.7" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND7" gate="A" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="GND6" gate="A" pin="GND"/>
<pinref part="C3" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="GND8" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="58.42" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<pinref part="GND9" gate="A" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="KAPCS"/>
</segment>
<segment>
<pinref part="C5" gate="1" pin="2"/>
<pinref part="GND10" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="25.4" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="GND5" gate="A" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="142.24" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="Q"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="81.28" y1="45.72" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<pinref part="VCC1" gate="A" pin="VCC"/>
<pinref part="R3" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="A" pin="VCC"/>
<pinref part="IC2" gate="A" pin="V+"/>
</segment>
<segment>
<wire x1="137.16" y1="27.94" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="1" pin="2"/>
<pinref part="VCC5" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="104.14" y1="78.74" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="1" pin="OUT"/>
<pinref part="VCC4" gate="A" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="43.18" y1="55.88" x2="43.18" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VCC2" gate="A" pin="VCC"/>
<pinref part="R1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="43.18" y1="43.18" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R1" gate="1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="76.2" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="101.6" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<pinref part="R3" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="R"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="101.6" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CV"/>
<pinref part="C4" gate="1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="129.54" y1="5.08" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="129.54" y="30.48"/>
<junction x="137.16" y="5.08"/>
<pinref part="R2" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="THR"/>
<pinref part="IC2" gate="A" pin="TR"/>
<pinref part="C3" gate="1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="127" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<junction x="137.16" y="15.24"/>
<pinref part="R5" gate="1" pin="1"/>
<pinref part="R2" gate="1" pin="2"/>
<pinref part="IC2" gate="A" pin="DIS"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="58.42" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="IC1" gate="1" pin="IN"/>
<pinref part="C5" gate="1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
