<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="con-samtec">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SSW-108-02-S-D">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="2.425" x2="10.289" y2="2.425" width="0.2032" layer="21"/>
<wire x1="10.289" y1="2.425" x2="10.289" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-2.425" x2="-10.289" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-2.425" x2="-10.289" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-9.635" y1="-0.515" x2="-8.135" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.515" x2="-8.135" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-2.015" x2="-9.635" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-2.015" x2="-9.635" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="2.025" x2="-8.135" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="2.025" x2="-8.135" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.525" x2="-9.635" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="0.525" x2="-9.635" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.515" x2="-5.595" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.515" x2="-5.595" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-2.015" x2="-7.095" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-2.015" x2="-7.095" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="2.025" x2="-5.595" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="2.025" x2="-5.595" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.525" x2="-7.095" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.525" x2="-7.095" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.515" x2="-3.055" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.515" x2="-3.055" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-2.015" x2="-4.555" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-2.015" x2="-4.555" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="2.025" x2="-3.055" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="2.025" x2="-3.055" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.525" x2="-4.555" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.525" x2="-4.555" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.515" x2="-0.515" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.515" x2="-0.515" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-2.015" x2="-2.015" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-2.015" x2="-2.015" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="2.025" x2="-0.515" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="2.025" x2="-0.515" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.525" x2="-2.015" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.525" x2="-2.015" y2="2.025" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.515" x2="2.025" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.515" x2="2.025" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-2.015" x2="0.525" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-2.015" x2="0.525" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="0.525" y1="2.025" x2="2.025" y2="2.025" width="0.2032" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="0.525" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.525" x2="0.525" y2="0.525" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.525" x2="0.525" y2="2.025" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.515" x2="4.565" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.515" x2="4.565" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-2.015" x2="3.065" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-2.015" x2="3.065" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="3.065" y1="2.025" x2="4.565" y2="2.025" width="0.2032" layer="51"/>
<wire x1="4.565" y1="2.025" x2="4.565" y2="0.525" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.525" x2="3.065" y2="0.525" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.525" x2="3.065" y2="2.025" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.515" x2="7.105" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.515" x2="7.105" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-2.015" x2="5.605" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-2.015" x2="5.605" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="5.605" y1="2.025" x2="7.105" y2="2.025" width="0.2032" layer="51"/>
<wire x1="7.105" y1="2.025" x2="7.105" y2="0.525" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.525" x2="5.605" y2="0.525" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.525" x2="5.605" y2="2.025" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.515" x2="9.645" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.515" x2="9.645" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-2.015" x2="8.145" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-2.015" x2="8.145" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="8.145" y1="2.025" x2="9.645" y2="2.025" width="0.2032" layer="51"/>
<wire x1="9.645" y1="2.025" x2="9.645" y2="0.525" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.525" x2="8.145" y2="0.525" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.525" x2="8.145" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.398" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.398" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-10.795" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TSW-108-02-S-D-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-10.289" y1="-2.046" x2="10.289" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-2.046" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="10.175" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="10.14" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="4.318" layer="51"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
</package>
<package name="SSW-116-02-S-T">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="3.695" x2="20.449" y2="3.695" width="0.2032" layer="21"/>
<wire x1="20.449" y1="3.695" x2="20.449" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-3.695" x2="-20.449" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-3.695" x2="-20.449" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-19.795" y1="-1.785" x2="-18.295" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-1.785" x2="-18.295" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-3.285" x2="-19.795" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="-3.285" x2="-19.795" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="0.755" x2="-18.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="0.755" x2="-18.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="-0.745" x2="-19.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="-0.745" x2="-19.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="3.295" x2="-18.295" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="3.295" x2="-18.295" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-18.295" y1="1.795" x2="-19.795" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-19.795" y1="1.795" x2="-19.795" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-1.785" x2="-15.755" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-1.785" x2="-15.755" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-3.285" x2="-17.255" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-3.285" x2="-17.255" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="0.755" x2="-15.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="0.755" x2="-15.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="-0.745" x2="-17.255" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="-0.745" x2="-17.255" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="3.295" x2="-15.755" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="3.295" x2="-15.755" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-15.755" y1="1.795" x2="-17.255" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-17.255" y1="1.795" x2="-17.255" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-1.785" x2="-13.215" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-1.785" x2="-13.215" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-3.285" x2="-14.715" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-3.285" x2="-14.715" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="0.755" x2="-13.215" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="0.755" x2="-13.215" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="-0.745" x2="-14.715" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="-0.745" x2="-14.715" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="3.295" x2="-13.215" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="3.295" x2="-13.215" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-13.215" y1="1.795" x2="-14.715" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-14.715" y1="1.795" x2="-14.715" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-1.785" x2="-10.675" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-1.785" x2="-10.675" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-3.285" x2="-12.175" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-3.285" x2="-12.175" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="0.755" x2="-10.675" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="0.755" x2="-10.675" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="-0.745" x2="-12.175" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="-0.745" x2="-12.175" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="3.295" x2="-10.675" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="3.295" x2="-10.675" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-10.675" y1="1.795" x2="-12.175" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-12.175" y1="1.795" x2="-12.175" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-1.785" x2="-8.135" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-1.785" x2="-8.135" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-3.285" x2="-9.635" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-3.285" x2="-9.635" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="0.755" x2="-8.135" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.755" x2="-8.135" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.745" x2="-9.635" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-0.745" x2="-9.635" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="3.295" x2="-8.135" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="3.295" x2="-8.135" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="1.795" x2="-9.635" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="1.795" x2="-9.635" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-1.785" x2="-5.595" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-1.785" x2="-5.595" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-3.285" x2="-7.095" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-3.285" x2="-7.095" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.755" x2="-5.595" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.755" x2="-5.595" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.745" x2="-7.095" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.745" x2="-7.095" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="3.295" x2="-5.595" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="3.295" x2="-5.595" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="1.795" x2="-7.095" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="1.795" x2="-7.095" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-1.785" x2="-3.055" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-1.785" x2="-3.055" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-3.285" x2="-4.555" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-3.285" x2="-4.555" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.755" x2="-3.055" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.755" x2="-3.055" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.745" x2="-4.555" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.745" x2="-4.555" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="3.295" x2="-3.055" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="3.295" x2="-3.055" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="1.795" x2="-4.555" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="1.795" x2="-4.555" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-1.785" x2="-0.515" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-1.785" x2="-0.515" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-3.285" x2="-2.015" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-3.285" x2="-2.015" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="3.295" x2="-0.515" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="3.295" x2="-0.515" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="1.795" x2="-2.015" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="1.795" x2="-2.015" y2="3.295" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-1.785" x2="2.025" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-1.785" x2="2.025" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-3.285" x2="0.525" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-3.285" x2="0.525" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="3.295" x2="2.025" y2="3.295" width="0.2032" layer="51"/>
<wire x1="2.025" y1="3.295" x2="2.025" y2="1.795" width="0.2032" layer="51"/>
<wire x1="2.025" y1="1.795" x2="0.525" y2="1.795" width="0.2032" layer="51"/>
<wire x1="0.525" y1="1.795" x2="0.525" y2="3.295" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-1.785" x2="4.565" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-1.785" x2="4.565" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-3.285" x2="3.065" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-3.285" x2="3.065" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.755" x2="4.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.755" x2="4.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.745" x2="3.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.745" x2="3.065" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.065" y1="3.295" x2="4.565" y2="3.295" width="0.2032" layer="51"/>
<wire x1="4.565" y1="3.295" x2="4.565" y2="1.795" width="0.2032" layer="51"/>
<wire x1="4.565" y1="1.795" x2="3.065" y2="1.795" width="0.2032" layer="51"/>
<wire x1="3.065" y1="1.795" x2="3.065" y2="3.295" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-1.785" x2="7.105" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-1.785" x2="7.105" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-3.285" x2="5.605" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-3.285" x2="5.605" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.755" x2="7.105" y2="0.755" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.755" x2="7.105" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.745" x2="5.605" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.745" x2="5.605" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.605" y1="3.295" x2="7.105" y2="3.295" width="0.2032" layer="51"/>
<wire x1="7.105" y1="3.295" x2="7.105" y2="1.795" width="0.2032" layer="51"/>
<wire x1="7.105" y1="1.795" x2="5.605" y2="1.795" width="0.2032" layer="51"/>
<wire x1="5.605" y1="1.795" x2="5.605" y2="3.295" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-1.785" x2="9.645" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-1.785" x2="9.645" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-3.285" x2="8.145" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-3.285" x2="8.145" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.755" x2="9.645" y2="0.755" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.755" x2="9.645" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.745" x2="8.145" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.745" x2="8.145" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.145" y1="3.295" x2="9.645" y2="3.295" width="0.2032" layer="51"/>
<wire x1="9.645" y1="3.295" x2="9.645" y2="1.795" width="0.2032" layer="51"/>
<wire x1="9.645" y1="1.795" x2="8.145" y2="1.795" width="0.2032" layer="51"/>
<wire x1="8.145" y1="1.795" x2="8.145" y2="3.295" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-1.785" x2="12.185" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-1.785" x2="12.185" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-3.285" x2="10.685" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-3.285" x2="10.685" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="10.685" y1="0.755" x2="12.185" y2="0.755" width="0.2032" layer="51"/>
<wire x1="12.185" y1="0.755" x2="12.185" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="12.185" y1="-0.745" x2="10.685" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="10.685" y1="-0.745" x2="10.685" y2="0.755" width="0.2032" layer="51"/>
<wire x1="10.685" y1="3.295" x2="12.185" y2="3.295" width="0.2032" layer="51"/>
<wire x1="12.185" y1="3.295" x2="12.185" y2="1.795" width="0.2032" layer="51"/>
<wire x1="12.185" y1="1.795" x2="10.685" y2="1.795" width="0.2032" layer="51"/>
<wire x1="10.685" y1="1.795" x2="10.685" y2="3.295" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-1.785" x2="14.725" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-1.785" x2="14.725" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-3.285" x2="13.225" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-3.285" x2="13.225" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="13.225" y1="0.755" x2="14.725" y2="0.755" width="0.2032" layer="51"/>
<wire x1="14.725" y1="0.755" x2="14.725" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="14.725" y1="-0.745" x2="13.225" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="13.225" y1="-0.745" x2="13.225" y2="0.755" width="0.2032" layer="51"/>
<wire x1="13.225" y1="3.295" x2="14.725" y2="3.295" width="0.2032" layer="51"/>
<wire x1="14.725" y1="3.295" x2="14.725" y2="1.795" width="0.2032" layer="51"/>
<wire x1="14.725" y1="1.795" x2="13.225" y2="1.795" width="0.2032" layer="51"/>
<wire x1="13.225" y1="1.795" x2="13.225" y2="3.295" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-1.785" x2="17.265" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-1.785" x2="17.265" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-3.285" x2="15.765" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-3.285" x2="15.765" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="15.765" y1="0.755" x2="17.265" y2="0.755" width="0.2032" layer="51"/>
<wire x1="17.265" y1="0.755" x2="17.265" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="17.265" y1="-0.745" x2="15.765" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="15.765" y1="-0.745" x2="15.765" y2="0.755" width="0.2032" layer="51"/>
<wire x1="15.765" y1="3.295" x2="17.265" y2="3.295" width="0.2032" layer="51"/>
<wire x1="17.265" y1="3.295" x2="17.265" y2="1.795" width="0.2032" layer="51"/>
<wire x1="17.265" y1="1.795" x2="15.765" y2="1.795" width="0.2032" layer="51"/>
<wire x1="15.765" y1="1.795" x2="15.765" y2="3.295" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-1.785" x2="19.805" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-1.785" x2="19.805" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-3.285" x2="18.305" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-3.285" x2="18.305" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="18.305" y1="0.755" x2="19.805" y2="0.755" width="0.2032" layer="51"/>
<wire x1="19.805" y1="0.755" x2="19.805" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="19.805" y1="-0.745" x2="18.305" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="18.305" y1="-0.745" x2="18.305" y2="0.755" width="0.2032" layer="51"/>
<wire x1="18.305" y1="3.295" x2="19.805" y2="3.295" width="0.2032" layer="51"/>
<wire x1="19.805" y1="3.295" x2="19.805" y2="1.795" width="0.2032" layer="51"/>
<wire x1="19.805" y1="1.795" x2="18.305" y2="1.795" width="0.2032" layer="51"/>
<wire x1="18.305" y1="1.795" x2="18.305" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-19.05" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-16.51" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-13.97" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="11.43" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="39" x="11.43" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="40" x="13.97" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="41" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="42" x="13.97" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="43" x="16.51" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="44" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="45" x="16.51" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="46" x="19.05" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="47" x="19.05" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="48" x="19.05" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.558" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.812" y="4.064" size="1.6764" layer="21" font="vector">3</text>
<text x="-20.955" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-116-02-S-T-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-20.449" y1="-8.396" x2="20.449" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-8.396" x2="20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="20.449" y1="-0.106" x2="-20.449" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-20.449" y1="-0.106" x2="-20.449" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-19.05" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-19.05" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-16.51" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-16.51" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-13.97" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-13.97" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="25" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="26" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="27" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="28" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="29" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="30" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="31" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="32" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="33" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="34" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="35" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="36" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="37" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="38" x="11.43" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="39" x="11.43" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="40" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="41" x="13.97" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="42" x="13.97" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="43" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="44" x="16.51" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="45" x="16.51" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="46" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="47" x="19.05" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="48" x="19.05" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-19.645" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-19.72" y="-2.2" size="1.6764" layer="21" font="vector">3</text>
<text x="-20.955" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="22.225" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="6.858" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="6.858" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="6.858" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="6.858" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="6.858" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="6.858" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="6.858" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="6.858" layer="51"/>
</package>
<package name="SSW-106-02-S-D">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-7.749" y1="2.425" x2="7.749" y2="2.425" width="0.2032" layer="21"/>
<wire x1="7.749" y1="2.425" x2="7.749" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-2.425" x2="-7.749" y2="-2.425" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-2.425" x2="-7.749" y2="2.425" width="0.2032" layer="21"/>
<wire x1="-7.095" y1="-0.515" x2="-5.595" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.515" x2="-5.595" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-2.015" x2="-7.095" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-2.015" x2="-7.095" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="2.025" x2="-5.595" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="2.025" x2="-5.595" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.525" x2="-7.095" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.525" x2="-7.095" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.515" x2="-3.055" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.515" x2="-3.055" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-2.015" x2="-4.555" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-2.015" x2="-4.555" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="2.025" x2="-3.055" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="2.025" x2="-3.055" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.525" x2="-4.555" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.525" x2="-4.555" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.515" x2="-0.515" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.515" x2="-0.515" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-2.015" x2="-2.015" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-2.015" x2="-2.015" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="2.025" x2="-0.515" y2="2.025" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="2.025" x2="-0.515" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.525" x2="-2.015" y2="0.525" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.525" x2="-2.015" y2="2.025" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.515" x2="2.025" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.515" x2="2.025" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-2.015" x2="0.525" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-2.015" x2="0.525" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="0.525" y1="2.025" x2="2.025" y2="2.025" width="0.2032" layer="51"/>
<wire x1="2.025" y1="2.025" x2="2.025" y2="0.525" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.525" x2="0.525" y2="0.525" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.525" x2="0.525" y2="2.025" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.515" x2="4.565" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.515" x2="4.565" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-2.015" x2="3.065" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-2.015" x2="3.065" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="3.065" y1="2.025" x2="4.565" y2="2.025" width="0.2032" layer="51"/>
<wire x1="4.565" y1="2.025" x2="4.565" y2="0.525" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.525" x2="3.065" y2="0.525" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.525" x2="3.065" y2="2.025" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.515" x2="7.105" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.515" x2="7.105" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-2.015" x2="5.605" y2="-2.015" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-2.015" x2="5.605" y2="-0.515" width="0.2032" layer="51"/>
<wire x1="5.605" y1="2.025" x2="7.105" y2="2.025" width="0.2032" layer="51"/>
<wire x1="7.105" y1="2.025" x2="7.105" y2="0.525" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.525" x2="5.605" y2="0.525" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.525" x2="5.605" y2="2.025" width="0.2032" layer="51"/>
<pad name="1" x="-6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1" diameter="1.5" shape="octagon"/>
<text x="-6.858" y="-4.318" size="1.6764" layer="21" font="vector">1</text>
<text x="-6.858" y="2.794" size="1.6764" layer="21" font="vector">2</text>
<text x="-8.255" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TSW-106-02-S-D-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-7.749" y1="-2.046" x2="7.749" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-2.046" x2="7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="7.749" y1="-0.106" x2="-7.749" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-7.749" y1="-0.106" x2="-7.749" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-8.255" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.525" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="7.635" y="0.775" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="7.6" y="3.29" size="1.1" layer="21" font="vector" rot="SR0">2</text>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="4.318" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="4.318" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="4.318" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="4.318" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="4.318" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="4.318" layer="51"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
</package>
<package name="SSW-108-02-S-T">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="3.695" x2="10.289" y2="3.695" width="0.2032" layer="21"/>
<wire x1="10.289" y1="3.695" x2="10.289" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-3.695" x2="-10.289" y2="-3.695" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-3.695" x2="-10.289" y2="3.695" width="0.2032" layer="21"/>
<wire x1="-9.635" y1="-1.785" x2="-8.135" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-1.785" x2="-8.135" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-3.285" x2="-9.635" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-3.285" x2="-9.635" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="0.755" x2="-8.135" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="0.755" x2="-8.135" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="-0.745" x2="-9.635" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="-0.745" x2="-9.635" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="3.295" x2="-8.135" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="3.295" x2="-8.135" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-8.135" y1="1.795" x2="-9.635" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-9.635" y1="1.795" x2="-9.635" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-1.785" x2="-5.595" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-1.785" x2="-5.595" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-3.285" x2="-7.095" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-3.285" x2="-7.095" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="0.755" x2="-5.595" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="0.755" x2="-5.595" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="-0.745" x2="-7.095" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="-0.745" x2="-7.095" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="3.295" x2="-5.595" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="3.295" x2="-5.595" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-5.595" y1="1.795" x2="-7.095" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-7.095" y1="1.795" x2="-7.095" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-1.785" x2="-3.055" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-1.785" x2="-3.055" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-3.285" x2="-4.555" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-3.285" x2="-4.555" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="0.755" x2="-3.055" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="0.755" x2="-3.055" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="-0.745" x2="-4.555" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="-0.745" x2="-4.555" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="3.295" x2="-3.055" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="3.295" x2="-3.055" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-3.055" y1="1.795" x2="-4.555" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-4.555" y1="1.795" x2="-4.555" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-1.785" x2="-0.515" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-1.785" x2="-0.515" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-3.285" x2="-2.015" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-3.285" x2="-2.015" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="0.755" x2="-0.515" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="0.755" x2="-0.515" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="-0.745" x2="-2.015" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="-0.745" x2="-2.015" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="3.295" x2="-0.515" y2="3.295" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="3.295" x2="-0.515" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-0.515" y1="1.795" x2="-2.015" y2="1.795" width="0.2032" layer="51"/>
<wire x1="-2.015" y1="1.795" x2="-2.015" y2="3.295" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-1.785" x2="2.025" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-1.785" x2="2.025" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-3.285" x2="0.525" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-3.285" x2="0.525" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="0.525" y1="0.755" x2="2.025" y2="0.755" width="0.2032" layer="51"/>
<wire x1="2.025" y1="0.755" x2="2.025" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="2.025" y1="-0.745" x2="0.525" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.525" y1="-0.745" x2="0.525" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.525" y1="3.295" x2="2.025" y2="3.295" width="0.2032" layer="51"/>
<wire x1="2.025" y1="3.295" x2="2.025" y2="1.795" width="0.2032" layer="51"/>
<wire x1="2.025" y1="1.795" x2="0.525" y2="1.795" width="0.2032" layer="51"/>
<wire x1="0.525" y1="1.795" x2="0.525" y2="3.295" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-1.785" x2="4.565" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-1.785" x2="4.565" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-3.285" x2="3.065" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-3.285" x2="3.065" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="3.065" y1="0.755" x2="4.565" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.565" y1="0.755" x2="4.565" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.565" y1="-0.745" x2="3.065" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.065" y1="-0.745" x2="3.065" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.065" y1="3.295" x2="4.565" y2="3.295" width="0.2032" layer="51"/>
<wire x1="4.565" y1="3.295" x2="4.565" y2="1.795" width="0.2032" layer="51"/>
<wire x1="4.565" y1="1.795" x2="3.065" y2="1.795" width="0.2032" layer="51"/>
<wire x1="3.065" y1="1.795" x2="3.065" y2="3.295" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-1.785" x2="7.105" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-1.785" x2="7.105" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-3.285" x2="5.605" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-3.285" x2="5.605" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="5.605" y1="0.755" x2="7.105" y2="0.755" width="0.2032" layer="51"/>
<wire x1="7.105" y1="0.755" x2="7.105" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="7.105" y1="-0.745" x2="5.605" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.605" y1="-0.745" x2="5.605" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.605" y1="3.295" x2="7.105" y2="3.295" width="0.2032" layer="51"/>
<wire x1="7.105" y1="3.295" x2="7.105" y2="1.795" width="0.2032" layer="51"/>
<wire x1="7.105" y1="1.795" x2="5.605" y2="1.795" width="0.2032" layer="51"/>
<wire x1="5.605" y1="1.795" x2="5.605" y2="3.295" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-1.785" x2="9.645" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-1.785" x2="9.645" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-3.285" x2="8.145" y2="-3.285" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-3.285" x2="8.145" y2="-1.785" width="0.2032" layer="51"/>
<wire x1="8.145" y1="0.755" x2="9.645" y2="0.755" width="0.2032" layer="51"/>
<wire x1="9.645" y1="0.755" x2="9.645" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="9.645" y1="-0.745" x2="8.145" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.145" y1="-0.745" x2="8.145" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.145" y1="3.295" x2="9.645" y2="3.295" width="0.2032" layer="51"/>
<wire x1="9.645" y1="3.295" x2="9.645" y2="1.795" width="0.2032" layer="51"/>
<wire x1="9.645" y1="1.795" x2="8.145" y2="1.795" width="0.2032" layer="51"/>
<wire x1="8.145" y1="1.795" x2="8.145" y2="3.295" width="0.2032" layer="51"/>
<pad name="1" x="-8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="1.27" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="1.27" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="3.81" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="3.81" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="6.35" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="8.89" y="-2.54" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="2.54" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.398" y="-5.588" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.652" y="4.064" size="1.6764" layer="21" font="vector">3</text>
<text x="-10.795" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-108-02-S-T-RA">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-10.289" y1="-8.396" x2="10.289" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-8.396" x2="10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="10.289" y1="-0.106" x2="-10.289" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-10.289" y1="-0.106" x2="-10.289" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="-6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="-3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="9" x="-3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="10" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="11" x="-1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="12" x="-1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="13" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="14" x="1.27" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="15" x="1.27" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="16" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="17" x="3.81" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="18" x="3.81" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="19" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="20" x="6.35" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="21" x="6.35" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<pad name="22" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="23" x="8.89" y="4.064" drill="1" diameter="1.5" shape="octagon"/>
<pad name="24" x="8.89" y="6.604" drill="1" diameter="1.5" shape="octagon"/>
<text x="-9.485" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.56" y="-2.2" size="1.6764" layer="21" font="vector">3</text>
<text x="-10.795" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="6.858" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="6.858" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="6.858" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="6.858" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="6.858" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="6.858" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="6.858" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="6.858" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FPINV">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSW-108-02-S-D" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="7.62" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="10.16" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-108-02-S-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-108-02-S-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="85K7646" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="TSW-108-02-S-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-108-02-S-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9447" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-116-02-S-T" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-20.32" y="17.78" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="17.78" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="20.32" y="17.78" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="-20.32" y="15.24" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="15.24" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="20.32" y="15.24" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-20.32" y="12.7" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="12.7" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="20.32" y="12.7" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="-20.32" y="10.16" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="0" y="10.16" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="20.32" y="10.16" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-20.32" y="7.62" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="0" y="7.62" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="20.32" y="7.62" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="-20.32" y="5.08" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="20.32" y="5.08" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-20.32" y="2.54" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-21" symbol="FPIN" x="20.32" y="2.54" addlevel="always"/>
<gate name="-22" symbol="FPIN" x="-20.32" y="0" addlevel="always"/>
<gate name="-23" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-24" symbol="FPIN" x="20.32" y="0" addlevel="always"/>
<gate name="-25" symbol="FPIN" x="-20.32" y="-2.54" addlevel="always"/>
<gate name="-26" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-27" symbol="FPIN" x="20.32" y="-2.54" addlevel="always"/>
<gate name="-28" symbol="FPIN" x="-20.32" y="-5.08" addlevel="always"/>
<gate name="-29" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-30" symbol="FPIN" x="20.32" y="-5.08" addlevel="always"/>
<gate name="-31" symbol="FPIN" x="-20.32" y="-7.62" addlevel="always"/>
<gate name="-32" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-33" symbol="FPIN" x="20.32" y="-7.62" addlevel="always"/>
<gate name="-34" symbol="FPIN" x="-20.32" y="-10.16" addlevel="always"/>
<gate name="-35" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-36" symbol="FPIN" x="20.32" y="-10.16" addlevel="always"/>
<gate name="-37" symbol="FPIN" x="-20.32" y="-12.7" addlevel="always"/>
<gate name="-38" symbol="FPIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-39" symbol="FPIN" x="20.32" y="-12.7" addlevel="always"/>
<gate name="-40" symbol="FPIN" x="-20.32" y="-15.24" addlevel="always"/>
<gate name="-41" symbol="FPIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-42" symbol="FPIN" x="20.32" y="-15.24" addlevel="always"/>
<gate name="-43" symbol="FPIN" x="-20.32" y="-17.78" addlevel="always"/>
<gate name="-44" symbol="FPIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-45" symbol="FPIN" x="20.32" y="-17.78" addlevel="always"/>
<gate name="-46" symbol="FPIN" x="-20.32" y="-20.32" addlevel="always"/>
<gate name="-47" symbol="FPIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-48" symbol="FPIN" x="20.32" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-116-02-S-T">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-116-02-S-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="82P7261" constant="no"/>
</technology>
</technologies>
</device>
<device name="RA" package="SSW-116-02-S-T-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-116-02-S-T-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="82P7262" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-106-02-S-D" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="10.16" y="5.08" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="0" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="10.16" y="0" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="10.16" y="-5.08" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="10.16" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-106-02-S-D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-106-02-S-D" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9414" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="TSW-106-02-S-D-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-106-02-S-D-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9415" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-108-02-S-T" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="-20.32" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="20.32" y="7.62" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="-20.32" y="5.08" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="20.32" y="5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-20.32" y="2.54" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="20.32" y="2.54" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="-20.32" y="0" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="20.32" y="0" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-20.32" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="20.32" y="-2.54" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="-20.32" y="-5.08" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="20.32" y="-5.08" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-20.32" y="-7.62" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-21" symbol="FPIN" x="20.32" y="-7.62" addlevel="always"/>
<gate name="-22" symbol="FPIN" x="-20.32" y="-10.16" addlevel="always"/>
<gate name="-23" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-24" symbol="FPIN" x="20.32" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-108-02-S-T">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-108-02-S-T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="82P4351" constant="no"/>
</technology>
</technologies>
</device>
<device name="RA" package="SSW-108-02-S-T-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SSW-108-02-S-T-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="82P4352" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cui">
<packages>
<package name="VHE100W">
<wire x1="28.95" y1="30.5" x2="-28.95" y2="30.5" width="0.127" layer="21"/>
<wire x1="-28.95" y1="30.5" x2="-28.95" y2="-30.5" width="0.127" layer="21"/>
<wire x1="-28.95" y1="-30.5" x2="28.95" y2="-30.5" width="0.127" layer="21"/>
<wire x1="28.95" y1="-30.5" x2="28.95" y2="30.5" width="0.127" layer="21"/>
<hole x="24.1" y="25.4" drill="3.2"/>
<hole x="-24.1" y="25.4" drill="3.2"/>
<hole x="-24.1" y="-25.4" drill="3.2"/>
<hole x="24.1" y="-25.4" drill="3.2"/>
<pad name="P6" x="-24.1" y="7.62" drill="1.1"/>
<pad name="P8" x="-24.1" y="-7.62" drill="1.1"/>
<pad name="P5" x="-24.1" y="17.78" drill="2.2"/>
<pad name="P9" x="-24.1" y="-17.78" drill="2.2"/>
<pad name="P3" x="24.1" y="7.62" drill="1.1"/>
<pad name="P2" x="24.1" y="-7.62" drill="1.1"/>
<pad name="P4" x="24.1" y="17.78" drill="1.1"/>
<pad name="P1" x="24.1" y="-17.78" drill="1.1"/>
<pad name="P7" x="-24.1" y="0" drill="1.1"/>
<text x="-29.21" y="-33.02" size="1.27" layer="25">&gt;NAME</text>
<text x="22.86" y="-33.02" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="VHB150W">
<wire x1="28.95" y1="30.5" x2="-28.95" y2="30.5" width="0.127" layer="21"/>
<wire x1="-28.95" y1="30.5" x2="-28.95" y2="-30.5" width="0.127" layer="21"/>
<wire x1="-28.95" y1="-30.5" x2="28.95" y2="-30.5" width="0.127" layer="21"/>
<wire x1="28.95" y1="-30.5" x2="28.95" y2="30.5" width="0.127" layer="21"/>
<hole x="24.1" y="25.4" drill="3.2"/>
<hole x="-24.1" y="25.4" drill="3.2"/>
<hole x="-24.1" y="-25.4" drill="3.2"/>
<hole x="24.1" y="-25.4" drill="3.2"/>
<pad name="P6" x="-24.1" y="7.62" drill="1.1"/>
<pad name="P8" x="-24.1" y="-7.62" drill="1.1"/>
<pad name="P5" x="-24.1" y="17.78" drill="2.2"/>
<pad name="P9" x="-24.1" y="-17.78" drill="2.2"/>
<pad name="P3" x="24.1" y="7.62" drill="1.1"/>
<pad name="P2" x="24.1" y="-7.62" drill="1.1"/>
<pad name="P4" x="24.1" y="17.78" drill="2.2"/>
<pad name="P1" x="24.1" y="-17.78" drill="2.2"/>
<pad name="P7" x="-24.1" y="0" drill="1.1"/>
<text x="-29.21" y="-33.02" size="1.27" layer="25">&gt;NAME</text>
<text x="22.86" y="-33.02" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VHE100W">
<pin name="VIN+" x="-20.32" y="7.62" length="middle"/>
<pin name="VIN-" x="-20.32" y="0" length="middle"/>
<pin name="VOUT+" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="VOUT-" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="SENSE+" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="SENSE-" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="TRIM" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="ON/OFF" x="-20.32" y="12.7" length="middle"/>
<pin name="CASE" x="-20.32" y="-5.08" length="middle"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-15.24" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VHE100W">
<gates>
<gate name="G$1" symbol="VHE100W" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="VHE100W">
<connects>
<connect gate="G$1" pin="CASE" pad="P3"/>
<connect gate="G$1" pin="ON/OFF" pad="P2"/>
<connect gate="G$1" pin="SENSE+" pad="P8"/>
<connect gate="G$1" pin="SENSE-" pad="P6"/>
<connect gate="G$1" pin="TRIM" pad="P7"/>
<connect gate="G$1" pin="VIN+" pad="P1"/>
<connect gate="G$1" pin="VIN-" pad="P4"/>
<connect gate="G$1" pin="VOUT+" pad="P9"/>
<connect gate="G$1" pin="VOUT-" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VHB150W">
<gates>
<gate name="G$1" symbol="VHE100W" x="2.54" y="-5.08"/>
</gates>
<devices>
<device name="" package="VHB150W">
<connects>
<connect gate="G$1" pin="CASE" pad="P3"/>
<connect gate="G$1" pin="ON/OFF" pad="P2"/>
<connect gate="G$1" pin="SENSE+" pad="P8"/>
<connect gate="G$1" pin="SENSE-" pad="P6"/>
<connect gate="G$1" pin="TRIM" pad="P7"/>
<connect gate="G$1" pin="VIN+" pad="P1"/>
<connect gate="G$1" pin="VIN-" pad="P4"/>
<connect gate="G$1" pin="VOUT+" pad="P9"/>
<connect gate="G$1" pin="VOUT-" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="littelfuse">
<packages>
<package name="30R400U">
<pad name="P$1" x="-2.55" y="0.6" drill="0.9"/>
<pad name="P$2" x="2.55" y="-0.6" drill="0.9"/>
<wire x1="-7" y1="-1.5" x2="7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="7" y1="-1.5" x2="7" y2="1.5" width="0.127" layer="21"/>
<wire x1="7" y1="1.5" x2="-7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-7" y1="1.5" x2="-7" y2="-1.5" width="0.127" layer="21"/>
<text x="-6.35" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="30R160U">
<pad name="P$1" x="-2.55" y="0.5" drill="0.6"/>
<pad name="P$2" x="2.55" y="-0.5" drill="0.6"/>
<wire x1="-4.45" y1="-1.5" x2="4.45" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="-1.5" x2="4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.5" x2="-4.45" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.45" y1="1.5" x2="-4.45" y2="-1.5" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="30R110U">
<pad name="P$1" x="-2.55" y="0.5" drill="0.6"/>
<pad name="P$2" x="2.55" y="-0.5" drill="0.6"/>
<wire x1="-3.7" y1="-1.5" x2="3.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="-1.5" x2="3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.7" y1="1.5" x2="-3.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3.7" y1="1.5" x2="-3.7" y2="-1.5" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="30R250U">
<pad name="P$1" x="-2.55" y="0.5" drill="0.6"/>
<pad name="P$2" x="2.55" y="-0.5" drill="0.6"/>
<wire x1="-5.7" y1="-1.5" x2="5.7" y2="-1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="-1.5" x2="5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.5" x2="-5.7" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.7" y1="1.5" x2="-5.7" y2="-1.5" width="0.127" layer="21"/>
<text x="-5.08" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
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
</package>
<package name="2920L">
<smd name="P$1" x="-3.3" y="0" dx="3" dy="5.3" layer="1"/>
<smd name="P$2" x="3.3" y="0" dx="3" dy="5.3" layer="1"/>
<wire x1="-3.365" y1="-2.4" x2="-3.365" y2="2.4" width="0.127" layer="21"/>
<wire x1="-3.365" y1="2.4" x2="3.365" y2="2.4" width="0.127" layer="21"/>
<wire x1="3.365" y1="2.4" x2="3.365" y2="-2.4" width="0.127" layer="21"/>
<wire x1="3.365" y1="-2.4" x2="-3.365" y2="-2.4" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-5.08" y1="0" x2="-3.556" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.4986" x2="2.4892" y2="0" width="0.254" layer="94"/>
<wire x1="-3.5992" y1="1.4912" x2="-3.048" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-3.048" y1="1.7272" x2="-2.496" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="0.4572" y1="-1.778" x2="0.8965" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="-0.0178" y1="-1.508" x2="0.4572" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="30R400U">
<gates>
<gate name="G$1" symbol="FUSE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="30R400U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LORHO" package="1206">
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
<deviceset name="30R160U">
<gates>
<gate name="G$1" symbol="FUSE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="30R160U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LORHO" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2920L" package="2920L">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="30R110U">
<gates>
<gate name="G$1" symbol="FUSE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="30R110U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LORHO" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2920L" package="2920L">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="30R250U">
<gates>
<gate name="G$1" symbol="FUSE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="30R250U">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LORHO" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2920L" package="2920L">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="df13">
<packages>
<package name="DF13-6">
<smd name="PGND2" x="5.375" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="PGND1" x="-5.375" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="P4" x="0.625" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P3" x="-0.625" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P5" x="1.875" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P2" x="-1.875" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P6" x="3.125" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P1" x="-3.125" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<polygon width="0.127" layer="39">
<vertex x="-3.475" y="1.8"/>
<vertex x="3.475" y="1.8"/>
<vertex x="3.475" y="-0.57"/>
<vertex x="-3.475" y="-0.57"/>
<vertex x="-3.475" y="0.57"/>
</polygon>
<text x="-6.35" y="-2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DF13-5">
<smd name="GND2" x="4.75" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="GND1" x="-4.75" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="P3" x="0" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P4" x="1.25" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P2" x="-1.25" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P5" x="2.5" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<smd name="P1" x="-2.5" y="2.8" dx="0.7" dy="1.8" layer="1"/>
<polygon width="0.127" layer="39">
<vertex x="2.85" y="1.8"/>
<vertex x="-2.85" y="1.8"/>
<vertex x="-2.85" y="-0.57"/>
<vertex x="2.85" y="-0.57"/>
</polygon>
<text x="-5.08" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6PIN">
<pin name="P1" x="-7.62" y="7.62" length="middle"/>
<pin name="P2" x="-7.62" y="5.08" length="middle"/>
<pin name="P3" x="-7.62" y="2.54" length="middle"/>
<pin name="P4" x="-7.62" y="0" length="middle"/>
<pin name="P5" x="-7.62" y="-2.54" length="middle"/>
<pin name="P6" x="-7.62" y="-5.08" length="middle"/>
<wire x1="-2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND1" x="-7.62" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND2" x="-7.62" y="-10.16" length="middle" direction="pwr"/>
</symbol>
<symbol name="5PIN">
<pin name="P1" x="-5.08" y="10.16" length="middle"/>
<pin name="P2" x="-5.08" y="7.62" length="middle"/>
<pin name="P3" x="-5.08" y="5.08" length="middle"/>
<pin name="P4" x="-5.08" y="2.54" length="middle"/>
<pin name="P5" x="-5.08" y="0" length="middle"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND1" x="-5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF13-6">
<gates>
<gate name="G$1" symbol="6PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF13-6">
<connects>
<connect gate="G$1" pin="GND1" pad="PGND1"/>
<connect gate="G$1" pin="GND2" pad="PGND2"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13-5">
<gates>
<gate name="G$1" symbol="5PIN" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DF13-5">
<connects>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V-">
<wire x1="-0.889" y1="1.27" x2="0" y2="-0.127" width="0.254" layer="94"/>
<wire x1="0" y1="-0.127" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="1.27" x2="0.889" y2="1.27" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
<pin name="V-" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V-" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V-" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</packages>
<symbols>
<symbol name="R-US">
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
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<device name="RDH/15" package="RDH/15">
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
<device name="0309/V" package="0309V">
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
<device name="01005" package="R01005">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="ti">
<packages>
<package name="SOT23-5">
<wire x1="-1.45" y1="-0.8" x2="1.45" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.45" y1="-0.8" x2="1.45" y2="0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="-1.45" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<smd name="2" x="0" y="-1.2" dx="0.5" dy="1" layer="1"/>
<smd name="1" x="-0.95" y="-1.2" dx="0.5" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.5" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.5" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.5" dy="1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.175" y1="-1.6" x2="-0.725" y2="-0.9" layer="51"/>
<rectangle x1="-0.225" y1="-1.6" x2="0.225" y2="-0.9" layer="51"/>
<rectangle x1="0.725" y1="-1.6" x2="1.175" y2="-0.9" layer="51"/>
<rectangle x1="-1.175" y1="0.9" x2="-0.725" y2="1.6" layer="51" rot="R180"/>
<rectangle x1="0.725" y1="0.9" x2="1.175" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="INA139">
<pin name="VIN-" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="VIN+" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="OUT" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="V+" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-10.16" y="-15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA139">
<gates>
<gate name="G$1" symbol="INA139" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="VIN+" pad="4"/>
<connect gate="G$1" pin="VIN-" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pololu">
<packages>
<package name="MED_MOSFET">
<pad name="P$1" x="-6.4" y="1.27" drill="1.1"/>
<pad name="LH1" x="-6.4" y="3.81" drill="1.1"/>
<pad name="LH2" x="-6.4" y="6.35" drill="1.1"/>
<pad name="PWM" x="-6.4" y="-1.27" drill="1.1"/>
<pad name="5V" x="-6.4" y="-3.81" drill="1.1"/>
<pad name="GND" x="-6.4" y="-6.35" drill="1.1"/>
<pad name="P$7" x="6.4" y="1.27" drill="1.1"/>
<pad name="GND2" x="6.4" y="3.81" drill="1.1"/>
<pad name="LGND2" x="6.4" y="6.35" drill="1.1"/>
<pad name="P$10" x="6.4" y="-1.27" drill="1.1"/>
<pad name="P$11" x="6.4" y="-3.81" drill="1.1"/>
<pad name="GND1" x="6.4" y="-6.35" drill="1.1"/>
<pad name="LH3" x="-5.3" y="11.35" drill="1.6"/>
<pad name="LPSU_GND" x="5.3" y="11.35" drill="1.6"/>
<pad name="LH4" x="-1.77" y="11.35" drill="1.6"/>
<pad name="LGND" x="1.77" y="11.35" drill="1.6"/>
<wire x1="-7.7" y1="-7.6" x2="7.7" y2="-7.6" width="0.127" layer="21"/>
<wire x1="7.7" y1="-7.6" x2="7.7" y2="13" width="0.127" layer="21"/>
<wire x1="7.7" y1="13" x2="-7.7" y2="13" width="0.127" layer="21"/>
<wire x1="-7.7" y1="13" x2="-7.7" y2="-7.6" width="0.127" layer="21"/>
<text x="-7.775471875" y="-9.40740625" size="1.27" layer="25">&gt;NAME</text>
<text x="0.740521875" y="-3.527778125" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="RELAY">
<wire x1="-17.145" y1="12.7" x2="-17.145" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-12.7" x2="17.145" y2="-12.7" width="0.127" layer="21"/>
<wire x1="17.145" y1="-12.7" x2="17.145" y2="12.7" width="0.127" layer="21"/>
<wire x1="17.145" y1="12.7" x2="-17.145" y2="12.7" width="0.127" layer="21"/>
<hole x="14.605" y="-10.16" drill="2.2"/>
<hole x="14.605" y="10.16" drill="2.2"/>
<hole x="-14.605" y="10.16" drill="2.2"/>
<hole x="-14.605" y="-10.16" drill="2.2"/>
<hole x="14.605" y="-10.16" drill="2.2"/>
<pad name="NO" x="14.0462" y="5.08" drill="2"/>
<pad name="NC" x="14.0462" y="0" drill="2"/>
<pad name="COM" x="14.0462" y="-5.08" drill="2"/>
<pad name="GOOD" x="-15.4178" y="5.08" drill="1"/>
<pad name="OUT" x="-15.4178" y="2.54" drill="1"/>
<pad name="RC" x="-15.4178" y="0" drill="1"/>
<pad name="VCC" x="-15.4178" y="-2.54" drill="1"/>
<pad name="GND" x="-15.4178" y="-5.08" drill="1"/>
<text x="-17.78" y="-15.24" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MED_SW">
<pin name="5V" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="-17.78" y="0" length="middle"/>
<pin name="PWM" x="-17.78" y="5.08" length="middle"/>
<pin name="LOAD_HIGH1" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="LOAD_HIGH2" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="LOAD_HIGH3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="LOAD_HIGH4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="LOAD_LOW1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND3" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND1" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND2" x="-17.78" y="-5.08" length="middle"/>
<pin name="LOAD_LOW2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RELAY">
<pin name="VCC" x="-12.7" y="5.08" length="middle"/>
<pin name="RC" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="NO" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="COM" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MED_MOSFET">
<gates>
<gate name="G$1" symbol="MED_SW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MED_MOSFET">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="LPSU_GND"/>
<connect gate="G$1" pin="LOAD_HIGH1" pad="LH1"/>
<connect gate="G$1" pin="LOAD_HIGH2" pad="LH2"/>
<connect gate="G$1" pin="LOAD_HIGH3" pad="LH3"/>
<connect gate="G$1" pin="LOAD_HIGH4" pad="LH4"/>
<connect gate="G$1" pin="LOAD_LOW1" pad="LGND"/>
<connect gate="G$1" pin="LOAD_LOW2" pad="LGND2"/>
<connect gate="G$1" pin="PWM" pad="PWM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY">
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY">
<connects>
<connect gate="G$1" pin="COM" pad="COM"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
<connect gate="G$1" pin="RC" pad="RC"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
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
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
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
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
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
<library name="switch">
<packages>
<package name="M2022LL2W13">
<pad name="P3" x="-2.4" y="4.7" drill="1.6"/>
<pad name="P2" x="-2.4" y="0" drill="1.6"/>
<pad name="P1" x="-2.4" y="-4.7" drill="1.6"/>
<pad name="P6" x="2.4" y="4.7" drill="1.6"/>
<pad name="P5" x="2.4" y="0" drill="1.6"/>
<pad name="P4" x="2.4" y="-4.7" drill="1.6"/>
<pad name="GND3" x="-1.6" y="7.9" drill="1.5"/>
<pad name="GND4" x="1.6" y="7.9" drill="1.5"/>
<pad name="GND1" x="-1.6" y="-7.9" drill="1.5"/>
<pad name="GND2" x="1.6" y="-7.9" drill="1.5"/>
<wire x1="6.35" y1="7.9" x2="-6.35" y2="7.9" width="0.127" layer="21"/>
<wire x1="-6.35" y1="7.9" x2="-6.35" y2="-7.9" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-7.9" x2="6.35" y2="-7.9" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.9" x2="6.35" y2="7.9" width="0.127" layer="21"/>
<text x="-6.35" y="-11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="10.16" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SW2">
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<text x="-3.048" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="NO" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="NC" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<wire x1="-1.27" y1="-10.16" x2="3.048" y2="-8.382" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-9.144" x2="0.762" y2="-8.636" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-8.128" x2="0.762" y2="-7.366" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-7.366" x2="0.762" y2="-7.112" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-6.604" x2="0.762" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-6.096" x2="0.762" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="0.762" y1="-6.096" x2="0.254" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="0.254" y1="-7.874" x2="0.762" y2="-7.366" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-7.366" x2="1.27" y2="-7.874" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-11.938" x2="2.54" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-8.382" width="0.1524" layer="94"/>
<text x="-3.81" y="-25.908" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A1" x="-5.08" y="-10.16" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="NO1" x="5.08" y="-12.7" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="NC1" x="5.08" y="-7.62" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="GND1" x="-5.08" y="-15.24" length="middle"/>
<pin name="GND2" x="-5.08" y="-17.78" length="middle"/>
<pin name="GND3" x="-5.08" y="-20.32" length="middle"/>
<pin name="GND4" x="-5.08" y="-22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M2022LL2W13">
<gates>
<gate name="G$1" symbol="SW2" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="M2022LL2W13">
<connects>
<connect gate="G$1" pin="1A" pad="P2"/>
<connect gate="G$1" pin="1A1" pad="P5"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="NC" pad="P3"/>
<connect gate="G$1" pin="NC1" pad="P6"/>
<connect gate="G$1" pin="NO" pad="P1"/>
<connect gate="G$1" pin="NO1" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst">
<packages>
<package name="JST-PA-SMT-RA-2">
<smd name="GND2" x="-3.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<smd name="GND1" x="3.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<smd name="2" x="-1" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="1" x="1" y="-4.45" dx="1" dy="2.7" layer="1"/>
<hole x="3.2" y="-3.25" drill="0.8"/>
<hole x="-2.7" y="-3.25" drill="0.8"/>
<hole x="-3.7" y="-3.25" drill="0.8"/>
<hole x="-2.95" y="-3.25" drill="0.8"/>
<hole x="-3.2" y="-3.25" drill="0.8"/>
<hole x="-3.45" y="-3.25" drill="0.8"/>
<wire x1="-4.35" y1="4.7" x2="4.35" y2="4.7" width="0.127" layer="21"/>
<wire x1="4.35" y1="4.7" x2="4.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="4.35" y1="-3.3" x2="-4.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-4.35" y1="-3.3" x2="-4.35" y2="4.7" width="0.127" layer="21"/>
<text x="-3.81" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="JST-PA-SMT-RA-3">
<smd name="3" x="-2" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="2" x="0" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="1" x="2" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="P$4" x="-4.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<smd name="P$5" x="4.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<hole x="4.2" y="-3.25" drill="0.8"/>
<hole x="-4.7" y="-3.25" drill="0.8"/>
<hole x="-4.45" y="-3.25" drill="0.8"/>
<hole x="-4.2" y="-3.25" drill="0.8"/>
<hole x="-3.95" y="-3.25" drill="0.8"/>
<hole x="-3.7" y="-3.25" drill="0.8"/>
<wire x1="-5.35" y1="4.7" x2="5.35" y2="4.7" width="0.127" layer="21"/>
<wire x1="5.35" y1="4.7" x2="5.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="5.35" y1="-3.3" x2="-5.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-5.35" y1="-3.3" x2="-5.35" y2="4.7" width="0.127" layer="21"/>
<text x="-5.08" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="JST-PA-SMT-RA-4">
<smd name="4" x="-3" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="3" x="-1" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="2" x="1" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="1" x="3" y="-4.45" dx="1" dy="2.7" layer="1"/>
<smd name="P$5" x="-5.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<smd name="P$6" x="5.55" y="0.2286" dx="2" dy="3.3428" layer="1"/>
<hole x="5.2" y="-3.25" drill="0.8"/>
<hole x="-5.7" y="-3.25" drill="0.8"/>
<hole x="-5.45" y="-3.25" drill="0.8"/>
<hole x="-5.2" y="-3.25" drill="0.8"/>
<hole x="-5.95" y="-3.25" drill="0.8"/>
<hole x="-5.7" y="-3.25" drill="0.8"/>
<wire x1="-6.35" y1="4.7" x2="6.35" y2="4.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="4.7" x2="6.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.3" x2="-6.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.3" x2="-6.35" y2="4.7" width="0.127" layer="21"/>
<text x="-6.35" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PIN4">
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PIN3">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PIN2">
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-PA-SMT-RA-2">
<gates>
<gate name="G$1" symbol="PIN2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-PA-SMT-RA-2">
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
<deviceset name="JST-PA-SMT-RA-3">
<gates>
<gate name="G$1" symbol="PIN3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-PA-SMT-RA-3">
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
<deviceset name="JST-PA-SMT-RA-4">
<gates>
<gate name="G$1" symbol="PIN4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-PA-SMT-RA-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex">
<packages>
<package name="MEGAFIT-4SKT-RA">
<pad name="3" x="2.85" y="2.75" drill="1.8"/>
<pad name="1" x="2.85" y="-2.75" drill="1.8"/>
<pad name="4" x="-2.85" y="2.75" drill="1.8"/>
<pad name="2" x="-2.85" y="-2.75" drill="1.8"/>
<wire x1="6.525" y1="4.15" x2="-6.525" y2="4.15" width="0.127" layer="21"/>
<wire x1="-6.525" y1="4.15" x2="-6.525" y2="-18.65" width="0.127" layer="21"/>
<wire x1="-6.525" y1="-18.65" x2="6.525" y2="-18.65" width="0.127" layer="21"/>
<wire x1="6.525" y1="-18.65" x2="6.525" y2="4.15" width="0.127" layer="21"/>
<hole x="0" y="-10.05" drill="3"/>
<text x="-6.35" y="-20.32" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4PIN">
<pin name="P$1" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="P$2" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="P$3" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="P$4" x="5.08" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGAFIT-4SKT-RA">
<gates>
<gate name="G$1" symbol="4PIN" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="MEGAFIT-4SKT-RA">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="lvk_resistor">
<packages>
<package name="LVK25">
<smd name="V2" x="1.8" y="2.15" dx="1.4" dy="3.3" layer="1"/>
<smd name="V1" x="-1.8" y="2.15" dx="1.4" dy="3.3" layer="1"/>
<smd name="I1" x="-1.8" y="-2.15" dx="1.4" dy="3.3" layer="1"/>
<smd name="I2" x="1.8" y="-2.15" dx="1.4" dy="3.3" layer="1"/>
<text x="-1.27" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.54" y="1.27" size="1.27" layer="21">V</text>
<text x="2.54" y="-2.54" size="1.27" layer="21">I</text>
</package>
</packages>
<symbols>
<symbol name="LVK">
<pin name="V1" x="-12.7" y="2.54" length="middle"/>
<pin name="I1" x="-12.7" y="-2.54" length="middle"/>
<pin name="V2" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="I2" x="10.16" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-12.7" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LVK25">
<gates>
<gate name="G$1" symbol="LVK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LVK25">
<connects>
<connect gate="G$1" pin="I1" pad="I1"/>
<connect gate="G$1" pin="I2" pad="I2"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="V2" pad="V2"/>
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
<part name="J8" library="con-samtec" deviceset="SSW-108-02-S-D" device="-RA"/>
<part name="J6" library="con-samtec" deviceset="SSW-116-02-S-T" device="RA"/>
<part name="J9" library="con-samtec" deviceset="SSW-106-02-S-D" device="-RA"/>
<part name="U1" library="cui" deviceset="VHE100W" device=""/>
<part name="F1" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F2" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F3" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F4" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F5" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F6" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F7" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F8" library="littelfuse" deviceset="30R400U" device="LORHO" value="30R400ULORHO"/>
<part name="F30" library="littelfuse" deviceset="30R160U" device="LORHO" value="30R160ULORHO"/>
<part name="F29" library="littelfuse" deviceset="30R110U" device="LORHO" value="30R110ULORHO"/>
<part name="J5" library="df13" deviceset="DF13-6" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="P-2" library="supply1" deviceset="V-" device=""/>
<part name="P-3" library="supply1" deviceset="V-" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="F10" library="littelfuse" deviceset="30R110U" device="LORHO" value="30R110ULORHO"/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R2" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R3" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R4" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="C1" library="rcl" deviceset="C-US" device="C1210"/>
<part name="C2" library="rcl" deviceset="C-US" device="C1210"/>
<part name="C3" library="rcl" deviceset="C-US" device="C1210"/>
<part name="C4" library="rcl" deviceset="C-US" device="C1210"/>
<part name="U6" library="ti" deviceset="INA139" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R7" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R8" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="C5" library="rcl" deviceset="C-US" device="C0805"/>
<part name="C6" library="rcl" deviceset="C-US" device="C0805"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="J3" library="df13" deviceset="DF13-6" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="F28" library="littelfuse" deviceset="30R110U" device="LORHO" value="30R110ULORHO"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+24V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U11" library="pololu" deviceset="MED_MOSFET" device=""/>
<part name="P+13" library="supply1" deviceset="+24V" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="P+23" library="supply1" deviceset="V+" device=""/>
<part name="U4" library="ti" deviceset="INA139" device=""/>
<part name="R10" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="C7" library="rcl" deviceset="C-US" device="C0805"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="U5" library="ti" deviceset="INA139" device=""/>
<part name="R12" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="C8" library="rcl" deviceset="C-US" device="C0805"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="J4" library="df13" deviceset="DF13-5" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R14" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="P+6" library="supply1" deviceset="+24V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="LED1" library="led" deviceset="LED" device="CHIPLED_0805"/>
<part name="LED2" library="led" deviceset="LED" device="CHIPLED_0805"/>
<part name="SW1" library="switch" deviceset="M2022LL2W13" device=""/>
<part name="SW2" library="switch" deviceset="M2022LL2W13" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="V+" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="F12" library="littelfuse" deviceset="30R250U" device="LORHO" value="30R250ULORHO"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="F16" library="littelfuse" deviceset="30R250U" device="2920L" value="30R250U2920L"/>
<part name="P+28" library="supply1" deviceset="+24V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="R15" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="F15" library="littelfuse" deviceset="30R110U" device="LORHO" value="30R110ULORHO"/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="U2" library="cui" deviceset="VHB150W" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="F14" library="littelfuse" deviceset="30R110U" device="LORHO" value="30R110ULORHO"/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="U7" library="pololu" deviceset="RELAY" device=""/>
<part name="P+33" library="supply1" deviceset="+24V" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="P+36" library="supply1" deviceset="+5V" device=""/>
<part name="U8" library="pololu" deviceset="RELAY" device=""/>
<part name="F21" library="littelfuse" deviceset="30R160U" device="2920L" value="30R160U2920L"/>
<part name="F23" library="littelfuse" deviceset="30R160U" device="2920L" value="30R160U2920L"/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="U9" library="pololu" deviceset="RELAY" device=""/>
<part name="F18" library="littelfuse" deviceset="30R160U" device="2920L" value="30R160U2920L"/>
<part name="F19" library="littelfuse" deviceset="30R160U" device="2920L" value="30R160U2920L"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="F24" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="F25" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="F27" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="F26" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="F22" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="F20" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="J7" library="con-samtec" deviceset="SSW-108-02-S-T" device="RA"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="J1" library="molex" deviceset="MEGAFIT-4SKT-RA" device=""/>
<part name="P-4" library="supply1" deviceset="V-" device=""/>
<part name="H5" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H6" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H7" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="H8" library="holes" deviceset="MOUNT-HOLE" device="3.2"/>
<part name="J15" library="jst" deviceset="JST-PA-SMT-RA-2" device=""/>
<part name="J14" library="jst" deviceset="JST-PA-SMT-RA-2" device=""/>
<part name="J12" library="jst" deviceset="JST-PA-SMT-RA-2" device=""/>
<part name="J11" library="jst" deviceset="JST-PA-SMT-RA-2" device=""/>
<part name="J17" library="jst" deviceset="JST-PA-SMT-RA-3" device=""/>
<part name="J18" library="jst" deviceset="JST-PA-SMT-RA-3" device=""/>
<part name="J21" library="jst" deviceset="JST-PA-SMT-RA-3" device=""/>
<part name="J22" library="jst" deviceset="JST-PA-SMT-RA-3" device=""/>
<part name="J19" library="jst" deviceset="JST-PA-SMT-RA-4" device=""/>
<part name="J20" library="jst" deviceset="JST-PA-SMT-RA-4" device=""/>
<part name="J10" library="jst" deviceset="JST-PA-SMT-RA-4" device=""/>
<part name="F11" library="littelfuse" deviceset="30R110U" device="2920L" value="30R110U2920L"/>
<part name="R11" library="lvk_resistor" deviceset="LVK25" device=""/>
<part name="R9" library="lvk_resistor" deviceset="LVK25" device=""/>
<part name="R5" library="lvk_resistor" deviceset="LVK25" device=""/>
<part name="R16" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R17" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="R18" library="rcl" deviceset="R-US_" device="M0805"/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<description>Pixhawk Servo Interface</description>
<plain>
<text x="78.74" y="45.72" size="1.778" layer="97">Pixhawk Connection</text>
<text x="218.44" y="40.64" size="1.778" layer="97">Fused Servo Output</text>
</plain>
<instances>
<instance part="J6" gate="-1" x="83.82" y="38.1"/>
<instance part="J6" gate="-2" x="104.14" y="38.1"/>
<instance part="J6" gate="-3" x="124.46" y="38.1"/>
<instance part="J6" gate="-4" x="83.82" y="35.56"/>
<instance part="J6" gate="-5" x="104.14" y="35.56"/>
<instance part="J6" gate="-6" x="124.46" y="35.56"/>
<instance part="J6" gate="-7" x="83.82" y="33.02"/>
<instance part="J6" gate="-8" x="104.14" y="33.02"/>
<instance part="J6" gate="-9" x="124.46" y="33.02"/>
<instance part="J6" gate="-10" x="83.82" y="30.48"/>
<instance part="J6" gate="-11" x="104.14" y="30.48"/>
<instance part="J6" gate="-12" x="124.46" y="30.48"/>
<instance part="J6" gate="-13" x="83.82" y="27.94"/>
<instance part="J6" gate="-14" x="104.14" y="27.94"/>
<instance part="J6" gate="-15" x="124.46" y="27.94"/>
<instance part="J6" gate="-16" x="83.82" y="25.4"/>
<instance part="J6" gate="-17" x="104.14" y="25.4"/>
<instance part="J6" gate="-18" x="124.46" y="25.4"/>
<instance part="J6" gate="-19" x="83.82" y="22.86"/>
<instance part="J6" gate="-20" x="104.14" y="22.86"/>
<instance part="J6" gate="-21" x="124.46" y="22.86"/>
<instance part="J6" gate="-22" x="83.82" y="20.32"/>
<instance part="J6" gate="-23" x="104.14" y="20.32"/>
<instance part="J6" gate="-24" x="124.46" y="20.32"/>
<instance part="J6" gate="-25" x="83.82" y="17.78"/>
<instance part="J6" gate="-26" x="104.14" y="17.78"/>
<instance part="J6" gate="-27" x="124.46" y="17.78"/>
<instance part="J6" gate="-28" x="83.82" y="15.24"/>
<instance part="J6" gate="-29" x="104.14" y="15.24"/>
<instance part="J6" gate="-30" x="124.46" y="15.24"/>
<instance part="J6" gate="-31" x="83.82" y="12.7"/>
<instance part="J6" gate="-32" x="104.14" y="12.7"/>
<instance part="J6" gate="-33" x="124.46" y="12.7"/>
<instance part="J6" gate="-34" x="83.82" y="10.16"/>
<instance part="J6" gate="-35" x="104.14" y="10.16"/>
<instance part="J6" gate="-36" x="124.46" y="10.16"/>
<instance part="J6" gate="-37" x="83.82" y="7.62"/>
<instance part="J6" gate="-38" x="104.14" y="7.62"/>
<instance part="J6" gate="-39" x="124.46" y="7.62"/>
<instance part="J6" gate="-40" x="83.82" y="5.08"/>
<instance part="J6" gate="-41" x="104.14" y="5.08"/>
<instance part="J6" gate="-42" x="124.46" y="5.08"/>
<instance part="J6" gate="-43" x="83.82" y="2.54"/>
<instance part="J6" gate="-44" x="104.14" y="2.54"/>
<instance part="J6" gate="-45" x="124.46" y="2.54"/>
<instance part="J6" gate="-46" x="83.82" y="0"/>
<instance part="J6" gate="-47" x="104.14" y="0"/>
<instance part="J6" gate="-48" x="124.46" y="0"/>
<instance part="F1" gate="G$1" x="172.72" y="58.42"/>
<instance part="F2" gate="G$1" x="172.72" y="48.26"/>
<instance part="F3" gate="G$1" x="172.72" y="38.1"/>
<instance part="F4" gate="G$1" x="172.72" y="27.94"/>
<instance part="F5" gate="G$1" x="172.72" y="17.78"/>
<instance part="F6" gate="G$1" x="172.72" y="7.62"/>
<instance part="F7" gate="G$1" x="172.72" y="-2.54"/>
<instance part="F8" gate="G$1" x="172.72" y="-12.7"/>
<instance part="GND7" gate="1" x="86.36" y="-5.08"/>
<instance part="P+8" gate="1" x="162.56" y="66.04"/>
<instance part="F10" gate="G$1" x="106.68" y="50.8" rot="R90"/>
<instance part="P+9" gate="1" x="106.68" y="60.96"/>
<instance part="J7" gate="-1" x="220.98" y="35.56"/>
<instance part="J7" gate="-2" x="241.3" y="35.56"/>
<instance part="J7" gate="-3" x="261.62" y="35.56"/>
<instance part="J7" gate="-4" x="220.98" y="33.02"/>
<instance part="J7" gate="-5" x="241.3" y="33.02"/>
<instance part="J7" gate="-6" x="261.62" y="33.02"/>
<instance part="J7" gate="-7" x="220.98" y="30.48"/>
<instance part="J7" gate="-8" x="241.3" y="30.48"/>
<instance part="J7" gate="-9" x="261.62" y="30.48"/>
<instance part="J7" gate="-10" x="220.98" y="27.94"/>
<instance part="J7" gate="-11" x="241.3" y="27.94"/>
<instance part="J7" gate="-12" x="261.62" y="27.94"/>
<instance part="J7" gate="-13" x="220.98" y="25.4"/>
<instance part="J7" gate="-14" x="241.3" y="25.4"/>
<instance part="J7" gate="-15" x="261.62" y="25.4"/>
<instance part="J7" gate="-16" x="220.98" y="22.86"/>
<instance part="J7" gate="-17" x="241.3" y="22.86"/>
<instance part="J7" gate="-18" x="261.62" y="22.86"/>
<instance part="J7" gate="-19" x="220.98" y="20.32"/>
<instance part="J7" gate="-20" x="241.3" y="20.32"/>
<instance part="J7" gate="-21" x="261.62" y="20.32"/>
<instance part="J7" gate="-22" x="220.98" y="17.78"/>
<instance part="J7" gate="-23" x="241.3" y="17.78"/>
<instance part="J7" gate="-24" x="261.62" y="17.78"/>
<instance part="GND15" gate="1" x="223.52" y="12.7"/>
<instance part="H5" gate="G$1" x="88.9" y="-50.8"/>
<instance part="H6" gate="G$1" x="88.9" y="-58.42"/>
<instance part="H7" gate="G$1" x="88.9" y="-66.04"/>
<instance part="H8" gate="G$1" x="88.9" y="-73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J6" gate="-46" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="86.36" y1="0" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="J6" gate="-43" pin="1"/>
<wire x1="86.36" y1="2.54" x2="86.36" y2="0" width="0.1524" layer="91"/>
<junction x="86.36" y="0"/>
<pinref part="J6" gate="-40" pin="1"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<junction x="86.36" y="2.54"/>
<pinref part="J6" gate="-37" pin="1"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<junction x="86.36" y="5.08"/>
<pinref part="J6" gate="-34" pin="1"/>
<wire x1="86.36" y1="10.16" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<junction x="86.36" y="7.62"/>
<pinref part="J6" gate="-31" pin="1"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="10.16"/>
<pinref part="J6" gate="-28" pin="1"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<junction x="86.36" y="12.7"/>
<pinref part="J6" gate="-25" pin="1"/>
<wire x1="86.36" y1="17.78" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="86.36" y="15.24"/>
<pinref part="J6" gate="-22" pin="1"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
<junction x="86.36" y="17.78"/>
<pinref part="J6" gate="-19" pin="1"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<junction x="86.36" y="20.32"/>
<pinref part="J6" gate="-16" pin="1"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<junction x="86.36" y="22.86"/>
<pinref part="J6" gate="-13" pin="1"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="25.4"/>
<pinref part="J6" gate="-10" pin="1"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="27.94"/>
<pinref part="J6" gate="-7" pin="1"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<junction x="86.36" y="30.48"/>
<pinref part="J6" gate="-4" pin="1"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<junction x="86.36" y="33.02"/>
<pinref part="J6" gate="-1" pin="1"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
</segment>
<segment>
<pinref part="J7" gate="-1" pin="1"/>
<pinref part="J7" gate="-4" pin="1"/>
<wire x1="223.52" y1="35.56" x2="223.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J7" gate="-7" pin="1"/>
<wire x1="223.52" y1="33.02" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="223.52" y="33.02"/>
<pinref part="J7" gate="-10" pin="1"/>
<wire x1="223.52" y1="30.48" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="223.52" y="30.48"/>
<pinref part="J7" gate="-13" pin="1"/>
<wire x1="223.52" y1="27.94" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<junction x="223.52" y="27.94"/>
<pinref part="J7" gate="-16" pin="1"/>
<wire x1="223.52" y1="25.4" x2="223.52" y2="22.86" width="0.1524" layer="91"/>
<junction x="223.52" y="25.4"/>
<pinref part="J7" gate="-19" pin="1"/>
<wire x1="223.52" y1="22.86" x2="223.52" y2="20.32" width="0.1524" layer="91"/>
<junction x="223.52" y="22.86"/>
<pinref part="J7" gate="-22" pin="1"/>
<wire x1="223.52" y1="20.32" x2="223.52" y2="17.78" width="0.1524" layer="91"/>
<junction x="223.52" y="20.32"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="223.52" y1="17.78" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
<junction x="223.52" y="17.78"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="165.1" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="162.56" y="58.42"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="162.56" y="48.26"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<junction x="162.56" y="38.1"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="165.1" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="27.94"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="165.1" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="17.78"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="162.56" y="7.62"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-12.7" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="162.56" y="-2.54"/>
</segment>
<segment>
<pinref part="F10" gate="G$1" pin="2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC_SIG" class="0">
<segment>
<pinref part="J6" gate="-3" pin="1"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX1" class="0">
<segment>
<pinref part="J6" gate="-48" pin="1"/>
<wire x1="127" y1="0" x2="134.62" y2="0" width="0.1524" layer="91"/>
<label x="129.54" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX2" class="0">
<segment>
<pinref part="J6" gate="-45" pin="1"/>
<wire x1="127" y1="2.54" x2="134.62" y2="2.54" width="0.1524" layer="91"/>
<label x="129.54" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX3" class="0">
<segment>
<pinref part="J6" gate="-42" pin="1"/>
<wire x1="127" y1="5.08" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<label x="129.54" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX4" class="0">
<segment>
<pinref part="J6" gate="-39" pin="1"/>
<wire x1="127" y1="7.62" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<label x="129.54" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX5" class="0">
<segment>
<pinref part="J6" gate="-36" pin="1"/>
<wire x1="127" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<label x="129.54" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX6" class="0">
<segment>
<pinref part="J6" gate="-33" pin="1"/>
<wire x1="127" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN1" class="0">
<segment>
<pinref part="J6" gate="-30" pin="1"/>
<wire x1="127" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<label x="129.54" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-3" pin="1"/>
<wire x1="264.16" y1="35.56" x2="274.32" y2="35.56" width="0.1524" layer="91"/>
<label x="266.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN2" class="0">
<segment>
<pinref part="J6" gate="-27" pin="1"/>
<wire x1="127" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-6" pin="1"/>
<wire x1="264.16" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<label x="266.7" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN3" class="0">
<segment>
<pinref part="J6" gate="-24" pin="1"/>
<wire x1="127" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="129.54" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-9" pin="1"/>
<wire x1="264.16" y1="30.48" x2="274.32" y2="30.48" width="0.1524" layer="91"/>
<label x="266.7" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN4" class="0">
<segment>
<pinref part="J6" gate="-21" pin="1"/>
<wire x1="127" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-12" pin="1"/>
<wire x1="264.16" y1="27.94" x2="274.32" y2="27.94" width="0.1524" layer="91"/>
<label x="266.7" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN5" class="0">
<segment>
<pinref part="J6" gate="-18" pin="1"/>
<wire x1="127" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="129.54" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-15" pin="1"/>
<wire x1="264.16" y1="25.4" x2="274.32" y2="25.4" width="0.1524" layer="91"/>
<label x="266.7" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN6" class="0">
<segment>
<pinref part="J6" gate="-15" pin="1"/>
<wire x1="127" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-18" pin="1"/>
<wire x1="264.16" y1="22.86" x2="274.32" y2="22.86" width="0.1524" layer="91"/>
<label x="266.7" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN7" class="0">
<segment>
<pinref part="J6" gate="-12" pin="1"/>
<wire x1="127" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-21" pin="1"/>
<wire x1="264.16" y1="20.32" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<label x="266.7" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN8" class="0">
<segment>
<pinref part="J6" gate="-9" pin="1"/>
<wire x1="127" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-24" pin="1"/>
<wire x1="264.16" y1="17.78" x2="274.32" y2="17.78" width="0.1524" layer="91"/>
<label x="266.7" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SBUS" class="0">
<segment>
<pinref part="J6" gate="-6" pin="1"/>
<wire x1="127" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="129.54" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN1_5V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="180.34" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-2" pin="1"/>
<wire x1="243.84" y1="35.56" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<label x="241.3" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN2_5V" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-5" pin="1"/>
<wire x1="243.84" y1="33.02" x2="251.46" y2="33.02" width="0.1524" layer="91"/>
<label x="241.3" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN3_5V" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="180.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-8" pin="1"/>
<wire x1="243.84" y1="30.48" x2="251.46" y2="30.48" width="0.1524" layer="91"/>
<label x="241.3" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN4_5V" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<label x="180.34" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-11" pin="1"/>
<wire x1="243.84" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<label x="241.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN5_5V" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="2"/>
<wire x1="177.8" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<label x="180.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-14" pin="1"/>
<wire x1="243.84" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91"/>
<label x="241.3" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN6_5V" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="2"/>
<wire x1="177.8" y1="7.62" x2="187.96" y2="7.62" width="0.1524" layer="91"/>
<label x="180.34" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-17" pin="1"/>
<wire x1="243.84" y1="22.86" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<label x="241.3" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN7_5V" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-2.54" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<label x="180.34" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-20" pin="1"/>
<wire x1="243.84" y1="20.32" x2="251.46" y2="20.32" width="0.1524" layer="91"/>
<label x="241.3" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMAIN8_5V" class="0">
<segment>
<pinref part="F8" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-12.7" x2="187.96" y2="-12.7" width="0.1524" layer="91"/>
<label x="180.34" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="-23" pin="1"/>
<wire x1="243.84" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<label x="241.3" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="F10" gate="G$1" pin="1"/>
<pinref part="J6" gate="-2" pin="1"/>
<wire x1="106.68" y1="43.18" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="J6" gate="-5" pin="1"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<pinref part="J6" gate="-8" pin="1"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="35.56"/>
<pinref part="J6" gate="-11" pin="1"/>
<wire x1="106.68" y1="33.02" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<junction x="106.68" y="33.02"/>
<pinref part="J6" gate="-14" pin="1"/>
<wire x1="106.68" y1="30.48" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<junction x="106.68" y="30.48"/>
<pinref part="J6" gate="-17" pin="1"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<junction x="106.68" y="27.94"/>
<pinref part="J6" gate="-20" pin="1"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<junction x="106.68" y="25.4"/>
<pinref part="J6" gate="-23" pin="1"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="22.86"/>
<pinref part="J6" gate="-26" pin="1"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
<pinref part="J6" gate="-29" pin="1"/>
<wire x1="106.68" y1="17.78" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="106.68" y="17.78"/>
<pinref part="J6" gate="-32" pin="1"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<junction x="106.68" y="15.24"/>
<pinref part="J6" gate="-35" pin="1"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<junction x="106.68" y="12.7"/>
<pinref part="J6" gate="-38" pin="1"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<junction x="106.68" y="10.16"/>
<pinref part="J6" gate="-41" pin="1"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<junction x="106.68" y="7.62"/>
<pinref part="J6" gate="-44" pin="1"/>
<wire x1="106.68" y1="5.08" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<junction x="106.68" y="5.08"/>
<pinref part="J6" gate="-47" pin="1"/>
<wire x1="106.68" y1="2.54" x2="106.68" y2="0" width="0.1524" layer="91"/>
<junction x="106.68" y="2.54"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power</description>
<plain>
<text x="147.32" y="35.56" size="1.778" layer="97">Chassis Ground Pad</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-43.18" y="106.68"/>
<instance part="P+2" gate="1" x="-81.28" y="33.02"/>
<instance part="P-2" gate="1" x="-81.28" y="99.06"/>
<instance part="P-3" gate="1" x="-81.28" y="10.16"/>
<instance part="GND2" gate="1" x="-15.24" y="12.7"/>
<instance part="GND3" gate="1" x="-17.78" y="99.06"/>
<instance part="R1" gate="G$1" x="-7.62" y="27.94" rot="R270"/>
<instance part="R2" gate="G$1" x="-7.62" y="17.78" rot="R270"/>
<instance part="R3" gate="G$1" x="-10.16" y="114.3" rot="R270"/>
<instance part="R4" gate="G$1" x="-10.16" y="104.14" rot="R270"/>
<instance part="C1" gate="G$1" x="-81.28" y="111.76"/>
<instance part="C2" gate="G$1" x="-81.28" y="25.4"/>
<instance part="C3" gate="G$1" x="-73.66" y="101.6" rot="R90"/>
<instance part="C4" gate="G$1" x="-73.66" y="15.24" rot="R90"/>
<instance part="U6" gate="G$1" x="254" y="68.58"/>
<instance part="R6" gate="G$1" x="271.78" y="53.34" rot="R270"/>
<instance part="R7" gate="G$1" x="210.82" y="76.2" rot="R90"/>
<instance part="R8" gate="G$1" x="210.82" y="53.34" rot="R90"/>
<instance part="C5" gate="G$1" x="200.66" y="55.88"/>
<instance part="C6" gate="G$1" x="279.4" y="55.88"/>
<instance part="GND5" gate="1" x="276.86" y="43.18"/>
<instance part="GND10" gate="1" x="205.74" y="43.18"/>
<instance part="GND11" gate="1" x="238.76" y="43.18"/>
<instance part="J3" gate="G$1" x="320.04" y="63.5"/>
<instance part="GND12" gate="1" x="309.88" y="43.18"/>
<instance part="F28" gate="G$1" x="309.88" y="83.82" rot="R90"/>
<instance part="P+11" gate="1" x="309.88" y="93.98"/>
<instance part="P+23" gate="1" x="279.4" y="96.52"/>
<instance part="U4" gate="G$1" x="38.1" y="104.14"/>
<instance part="R10" gate="G$1" x="55.88" y="88.9" rot="R270"/>
<instance part="C7" gate="G$1" x="63.5" y="91.44"/>
<instance part="GND18" gate="1" x="60.96" y="78.74"/>
<instance part="GND19" gate="1" x="22.86" y="78.74"/>
<instance part="U5" gate="G$1" x="40.64" y="17.78"/>
<instance part="R12" gate="G$1" x="58.42" y="2.54" rot="R270"/>
<instance part="C8" gate="G$1" x="66.04" y="5.08"/>
<instance part="GND20" gate="1" x="63.5" y="-7.62"/>
<instance part="GND21" gate="1" x="25.4" y="-7.62"/>
<instance part="P+1" gate="1" x="63.5" y="134.62"/>
<instance part="P+5" gate="1" x="66.04" y="45.72"/>
<instance part="J4" gate="G$1" x="111.76" y="58.42"/>
<instance part="GND22" gate="1" x="104.14" y="48.26"/>
<instance part="R13" gate="G$1" x="104.14" y="101.6" rot="R90"/>
<instance part="R14" gate="G$1" x="104.14" y="17.78" rot="R90"/>
<instance part="P+6" gate="1" x="104.14" y="38.1"/>
<instance part="GND23" gate="1" x="104.14" y="5.08"/>
<instance part="GND24" gate="1" x="104.14" y="88.9"/>
<instance part="P+24" gate="1" x="104.14" y="121.92"/>
<instance part="LED1" gate="G$1" x="104.14" y="114.3"/>
<instance part="LED2" gate="G$1" x="104.14" y="30.48"/>
<instance part="SW1" gate="G$1" x="-121.92" y="109.22"/>
<instance part="SW2" gate="G$1" x="-119.38" y="30.48"/>
<instance part="GND25" gate="1" x="-109.22" y="12.7"/>
<instance part="GND26" gate="1" x="-111.76" y="93.98"/>
<instance part="P+3" gate="1" x="-81.28" y="119.38"/>
<instance part="GND27" gate="1" x="-129.54" y="68.58"/>
<instance part="GND28" gate="1" x="-127" y="-10.16"/>
<instance part="U2" gate="G$1" x="-43.18" y="20.32"/>
<instance part="J1" gate="G$1" x="175.26" y="78.74"/>
<instance part="P-4" gate="1" x="182.88" y="71.12"/>
<instance part="R11" gate="G$1" x="38.1" y="38.1" rot="R180"/>
<instance part="R9" gate="G$1" x="35.56" y="127" rot="R180"/>
<instance part="R5" gate="G$1" x="251.46" y="88.9" rot="R180"/>
<instance part="R16" gate="G$1" x="-129.54" y="78.74" rot="R90"/>
<instance part="R17" gate="G$1" x="-127" y="0" rot="R90"/>
<instance part="R18" gate="G$1" x="147.32" y="20.32" rot="R90"/>
<instance part="H1" gate="G$1" x="149.86" y="30.48"/>
<instance part="GND8" gate="1" x="147.32" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-27.94" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="15.24"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VOUT-"/>
<pinref part="U2" gate="G$1" pin="SENSE-"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SENSE-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-27.94" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VOUT-"/>
<wire x1="-27.94" y1="106.68" x2="-17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="106.68" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="-17.78" y="101.6"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="99.06" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="200.66" y1="50.8" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="205.74" y="45.72"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="271.78" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="276.86" y1="45.72" x2="279.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="276.86" y="45.72"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="45.72" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P5"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="312.42" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="60.96" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P6"/>
<wire x1="309.88" y1="58.42" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="309.88" y1="55.88" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="309.88" y1="53.34" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="58.42" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="309.88" y="58.42"/>
<pinref part="J3" gate="G$1" pin="GND1"/>
<wire x1="312.42" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="309.88" y="55.88"/>
<pinref part="J3" gate="G$1" pin="GND2"/>
<wire x1="312.42" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="309.88" y="53.34"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="60.96" y1="81.28" x2="63.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="81.28"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="0" width="0.1524" layer="91"/>
<junction x="63.5" y="-5.08"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="GND2"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="106.68" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="53.34" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="GND1"/>
<wire x1="106.68" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<junction x="104.14" y="53.34"/>
<pinref part="J4" gate="G$1" pin="P5"/>
<wire x1="106.68" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<junction x="104.14" y="55.88"/>
<pinref part="J4" gate="G$1" pin="P3"/>
<wire x1="106.68" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<junction x="104.14" y="58.42"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="NO"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="-116.84" y1="106.68" x2="-111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="106.68" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="NO1"/>
<wire x1="-116.84" y1="96.52" x2="-111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="-111.76" y="96.52"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="NO"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="-114.3" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="27.94" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="NO1"/>
<wire x1="-109.22" y1="17.78" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="17.78" x2="-109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="-109.22" y="17.78"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="147.32" y1="12.7" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-127" y1="-7.62" x2="-127" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="-129.54" y1="73.66" x2="-129.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V-" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="P-2" gate="1" pin="V-"/>
<wire x1="-76.2" y1="101.6" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN-"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="106.68" x2="-81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="106.68" x2="-81.28" y2="101.6" width="0.1524" layer="91"/>
<junction x="-81.28" y="106.68"/>
<junction x="-81.28" y="101.6"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="20.32" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="P-3" gate="1" pin="V-"/>
<wire x1="-81.28" y1="12.7" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="-81.28" y="20.32"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="15.24" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="15.24" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<junction x="-81.28" y="15.24"/>
<pinref part="U2" gate="G$1" pin="VIN-"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="P$3"/>
<pinref part="P-4" gate="1" pin="V-"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$4"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<junction x="182.88" y="76.2"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="-81.28" y1="27.94" x2="-81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="-81.28" y="27.94"/>
<pinref part="U2" gate="G$1" pin="VIN+"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VIN+"/>
<wire x1="-63.5" y1="114.3" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="-81.28" y1="114.3" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<junction x="-81.28" y="114.3"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="I1"/>
<pinref part="P+23" gate="1" pin="V+"/>
<wire x1="264.16" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="91.44" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="F28" gate="G$1" pin="2"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="309.88" y1="88.9" x2="309.88" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="129.54" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="63.5" y1="129.54" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="I1"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="22.86" x2="-7.62" y2="22.86" width="0.1524" layer="91"/>
<junction x="-7.62" y="22.86"/>
<pinref part="U2" gate="G$1" pin="TRIM"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="TRIM"/>
<wire x1="-27.94" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="109.22"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CASE"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="101.6" x2="-68.58" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="15.24" x2="-68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CASE"/>
</segment>
</net>
<net name="V_MEAS" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="200.66" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="210.82" y1="58.42" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="210.82" y="58.42"/>
<wire x1="200.66" y1="58.42" x2="193.04" y2="58.42" width="0.1524" layer="91"/>
<junction x="200.66" y="58.42"/>
<label x="193.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P4"/>
<wire x1="312.42" y1="63.5" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<label x="302.26" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CUR_MEAS" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUT"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="266.7" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="271.78" y1="58.42" x2="279.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="271.78" y="58.42"/>
<wire x1="279.4" y1="58.42" x2="287.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="279.4" y="58.42"/>
<label x="274.32" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="P3"/>
<wire x1="312.42" y1="66.04" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<label x="297.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="F28" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="P1"/>
<wire x1="309.88" y1="76.2" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="309.88" y1="71.12" x2="312.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="P2"/>
<wire x1="312.42" y1="68.58" x2="309.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="309.88" y1="68.58" x2="309.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="309.88" y="71.12"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="I1"/>
<wire x1="50.8" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="P+6" gate="1" pin="+24V"/>
<wire x1="104.14" y1="33.02" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_CUR_MEAS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="50.8" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="55.88" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<wire x1="63.5" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<junction x="63.5" y="93.98"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P2"/>
<wire x1="106.68" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="24V_CUR_MEAS" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="OUT"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="53.34" y1="7.62" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="58.42" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="58.42" y="7.62"/>
<wire x1="66.04" y1="7.62" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="66.04" y="7.62"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="P4"/>
<wire x1="106.68" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="104.14" y1="25.4" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="104.14" y1="106.68" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_ONOFF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ON/OFF"/>
<wire x1="-63.5" y1="119.38" x2="-76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="-78.74" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="1A"/>
<wire x1="-127" y1="109.22" x2="-129.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1A1"/>
<wire x1="-129.54" y1="109.22" x2="-134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-127" y1="99.06" x2="-129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="99.06" x2="-129.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="-129.54" y="109.22"/>
<label x="-139.7" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="24V_ONOFF" class="0">
<segment>
<wire x1="-63.5" y1="33.02" x2="-76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="33.02" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="ON/OFF"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="1A"/>
<wire x1="-124.46" y1="30.48" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-137.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V_ONOFF" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="1A1"/>
<wire x1="-124.46" y1="20.32" x2="-134.62" y2="20.32" width="0.1524" layer="91"/>
<label x="-137.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-7.62" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="V+"/>
<wire x1="25.4" y1="15.24" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-15.24" y="33.02"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<junction x="-7.62" y="33.02"/>
<pinref part="U2" gate="G$1" pin="VOUT+"/>
<pinref part="U2" gate="G$1" pin="SENSE+"/>
<pinref part="R11" gate="G$1" pin="I2"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="33.02"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-10.16" y1="119.38" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="V+"/>
<wire x1="22.86" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="119.38"/>
<pinref part="U1" gate="G$1" pin="VOUT+"/>
<wire x1="-27.94" y1="114.3" x2="-17.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="114.3" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SENSE+"/>
<wire x1="-27.94" y1="119.38" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="-17.78" y="119.38"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="119.38" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="119.38"/>
<pinref part="R9" gate="G$1" pin="I2"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="20.32" y1="129.54" x2="25.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="210.82" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="V+"/>
<wire x1="238.76" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="66.04" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="83.82"/>
<pinref part="J1" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
<pinref part="R5" gate="G$1" pin="I2"/>
<wire x1="236.22" y1="83.82" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="236.22" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<junction x="236.22" y="83.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VIN-"/>
<pinref part="R9" gate="G$1" pin="V2"/>
<wire x1="30.48" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VIN+"/>
<pinref part="R9" gate="G$1" pin="V1"/>
<wire x1="43.18" y1="116.84" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VIN-"/>
<pinref part="R11" gate="G$1" pin="V2"/>
<wire x1="33.02" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VIN+"/>
<pinref part="R11" gate="G$1" pin="V1"/>
<wire x1="45.72" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VIN-"/>
<pinref part="R5" gate="G$1" pin="V2"/>
<wire x1="246.38" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="81.28" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VIN+"/>
<pinref part="R5" gate="G$1" pin="V1"/>
<wire x1="259.08" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="264.16" y1="81.28" x2="264.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="147.32" y1="30.48" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="GND4"/>
<wire x1="-124.46" y1="7.62" x2="-127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="GND3"/>
<wire x1="-124.46" y1="10.16" x2="-127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-127" y1="10.16" x2="-127" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="GND2"/>
<wire x1="-124.46" y1="12.7" x2="-127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-127" y1="12.7" x2="-127" y2="10.16" width="0.1524" layer="91"/>
<junction x="-127" y="10.16"/>
<pinref part="SW2" gate="G$1" pin="GND1"/>
<wire x1="-124.46" y1="15.24" x2="-127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="15.24" x2="-127" y2="12.7" width="0.1524" layer="91"/>
<junction x="-127" y="12.7"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-127" y1="5.08" x2="-127" y2="7.62" width="0.1524" layer="91"/>
<junction x="-127" y="7.62"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="GND1"/>
<wire x1="-127" y1="93.98" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="93.98" x2="-129.54" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="GND2"/>
<wire x1="-129.54" y1="91.44" x2="-129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="88.9" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-127" y1="91.44" x2="-129.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="-129.54" y="91.44"/>
<pinref part="SW1" gate="G$1" pin="GND3"/>
<wire x1="-127" y1="88.9" x2="-129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="-129.54" y="88.9"/>
<pinref part="SW1" gate="G$1" pin="GND4"/>
<wire x1="-127" y1="86.36" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="83.82" x2="-129.54" y2="86.36" width="0.1524" layer="91"/>
<junction x="-129.54" y="86.36"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Radios</description>
<plain>
<text x="2.54" y="68.58" size="1.778" layer="97">X4r Interface</text>
<text x="93.98" y="68.58" size="1.778" layer="97">RFD900 Interface</text>
</plain>
<instances>
<instance part="J9" gate="-1" x="17.78" y="45.72"/>
<instance part="J9" gate="-2" x="38.1" y="45.72"/>
<instance part="J9" gate="-3" x="17.78" y="43.18"/>
<instance part="J9" gate="-4" x="38.1" y="43.18"/>
<instance part="J9" gate="-5" x="17.78" y="40.64"/>
<instance part="J9" gate="-6" x="38.1" y="40.64"/>
<instance part="J9" gate="-7" x="17.78" y="38.1"/>
<instance part="J9" gate="-8" x="38.1" y="38.1"/>
<instance part="J9" gate="-9" x="17.78" y="35.56"/>
<instance part="J9" gate="-10" x="38.1" y="35.56"/>
<instance part="J9" gate="-11" x="17.78" y="33.02"/>
<instance part="J9" gate="-12" x="38.1" y="33.02"/>
<instance part="F29" gate="G$1" x="25.4" y="58.42" rot="R90"/>
<instance part="GND6" gate="1" x="22.86" y="25.4"/>
<instance part="P+7" gate="1" x="25.4" y="68.58"/>
<instance part="J8" gate="-1" x="83.82" y="58.42"/>
<instance part="J8" gate="-2" x="104.14" y="58.42"/>
<instance part="J8" gate="-3" x="83.82" y="55.88"/>
<instance part="J8" gate="-4" x="104.14" y="55.88"/>
<instance part="J8" gate="-5" x="83.82" y="53.34"/>
<instance part="J8" gate="-6" x="104.14" y="53.34"/>
<instance part="J8" gate="-7" x="83.82" y="50.8"/>
<instance part="J8" gate="-8" x="104.14" y="50.8"/>
<instance part="J8" gate="-9" x="83.82" y="48.26"/>
<instance part="J8" gate="-10" x="104.14" y="48.26"/>
<instance part="J8" gate="-11" x="83.82" y="45.72"/>
<instance part="J8" gate="-12" x="104.14" y="45.72"/>
<instance part="J8" gate="-13" x="83.82" y="43.18"/>
<instance part="J8" gate="-14" x="104.14" y="43.18"/>
<instance part="J8" gate="-15" x="83.82" y="40.64"/>
<instance part="J8" gate="-16" x="104.14" y="40.64"/>
<instance part="F30" gate="G$1" x="66.04" y="58.42" rot="R90"/>
<instance part="J5" gate="G$1" x="124.46" y="53.34"/>
<instance part="GND4" gate="1" x="116.84" y="40.64"/>
<instance part="GND9" gate="1" x="86.36" y="66.04" rot="R180"/>
<instance part="P+10" gate="1" x="66.04" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J9" gate="-5" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="20.32" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="GND1"/>
<pinref part="J5" gate="G$1" pin="GND2"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<junction x="116.84" y="43.18"/>
<pinref part="J5" gate="G$1" pin="P6"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
</segment>
<segment>
<pinref part="J8" gate="-1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="F29" gate="G$1" pin="2"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F30" gate="G$1" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RC_SIG" class="0">
<segment>
<pinref part="J9" gate="-1" pin="1"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J9" gate="-3" pin="1"/>
<pinref part="F29" gate="G$1" pin="1"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J8" gate="-4" pin="1"/>
<pinref part="J8" gate="-6" pin="1"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RCTS" class="0">
<segment>
<pinref part="J8" gate="-3" pin="1"/>
<wire x1="86.36" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P4"/>
<wire x1="116.84" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="109.22" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RRX" class="0">
<segment>
<pinref part="J8" gate="-7" pin="1"/>
<wire x1="86.36" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P2"/>
<wire x1="116.84" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="109.22" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTX" class="0">
<segment>
<pinref part="J8" gate="-9" pin="1"/>
<wire x1="86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P3"/>
<wire x1="116.84" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<label x="109.22" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RRTS" class="0">
<segment>
<pinref part="J8" gate="-11" pin="1"/>
<wire x1="86.36" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="P5"/>
<wire x1="116.84" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="109.22" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FRFD_5V" class="0">
<segment>
<pinref part="F30" gate="G$1" pin="1"/>
<wire x1="66.04" y1="50.8" x2="66.04" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J8" gate="-5" pin="1"/>
<wire x1="86.36" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Payload</description>
<plain>
<text x="210.82" y="147.32" size="1.778" layer="97">Payload Switched Output 1</text>
<text x="132.08" y="147.32" size="1.778" layer="97">Wing Tip</text>
<text x="127" y="114.3" size="1.778" layer="97">Wing Strobe / Anti Collision</text>
<text x="63.5" y="83.82" size="1.778" layer="97">Wing Lights</text>
<text x="132.08" y="76.2" size="1.778" layer="97">Taxi Lights</text>
<text x="132.08" y="73.66" size="1.778" layer="97">Landing Lights</text>
<text x="58.42" y="99.06" size="1.778" layer="97">RED</text>
<text x="58.42" y="96.52" size="1.778" layer="97">YELLOW</text>
<text x="58.42" y="93.98" size="1.778" layer="97">BLACK</text>
<text x="58.42" y="91.44" size="1.778" layer="97">BLUE</text>
<text x="60.96" y="129.54" size="1.778" layer="97">Anti Collision</text>
<text x="58.42" y="33.02" size="1.778" layer="97">RED</text>
<text x="58.42" y="30.48" size="1.778" layer="97">YELLOW</text>
<text x="58.42" y="27.94" size="1.778" layer="97">BLACK</text>
<text x="58.42" y="139.7" size="1.778" layer="97">BLUE</text>
<text x="58.42" y="142.24" size="1.778" layer="97">BLACK</text>
<text x="58.42" y="144.78" size="1.778" layer="97">YELLOW</text>
<text x="63.5" y="17.78" size="1.778" layer="97">Landing &amp; Taxi</text>
<text x="246.38" y="12.7" size="1.778" layer="97">WiFi PoE Adapter</text>
<text x="187.96" y="12.7" size="1.778" layer="97">Raspberry Pi</text>
<text x="93.98" y="10.16" size="1.778" layer="97">Video Transmitter / Amp</text>
<text x="208.28" y="86.36" size="1.778" layer="97">Lidar Lite Connection</text>
</plain>
<instances>
<instance part="U11" gate="G$1" x="223.52" y="134.62"/>
<instance part="P+13" gate="1" x="157.48" y="149.86"/>
<instance part="GND14" gate="1" x="127" y="127"/>
<instance part="GND17" gate="1" x="203.2" y="121.92"/>
<instance part="P+20" gate="1" x="203.2" y="147.32"/>
<instance part="P+21" gate="1" x="124.46" y="147.32"/>
<instance part="F16" gate="G$1" x="254" y="134.62"/>
<instance part="P+28" gate="1" x="246.38" y="165.1"/>
<instance part="JP1" gate="A" x="243.84" y="152.4" rot="R270"/>
<instance part="P+29" gate="1" x="241.3" y="165.1"/>
<instance part="GND36" gate="1" x="33.02" y="88.9"/>
<instance part="GND37" gate="1" x="33.02" y="66.04"/>
<instance part="U7" gate="G$1" x="142.24" y="137.16"/>
<instance part="P+33" gate="1" x="157.48" y="111.76"/>
<instance part="GND38" gate="1" x="127" y="88.9"/>
<instance part="P+36" gate="1" x="124.46" y="109.22"/>
<instance part="U8" gate="G$1" x="142.24" y="99.06"/>
<instance part="F21" gate="G$1" x="33.02" y="99.06"/>
<instance part="F23" gate="G$1" x="33.02" y="76.2"/>
<instance part="P+4" gate="1" x="157.48" y="73.66"/>
<instance part="GND1" gate="1" x="127" y="50.8"/>
<instance part="P+14" gate="1" x="124.46" y="71.12"/>
<instance part="U9" gate="G$1" x="142.24" y="60.96"/>
<instance part="F18" gate="G$1" x="40.64" y="149.86"/>
<instance part="F19" gate="G$1" x="40.64" y="129.54"/>
<instance part="GND31" gate="1" x="38.1" y="116.84"/>
<instance part="GND39" gate="1" x="38.1" y="137.16"/>
<instance part="GND40" gate="1" x="45.72" y="22.86"/>
<instance part="GND41" gate="1" x="45.72" y="2.54"/>
<instance part="F24" gate="G$1" x="25.4" y="40.64" rot="R180"/>
<instance part="F25" gate="G$1" x="35.56" y="30.48" rot="R180"/>
<instance part="F27" gate="G$1" x="35.56" y="10.16" rot="R180"/>
<instance part="F26" gate="G$1" x="25.4" y="17.78" rot="R180"/>
<instance part="F22" gate="G$1" x="38.1" y="81.28" rot="R180"/>
<instance part="F20" gate="G$1" x="38.1" y="104.14" rot="R180"/>
<instance part="J15" gate="G$1" x="266.7" y="134.62"/>
<instance part="J17" gate="G$1" x="53.34" y="142.24"/>
<instance part="J18" gate="G$1" x="53.34" y="121.92"/>
<instance part="J21" gate="G$1" x="53.34" y="30.48"/>
<instance part="J22" gate="G$1" x="53.34" y="10.16"/>
<instance part="J19" gate="G$1" x="53.34" y="96.52"/>
<instance part="J20" gate="G$1" x="53.34" y="73.66"/>
<instance part="P+12" gate="1" x="271.78" y="30.48"/>
<instance part="GND13" gate="1" x="271.78" y="-2.54"/>
<instance part="F12" gate="G$1" x="208.28" y="20.32" rot="R90"/>
<instance part="GND29" gate="1" x="208.28" y="-5.08"/>
<instance part="P+17" gate="1" x="208.28" y="30.48"/>
<instance part="GND35" gate="1" x="124.46" y="-5.08"/>
<instance part="P+25" gate="1" x="124.46" y="30.48"/>
<instance part="F14" gate="G$1" x="124.46" y="20.32" rot="R90"/>
<instance part="J14" gate="G$1" x="129.54" y="7.62"/>
<instance part="J12" gate="G$1" x="213.36" y="7.62"/>
<instance part="J11" gate="G$1" x="276.86" y="7.62"/>
<instance part="F11" gate="G$1" x="271.78" y="20.32" rot="R90"/>
<instance part="R15" gate="G$1" x="226.06" y="66.04" rot="R90"/>
<instance part="GND30" gate="1" x="226.06" y="55.88"/>
<instance part="F15" gate="G$1" x="243.84" y="91.44" rot="R90"/>
<instance part="P+31" gate="1" x="243.84" y="101.6"/>
<instance part="J10" gate="G$1" x="251.46" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="+24V" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="P+28" gate="1" pin="+24V"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="NO"/>
<pinref part="P+13" gate="1" pin="+24V"/>
<wire x1="154.94" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="NO"/>
<pinref part="P+33" gate="1" pin="+24V"/>
<wire x1="154.94" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="NO"/>
<pinref part="P+4" gate="1" pin="+24V"/>
<wire x1="154.94" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+24V"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="F11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="GND3"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="205.74" y1="127" x2="203.2" y2="127" width="0.1524" layer="91"/>
<wire x1="203.2" y1="127" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="GND2"/>
<wire x1="205.74" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="203.2" y1="129.54" x2="203.2" y2="127" width="0.1524" layer="91"/>
<junction x="203.2" y="127"/>
<pinref part="U11" gate="G$1" pin="GND1"/>
<wire x1="205.74" y1="132.08" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="203.2" y1="132.08" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="203.2" y="129.54"/>
<pinref part="U11" gate="G$1" pin="GND"/>
<wire x1="205.74" y1="134.62" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="134.62" x2="203.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="203.2" y="132.08"/>
</segment>
<segment>
<wire x1="53.34" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="53.34" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="129.54" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="127" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="GND"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="129.54" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="129.54" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="53.34" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="142.24" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="53.34" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="121.92" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<wire x1="53.34" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="208.28" y1="-2.54" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="213.36" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="271.78" y1="0" x2="271.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="271.78" y1="5.08" x2="276.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="124.46" y1="-2.54" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="5.08" x2="129.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="226.06" y="58.42"/>
<wire x1="243.84" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="4"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="5V"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="205.74" y1="142.24" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="P+29" gate="1" pin="+5V"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+36" gate="1" pin="+5V"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="129.54" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F12" gate="G$1" pin="2"/>
<wire x1="208.28" y1="27.94" x2="208.28" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="124.46" y1="27.94" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<pinref part="P+25" gate="1" pin="+5V"/>
<pinref part="F14" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="F15" gate="G$1" pin="2"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="243.84" y1="96.52" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX1" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="RC"/>
<wire x1="129.54" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<label x="121.92" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="RC"/>
<wire x1="129.54" y1="99.06" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="121.92" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX2" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="RC"/>
<wire x1="129.54" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUX3" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="PWM"/>
<wire x1="205.74" y1="139.7" x2="195.58" y2="139.7" width="0.1524" layer="91"/>
<label x="195.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="LOAD_HIGH1"/>
<wire x1="241.3" y1="142.24" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="LOAD_HIGH2"/>
<wire x1="241.3" y1="139.7" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="LOAD_HIGH3"/>
<wire x1="241.3" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<junction x="243.84" y="139.7"/>
<pinref part="U11" gate="G$1" pin="LOAD_HIGH4"/>
<wire x1="241.3" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<junction x="243.84" y="137.16"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="243.84" y1="142.24" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="243.84" y="142.24"/>
<pinref part="F16" gate="G$1" pin="1"/>
<wire x1="246.38" y1="134.62" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="243.84" y="134.62"/>
</segment>
</net>
<net name="VCC_STROBE" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="93.98" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<label x="160.02" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F21" gate="G$1" pin="1"/>
<wire x1="25.4" y1="99.06" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<label x="7.62" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F23" gate="G$1" pin="1"/>
<wire x1="25.4" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F18" gate="G$1" pin="1"/>
<wire x1="33.02" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="15.24" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F19" gate="G$1" pin="1"/>
<wire x1="33.02" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_POS" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="160.02" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="33.02" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.778" layer="95"/>
<pinref part="F20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="33.02" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
<pinref part="F22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<wire x1="53.34" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
<pinref part="J20" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="53.34" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
<pinref part="J19" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="53.34" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.778" layer="95"/>
<pinref part="J18" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="53.34" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<label x="40.64" y="139.7" size="1.778" layer="95"/>
<pinref part="J17" gate="G$1" pin="3"/>
</segment>
</net>
<net name="VCC_TAXI" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F25" gate="G$1" pin="2"/>
<wire x1="30.48" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F27" gate="G$1" pin="2"/>
<wire x1="30.48" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="15.24" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F26" gate="G$1" pin="2"/>
<wire x1="20.32" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F24" gate="G$1" pin="2"/>
<wire x1="20.32" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="2.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="53.34" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="F20" gate="G$1" pin="1"/>
<pinref part="J19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="F21" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="53.34" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="F22" gate="G$1" pin="1"/>
<pinref part="J20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="F23" gate="G$1" pin="2"/>
<wire x1="53.34" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="F18" gate="G$1" pin="2"/>
<wire x1="53.34" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="144.78" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="F19" gate="G$1" pin="2"/>
<wire x1="53.34" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="45.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="F27" gate="G$1" pin="1"/>
<wire x1="43.18" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="53.34" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<pinref part="F26" gate="G$1" pin="1"/>
<wire x1="45.72" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="F25" gate="G$1" pin="1"/>
<wire x1="53.34" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="53.34" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="F24" gate="G$1" pin="1"/>
<wire x1="45.72" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="J21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="F16" gate="G$1" pin="2"/>
<pinref part="J15" gate="G$1" pin="1"/>
<wire x1="259.08" y1="134.62" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J15" gate="G$1" pin="2"/>
<wire x1="266.7" y1="132.08" x2="261.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="261.62" y1="132.08" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="LOAD_LOW1"/>
<wire x1="261.62" y1="129.54" x2="241.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="LOAD_LOW2"/>
<wire x1="241.3" y1="127" x2="261.62" y2="127" width="0.1524" layer="91"/>
<wire x1="261.62" y1="127" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="261.62" y="129.54"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="271.78" y1="12.7" x2="271.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="271.78" y1="7.62" x2="276.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="F11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="F12" gate="G$1" pin="1"/>
<wire x1="213.36" y1="7.62" x2="208.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="7.62" x2="208.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="129.54" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="124.46" y2="12.7" width="0.1524" layer="91"/>
<pinref part="F14" gate="G$1" pin="1"/>
<pinref part="J14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="AUX5" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<label x="215.9" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="251.46" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<label x="238.76" y="76.2" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="3"/>
</segment>
</net>
<net name="AUX6" class="0">
<segment>
<wire x1="251.46" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="238.76" y="78.74" size="1.778" layer="95"/>
<pinref part="J10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="F15" gate="G$1" pin="1"/>
<wire x1="251.46" y1="81.28" x2="243.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J10" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
