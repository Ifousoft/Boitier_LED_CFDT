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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;</description>
<pin name="D1/TX" x="-20.32" y="17.78" length="middle"/>
<pin name="D0/RX" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-15.24" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<text x="-1.27" y="-25.4" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; and compatible devices
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="https://www.arduino.cc/en/Main/ArduinoBoardNano"&gt;https://www.arduino.cc/en/Main/ArduinoBoardNano&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/arduino+nano"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=ARDUINO-NANO-3.0"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/RX" pad="J1.2"/>
<connect gate="G$1" pin="D1/TX" pad="J1.1"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Ifou">
<packages>
<package name="RESISTOR">
<pad name="PIN1" x="-2.54" y="0" drill="0.889" diameter="1.778"/>
<pad name="PIN2" x="5.08" y="0" drill="0.889" diameter="1.778"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="0" y2="0.508" width="0.127" layer="21"/>
<wire x1="0" y1="0.508" x2="2.667" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.667" y1="0.508" x2="3.048" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.048" y1="0.889" x2="3.81" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="2.667" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.667" y1="-0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.254" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" locally_modified="yes">
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
<pad name="A" x="-1.27" y="0" drill="0.889" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="0.889" diameter="1.778" shape="square"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" locally_modified="yes">
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
<pad name="A" x="-1.27" y="0" drill="0.889" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="0.889" diameter="1.778" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IFOU_SWITCH_6MM">
<pad name="IN1" x="-2.921" y="6.223" drill="1.27" diameter="2.286" shape="square"/>
<pad name="OUT1" x="5.08" y="6.223" drill="1.27" diameter="2.286" shape="square"/>
<pad name="OUT2" x="5.08" y="1.778" drill="1.27" diameter="2.286" shape="square"/>
<pad name="IN2" x="-2.921" y="1.778" drill="1.27" diameter="2.286" shape="square"/>
<wire x1="-1.905" y1="7.112" x2="4.064" y2="7.112" width="0.127" layer="21"/>
<wire x1="4.064" y1="7.112" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="7.112" width="0.127" layer="21"/>
<circle x="1.143" y="4.191" radius="0.635" width="0.127" layer="21"/>
<text x="-3.81" y="4.445" size="1.27" layer="21">IN</text>
<text x="4.572" y="4.445" size="1.27" layer="21">OUT</text>
<text x="-1.27" y="7.62" size="1.27" layer="21">&gt;NAME</text>
<dimension x1="-1.905" y1="0.127" x2="4.064" y2="0" x3="1.0795" y3="-1.27" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-5.08" y1="1.27" x2="-5.08" y2="7.239" x3="-6.35" y3="4.2545" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="-3.556" y1="1.778" x2="-3.683" y2="6.223" x3="-5.08" y3="4.0005" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="5.08" y1="10.16" x2="-2.921" y2="9.779" x3="1.0795" y3="10.16" textsize="1.27" layer="47" dtype="horizontal"/>
<text x="-1.016" y="1.905" size="1.27" layer="21">6 mm</text>
<wire x1="-1.27" y1="6.35" x2="2.54" y2="2.54" width="0.127" layer="21" style="shortdash"/>
<wire x1="2.54" y1="6.35" x2="-1.27" y2="2.54" width="0.127" layer="21" style="shortdash"/>
</package>
<package name="IFOU_2XAAA_HOLDER">
<dimension x1="-29.21" y1="12.7" x2="-29.591" y2="-9.398" x3="-31.75" y3="1.651" textsize="1.27" layer="47" dtype="vertical"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="-9.398" width="0.127" layer="21"/>
<dimension x1="-27.94" y1="15.24" x2="26.289" y2="14.859" x3="-0.8255" y3="19.05" textsize="1.27" layer="47" dtype="horizontal"/>
<wire x1="-27.94" y1="12.7" x2="26.162" y2="12.7" width="0.127" layer="21"/>
<wire x1="26.162" y1="12.7" x2="26.162" y2="-9.398" width="0.127" layer="21"/>
<wire x1="26.162" y1="-9.398" x2="-27.94" y2="-9.398" width="0.127" layer="21"/>
<dimension x1="-27.94" y1="-11.43" x2="-23.368" y2="-11.303" x3="-25.654" y3="-12.7" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="26.543" y1="-11.176" x2="21.971" y2="-11.684" x3="24.257" y3="-12.7" textsize="1.27" layer="47" dtype="horizontal"/>
<wire x1="-23.368" y1="-9.398" x2="-23.368" y2="12.7" width="0.127" layer="21"/>
<wire x1="22.098" y1="-9.398" x2="22.098" y2="12.7" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.319" x2="-22.86" y2="2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="2.54" x2="20.32" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="5.08" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="8.89" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.89" x2="20.32" y2="12.319" width="0.127" layer="21"/>
<wire x1="20.32" y1="12.319" x2="-22.86" y2="12.319" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-21.59" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-6.35" x2="-21.59" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-21.59" y2="0.635" width="0.127" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="21.59" y2="0.635" width="0.127" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.89" x2="21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="21.59" y1="5.08" x2="20.32" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-22.86" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-6.35" x2="-21.59" y2="-6.35" width="0.127" layer="21"/>
<text x="-2.54" y="6.35" size="1.27" layer="21">AAA</text>
<text x="-2.54" y="-5.08" size="1.27" layer="21">AAA</text>
<dimension x1="29.21" y1="12.7" x2="29.718" y2="10.033" x3="33.02" y3="11.3665" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="28.829" y1="-9.271" x2="29.337" y2="-6.604" x3="31.75" y3="-7.9375" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="-35.052" y1="-9.398" x2="-35.814" y2="-6.731" x3="-36.83" y3="-8.0645" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="-36.83" y1="12.7" x2="-36.83" y2="10.033" x3="-38.1" y3="11.3665" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="26.67" y1="13.97" x2="30.48" y2="13.97" x3="28.575" y3="15.24" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="26.67" y1="-10.16" x2="30.48" y2="-10.16" x3="28.575" y3="-11.43" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-27.94" y1="-10.16" x2="-31.496" y2="-10.16" x3="-29.718" y3="-11.43" textsize="1.27" layer="47" dtype="horizontal"/>
<dimension x1="-27.94" y1="13.97" x2="-31.496" y2="15.24" x3="-29.718" y3="13.97" textsize="1.27" layer="47" dtype="horizontal"/>
<smd name="P$2" x="-29.718" y="7.493" dx="3.5052" dy="5.3594" layer="1"/>
<smd name="P$1" x="-29.845" y="-4.318" dx="3.5052" dy="5.3594" layer="1"/>
<smd name="3V" x="27.94" y="7.493" dx="3.5052" dy="5.3594" layer="1"/>
<smd name="GND" x="27.94" y="-4.064" dx="3.5052" dy="5.3594" layer="1"/>
<dimension x1="-26.67" y1="10.16" x2="-26.67" y2="4.826" x3="-25.4" y3="7.493" textsize="1.27" layer="47" dtype="vertical"/>
</package>
<package name="IFOU_MINI_PIR">
<dimension x1="0" y1="0" x2="7.366" y2="0" x3="3.683" y3="1.27" textsize="1.27" layer="47"/>
<circle x="0" y="0" radius="7.366" width="0.127" layer="21"/>
<pad name="5V" x="-2.54" y="-4.826" drill="1.27" diameter="2.286"/>
<pad name="GND" x="2.54" y="-4.826" drill="1.27" diameter="2.286" shape="square"/>
<pad name="SIG" x="0" y="-4.826" drill="1.27" diameter="2.286"/>
<dimension x1="-6.35" y1="0" x2="-6.096" y2="-4.826" x3="-7.62" y3="-2.413" textsize="1.27" layer="47" dtype="vertical"/>
<text x="-2.54" y="-2.54" size="1.27" layer="21">Mini PIR</text>
<wire x1="-6.35" y1="0" x2="6.35" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.127" layer="21" curve="-180"/>
</package>
<package name="IFOU_PIN">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.778"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="1.27" layer="27">&gt;NAME</text>
</package>
<package name="IFOU_PIN_GND">
<pad name="P$1" x="0" y="0" drill="0.889" diameter="1.778" shape="square"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="1.27" layer="27">&gt;NAME</text>
</package>
<package name="IFOU_DS1307_RTC_3V">
<pad name="DS" x="13.97" y="1.27" drill="0.889" diameter="1.778"/>
<pad name="SCL" x="13.97" y="-1.27" drill="0.889" diameter="1.778"/>
<pad name="SDA" x="13.97" y="-3.81" drill="0.889" diameter="1.778"/>
<pad name="VCC" x="13.97" y="-6.35" drill="0.889" diameter="1.778"/>
<pad name="GND" x="13.97" y="-8.89" drill="0.889" diameter="1.778" shape="square"/>
<pad name="BAT" x="-10.16" y="-11.43" drill="0.889" diameter="1.778"/>
<pad name="GND@2" x="-10.16" y="-8.89" drill="0.889" diameter="1.778" shape="square"/>
<pad name="VCC@2" x="-10.16" y="-6.35" drill="0.889" diameter="1.778"/>
<pad name="SDA@2" x="-10.16" y="-3.81" drill="0.889" diameter="1.778"/>
<pad name="SCL@2" x="-10.16" y="-1.27" drill="0.889" diameter="1.778"/>
<pad name="DS@2" x="-10.16" y="1.27" drill="0.889" diameter="1.778"/>
<pad name="SQ" x="-10.16" y="3.81" drill="0.889" diameter="1.778"/>
<dimension x1="-13.97" y1="10.16" x2="-15.24" y2="-17.78" x3="-16.51" y3="-3.81" textsize="1.27" layer="47" dtype="vertical"/>
<wire x1="-11.557" y1="10.16" x2="15.24" y2="10.16" width="0.127" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="-17.78" width="0.127" layer="21"/>
<wire x1="15.24" y1="-17.78" x2="-11.557" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-17.78" x2="-11.557" y2="10.16" width="0.127" layer="21"/>
<dimension x1="17.78" y1="10.16" x2="17.78" y2="1.27" x3="19.05" y3="5.715" textsize="1.27" layer="47" dtype="vertical"/>
<dimension x1="-11.43" y1="11.049" x2="15.24" y2="11.43" x3="1.905" y3="12.7" textsize="1.27" layer="47" dtype="horizontal"/>
<circle x="2.54" y="-3.81" radius="9.525" width="0.127" layer="21"/>
<text x="1.27" y="-5.08" size="1.27" layer="21">CR
2032</text>
<text x="-1.27" y="-16.51" size="1.27" layer="21">DS1307 3V</text>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR">
<pin name="PIN1" x="-7.366" y="0" visible="off" length="short"/>
<pin name="PIN2" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-4.826" y1="0.762" x2="0" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-4.826" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-1.016" x2="-4.826" y2="0.762" width="0.254" layer="94"/>
<text x="-4.826" y="1.016" size="1.27" layer="95">&gt;NAME</text>
<text x="-4.572" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
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
<symbol name="IFOU_SWITCH_6MM">
<pin name="IN1" x="-12.7" y="-2.54" length="middle"/>
<pin name="IN2" x="-12.7" y="-7.62" length="middle"/>
<pin name="OUT1" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT2" x="12.7" y="-7.62" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-12.7" y="-5.08" size="1.27" layer="94">IN</text>
<text x="10.16" y="-5.08" size="1.27" layer="94">OUT</text>
<text x="-2.54" y="-10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.27" layer="94">BTN 6mm</text>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.762" y2="-5.588" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-4.572" width="0.254" layer="94"/>
</symbol>
<symbol name="IFOU_2XAAA_HOLDER">
<wire x1="-15.24" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="1.524" width="0.254" layer="94"/>
<wire x1="-15.24" y1="1.524" x2="-15.24" y2="3.81" width="0.254" layer="94"/>
<wire x1="-15.24" y1="3.81" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-4.064" width="0.254" layer="94"/>
<wire x1="12.7" y1="-4.064" x2="12.7" y2="-6.096" width="0.254" layer="94"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="3.81" x2="-16.764" y2="3.81" width="0.254" layer="94"/>
<wire x1="-16.764" y1="3.81" x2="-16.764" y2="2.54" width="0.254" layer="94"/>
<wire x1="-16.764" y1="2.54" x2="-16.764" y2="1.524" width="0.254" layer="94"/>
<wire x1="-16.764" y1="1.524" x2="-15.24" y2="1.524" width="0.254" layer="94"/>
<wire x1="12.7" y1="-4.064" x2="13.97" y2="-4.064" width="0.254" layer="94"/>
<wire x1="13.97" y1="-4.064" x2="13.97" y2="-5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="13.97" y2="-6.096" width="0.254" layer="94"/>
<wire x1="13.97" y1="-6.096" x2="12.7" y2="-6.096" width="0.254" layer="94"/>
<text x="-3.81" y="2.032" size="1.778" layer="94">AAA</text>
<text x="-3.81" y="-5.334" size="1.778" layer="94">AAA</text>
<wire x1="-17.78" y1="7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="13.97" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="3V" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="INT1" x="-22.86" y="2.54" length="middle"/>
<pin name="INT2" x="-22.86" y="-5.08" length="middle"/>
</symbol>
<symbol name="IFOU_MINI_PIR">
<text x="2.54" y="10.16" size="1.778" layer="94" rot="R180">PIR mini</text>
<pin name="5V" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SIG" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" rot="R180"/>
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="-6.604" x2="0" y2="6.35" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="-7.62" x2="0" y2="7.62" width="0.254" layer="94" curve="-180"/>
</symbol>
<symbol name="IFOU_PIN">
<pin name="P$1" x="-5.08" y="0" length="middle"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="IFOU_DS1307_RTC_3V">
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="3.556" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.016" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.302" x2="-0.254" y2="2.794" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.302" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.556" y1="-4.064" x2="3.81" y2="-2.794" width="0.254" layer="94"/>
<wire x1="3.556" y1="-4.064" x2="2.286" y2="-3.81" width="0.254" layer="94"/>
<pin name="SDA" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SCL" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DS" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GND" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC_3V" x="20.32" y="-5.08" length="middle" rot="R180"/>
<text x="-7.62" y="10.16" size="1.778" layer="94">DS1307 Large 3V
RTC - pile CR2032</text>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<pin name="SQ" x="-15.24" y="5.08" length="middle"/>
<pin name="BAT" x="-15.24" y="2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IFOU_RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_LED" prefix="LED" uservalue="yes">
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
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_SWITCH_6MM">
<gates>
<gate name="G$1" symbol="IFOU_SWITCH_6MM" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="IFOU_SWITCH_6MM">
<connects>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_2XAAA_HOLDER">
<gates>
<gate name="G$1" symbol="IFOU_2XAAA_HOLDER" x="7.62" y="5.08"/>
</gates>
<devices>
<device name="" package="IFOU_2XAAA_HOLDER">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="INT1" pad="P$1"/>
<connect gate="G$1" pin="INT2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_MINI_PIR">
<gates>
<gate name="G$1" symbol="IFOU_MINI_PIR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IFOU_MINI_PIR">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_PIN">
<gates>
<gate name="G$1" symbol="IFOU_PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="IFOU_PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_PIN_GND">
<gates>
<gate name="G$1" symbol="IFOU_PIN" x="2.54" y="0"/>
</gates>
<devices>
<device name="IFOU_PIN_GND2" package="IFOU_PIN_GND">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IFOU_DS1307_RTC_3V">
<gates>
<gate name="G$1" symbol="IFOU_DS1307_RTC_3V" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="IFOU_DS1307_RTC_3V">
<connects>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="DS" pad="DS DS@2"/>
<connect gate="G$1" pin="GND" pad="GND GND@2"/>
<connect gate="G$1" pin="SCL" pad="SCL SCL@2"/>
<connect gate="G$1" pin="SDA" pad="SDA SDA@2"/>
<connect gate="G$1" pin="SQ" pad="SQ"/>
<connect gate="G$1" pin="VCC_3V" pad="VCC VCC@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="ARDUINO_NANO" library="diy-modules" deviceset="ARDUINO-NANO-3.0" device=""/>
<part name="RES_CFDT" library="Ifou" deviceset="IFOU_RESISTOR" device="" value="330"/>
<part name="LED_CFDT" library="Ifou" deviceset="IFOU_LED" device="3MM" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="RESET" library="Ifou" deviceset="IFOU_SWITCH_6MM" device=""/>
<part name="U$2" library="Ifou" deviceset="IFOU_2XAAA_HOLDER" device=""/>
<part name="U$3" library="Ifou" deviceset="IFOU_MINI_PIR" device=""/>
<part name="RX" library="Ifou" deviceset="IFOU_PIN" device=""/>
<part name="TX" library="Ifou" deviceset="IFOU_PIN" device=""/>
<part name="5V" library="Ifou" deviceset="IFOU_PIN" device=""/>
<part name="GND" library="Ifou" deviceset="IFOU_PIN_GND" device="IFOU_PIN_GND2"/>
<part name="U$4" library="Ifou" deviceset="IFOU_DS1307_RTC_3V" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="35.56" y="96.52" size="1.778" layer="91">Boitier LED clignotante panneaux CFDT
7 Mai 2021</text>
<text x="22.86" y="111.76" size="1.778" layer="91">Commandé le 09/05/2021
Correction le 26/06/2021:
- ajout interface programmation
- correction capteur PIR
23/01/2022:
- Ajout RTC pour l'heure
16/02/2022:
- passage en reboot physique via le bouton plutôt que reboot logiciel qui redémarre pas correctement</text>
<text x="93.98" y="99.06" size="1.778" layer="91">Interface programmation FDTI</text>
<text x="78.74" y="-15.24" size="1.778" layer="91">David Faure
Ifousoft</text>
</plain>
<instances>
<instance part="ARDUINO_NANO" gate="G$1" x="43.18" y="58.42" smashed="yes">
<attribute name="NAME" x="35.56" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.02" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="RES_CFDT" gate="G$1" x="15.24" y="58.42" smashed="yes">
<attribute name="NAME" x="10.414" y="59.436" size="1.27" layer="95"/>
<attribute name="VALUE" x="10.668" y="55.626" size="1.27" layer="96"/>
</instance>
<instance part="LED_CFDT" gate="G$1" x="-12.7" y="58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-17.272" y="54.864" size="1.778" layer="95"/>
<attribute name="VALUE" x="-17.272" y="52.705" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="G$1" x="-27.94" y="83.82" smashed="yes">
<attribute name="NAME" x="-30.48" y="73.66" size="1.27" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="-53.34" y="17.78" smashed="yes"/>
<instance part="U$3" gate="G$1" x="0" y="106.68" smashed="yes" rot="R270"/>
<instance part="RX" gate="G$1" x="99.06" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="TX" gate="G$1" x="101.6" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="5V" gate="G$1" x="104.14" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND" gate="G$1" x="106.68" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="78.74" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="111.76" y="53.34" smashed="yes" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="-99.06" y="-25.4" smashed="yes">
<attribute name="DRAWING_NAME" x="118.11" y="-10.16" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="118.11" y="-15.24" size="2.286" layer="94"/>
<attribute name="SHEET" x="131.445" y="-20.32" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D5"/>
<pinref part="RES_CFDT" gate="G$1" pin="PIN2"/>
<wire x1="22.86" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RES_CFDT" gate="G$1" pin="PIN1"/>
<pinref part="LED_CFDT" gate="G$1" pin="A"/>
<wire x1="7.874" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ALIM" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="5V"/>
<wire x1="60.96" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3V"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
<label x="-17.78" y="10.16" size="1.778" layer="95"/>
<wire x1="2.54" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="5V" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<pinref part="U$4" gate="G$1" pin="VCC_3V"/>
<wire x1="91.44" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="58.42"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D3"/>
<wire x1="22.86" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="SIG"/>
<wire x1="0" y1="63.5" x2="0" y2="91.44" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="17.526" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="INT1"/>
<wire x1="-76.2" y1="20.32" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="20.32" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="INT2"/>
<wire x1="-81.28" y1="12.7" x2="-76.2" y2="12.7" width="0.1524" layer="91"/>
<label x="-78.74" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<label x="-2.54" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="ARDUINO_NANO" gate="G$1" pin="GND.2"/>
<wire x1="60.96" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="-12.7" y="20.32" size="1.778" layer="95"/>
<wire x1="-2.54" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="20.32"/>
<wire x1="-2.54" y1="68.58" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="LED_CFDT" gate="G$1" pin="C"/>
<wire x1="-17.78" y1="58.42" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-25.4" y="20.32"/>
<label x="-25.4" y="40.64" size="1.778" layer="95" rot="R90"/>
<label x="-2.54" y="33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="ARDUINO_NANO" gate="G$1" pin="GND.1"/>
<wire x1="22.86" y1="68.58" x2="-2.54" y2="68.58" width="0.1524" layer="91"/>
<junction x="-2.54" y="68.58"/>
<label x="10.16" y="68.58" size="1.778" layer="95"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<wire x1="-2.54" y1="68.58" x2="-45.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="68.58" x2="-45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="IN2"/>
<wire x1="-45.72" y1="76.2" x2="-40.64" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A4"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<wire x1="91.44" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="A5"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<wire x1="91.44" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D1/TX"/>
<wire x1="22.86" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="20.32" y1="76.2" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="TX" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="ARDUINO_NANO" gate="G$1" pin="D0/RX"/>
<wire x1="22.86" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="RX" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RESET" gate="G$1" pin="OUT1"/>
<wire x1="-15.24" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ARDUINO_NANO" gate="G$1" pin="RST.1"/>
<wire x1="12.7" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
