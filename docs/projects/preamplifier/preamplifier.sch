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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic>
<libraries>
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
<package name="R-10">
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="4.318" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-4.318" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<symbol name="RESEURO">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<deviceset name="RESEU-10" prefix="R" uservalue="yes">
<gates>
<gate name="1" symbol="RESEURO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-10">
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
<library name="linear">
<packages>
<package name="DIL08">
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6002"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-3.175" y="0.4064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.4704" y="-2.54" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.4704" y="1.2954" size="1.27" layer="21" ratio="10">8</text>
<text x="-3.175" y="-1.7526" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2NUL">
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="3.8862" width="0.1524" layer="94"/>
<wire x1="0" y1="5.0546" x2="0" y2="2.6162" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.6162" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.9116" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.6162" y2="1.3208" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<text x="2.54" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">ON1</text>
<text x="3.175" y="2.54" size="0.8128" layer="93" rot="R90">ON2</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">OPT</text>
<text x="-1.27" y="4.445" size="0.8128" layer="93" rot="R90">V+</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="ON2" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="ON1" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="OPT" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="V+" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="V-" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL081P" prefix="U" uservalue="yes">
<gates>
<gate name="A" symbol="2NUL" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="ON1" pad="1"/>
<connect gate="A" pin="ON2" pad="5"/>
<connect gate="A" pin="OPT" pad="8"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="conquick">
<packages>
<package name="03P">
<wire x1="-1.651" y1="1.778" x2="-1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.016" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-0.889" y2="1.778" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.159" x2="-1.524" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-2.286" x2="-3.556" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.524" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.159" x2="-1.016" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-3.556" y2="1.778" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.556" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.778" x2="-3.175" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.778" x2="-1.905" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.778" x2="-3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-0.635" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-0.635" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.524" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.556" y1="2.54" x2="-2.794" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.286" y1="2.667" x2="-2.794" y2="2.667" width="0.127" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-0.254" y2="2.667" width="0.127" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="2.667" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.413" x2="-1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.651" y2="1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.016" y2="-2.159" width="0.127" layer="21"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.556" y1="-2.286" x2="1.524" y2="-2.286" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.778" x2="3.556" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.556" y2="-2.286" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="3.175" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.778" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.778" x2="3.175" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="0.635" y2="-1.524" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.524" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.524" x2="1.016" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.016" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.905" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.286" y1="2.54" x2="2.286" y2="2.667" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.54" x2="3.556" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="2.667" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.667" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.524" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.54" x2="2.286" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.524" y1="2.413" x2="1.016" y2="2.413" width="0.127" layer="21"/>
<wire x1="1.016" y1="2.413" x2="1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.016" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.27" y2="1.397" width="0.127" layer="21"/>
<wire x1="0.254" y1="2.54" x2="1.016" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.254" y1="2.667" x2="-0.254" y2="2.667" width="0.127" layer="21"/>
<wire x1="-1.016" y1="2.54" x2="-0.254" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.413" x2="-1.016" y2="2.413" width="0.127" layer="21"/>
<wire x1="-1.524" y1="2.54" x2="-2.286" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.778" x2="-3.556" y2="1.778" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="0.889" y2="1.778" width="0.127" layer="21"/>
<wire x1="-1.016" y1="1.651" x2="-1.016" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.651" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.651" x2="1.016" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.778" x2="-1.905" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-2.286" x2="1.016" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.778" x2="1.905" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.016" y1="-2.159" x2="1.016" y2="-2.286" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="0.9398" size="0.9906" layer="21" ratio="12" rot="R90">1</text>
<text x="-3.556" y="2.9464" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.8354" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8702" y1="-0.3302" x2="-2.2098" y2="0.3302" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
<rectangle x1="2.2098" y1="-0.3302" x2="2.8702" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" prefix="SL" uservalue="yes">
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="03P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<part name="GND1" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND3" library="demo" deviceset="GND" device="" value="GND"/>
<part name="C2" library="discrete" deviceset="ELC-2,5L" device="" value="1u"/>
<part name="GND6" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND9" library="demo" deviceset="GND" device="" value="GND"/>
<part name="VCC4" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="C1" library="discrete" deviceset="ELC-2,5L" device="" value="1u"/>
<part name="GND10" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="demo" deviceset="GND" device="" value="GND"/>
<part name="C4" library="discrete" deviceset="CAPNP-5" device="" value="100p"/>
<part name="C3" library="discrete" deviceset="CAPNP-5" device="" value="47n"/>
<part name="U1" library="linear" deviceset="TL081P" device="" value="TL081P"/>
<part name="R1" library="discrete" deviceset="RESEU-10" device="" value="10k"/>
<part name="R2" library="discrete" deviceset="RESEU-10" device="" value="1M"/>
<part name="R3" library="discrete" deviceset="RESEU-10" device="" value="1M"/>
<part name="R4" library="discrete" deviceset="RESEU-10" device="" value="27k"/>
<part name="R6" library="discrete" deviceset="RESEU-10" device="" value="330k"/>
<part name="R7" library="discrete" deviceset="RESEU-10" device="" value="330"/>
<part name="R8" library="discrete" deviceset="RESEU-10" device="" value="100k"/>
<part name="C5" library="discrete" deviceset="ELC-2,5L" device="" value="10u"/>
<part name="VCC1" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="C7" library="discrete" deviceset="ELC-2,5L" device="" value="100u"/>
<part name="VCC2" library="demo" deviceset="VCC" device="" value="VCC"/>
<part name="GND4" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND5" library="demo" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="demo" deviceset="GND" device="" value="GND"/>
<part name="SL1" library="conquick" deviceset="M03" device="" value="IN"/>
<part name="SL2" library="conquick" deviceset="M03" device="" value="OUT"/>
<part name="SL3" library="conquick" deviceset="M03" device="" value="9V Bat"/>
<part name="R9" library="discrete" deviceset="RESEU-10" device="" value="100k"/>
<part name="R10" library="discrete" deviceset="RESEU-10" device="" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="A" x="101.6" y="12.7"/>
<instance part="GND2" gate="A" x="101.6" y="60.96"/>
<instance part="GND3" gate="A" x="91.44" y="12.7"/>
<instance part="C2" gate="G$1" x="121.92" y="-10.16" rot="R90"/>
<instance part="GND6" gate="A" x="121.92" y="-20.32"/>
<instance part="GND9" gate="A" x="132.08" y="15.24"/>
<instance part="VCC4" gate="A" x="132.08" y="33.02"/>
<instance part="C1" gate="G$1" x="114.3" y="76.2" rot="R90"/>
<instance part="GND10" gate="A" x="167.64" y="5.08"/>
<instance part="GND11" gate="A" x="114.3" y="68.58"/>
<instance part="C4" gate="1" x="91.44" y="20.32" rot="R90"/>
<instance part="C3" gate="1" x="109.22" y="27.94" rot="R180"/>
<instance part="U1" gate="A" x="134.62" y="25.4"/>
<instance part="R1" gate="1" x="81.28" y="27.94"/>
<instance part="R2" gate="1" x="101.6" y="20.32" rot="R90"/>
<instance part="R3" gate="1" x="119.38" y="38.1" rot="R90"/>
<instance part="R4" gate="1" x="121.92" y="2.54" rot="R90"/>
<instance part="R6" gate="1" x="144.78" y="7.62" rot="R180"/>
<instance part="R7" gate="1" x="180.34" y="25.4" rot="R180"/>
<instance part="R8" gate="1" x="167.64" y="17.78" rot="R270"/>
<instance part="C5" gate="G$1" x="157.48" y="25.4" rot="R180"/>
<instance part="VCC1" gate="A" x="101.6" y="93.98"/>
<instance part="C7" gate="G$1" x="147.32" y="60.96" rot="R90"/>
<instance part="VCC2" gate="A" x="147.32" y="63.5"/>
<instance part="GND4" gate="A" x="147.32" y="53.34"/>
<instance part="GND5" gate="A" x="193.04" y="17.78"/>
<instance part="GND7" gate="A" x="63.5" y="20.32"/>
<instance part="SL1" gate="G$1" x="55.88" y="25.4"/>
<instance part="SL2" gate="G$1" x="200.66" y="22.86" rot="R180"/>
<instance part="SL3" gate="G$1" x="129.54" y="60.96"/>
<instance part="R9" gate="1" x="101.6" y="71.12" rot="R90"/>
<instance part="R10" gate="1" x="101.6" y="86.36" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="101.6" y1="66.04" x2="101.6" y2="63.5" width="0.4064" layer="91"/>
<pinref part="GND2" gate="A" pin="GND"/>
<pinref part="R9" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="A" pin="GND"/>
<pinref part="C4" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="167.64" y1="12.7" x2="167.64" y2="7.62" width="0.4064" layer="91"/>
<pinref part="GND10" gate="A" pin="GND"/>
<pinref part="R8" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND11" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="A" pin="GND"/>
<pinref part="R2" gate="1" pin="1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V-"/>
<pinref part="GND9" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="121.92" y1="-17.78" x2="121.92" y2="-15.24" width="0.4064" layer="91"/>
<pinref part="GND6" gate="A" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="137.16" y1="58.42" x2="147.32" y2="55.88" width="0.4064" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND4" gate="A" pin="GND"/>
<pinref part="SL3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SL2" gate="G$1" pin="3"/>
<pinref part="GND5" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="SL1" gate="G$1" pin="1"/>
<pinref part="GND7" gate="A" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<pinref part="VCC4" gate="A" pin="VCC"/>
</segment>
<segment>
<wire x1="137.16" y1="63.5" x2="147.32" y2="63.5" width="0.4064" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="VCC2" gate="A" pin="VCC"/>
<pinref part="SL3" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="101.6" y1="93.98" x2="101.6" y2="91.44" width="0.4064" layer="91"/>
<pinref part="VCC1" gate="A" pin="VCC"/>
<pinref part="R10" gate="1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="86.36" y1="27.94" x2="91.44" y2="27.94" width="0.4064" layer="91"/>
<wire x1="106.68" y1="27.94" x2="101.6" y2="27.94" width="0.4064" layer="91"/>
<wire x1="91.44" y1="22.86" x2="91.44" y2="27.94" width="0.4064" layer="91"/>
<wire x1="91.44" y1="27.94" x2="101.6" y2="27.94" width="0.4064" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="25.4" width="0.4064" layer="91"/>
<pinref part="R1" gate="1" pin="2"/>
<pinref part="C3" gate="1" pin="2"/>
<pinref part="C4" gate="1" pin="2"/>
<pinref part="R2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="114.3" y1="27.94" x2="119.38" y2="27.94" width="0.4064" layer="91"/>
<wire x1="119.38" y1="27.94" x2="127" y2="27.94" width="0.4064" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="27.94" width="0.4064" layer="91"/>
<pinref part="C3" gate="1" pin="1"/>
<pinref part="U1" gate="A" pin="+IN"/>
<pinref part="R3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="127" y1="22.86" x2="121.92" y2="22.86" width="0.4064" layer="91"/>
<wire x1="121.92" y1="22.86" x2="121.92" y2="7.62" width="0.4064" layer="91"/>
<wire x1="121.92" y1="7.62" x2="139.7" y2="7.62" width="0.4064" layer="91"/>
<pinref part="U1" gate="A" pin="-IN"/>
<pinref part="R4" gate="1" pin="2"/>
<pinref part="R6" gate="1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="149.86" y1="25.4" x2="142.24" y2="25.4" width="0.4064" layer="91"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="25.4" width="0.4064" layer="91"/>
<wire x1="154.94" y1="25.4" x2="149.86" y2="25.4" width="0.4064" layer="91"/>
<pinref part="U1" gate="A" pin="OUT"/>
<pinref part="R6" gate="1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-2.54" width="0.4064" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R4" gate="1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="167.64" y1="25.4" x2="175.26" y2="25.4" width="0.4064" layer="91"/>
<wire x1="167.64" y1="25.4" x2="167.64" y2="22.86" width="0.4064" layer="91"/>
<wire x1="162.56" y1="25.4" x2="167.64" y2="25.4" width="0.4064" layer="91"/>
<pinref part="R7" gate="1" pin="2"/>
<pinref part="R8" gate="1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="63.5" y1="27.94" x2="76.2" y2="27.94" width="0.4064" layer="91"/>
<pinref part="SL1" gate="G$1" pin="3"/>
<pinref part="R1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="185.42" y1="25.4" x2="193.04" y2="25.4" width="0.4064" layer="91"/>
<pinref part="R7" gate="1" pin="1"/>
<pinref part="SL2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="101.6" y1="81.28" x2="101.6" y2="78.74" width="0.4064" layer="91"/>
<wire x1="101.6" y1="78.74" x2="101.6" y2="76.2" width="0.4064" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="78.74" width="0.4064" layer="91"/>
<wire x1="119.38" y1="78.74" x2="114.3" y2="78.74" width="0.4064" layer="91"/>
<wire x1="114.3" y1="78.74" x2="101.6" y2="78.74" width="0.4064" layer="91"/>
<pinref part="R10" gate="1" pin="1"/>
<pinref part="R9" gate="1" pin="2"/>
<pinref part="R3" gate="1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
