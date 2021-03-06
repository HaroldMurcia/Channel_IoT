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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
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
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220AV" urn="urn:adsk.eagle:footprint:29375/1" library_version="4">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.1524" layer="21"/>
<pad name="B" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO220AV" urn="urn:adsk.eagle:package:29487/2" type="model" library_version="4">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220AV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29368/1" library_version="4">
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.651" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.27" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="2.159" y2="-2.159" width="0.254" layer="94"/>
<wire x1="2.159" y1="-2.159" x2="1.651" y2="-1.651" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="1.778" y2="-1.524" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP41C" urn="urn:adsk.eagle:component:29555/3" prefix="Q" library_version="4">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220AV">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
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
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal?? Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
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
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 ?? 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
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
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal?? Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 ?? 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-neu-to92" urn="urn:adsk.eagle:library:397">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:28654/1" library_version="6">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.78104"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.318477"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.09954"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.293591"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:28725/2" type="model" library_version="6">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="6">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" urn="urn:adsk.eagle:component:28785/4" prefix="T" library_version="6">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28725/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<symbol name="V+" urn="urn:adsk.eagle:symbol:26939/1" library_version="1">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="V+" urn="urn:adsk.eagle:component:26966/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
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
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DSPIC30F4011-30I_P" urn="urn:adsk.eagle:library:30514871">
<description>&lt;Digital Signal Controllers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIP1543W58P254L5175H635Q40N" urn="urn:adsk.eagle:footprint:30514873/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;40 ld PDIP (P) 600 mil&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.715" y="24.13" drill="0.784" diameter="1.184" shape="square"/>
<pad name="2" x="-7.715" y="21.59" drill="0.784" diameter="1.184"/>
<pad name="3" x="-7.715" y="19.05" drill="0.784" diameter="1.184"/>
<pad name="4" x="-7.715" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="5" x="-7.715" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="6" x="-7.715" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="7" x="-7.715" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="8" x="-7.715" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="9" x="-7.715" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="10" x="-7.715" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="11" x="-7.715" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="12" x="-7.715" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="13" x="-7.715" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="14" x="-7.715" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="15" x="-7.715" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="16" x="-7.715" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="17" x="-7.715" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="18" x="-7.715" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="19" x="-7.715" y="-21.59" drill="0.784" diameter="1.184"/>
<pad name="20" x="-7.715" y="-24.13" drill="0.784" diameter="1.184"/>
<pad name="21" x="7.715" y="-24.13" drill="0.784" diameter="1.184"/>
<pad name="22" x="7.715" y="-21.59" drill="0.784" diameter="1.184"/>
<pad name="23" x="7.715" y="-19.05" drill="0.784" diameter="1.184"/>
<pad name="24" x="7.715" y="-16.51" drill="0.784" diameter="1.184"/>
<pad name="25" x="7.715" y="-13.97" drill="0.784" diameter="1.184"/>
<pad name="26" x="7.715" y="-11.43" drill="0.784" diameter="1.184"/>
<pad name="27" x="7.715" y="-8.89" drill="0.784" diameter="1.184"/>
<pad name="28" x="7.715" y="-6.35" drill="0.784" diameter="1.184"/>
<pad name="29" x="7.715" y="-3.81" drill="0.784" diameter="1.184"/>
<pad name="30" x="7.715" y="-1.27" drill="0.784" diameter="1.184"/>
<pad name="31" x="7.715" y="1.27" drill="0.784" diameter="1.184"/>
<pad name="32" x="7.715" y="3.81" drill="0.784" diameter="1.184"/>
<pad name="33" x="7.715" y="6.35" drill="0.784" diameter="1.184"/>
<pad name="34" x="7.715" y="8.89" drill="0.784" diameter="1.184"/>
<pad name="35" x="7.715" y="11.43" drill="0.784" diameter="1.184"/>
<pad name="36" x="7.715" y="13.97" drill="0.784" diameter="1.184"/>
<pad name="37" x="7.715" y="16.51" drill="0.784" diameter="1.184"/>
<pad name="38" x="7.715" y="19.05" drill="0.784" diameter="1.184"/>
<pad name="39" x="7.715" y="21.59" drill="0.784" diameter="1.184"/>
<pad name="40" x="7.715" y="24.13" drill="0.784" diameter="1.184"/>
<text x="0" y="-3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-8.78" y1="26.856" x2="8.78" y2="26.856" width="0.05" layer="51"/>
<wire x1="8.78" y1="26.856" x2="8.78" y2="-26.856" width="0.05" layer="51"/>
<wire x1="8.78" y1="-26.856" x2="-8.78" y2="-26.856" width="0.05" layer="51"/>
<wire x1="-8.78" y1="-26.856" x2="-8.78" y2="26.856" width="0.05" layer="51"/>
<wire x1="-7.366" y1="26.606" x2="7.366" y2="26.606" width="0.1" layer="51"/>
<wire x1="7.366" y1="26.606" x2="7.366" y2="-26.606" width="0.1" layer="51"/>
<wire x1="7.366" y1="-26.606" x2="-7.366" y2="-26.606" width="0.1" layer="51"/>
<wire x1="-7.366" y1="-26.606" x2="-7.366" y2="26.606" width="0.1" layer="51"/>
<wire x1="-7.366" y1="25.336" x2="-6.096" y2="26.606" width="0.1" layer="51"/>
<wire x1="-8.307" y1="26.606" x2="7.366" y2="26.606" width="0.2" layer="21"/>
<wire x1="-7.366" y1="-26.606" x2="7.366" y2="-26.606" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIP1543W58P254L5175H635Q40N" urn="urn:adsk.eagle:package:30514875/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;40 ld PDIP (P) 600 mil&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="DIP1543W58P254L5175H635Q40N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DSPIC30F4011-30I_P" urn="urn:adsk.eagle:symbol:30514874/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="86.36" y2="2.54" width="0.254" layer="94"/>
<wire x1="86.36" y1="-50.8" x2="86.36" y2="2.54" width="0.254" layer="94"/>
<wire x1="86.36" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<text x="87.63" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="87.63" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!MCLR" x="0" y="0" length="middle"/>
<pin name="EMUD3/AN0/VREF+/CN2/RB0" x="0" y="-2.54" length="middle"/>
<pin name="EMUC3/AN1/VREF-/CN3/RB1" x="0" y="-5.08" length="middle"/>
<pin name="AN2/!SS1!/CN4/RB2" x="0" y="-7.62" length="middle"/>
<pin name="AN3/INDX/CN5/RB3" x="0" y="-10.16" length="middle"/>
<pin name="AN4/QEA/IC7/CN6/RB4" x="0" y="-12.7" length="middle"/>
<pin name="AN5/QEB/IC8/CN7/RB5" x="0" y="-15.24" length="middle"/>
<pin name="AN6/OCFA/RB6" x="0" y="-17.78" length="middle"/>
<pin name="AN7/RB7" x="0" y="-20.32" length="middle"/>
<pin name="AN8/RB8" x="0" y="-22.86" length="middle"/>
<pin name="VDD_1" x="0" y="-25.4" length="middle"/>
<pin name="VSS_1" x="0" y="-27.94" length="middle"/>
<pin name="OSC1/CLKI" x="0" y="-30.48" length="middle"/>
<pin name="OSC2/CLKO/RC15" x="0" y="-33.02" length="middle"/>
<pin name="EMUD1/SOSCI/T2CK/U1ATX/CN1/RC13" x="0" y="-35.56" length="middle"/>
<pin name="EMUC1/SOSCO/T1CK/U1ARX/CN0/RC14" x="0" y="-38.1" length="middle"/>
<pin name="!FLTA!/INT0/RE8" x="0" y="-40.64" length="middle"/>
<pin name="EMUD2/OC2/IC2/INT2/RD1" x="0" y="-43.18" length="middle"/>
<pin name="OC4/RD3" x="0" y="-45.72" length="middle"/>
<pin name="VSS_2" x="0" y="-48.26" length="middle"/>
<pin name="AVDD" x="91.44" y="0" length="middle" rot="R180"/>
<pin name="AVSS" x="91.44" y="-2.54" length="middle" rot="R180"/>
<pin name="PWM1L/RE0" x="91.44" y="-5.08" length="middle" rot="R180"/>
<pin name="PWM1H/RE1" x="91.44" y="-7.62" length="middle" rot="R180"/>
<pin name="PWM2L/RE2" x="91.44" y="-10.16" length="middle" rot="R180"/>
<pin name="PWM2H/RE3" x="91.44" y="-12.7" length="middle" rot="R180"/>
<pin name="PWM3L/RE4" x="91.44" y="-15.24" length="middle" rot="R180"/>
<pin name="PWM3H/RE5" x="91.44" y="-17.78" length="middle" rot="R180"/>
<pin name="VDD_3" x="91.44" y="-20.32" length="middle" rot="R180"/>
<pin name="VSS_3" x="91.44" y="-22.86" length="middle" rot="R180"/>
<pin name="C1RX/RF0" x="91.44" y="-25.4" length="middle" rot="R180"/>
<pin name="C1TX/RF1" x="91.44" y="-27.94" length="middle" rot="R180"/>
<pin name="U2RX/CN17/RF4" x="91.44" y="-30.48" length="middle" rot="R180"/>
<pin name="U2TX/CN18/RF5" x="91.44" y="-33.02" length="middle" rot="R180"/>
<pin name="PGC/EMUC/U1RX/SDI1/SDA/RF2" x="91.44" y="-35.56" length="middle" rot="R180"/>
<pin name="PGD/EMUD/U1TX/SDO1/SCL/RF3" x="91.44" y="-38.1" length="middle" rot="R180"/>
<pin name="SCK1/RF6" x="91.44" y="-40.64" length="middle" rot="R180"/>
<pin name="EMUC2/OC1/IC1/INT1/RD0" x="91.44" y="-43.18" length="middle" rot="R180"/>
<pin name="OC3/RD2" x="91.44" y="-45.72" length="middle" rot="R180"/>
<pin name="VDD_2" x="91.44" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC30F4011-30I_P" urn="urn:adsk.eagle:component:30514876/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Digital Signal Controllers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/5/DSPIC30F4011-30I_P.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DSPIC30F4011-30I_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP1543W58P254L5175H635Q40N">
<connects>
<connect gate="G$1" pin="!FLTA!/INT0/RE8" pad="17"/>
<connect gate="G$1" pin="!MCLR" pad="1"/>
<connect gate="G$1" pin="AN2/!SS1!/CN4/RB2" pad="4"/>
<connect gate="G$1" pin="AN3/INDX/CN5/RB3" pad="5"/>
<connect gate="G$1" pin="AN4/QEA/IC7/CN6/RB4" pad="6"/>
<connect gate="G$1" pin="AN5/QEB/IC8/CN7/RB5" pad="7"/>
<connect gate="G$1" pin="AN6/OCFA/RB6" pad="8"/>
<connect gate="G$1" pin="AN7/RB7" pad="9"/>
<connect gate="G$1" pin="AN8/RB8" pad="10"/>
<connect gate="G$1" pin="AVDD" pad="40"/>
<connect gate="G$1" pin="AVSS" pad="39"/>
<connect gate="G$1" pin="C1RX/RF0" pad="30"/>
<connect gate="G$1" pin="C1TX/RF1" pad="29"/>
<connect gate="G$1" pin="EMUC1/SOSCO/T1CK/U1ARX/CN0/RC14" pad="16"/>
<connect gate="G$1" pin="EMUC2/OC1/IC1/INT1/RD0" pad="23"/>
<connect gate="G$1" pin="EMUC3/AN1/VREF-/CN3/RB1" pad="3"/>
<connect gate="G$1" pin="EMUD1/SOSCI/T2CK/U1ATX/CN1/RC13" pad="15"/>
<connect gate="G$1" pin="EMUD2/OC2/IC2/INT2/RD1" pad="18"/>
<connect gate="G$1" pin="EMUD3/AN0/VREF+/CN2/RB0" pad="2"/>
<connect gate="G$1" pin="OC3/RD2" pad="22"/>
<connect gate="G$1" pin="OC4/RD3" pad="19"/>
<connect gate="G$1" pin="OSC1/CLKI" pad="13"/>
<connect gate="G$1" pin="OSC2/CLKO/RC15" pad="14"/>
<connect gate="G$1" pin="PGC/EMUC/U1RX/SDI1/SDA/RF2" pad="26"/>
<connect gate="G$1" pin="PGD/EMUD/U1TX/SDO1/SCL/RF3" pad="25"/>
<connect gate="G$1" pin="PWM1H/RE1" pad="37"/>
<connect gate="G$1" pin="PWM1L/RE0" pad="38"/>
<connect gate="G$1" pin="PWM2H/RE3" pad="35"/>
<connect gate="G$1" pin="PWM2L/RE2" pad="36"/>
<connect gate="G$1" pin="PWM3H/RE5" pad="33"/>
<connect gate="G$1" pin="PWM3L/RE4" pad="34"/>
<connect gate="G$1" pin="SCK1/RF6" pad="24"/>
<connect gate="G$1" pin="U2RX/CN17/RF4" pad="28"/>
<connect gate="G$1" pin="U2TX/CN18/RF5" pad="27"/>
<connect gate="G$1" pin="VDD_1" pad="11"/>
<connect gate="G$1" pin="VDD_2" pad="21"/>
<connect gate="G$1" pin="VDD_3" pad="32"/>
<connect gate="G$1" pin="VSS_1" pad="12"/>
<connect gate="G$1" pin="VSS_2" pad="20"/>
<connect gate="G$1" pin="VSS_3" pad="31"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514875/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="dsPIC30F4011-30I/P" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/dspic30f4011-30ip/microchip-technology" constant="no"/>
<attribute name="DESCRIPTION" value="Digital Signal Controllers" constant="no"/>
<attribute name="HEIGHT" value="6.35mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DSPIC30F4011-30I/P" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="579-30F4011-30I/P" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology/dsPIC30F4011-30I-P?qs=nMCt4TBfEwpnzUUd8LIZNg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TBL002A-350-03GR-2OR" urn="urn:adsk.eagle:library:30514829">
<description>&lt;Fixed Terminal Blocks Terminal block, screwless, 3.50, 45, 3 poles, green w orange tab&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="TBL002A35003GR2OR" urn="urn:adsk.eagle:footprint:30514830/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;TBL002A-350-03GR-2OR-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="A1" x="0" y="0" drill="1.2" diameter="1.8"/>
<pad name="A2" x="7" y="0" drill="1.2" diameter="1.8"/>
<pad name="B1" x="3.5" y="5" drill="1.2" diameter="1.8"/>
<text x="2.75" y="3.3" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="2.75" y="3.3" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="-2.3" x2="8.75" y2="-2.3" width="0.2" layer="51"/>
<wire x1="8.75" y1="-2.3" x2="8.75" y2="9.7" width="0.2" layer="51"/>
<wire x1="8.75" y1="9.7" x2="-3.25" y2="9.7" width="0.2" layer="51"/>
<wire x1="-3.25" y1="9.7" x2="-3.25" y2="-2.3" width="0.2" layer="51"/>
<wire x1="-3.25" y1="-2.3" x2="8.75" y2="-2.3" width="0.1" layer="21"/>
<wire x1="8.75" y1="-2.3" x2="8.75" y2="9.7" width="0.1" layer="21"/>
<wire x1="8.75" y1="9.7" x2="-3.25" y2="9.7" width="0.1" layer="21"/>
<wire x1="-3.25" y1="9.7" x2="-3.25" y2="-2.3" width="0.1" layer="21"/>
<wire x1="-4.25" y1="10.7" x2="9.75" y2="10.7" width="0.1" layer="51"/>
<wire x1="9.75" y1="10.7" x2="9.75" y2="-4.1" width="0.1" layer="51"/>
<wire x1="9.75" y1="-4.1" x2="-4.25" y2="-4.1" width="0.1" layer="51"/>
<wire x1="-4.25" y1="-4.1" x2="-4.25" y2="10.7" width="0.1" layer="51"/>
<wire x1="0" y1="-3" x2="0" y2="-3" width="0.2" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="-3.1" width="0.2" layer="21" curve="180"/>
<wire x1="0" y1="-3.1" x2="0" y2="-3.1" width="0.2" layer="21"/>
<wire x1="0" y1="-3.1" x2="0" y2="-3" width="0.2" layer="21" curve="180"/>
<wire x1="0" y1="-3" x2="0" y2="-3" width="0.2" layer="21"/>
<wire x1="0" y1="-3" x2="0" y2="-3.1" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="TBL002A35003GR2OR" urn="urn:adsk.eagle:package:30514832/4" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;TBL002A-350-03GR-2OR-2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="TBL002A35003GR2OR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TBL002A-350-03GR-2OR" urn="urn:adsk.eagle:symbol:30514831/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A2" x="0" y="-2.54" length="middle"/>
<pin name="B1" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TBL002A-350-03GR-2OR" urn="urn:adsk.eagle:component:30514833/1" locally_modified="yes" prefix="J" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Fixed Terminal Blocks Terminal block, screwless, 3.50, 45, 3 poles, green w orange tab&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.fr/datasheet/2/670/tbl002a-350-1600859.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TBL002A-350-03GR-2OR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TBL002A35003GR2OR">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="B1" pad="B1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514832/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Fixed Terminal Blocks Terminal block, screwless, 3.50, 45, 3 poles, green w orange tab" constant="no"/>
<attribute name="HEIGHT" value="12.85mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="CUI Inc." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TBL002A-350-03GR-2OR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="490-TBL002A3503GR2OR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CUI-Devices/TBL002A-350-03GR-2OR?qs=PzGy0jfpSMsNR2AeoCll%252Bw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="44914-0801" urn="urn:adsk.eagle:library:30514904">
<description>&lt;Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 8 Circuits, Tin (Sn) Plating, Glow-Wire Capable&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="44914-0801" urn="urn:adsk.eagle:footprint:30514905/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;44914-0801&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.11" diameter="1.65"/>
<pad name="2" x="-3" y="0" drill="1.11" diameter="1.65"/>
<pad name="3" x="-6" y="0" drill="1.11" diameter="1.65"/>
<pad name="4" x="-9" y="0" drill="1.11" diameter="1.65"/>
<pad name="5" x="0" y="3" drill="1.11" diameter="1.65"/>
<pad name="6" x="-3" y="3" drill="1.11" diameter="1.65"/>
<pad name="7" x="-6" y="3" drill="1.11" diameter="1.65"/>
<pad name="8" x="-9" y="3" drill="1.11" diameter="1.65"/>
<hole x="3" y="3.94" drill="1.02"/>
<hole x="-12" y="3.94" drill="1.02"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-12.575" y1="5.2" x2="3.575" y2="5.2" width="0.2" layer="51"/>
<wire x1="3.575" y1="5.2" x2="3.575" y2="-2.2" width="0.2" layer="51"/>
<wire x1="3.575" y1="-2.2" x2="-12.575" y2="-2.2" width="0.2" layer="51"/>
<wire x1="-12.575" y1="-2.2" x2="-12.575" y2="5.2" width="0.2" layer="51"/>
<wire x1="-12.575" y1="5.2" x2="3.575" y2="5.2" width="0.1" layer="21"/>
<wire x1="3.575" y1="-2.2" x2="-12.575" y2="-2.2" width="0.1" layer="21"/>
<wire x1="-13.775" y1="6.4" x2="4.775" y2="6.4" width="0.05" layer="51"/>
<wire x1="4.775" y1="6.4" x2="4.775" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.775" y1="-3.6" x2="-13.775" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-13.775" y1="-3.6" x2="-13.775" y2="6.4" width="0.05" layer="51"/>
<circle x="0" y="-2.5" radius="0.05" width="0.2" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="44914-0801" urn="urn:adsk.eagle:package:30514907/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;44914-0801&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="44914-0801"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="44914-0801" urn="urn:adsk.eagle:symbol:30514906/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="-7.62" length="middle"/>
<pin name="2" x="0" y="-5.08" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="0" y="0" length="middle"/>
<pin name="5" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="8" x="20.32" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="44914-0801" urn="urn:adsk.eagle:component:30514908/1" locally_modified="yes" prefix="J" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 8 Circuits, Tin (Sn) Plating, Glow-Wire Capable&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/449140201_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="44914-0801" x="0" y="0"/>
</gates>
<devices>
<device name="" package="44914-0801">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514907/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 8 Circuits, Tin (Sn) Plating, Glow-Wire Capable" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="44914-0801" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-44914-0801" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/44914-0801?qs=c7kbnNtxOmhgMCdedRAzWQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PS1240P02BT" urn="urn:adsk.eagle:library:30514838">
<description>&lt;Audio Indicators &amp; Alerts Round 12.2mmx6.5mm 4kHz Vin=3V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PS1240P02BT" urn="urn:adsk.eagle:footprint:30514839/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PS1240P02BT&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="2.5" drill="0.85" diameter="1.35"/>
<pad name="2" x="0" y="-2.5" drill="0.85" diameter="1.35"/>
<text x="-0.206" y="0.063" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.206" y="0.063" size="1.27" layer="27" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="6.1" width="0.254" layer="25"/>
<circle x="0" y="0" radius="6.1" width="0.254" layer="51"/>
<circle x="-0.228" y="6.861" radius="0.050090625" width="0.254" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="PS1240P02BT" urn="urn:adsk.eagle:package:30514841/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PS1240P02BT&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="PS1240P02BT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS1240P02BT" urn="urn:adsk.eagle:symbol:30514840/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PS1240P02BT" urn="urn:adsk.eagle:component:30514842/1" locally_modified="yes" prefix="LS" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Audio Indicators &amp; Alerts Round 12.2mmx6.5mm 4kHz Vin=3V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PS1240P02BT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PS1240P02BT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514841/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Audio Indicators &amp; Alerts Round 12.2mmx6.5mm 4kHz Vin=3V" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PS1240P02BT" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="810-PS1240P02BT" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/TDK/PS1240P02BT?qs=d7g9p1yFhWaZXSY9MjKMkw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switche button" urn="urn:adsk.eagle:library:30514923">
<description>&lt;Tactile Switches 50mA 12VDC, SPST NO, 260 gf, 5.0mm H, SMT J-type&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="PTS645SK50JSMTR92LFS" urn="urn:adsk.eagle:footprint:30514924/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PTS645SK50JSMTR92 LFS-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-3" y="2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="B1" x="3" y="2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="C1" x="-3" y="-2.25" dx="1.5" dy="1.3" layer="1"/>
<smd name="D1" x="3" y="-2.25" dx="1.5" dy="1.3" layer="1"/>
<text x="-0.4" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.4" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2" layer="51"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2" layer="51"/>
<wire x1="-1.75" y1="3" x2="1.75" y2="3" width="0.1" layer="21"/>
<wire x1="1.75" y1="3" x2="1.75" y2="3" width="0.1" layer="21"/>
<wire x1="1.75" y1="3" x2="-1.75" y2="3" width="0.1" layer="21"/>
<wire x1="-1.75" y1="3" x2="-1.75" y2="3" width="0.1" layer="21"/>
<wire x1="-3" y1="-1" x2="-3" y2="-1" width="0.1" layer="21"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="1" width="0.1" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-3" x2="1.75" y2="-3" width="0.1" layer="21"/>
<wire x1="1.75" y1="-3" x2="1.75" y2="-3" width="0.1" layer="21"/>
<wire x1="1.75" y1="-3" x2="-1.75" y2="-3" width="0.1" layer="21"/>
<wire x1="-1.75" y1="-3" x2="-1.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="-1" width="0.1" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="1" width="0.1" layer="21"/>
<wire x1="3" y1="1" x2="3" y2="-1" width="0.1" layer="21"/>
<wire x1="-5.55" y1="4" x2="4.75" y2="4" width="0.1" layer="51"/>
<wire x1="4.75" y1="4" x2="4.75" y2="-4" width="0.1" layer="51"/>
<wire x1="4.75" y1="-4" x2="-5.55" y2="-4" width="0.1" layer="51"/>
<wire x1="-5.55" y1="-4" x2="-5.55" y2="4" width="0.1" layer="51"/>
<wire x1="-4.5" y1="2.3" x2="-4.5" y2="2.3" width="0.2" layer="21"/>
<wire x1="-4.5" y1="2.3" x2="-4.5" y2="2.2" width="0.2" layer="21" curve="180"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="2.2" width="0.2" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="2.3" width="0.2" layer="21" curve="180"/>
<wire x1="-4.5" y1="2.3" x2="-4.5" y2="2.3" width="0.2" layer="21"/>
<wire x1="-4.5" y1="2.3" x2="-4.5" y2="2.2" width="0.2" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="PTS645SK50JSMTR92LFS" urn="urn:adsk.eagle:package:30514926/3" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;PTS645SK50JSMTR92 LFS-2&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="PTS645SK50JSMTR92LFS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PTS645SK50JSMTR92_LFS" urn="urn:adsk.eagle:symbol:30514925/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NO_1" x="0" y="0" length="middle"/>
<pin name="NO_2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="COM_1" x="0" y="-2.54" length="middle"/>
<pin name="COM_2" x="30.48" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTS645SK50JSMTR92_LFS" urn="urn:adsk.eagle:component:30514927/1" locally_modified="yes" prefix="S" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Tactile Switches 50mA 12VDC, SPST NO, 260 gf, 5.0mm H, SMT J-type&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.digikey.in/product-detail/en/c-k/PTS645SK50JSMTR92-LFS/108-PTS645SK50JSMTR92LFSCT-ND/12163485"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PTS645SK50JSMTR92_LFS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS645SK50JSMTR92LFS">
<connects>
<connect gate="G$1" pin="COM_1" pad="C1"/>
<connect gate="G$1" pin="COM_2" pad="D1"/>
<connect gate="G$1" pin="NO_1" pad="A1"/>
<connect gate="G$1" pin="NO_2" pad="B1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514926/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Tactile Switches 50mA 12VDC, SPST NO, 260 gf, 5.0mm H, SMT J-type" constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="C &amp; K COMPONENTS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PTS645SK50JSMTR92 LFS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="611-SK50JSMTR92LFS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/CK/PTS645SK50JSMTR92-LFS?qs=TiOZkKH1s2Tk7%252B%2Fs4hXb%252Bw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0805FR-071KL" urn="urn:adsk.eagle:library:30514931">
<description>&lt;GENERAL PURPOSE CHIP RESISTORS&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC2012X60N" urn="urn:adsk.eagle:footprint:30514932/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;0805&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.4" dy="0.95" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.4" dy="0.95" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.675" y1="0.95" x2="1.675" y2="0.95" width="0.05" layer="51"/>
<wire x1="1.675" y1="0.95" x2="1.675" y2="-0.95" width="0.05" layer="51"/>
<wire x1="1.675" y1="-0.95" x2="-1.675" y2="-0.95" width="0.05" layer="51"/>
<wire x1="-1.675" y1="-0.95" x2="-1.675" y2="0.95" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="0" y1="0.525" x2="0" y2="-0.525" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESC2012X60N" urn="urn:adsk.eagle:package:30514934/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;0805&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="RESC2012X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0805FR-071KL" urn="urn:adsk.eagle:symbol:30514933/1" library_version="1" library_locally_modified="yes">
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
<deviceset name="RC0805FR-071KL" urn="urn:adsk.eagle:component:30514935/1" locally_modified="yes" prefix="R" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;GENERAL PURPOSE CHIP RESISTORS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0805FR-071KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514934/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="GENERAL PURPOSE CHIP RESISTORS" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0805FR-071KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0805FR-071KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Yageo/RC0805FR-071KL?qs=1ogmaHw32WJjeGY0DHXakQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM324LVIDR" urn="urn:adsk.eagle:library:30514898">
<description>&lt;4-Channel Industry Standard Low Voltage Operational Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N" urn="urn:adsk.eagle:footprint:30514899/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;LM324LVIDR-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P600X175-14N" urn="urn:adsk.eagle:package:30514901/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;LM324LVIDR-1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-14N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM324LVIDR" urn="urn:adsk.eagle:symbol:30514900/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT1" x="0" y="0" length="middle"/>
<pin name="IN1-" x="0" y="-2.54" length="middle"/>
<pin name="IN1+" x="0" y="-5.08" length="middle"/>
<pin name="V+" x="0" y="-7.62" length="middle"/>
<pin name="IN2+" x="0" y="-10.16" length="middle"/>
<pin name="IN2-" x="0" y="-12.7" length="middle"/>
<pin name="OUT2" x="0" y="-15.24" length="middle"/>
<pin name="OUT4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="IN4-" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="IN4+" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="V-" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="IN3+" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="IN3-" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="OUT3" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM324LVIDR" urn="urn:adsk.eagle:component:30514902/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;4-Channel Industry Standard Low Voltage Operational Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lm324lv"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM324LVIDR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="IN1+" pad="3"/>
<connect gate="G$1" pin="IN1-" pad="2"/>
<connect gate="G$1" pin="IN2+" pad="5"/>
<connect gate="G$1" pin="IN2-" pad="6"/>
<connect gate="G$1" pin="IN3+" pad="10"/>
<connect gate="G$1" pin="IN3-" pad="9"/>
<connect gate="G$1" pin="IN4+" pad="12"/>
<connect gate="G$1" pin="IN4-" pad="13"/>
<connect gate="G$1" pin="OUT1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="14"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514901/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM324LVIDR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm324lvidr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="4-Channel Industry Standard Low Voltage Operational Amplifier" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM324LVIDR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-LM324LVIDR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM324LVIDR/?qs=qSfuJ%252Bfl%2Fd62Uwb7PBNJ4g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TAJR104K020RNJ" urn="urn:adsk.eagle:library:30514861">
<description>&lt;TAJ smt tant capacitor,case R,0.1uF,20V AVX 100nF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 20 V dc +/-10%, TAJ Series&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPPM2014X120N" urn="urn:adsk.eagle:footprint:30514862/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CASE R&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.9" y="0" dx="1.5" dy="1.05" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.5" dy="1.05" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.9" y1="1" x2="1.9" y2="1" width="0.05" layer="51"/>
<wire x1="1.9" y1="1" x2="1.9" y2="-1" width="0.05" layer="51"/>
<wire x1="1.9" y1="-1" x2="-1.9" y2="-1" width="0.05" layer="51"/>
<wire x1="-1.9" y1="-1" x2="-1.9" y2="1" width="0.05" layer="51"/>
<wire x1="-1.025" y1="0.675" x2="1.025" y2="0.675" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.675" x2="1.025" y2="-0.675" width="0.1" layer="51"/>
<wire x1="1.025" y1="-0.675" x2="-1.025" y2="-0.675" width="0.1" layer="51"/>
<wire x1="-1.025" y1="-0.675" x2="-1.025" y2="0.675" width="0.1" layer="51"/>
<wire x1="-1.025" y1="0.15" x2="-0.5" y2="0.675" width="0.1" layer="51"/>
<wire x1="1.025" y1="0.675" x2="-1.65" y2="0.675" width="0.2" layer="21"/>
<wire x1="-1.025" y1="-0.675" x2="1.025" y2="-0.675" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CAPPM2014X120N" urn="urn:adsk.eagle:package:30514864/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;CASE R&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPPM2014X120N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TAJR104K020RNJ" urn="urn:adsk.eagle:symbol:30514863/1" library_version="1" library_locally_modified="yes">
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
</symbols>
<devicesets>
<deviceset name="TAJR104K020RNJ" urn="urn:adsk.eagle:component:30514865/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;TAJ smt tant capacitor,case R,0.1uF,20V AVX 100nF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 20 V dc +/-10%, TAJ Series&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TAJR104K020RNJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPM2014X120N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514864/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="TAJ smt tant capacitor,case R,0.1uF,20V AVX 100nF SMD Solid MnO2 Tantalum Electrolytic Capacitor, 20 V dc +/-10%, TAJ Series" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="AVX" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TAJR104K020RNJ" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="581-TAJR104K020R" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/AVX/TAJR104K020RNJ?qs=4whTb%2F0XQMhML1Gq%2FTLBlg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="C0805X104K1RAC3316" urn="urn:adsk.eagle:library:30534331">
<description>&lt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V .1uF X7R AUTO 5mm Flex VW80808&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC2012X100N" urn="urn:adsk.eagle:footprint:30534332/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;C0805X104K1RAC3316&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.81" y="0" dx="1.57" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="0.81" y="0" dx="1.57" dy="1.1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.51" y1="0.94" x2="1.51" y2="0.94" width="0.05" layer="51"/>
<wire x1="1.51" y1="0.94" x2="1.51" y2="-0.94" width="0.05" layer="51"/>
<wire x1="1.51" y1="-0.94" x2="-1.51" y2="-0.94" width="0.05" layer="51"/>
<wire x1="-1.51" y1="-0.94" x2="-1.51" y2="0.94" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC2012X100N" urn="urn:adsk.eagle:package:30534334/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;C0805X104K1RAC3316&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPC2012X100N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C0805X104K1RAC3316" urn="urn:adsk.eagle:symbol:30534333/1" library_version="1" library_locally_modified="yes">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805X104K1RAC3316" urn="urn:adsk.eagle:component:30534335/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V .1uF X7R AUTO 5mm Flex VW80808&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://api.kemet.com/component-edge/download/datasheet/C0805X104K1RAC3316.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="C0805X104K1RAC3316" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30534334/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Multilayer Ceramic Capacitors MLCC - SMD/SMT 100V .1uF X7R AUTO 5mm Flex VW80808" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Kemet" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C0805X104K1RAC3316" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="80-C0805X104K1R3316" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/KEMET/C0805X104K1RAC3316/?qs=l7cgNqFNU1gwaeaoie4AnQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FT232RL-REEL" urn="urn:adsk.eagle:library:30514882">
<description>&lt;USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P778X200-28N" urn="urn:adsk.eagle:footprint:30514883/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;SSOP-28 1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.5" y="4.225" dx="1.7" dy="0.45" layer="1"/>
<smd name="2" x="-3.5" y="3.575" dx="1.7" dy="0.45" layer="1"/>
<smd name="3" x="-3.5" y="2.925" dx="1.7" dy="0.45" layer="1"/>
<smd name="4" x="-3.5" y="2.275" dx="1.7" dy="0.45" layer="1"/>
<smd name="5" x="-3.5" y="1.625" dx="1.7" dy="0.45" layer="1"/>
<smd name="6" x="-3.5" y="0.975" dx="1.7" dy="0.45" layer="1"/>
<smd name="7" x="-3.5" y="0.325" dx="1.7" dy="0.45" layer="1"/>
<smd name="8" x="-3.5" y="-0.325" dx="1.7" dy="0.45" layer="1"/>
<smd name="9" x="-3.5" y="-0.975" dx="1.7" dy="0.45" layer="1"/>
<smd name="10" x="-3.5" y="-1.625" dx="1.7" dy="0.45" layer="1"/>
<smd name="11" x="-3.5" y="-2.275" dx="1.7" dy="0.45" layer="1"/>
<smd name="12" x="-3.5" y="-2.925" dx="1.7" dy="0.45" layer="1"/>
<smd name="13" x="-3.5" y="-3.575" dx="1.7" dy="0.45" layer="1"/>
<smd name="14" x="-3.5" y="-4.225" dx="1.7" dy="0.45" layer="1"/>
<smd name="15" x="3.5" y="-4.225" dx="1.7" dy="0.45" layer="1"/>
<smd name="16" x="3.5" y="-3.575" dx="1.7" dy="0.45" layer="1"/>
<smd name="17" x="3.5" y="-2.925" dx="1.7" dy="0.45" layer="1"/>
<smd name="18" x="3.5" y="-2.275" dx="1.7" dy="0.45" layer="1"/>
<smd name="19" x="3.5" y="-1.625" dx="1.7" dy="0.45" layer="1"/>
<smd name="20" x="3.5" y="-0.975" dx="1.7" dy="0.45" layer="1"/>
<smd name="21" x="3.5" y="-0.325" dx="1.7" dy="0.45" layer="1"/>
<smd name="22" x="3.5" y="0.325" dx="1.7" dy="0.45" layer="1"/>
<smd name="23" x="3.5" y="0.975" dx="1.7" dy="0.45" layer="1"/>
<smd name="24" x="3.5" y="1.625" dx="1.7" dy="0.45" layer="1"/>
<smd name="25" x="3.5" y="2.275" dx="1.7" dy="0.45" layer="1"/>
<smd name="26" x="3.5" y="2.925" dx="1.7" dy="0.45" layer="1"/>
<smd name="27" x="3.5" y="3.575" dx="1.7" dy="0.45" layer="1"/>
<smd name="28" x="3.5" y="4.225" dx="1.7" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.6" y1="5.5" x2="4.6" y2="5.5" width="0.05" layer="51"/>
<wire x1="4.6" y1="5.5" x2="4.6" y2="-5.5" width="0.05" layer="51"/>
<wire x1="4.6" y1="-5.5" x2="-4.6" y2="-5.5" width="0.05" layer="51"/>
<wire x1="-4.6" y1="-5.5" x2="-4.6" y2="5.5" width="0.05" layer="51"/>
<wire x1="-2.65" y1="5.138" x2="2.65" y2="5.138" width="0.1" layer="51"/>
<wire x1="2.65" y1="5.138" x2="2.65" y2="-5.138" width="0.1" layer="51"/>
<wire x1="2.65" y1="-5.138" x2="-2.65" y2="-5.138" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-5.138" x2="-2.65" y2="5.138" width="0.1" layer="51"/>
<wire x1="-2.65" y1="4.488" x2="-2" y2="5.138" width="0.1" layer="51"/>
<wire x1="-2.3" y1="5.138" x2="2.3" y2="5.138" width="0.2" layer="21"/>
<wire x1="2.3" y1="5.138" x2="2.3" y2="-5.138" width="0.2" layer="21"/>
<wire x1="2.3" y1="-5.138" x2="-2.3" y2="-5.138" width="0.2" layer="21"/>
<wire x1="-2.3" y1="-5.138" x2="-2.3" y2="5.138" width="0.2" layer="21"/>
<wire x1="-4.35" y1="4.8" x2="-2.65" y2="4.8" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOP65P778X200-28N" urn="urn:adsk.eagle:package:30514885/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;SSOP-28 1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOP65P778X200-28N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FT232RL-REEL" urn="urn:adsk.eagle:symbol:30514884/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="TXD" x="0" y="0" length="middle"/>
<pin name="DTR#" x="0" y="-2.54" length="middle"/>
<pin name="RTS#" x="0" y="-5.08" length="middle"/>
<pin name="VCCIO" x="0" y="-7.62" length="middle"/>
<pin name="RXD" x="0" y="-10.16" length="middle"/>
<pin name="RI#" x="0" y="-12.7" length="middle"/>
<pin name="GND_1" x="0" y="-15.24" length="middle"/>
<pin name="NC_1" x="0" y="-17.78" length="middle"/>
<pin name="DSR#" x="0" y="-20.32" length="middle"/>
<pin name="DCD#" x="0" y="-22.86" length="middle"/>
<pin name="CTS#" x="0" y="-25.4" length="middle"/>
<pin name="CBUS4" x="0" y="-27.94" length="middle"/>
<pin name="CBUS2" x="0" y="-30.48" length="middle"/>
<pin name="CBUS3" x="0" y="-33.02" length="middle"/>
<pin name="OSCO" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="OSCI" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="TEST" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="AGND" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="NC_2" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="CBUS0" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="CBUS1" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_3" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="VCC" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="RESET#" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="GND_2" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="3V3OUT" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="USBDM" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="USBDP" x="33.02" y="-33.02" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL-REEL" urn="urn:adsk.eagle:component:30514886/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FT232RL-REEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P778X200-28N">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="CTS#" pad="11"/>
<connect gate="G$1" pin="DCD#" pad="10"/>
<connect gate="G$1" pin="DSR#" pad="9"/>
<connect gate="G$1" pin="DTR#" pad="2"/>
<connect gate="G$1" pin="GND_1" pad="7"/>
<connect gate="G$1" pin="GND_2" pad="18"/>
<connect gate="G$1" pin="GND_3" pad="21"/>
<connect gate="G$1" pin="NC_1" pad="8"/>
<connect gate="G$1" pin="NC_2" pad="24"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RESET#" pad="19"/>
<connect gate="G$1" pin="RI#" pad="6"/>
<connect gate="G$1" pin="RTS#" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514885/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP" constant="no"/>
<attribute name="HEIGHT" value="2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="FTDI Chip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FT232RL-REEL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="895-FT232RL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/FTDI/FT232RL-REEL?qs=D1%2FPMqvA103RC6OU6bKtoA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="UUP1C100MCL1GS" urn="urn:adsk.eagle:library:30514850">
<description>&lt;Aluminum Electrolytic Capacitors - SMD 16volts 10uF AEC-Q200&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPAE530X610N" urn="urn:adsk.eagle:footprint:30514851/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;5x5.8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.05" y="0" dx="3.2" dy="1.85" layer="1"/>
<smd name="2" x="2.05" y="0" dx="3.2" dy="1.85" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.15" y1="3.25" x2="4.15" y2="3.25" width="0.05" layer="51"/>
<wire x1="4.15" y1="3.25" x2="4.15" y2="-3.25" width="0.05" layer="51"/>
<wire x1="4.15" y1="-3.25" x2="-4.15" y2="-3.25" width="0.05" layer="51"/>
<wire x1="-4.15" y1="-3.25" x2="-4.15" y2="3.25" width="0.05" layer="51"/>
<wire x1="2.65" y1="2.65" x2="-1.325" y2="2.65" width="0.1" layer="51"/>
<wire x1="-1.325" y1="2.65" x2="-2.65" y2="1.325" width="0.1" layer="51"/>
<wire x1="-2.65" y1="1.325" x2="-2.65" y2="-1.325" width="0.1" layer="51"/>
<wire x1="-2.65" y1="-1.325" x2="-1.325" y2="-2.65" width="0.1" layer="51"/>
<wire x1="-1.325" y1="-2.65" x2="2.65" y2="-2.65" width="0.1" layer="51"/>
<wire x1="2.65" y1="-2.65" x2="2.65" y2="2.65" width="0.1" layer="51"/>
<wire x1="-3.65" y1="2.65" x2="2.65" y2="2.65" width="0.2" layer="21"/>
<wire x1="-1.325" y1="-2.65" x2="2.65" y2="-2.65" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CAPAE530X610N" urn="urn:adsk.eagle:package:30514853/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;5x5.8&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPAE530X610N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="UUP1C100MCL1GS" urn="urn:adsk.eagle:symbol:30514852/1" library_version="1" library_locally_modified="yes">
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
</symbols>
<devicesets>
<deviceset name="UUP1C100MCL1GS" urn="urn:adsk.eagle:component:30514854/1" locally_modified="yes" prefix="C" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - SMD 16volts 10uF AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/UUP1C100MCL1GS.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UUP1C100MCL1GS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE530X610N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514853/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - SMD 16volts 10uF AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="6.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UUP1C100MCL1GS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="647-UUP1C100MCL1GS" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="http://www.mouser.com/Search/ProductDetail.aspx?qs=%252b5dlrCpRfH8DbZTiSmyuJw%3d%3d" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="599-0181-007F" urn="urn:adsk.eagle:library:30514893">
<description>&lt;Standard LEDs - SMD SMD 0805 GREEN&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LEDC2012X70N" urn="urn:adsk.eagle:footprint:30514894/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;599-0181-007F-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.95" y="0" dx="1.45" dy="1.05" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.45" dy="1.05" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.925" y1="1.175" x2="1.925" y2="1.175" width="0.05" layer="51"/>
<wire x1="1.925" y1="1.175" x2="1.925" y2="-1.175" width="0.05" layer="51"/>
<wire x1="1.925" y1="-1.175" x2="-1.925" y2="-1.175" width="0.05" layer="51"/>
<wire x1="-1.925" y1="-1.175" x2="-1.925" y2="1.175" width="0.05" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.1" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.1" layer="51"/>
<wire x1="-1" y1="0.208" x2="-0.583" y2="0.625" width="0.1" layer="51"/>
<wire x1="0.95" y1="1.075" x2="-1.825" y2="1.075" width="0.2" layer="21"/>
<wire x1="-1.825" y1="1.075" x2="-1.825" y2="-1.075" width="0.2" layer="21"/>
<wire x1="-1.825" y1="-1.075" x2="0.95" y2="-1.075" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="LEDC2012X70N" urn="urn:adsk.eagle:package:30514896/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;599-0181-007F-1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="LEDC2012X70N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="599-0181-007F" urn="urn:adsk.eagle:symbol:30514895/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="599-0181-007F" urn="urn:adsk.eagle:component:30514897/1" locally_modified="yes" prefix="LED" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Standard LEDs - SMD SMD 0805 GREEN&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.mouser.com/datasheet/2/109/Dialight_CBI_data_599-0805_Apr2018-1370606.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="599-0181-007F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X70N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514896/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD SMD 0805 GREEN" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Dialight" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="599-0181-007F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="645-599-0181-007F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Dialight/599-0181-007F?qs=gTYE2QTfZfRUSax8JbgA2w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="44914-0401" urn="urn:adsk.eagle:library:30514915">
<description>&lt;Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 4 Circuits, Tin (Sn) Plating, Glow-Wire Capable&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="44914-0401" urn="urn:adsk.eagle:footprint:30514916/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;44914-0401&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.11" diameter="1.65"/>
<pad name="2" x="-3" y="0" drill="1.11" diameter="1.65"/>
<pad name="3" x="0" y="3" drill="1.11" diameter="1.65"/>
<pad name="4" x="-3" y="3" drill="1.11" diameter="1.65"/>
<hole x="3" y="3.94" drill="1.02"/>
<hole x="-6" y="3.94" drill="1.02"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.575" y1="5.2" x2="3.575" y2="5.2" width="0.2" layer="51"/>
<wire x1="3.575" y1="5.2" x2="3.575" y2="-2.2" width="0.2" layer="51"/>
<wire x1="3.575" y1="-2.2" x2="-6.575" y2="-2.2" width="0.2" layer="51"/>
<wire x1="-6.575" y1="-2.2" x2="-6.575" y2="5.2" width="0.2" layer="51"/>
<wire x1="-6.575" y1="5.2" x2="3.575" y2="5.2" width="0.1" layer="21"/>
<wire x1="3.575" y1="-2.2" x2="-6.575" y2="-2.2" width="0.1" layer="21"/>
<wire x1="-7.775" y1="6.4" x2="4.775" y2="6.4" width="0.05" layer="51"/>
<wire x1="4.775" y1="6.4" x2="4.775" y2="-3.6" width="0.05" layer="51"/>
<wire x1="4.775" y1="-3.6" x2="-7.775" y2="-3.6" width="0.05" layer="51"/>
<wire x1="-7.775" y1="-3.6" x2="-7.775" y2="6.4" width="0.05" layer="51"/>
<circle x="0" y="-2.5" radius="0.05" width="0.2" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="44914-0401" urn="urn:adsk.eagle:package:30514918/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;44914-0401&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="44914-0401"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="44914-0401" urn="urn:adsk.eagle:symbol:30514917/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="4" x="0" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="44914-0401" urn="urn:adsk.eagle:component:30514919/1" locally_modified="yes" prefix="J" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 4 Circuits, Tin (Sn) Plating, Glow-Wire Capable&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/449140201_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="44914-0401" x="0" y="0"/>
</gates>
<devices>
<device name="" package="44914-0401">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30514918/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Micro-Fit CPI Header, Compliant Pin Interface, Dual Row, Vertical, 4 Circuits, Tin (Sn) Plating, Glow-Wire Capable" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="44914-0401" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-44914-0401" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/44914-0401?qs=A%252B%2FNCR0PvNXhdrzNhHXsvA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/5" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="58" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117S33TR" urn="urn:adsk.eagle:library:30606054">
<packages>
<package name="SOT230P700X180-4N" urn="urn:adsk.eagle:footprint:30606055/1" library_version="1" library_locally_modified="yes">
<wire x1="1.5" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="3.25" x2="1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="3.25" x2="1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="3.6" x2="4.25" y2="3.6" width="0.05" layer="39"/>
<wire x1="4.25" y1="3.6" x2="4.25" y2="-3.6" width="0.05" layer="39"/>
<wire x1="4.25" y1="-3.6" x2="-4.25" y2="-3.6" width="0.05" layer="39"/>
<wire x1="-4.25" y1="-3.6" x2="-4.25" y2="3.6" width="0.05" layer="39"/>
<text x="-2.541759375" y="3.86348125" size="1.27088125" layer="25">&gt;NAME</text>
<text x="-2.541190625" y="-5.1332" size="1.270590625" layer="27">&gt;VALUE</text>
<rectangle x1="1.13245" y1="-0.928865625" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.16458125" y1="-0.92776875" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.166709375" y1="1.38623125" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.16478125" y1="-3.241040625" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<rectangle x1="1.131740625" y1="-0.928284375" x2="4.3307" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.167190625" y1="-0.928534375" x2="-2.2987" y2="0.9271" layer="51" rot="R270"/>
<rectangle x1="-3.164740625" y1="1.38536875" x2="-2.2987" y2="3.2385" layer="51" rot="R270"/>
<rectangle x1="-3.162990625" y1="-3.2392" x2="-2.2987" y2="-1.3843" layer="51" rot="R270"/>
<circle x="-3.175" y="3.683" radius="0.127" width="0.127" layer="21"/>
<smd name="1" x="-2.9" y="2.3" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="2" x="-2.9" y="0" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="3" x="-2.9" y="-2.3" dx="1" dy="2.15" layer="1" rot="R270"/>
<smd name="4" x="2.9" y="0" dx="3.25" dy="2.15" layer="1" rot="R270"/>
</package>
</packages>
<packages3d>
<package3d name="SOT230P700X180-4N" urn="urn:adsk.eagle:package:30606057/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SOT230P700X180-4N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LD1117S33TR" urn="urn:adsk.eagle:symbol:30606056/1" library_version="1" library_locally_modified="yes">
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<text x="-10.1695" y="7.627109375" size="1.779659375" layer="95">&gt;NAME</text>
<text x="-12.7227" y="-7.633640625" size="1.78118125" layer="96">&gt;VALUE</text>
<pin name="IN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117S33TR" urn="urn:adsk.eagle:component:30606058/1" locally_modified="yes" prefix="U" library_version="1" library_locally_modified="yes">
<description>LDO Voltage Regulators 3.3V 0.8A Positive &lt;a href="https://pricing.snapeda.com/parts/LD1117S33TR/STMicroelectronics/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LD1117S33TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30606057/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC Positive Fixed 1 Output 800mA SOT-223 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="LD1117S33TR"/>
<attribute name="PACKAGE" value="SOT-223 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/LD1117S33TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM35DZ_NOPB" urn="urn:adsk.eagle:library:30647920">
<description>&lt;+/-0.5C Temperature Sensor with Analog Output with 30V Capability&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LP0003A" urn="urn:adsk.eagle:footprint:30647921/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;LP0003A&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-1.27" y="-1" drill="0.9" diameter="1.4"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.4"/>
<pad name="3" x="1.27" y="-1" drill="0.9" diameter="1.4"/>
<text x="-0.518" y="-1.038" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.518" y="-1.038" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.715" y1="-2.33" x2="1.715" y2="-2.33" width="0.2" layer="51"/>
<wire x1="-2.41" y1="-1" x2="2.41" y2="-1" width="0.2" layer="51" curve="-177.1"/>
<wire x1="-2.41" y1="-1" x2="-1.715" y2="-2.33" width="0.2" layer="51"/>
<wire x1="2.41" y1="-1" x2="1.715" y2="-2.33" width="0.2" layer="51"/>
<wire x1="2.41" y1="-1" x2="-2.41" y2="-1" width="0.2" layer="21" curve="177.1"/>
<wire x1="-2.41" y1="-1" x2="-1.715" y2="-2.33" width="0.2" layer="21"/>
<wire x1="-1.715" y1="-2.33" x2="1.715" y2="-2.33" width="0.2" layer="21"/>
<wire x1="1.715" y1="-2.33" x2="2.41" y2="-1" width="0.2" layer="21"/>
<circle x="-2.785" y="-1.013" radius="0.045890625" width="0.2" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="LP0003A" urn="urn:adsk.eagle:package:30647923/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;LP0003A&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="LP0003A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM35DZ_NOPB" urn="urn:adsk.eagle:symbol:30647922/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+VS" x="0" y="0" length="middle"/>
<pin name="VOUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM35DZ_NOPB" urn="urn:adsk.eagle:component:30647924/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;+/-0.5C Temperature Sensor with Analog Output with 30V Capability&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/lm35"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM35DZ_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LP0003A">
<connects>
<connect gate="G$1" pin="+VS" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30647923/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="+/-0.5C Temperature Sensor with Analog Output with 30V Capability" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM35DZ/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM35DZ/NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM35DZ-NOPB?qs=QbsRYf82W3F5RpWTxhXHxA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LORA_MOTE" urn="urn:adsk.eagle:library:30678623">
<packages>
<package name="LORA_MOTE_RN2903" urn="urn:adsk.eagle:footprint:30678624/1" library_version="1" library_locally_modified="yes">
<wire x1="-29" y1="41" x2="28" y2="41" width="0.127" layer="21"/>
<wire x1="28" y1="41" x2="28" y2="-54" width="0.127" layer="21"/>
<wire x1="-29" y1="41" x2="-29" y2="-54" width="0.127" layer="21"/>
<wire x1="-29" y1="-54" x2="28" y2="-54" width="0.127" layer="21"/>
<wire x1="-23.27" y1="31.27" x2="-18.73" y2="31.27" width="0.127" layer="21"/>
<wire x1="-18.73" y1="31.27" x2="-18.73" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-18.73" y1="-1.27" x2="-23.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-23.27" y1="-1.27" x2="-23.27" y2="31.27" width="0.127" layer="21"/>
<wire x1="17.73" y1="31.27" x2="22.27" y2="31.27" width="0.127" layer="21"/>
<wire x1="22.27" y1="31.27" x2="22.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="22.27" y1="-1.27" x2="17.73" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.73" y1="-1.27" x2="17.73" y2="31.27" width="0.127" layer="21"/>
<wire x1="-27.77" y1="-36" x2="-27.77" y2="-44" width="0.127" layer="21"/>
<wire x1="-27.77" y1="-44" x2="-23.23" y2="-44" width="0.127" layer="21"/>
<wire x1="-23.23" y1="-44" x2="-23.23" y2="-36" width="0.127" layer="21"/>
<wire x1="-23.23" y1="-36" x2="-27.77" y2="-36" width="0.127" layer="21"/>
<wire x1="-19.015" y1="30.29" x2="-19.015" y2="-0.19" width="0.1524" layer="21"/>
<wire x1="18.015" y1="-0.29" x2="18.015" y2="30.19" width="0.1524" layer="21"/>
<pad name="V5" x="-25.5" y="-43" drill="1.03" shape="long"/>
<pad name="GND" x="-25.5" y="-37" drill="1.03" shape="long"/>
<pad name="MCLR" x="-20.92" y="29.02" drill="1.016" shape="long"/>
<pad name="GPIO0" x="-20.92" y="26.48" drill="1.016" shape="long"/>
<pad name="GPIO1" x="-20.92" y="23.94" drill="1.016" shape="long"/>
<pad name="GPIO2" x="-20.92" y="21.4" drill="1.016" shape="long"/>
<pad name="GPIO3" x="-20.92" y="18.86" drill="1.016" shape="long"/>
<pad name="GPIO4" x="-20.92" y="16.32" drill="1.016" shape="long"/>
<pad name="GPIO5" x="-20.92" y="13.78" drill="1.016" shape="long"/>
<pad name="GPIO6" x="-20.92" y="11.24" drill="1.016" shape="long"/>
<pad name="GPIO7" x="-20.92" y="8.7" drill="1.016" shape="long"/>
<pad name="GPIO8" x="-20.92" y="6.16" drill="1.016" shape="long"/>
<pad name="GPIO9" x="-20.92" y="3.62" drill="1.016" shape="long"/>
<pad name="GND0" x="-20.92" y="1.08" drill="1.016" shape="long"/>
<pad name="GND1" x="19.92" y="0.98" drill="1.016" shape="long" rot="R180"/>
<pad name="3.3V" x="19.92" y="3.52" drill="1.016" shape="long" rot="R180"/>
<pad name="RTS" x="19.92" y="6.06" drill="1.016" shape="long" rot="R180"/>
<pad name="CTS" x="19.92" y="8.6" drill="1.016" shape="long" rot="R180"/>
<pad name="RESRV" x="19.92" y="11.14" drill="1.016" shape="long" rot="R180"/>
<pad name="RESRV." x="19.92" y="13.68" drill="1.016" shape="long" rot="R180"/>
<pad name="UARTTX" x="19.92" y="16.22" drill="1.016" shape="long" rot="R180"/>
<pad name="UARTRX" x="19.92" y="18.76" drill="1.016" shape="long" rot="R180"/>
<pad name="GPIO13" x="19.92" y="21.3" drill="1.016" shape="long" rot="R180"/>
<pad name="GPIO12" x="19.92" y="23.84" drill="1.016" shape="long" rot="R180"/>
<pad name="GPIO11" x="19.92" y="26.38" drill="1.016" shape="long" rot="R180"/>
<pad name="GPIO10" x="19.92" y="28.92" drill="1.016" shape="long" rot="R180"/>
<text x="-6" y="30.24" size="1.778" layer="21" ratio="7">RN2903A</text>
<text x="-6.73" y="27.51" size="1.778" layer="21" ratio="7">LORA MOTE</text>
<text x="-4.41" y="-6.615" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.41" y="-3.365" size="1.27" layer="27">&gt;VALUE</text>
<text x="-22.46" y="-37.46" size="1.27" layer="25">-</text>
<text x="-22.96" y="-43.77" size="1.27" layer="25">+</text>
<text x="-18" y="29" size="1.27" layer="21">MCLR</text>
<rectangle x1="-19.904" y1="28.512" x2="-19.142" y2="29.528" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="25.972" x2="-19.142" y2="26.988" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="23.432" x2="-19.142" y2="24.448" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="20.892" x2="-19.142" y2="21.908" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="18.352" x2="-19.142" y2="19.368" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="15.812" x2="-19.142" y2="16.828" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="13.272" x2="-19.142" y2="14.288" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="10.732" x2="-19.142" y2="11.748" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="8.192" x2="-19.142" y2="9.208" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="5.652" x2="-19.142" y2="6.668" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="3.112" x2="-19.142" y2="4.128" layer="21" rot="R270"/>
<rectangle x1="-19.904" y1="0.572" x2="-19.142" y2="1.588" layer="21" rot="R270"/>
<rectangle x1="18.142" y1="0.472" x2="18.904" y2="1.488" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="3.012" x2="18.904" y2="4.028" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="5.552" x2="18.904" y2="6.568" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="8.092" x2="18.904" y2="9.108" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="10.632" x2="18.904" y2="11.648" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="13.172" x2="18.904" y2="14.188" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="15.712" x2="18.904" y2="16.728" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="18.252" x2="18.904" y2="19.268" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="20.792" x2="18.904" y2="21.808" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="23.332" x2="18.904" y2="24.348" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="25.872" x2="18.904" y2="26.888" layer="21" rot="R90"/>
<rectangle x1="18.142" y1="28.412" x2="18.904" y2="29.428" layer="21" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="LORA_MOTE_RN2903" urn="urn:adsk.eagle:package:30678626/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="LORA_MOTE_RN2903"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LORA_MOTE" urn="urn:adsk.eagle:symbol:30678625/1" library_version="1" library_locally_modified="yes">
<pin name="MCLR" x="-20.32" y="40.64" length="middle"/>
<pin name="GPIO0" x="-20.32" y="38.1" length="middle"/>
<pin name="GPIO1" x="-20.32" y="35.56" length="middle"/>
<pin name="GPIO2" x="-20.32" y="33.02" length="middle"/>
<pin name="GPIO3" x="-20.32" y="30.48" length="middle"/>
<pin name="GPIO4" x="-20.32" y="27.94" length="middle"/>
<pin name="GPIO5" x="-20.32" y="25.4" length="middle"/>
<pin name="GPIO6" x="-20.32" y="22.86" length="middle"/>
<pin name="GPIO7" x="-20.32" y="20.32" length="middle"/>
<pin name="GPIO8" x="-20.32" y="17.78" length="middle"/>
<pin name="GPIO9" x="-20.32" y="15.24" length="middle"/>
<pin name="GND0" x="-20.32" y="12.7" length="middle"/>
<pin name="GND1" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="V3.3" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="RESRV" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="RESRV." x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="UARTTX" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="UARTRX" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="GPIO13" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="GPIO12" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="GPIO11" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="GPIO10" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="V5" x="-20.32" y="-2.54" length="middle"/>
<pin name="GND" x="-20.32" y="2.54" length="middle"/>
<wire x1="-15.24" y1="45.72" x2="15.24" y2="45.72" width="0.254" layer="94"/>
<wire x1="15.24" y1="45.72" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-15.24" y2="45.72" width="0.254" layer="94"/>
<text x="-15.24" y="48.514" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="27.94" size="1.6764" layer="94">RN2903A</text>
<text x="-7.62" y="7.62" size="1.6764" layer="94" ratio="7">LORA MOTE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LORA_MOTE" urn="urn:adsk.eagle:component:30678627/1" locally_modified="yes" prefix="ICS" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="LORA_MOTE" x="5.08" y="-12.7"/>
</gates>
<devices>
<device name="" package="LORA_MOTE_RN2903">
<connects>
<connect gate="G$1" pin="CTS" pad="CTS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO3" pad="GPIO3"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="MCLR" pad="MCLR"/>
<connect gate="G$1" pin="RESRV" pad="RESRV"/>
<connect gate="G$1" pin="RESRV." pad="RESRV."/>
<connect gate="G$1" pin="RTS" pad="RTS"/>
<connect gate="G$1" pin="UARTRX" pad="UARTRX"/>
<connect gate="G$1" pin="UARTTX" pad="UARTTX"/>
<connect gate="G$1" pin="V3.3" pad="3.3V"/>
<connect gate="G$1" pin="V5" pad="V5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30678626/2"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="TIP41C" device="" package3d_urn="urn:adsk.eagle:package:29487/2"/>
<part name="T1" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T2" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T3" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T4" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T5" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T6" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T7" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T8" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="T9" library="transistor-neu-to92" library_urn="urn:adsk.eagle:library:397" deviceset="2N3904" device="" package3d_urn="urn:adsk.eagle:package:28725/2"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" override_package3d_urn="urn:adsk.eagle:package:30541858/2" override_package_urn="urn:adsk.eagle:footprint:15398/1"/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="IC1" library="DSPIC30F4011-30I_P" library_urn="urn:adsk.eagle:library:30514871" deviceset="DSPIC30F4011-30I_P" device="" package3d_urn="urn:adsk.eagle:package:30514875/2"/>
<part name="J1" library="TBL002A-350-03GR-2OR" library_urn="urn:adsk.eagle:library:30514829" deviceset="TBL002A-350-03GR-2OR" device="" package3d_urn="urn:adsk.eagle:package:30514832/4"/>
<part name="J2" library="TBL002A-350-03GR-2OR" library_urn="urn:adsk.eagle:library:30514829" deviceset="TBL002A-350-03GR-2OR" device="" package3d_urn="urn:adsk.eagle:package:30514832/4"/>
<part name="J3" library="TBL002A-350-03GR-2OR" library_urn="urn:adsk.eagle:library:30514829" deviceset="TBL002A-350-03GR-2OR" device="" package3d_urn="urn:adsk.eagle:package:30514832/4"/>
<part name="J5" library="TBL002A-350-03GR-2OR" library_urn="urn:adsk.eagle:library:30514829" deviceset="TBL002A-350-03GR-2OR" device="" package3d_urn="urn:adsk.eagle:package:30514832/4"/>
<part name="J4" library="44914-0801" library_urn="urn:adsk.eagle:library:30514904" deviceset="44914-0801" device="" package3d_urn="urn:adsk.eagle:package:30514907/2"/>
<part name="LS1" library="PS1240P02BT" library_urn="urn:adsk.eagle:library:30514838" deviceset="PS1240P02BT" device="" package3d_urn="urn:adsk.eagle:package:30514841/2"/>
<part name="S2" library="Switche button" library_urn="urn:adsk.eagle:library:30514923" deviceset="PTS645SK50JSMTR92_LFS" device="" package3d_urn="urn:adsk.eagle:package:30514926/3"/>
<part name="S3" library="Switche button" library_urn="urn:adsk.eagle:library:30514923" deviceset="PTS645SK50JSMTR92_LFS" device="" package3d_urn="urn:adsk.eagle:package:30514926/3"/>
<part name="S4" library="Switche button" library_urn="urn:adsk.eagle:library:30514923" deviceset="PTS645SK50JSMTR92_LFS" device="" package3d_urn="urn:adsk.eagle:package:30514926/3"/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="R2" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="R5" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="R4" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="R3" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="IC2" library="LM324LVIDR" library_urn="urn:adsk.eagle:library:30514898" deviceset="LM324LVIDR" device="" package3d_urn="urn:adsk.eagle:package:30514901/2"/>
<part name="C1" library="TAJR104K020RNJ" library_urn="urn:adsk.eagle:library:30514861" deviceset="TAJR104K020RNJ" device="" package3d_urn="urn:adsk.eagle:package:30514864/2"/>
<part name="C2" library="TAJR104K020RNJ" library_urn="urn:adsk.eagle:library:30514861" deviceset="TAJR104K020RNJ" device="" package3d_urn="urn:adsk.eagle:package:30514864/2"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3.3k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="10k"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="1k"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="4.7k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="4.7k"/>
<part name="C3" library="C0805X104K1RAC3316" library_urn="urn:adsk.eagle:library:30534331" deviceset="C0805X104K1RAC3316" device="" package3d_urn="urn:adsk.eagle:package:30534334/2"/>
<part name="C4" library="C0805X104K1RAC3316" library_urn="urn:adsk.eagle:library:30534331" deviceset="C0805X104K1RAC3316" device="" package3d_urn="urn:adsk.eagle:package:30534334/2"/>
<part name="IC4" library="FT232RL-REEL" library_urn="urn:adsk.eagle:library:30514882" deviceset="FT232RL-REEL" device="" package3d_urn="urn:adsk.eagle:package:30514885/2"/>
<part name="C5" library="UUP1C100MCL1GS" library_urn="urn:adsk.eagle:library:30514850" deviceset="UUP1C100MCL1GS" device="" package3d_urn="urn:adsk.eagle:package:30514853/2"/>
<part name="LED7" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="LED8" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R12" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="R13" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="S1" library="Switche button" library_urn="urn:adsk.eagle:library:30514923" deviceset="PTS645SK50JSMTR92_LFS" device="" package3d_urn="urn:adsk.eagle:package:30514926/3"/>
<part name="J6" library="44914-0401" library_urn="urn:adsk.eagle:library:30514915" deviceset="44914-0401" device="" package3d_urn="urn:adsk.eagle:package:30514918/2"/>
<part name="R24" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED9" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="LED6" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R11" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED5" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R10" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED4" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R9" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED3" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R8" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED2" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R7" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="LED1" library="599-0181-007F" library_urn="urn:adsk.eagle:library:30514893" deviceset="599-0181-007F" device="" package3d_urn="urn:adsk.eagle:package:30514896/2"/>
<part name="R6" library="RC0805FR-071KL" library_urn="urn:adsk.eagle:library:30514931" deviceset="RC0805FR-071KL" device="" package3d_urn="urn:adsk.eagle:package:30514934/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-7" package3d_urn="urn:adsk.eagle:package:43339/2"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" override_package3d_urn="urn:adsk.eagle:package:30541858/2" override_package_urn="urn:adsk.eagle:footprint:15398/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" override_package3d_urn="urn:adsk.eagle:package:30541858/2" override_package_urn="urn:adsk.eagle:footprint:15398/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" override_package3d_urn="urn:adsk.eagle:package:30541858/2" override_package_urn="urn:adsk.eagle:footprint:15398/1"/>
<part name="U1" library="LD1117S33TR" library_urn="urn:adsk.eagle:library:30606054" deviceset="LD1117S33TR" device="" package3d_urn="urn:adsk.eagle:package:30606057/2"/>
<part name="C7" library="UUP1C100MCL1GS" library_urn="urn:adsk.eagle:library:30514850" deviceset="UUP1C100MCL1GS" device="" package3d_urn="urn:adsk.eagle:package:30514853/2"/>
<part name="C6" library="C0805X104K1RAC3316" library_urn="urn:adsk.eagle:library:30534331" deviceset="C0805X104K1RAC3316" device="" package3d_urn="urn:adsk.eagle:package:30534334/2"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="V+" device=""/>
<part name="IC3" library="LM35DZ_NOPB" library_urn="urn:adsk.eagle:library:30647920" deviceset="LM35DZ_NOPB" device="" package3d_urn="urn:adsk.eagle:package:30647923/2"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="ICS1" library="LORA_MOTE" library_urn="urn:adsk.eagle:library:30678623" deviceset="LORA_MOTE" device="" package3d_urn="urn:adsk.eagle:package:30678626/2"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="3.3k"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="0207/10" package3d_urn="urn:adsk.eagle:package:23491/2" value="6.8k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="114.3" size="2.54" layer="91">pulsadores</text>
<text x="88.9" y="76.2" size="2.54" layer="91">Amplificador de temp y seguidor de voltaje</text>
<text x="111.76" y="114.3" size="2.54" layer="91">conector de 8bits</text>
<text x="160.02" y="154.94" size="2.54" layer="91">cap Dspic</text>
<text x="152.4" y="180.34" size="2.54" layer="91">puerto de pickit</text>
<text x="205.74" y="101.6" size="2.54" layer="91">Conector de alimentacion</text>
<text x="165.1" y="127" size="2.1844" layer="91">resistencia pull up I2C</text>
<text x="190.5" y="81.28" size="2.1844" layer="91">RTC</text>
<text x="68.58" y="180.34" size="2.1844" layer="91">DSPIC</text>
<text x="12" y="31" size="1.9304" layer="96" rot="R90">1k</text>
<text x="52" y="28" size="1.9304" layer="96" rot="R90">1k</text>
<text x="60" y="76" size="1.9304" layer="96" rot="R90">1k</text>
<text x="37" y="95" size="1.9304" layer="96" rot="R90">10k</text>
<text x="164" y="134" size="1.778" layer="95">104</text>
<text x="153" y="134" size="1.778" layer="95">104</text>
<text x="221" y="73" size="1.778" layer="95" rot="R90">1k</text>
<text x="203.2" y="177.8" size="2.54" layer="91">Buzzer y Fan</text>
<text x="175.26" y="167.64" size="1.778" layer="91">PGD</text>
<text x="175.26" y="165.1" size="1.778" layer="91">PGC</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="Q1" gate="1" x="223.52" y="134.62" smashed="yes">
<attribute name="NAME" x="228.6" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="T1" gate="G1" x="198.12" y="132.08" smashed="yes">
<attribute name="NAME" x="187.96" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="200.66" y="121.92" smashed="yes">
<attribute name="VALUE" x="198.12" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="236.22" y="83.82" smashed="yes">
<attribute name="VALUE" x="233.68" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="12.7" y="17.78" smashed="yes">
<attribute name="VALUE" x="10.16" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="38.1" y="63.5" smashed="yes">
<attribute name="VALUE" x="33.02" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="157.48" y="124.46" smashed="yes">
<attribute name="VALUE" x="154.94" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="134.62" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="137.16" y="147.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="17.78" y="144.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="15.24" y="147.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+1" gate="1" x="129.54" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="129.54" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="25.4" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="22.86" y="147.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+3" gate="1" x="208.28" y="175.26" smashed="yes">
<attribute name="VALUE" x="205.74" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="213.36" y="93.98" smashed="yes">
<attribute name="VALUE" x="210.82" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="95.2" y="52.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="92.66" y="55" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND9" gate="1" x="83.8" y="33.7" smashed="yes">
<attribute name="VALUE" x="81.26" y="31.16" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="215.9" y="40.64" smashed="yes">
<attribute name="VALUE" x="213.36" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="180.34" y="170.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="182.88" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="175.26" y="172.72" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.72" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="141.06" y="52.8" smashed="yes" rot="MR90">
<attribute name="VALUE" x="138.86" y="54.2" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P+13" gate="1" x="157.48" y="157.48" smashed="yes">
<attribute name="VALUE" x="154.94" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+15" gate="1" x="174.66" y="126.06" smashed="yes">
<attribute name="VALUE" x="172.12" y="123.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="152.4" y="38.1" smashed="yes">
<attribute name="VALUE" x="149.86" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="1" x="152.2" y="71.02" smashed="yes">
<attribute name="VALUE" x="149.66" y="68.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP5" gate="A" x="187.96" y="78.74" smashed="yes">
<attribute name="NAME" x="181.61" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="181.61" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="177.8" y="71.12" smashed="yes">
<attribute name="VALUE" x="175.26" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="172.72" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="175.26" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP7" gate="A" x="147.32" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="148.59" y="180.705" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="153.67" y="180.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="33.02" y="172.72" smashed="yes">
<attribute name="NAME" x="81.85" y="180.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="79.55" y="177.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="J4" gate="G$1" x="114.3" y="104.14" smashed="yes">
<attribute name="NAME" x="118.81" y="108.76" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="LS1" gate="G$1" x="202" y="153" smashed="yes">
<attribute name="NAME" x="202.51" y="157.62" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="S2" gate="G$1" x="55.7" y="99.9" smashed="yes">
<attribute name="NAME" x="60.27" y="105.22" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="S3" gate="G$1" x="11.7" y="53.2" smashed="yes">
<attribute name="NAME" x="16.77" y="57.72" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="S4" gate="G$1" x="47.1" y="54.1" smashed="yes">
<attribute name="NAME" x="52.17" y="58.82" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="P+22" gate="1" x="21.2" y="65.8" smashed="yes">
<attribute name="VALUE" x="18.66" y="63.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="32.7" y="90.4" smashed="yes" rot="R90">
<attribute name="NAME" x="28.95" y="93.57" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="P+6" gate="1" x="32.7" y="115.4" smashed="yes">
<attribute name="VALUE" x="30.16" y="112.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="56.4" y="68.5" smashed="yes" rot="R90">
<attribute name="NAME" x="53.55" y="73.67" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R4" gate="G$1" x="8.1" y="24.3" smashed="yes" rot="R90">
<attribute name="NAME" x="5.55" y="30.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="47.9" y="22.1" smashed="yes" rot="R90">
<attribute name="NAME" x="45.15" y="27.67" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="132.3" y="60.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.89" y="69.26" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="125.85" y="66.72" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="151.8" y="144.6" smashed="yes" rot="R270">
<attribute name="NAME" x="153.45" y="142.41" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="162.8" y="145" smashed="yes" rot="R270">
<attribute name="NAME" x="164.65" y="142.71" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="R15" gate="G$1" x="83.74" y="43.56" smashed="yes" rot="R90">
<attribute name="NAME" x="82.2414" y="39.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="87.042" y="39.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="91.16" y="43.46" smashed="yes" rot="R90">
<attribute name="NAME" x="89.6614" y="39.65" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.462" y="39.65" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="152.34" y="47.96" smashed="yes" rot="R90">
<attribute name="NAME" x="150.3414" y="45.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.642" y="44.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="152.24" y="61.26" smashed="yes" rot="R90">
<attribute name="NAME" x="150.4414" y="58.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="155.542" y="57.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="190.54" y="155.96" smashed="yes" rot="R90">
<attribute name="NAME" x="189.0414" y="152.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.842" y="152.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="170.24" y="113.16" smashed="yes" rot="R90">
<attribute name="NAME" x="168.7414" y="109.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.542" y="109.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="180.24" y="113.06" smashed="yes" rot="R90">
<attribute name="NAME" x="178.7414" y="109.25" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="183.542" y="109.25" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="4.3" y="81.4" smashed="yes">
<attribute name="NAME" x="10.27" y="85.92" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="J6" gate="G$1" x="215.4" y="90.1" smashed="yes">
<attribute name="NAME" x="219.21" y="97.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.21" y="95.18" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R24" gate="G$1" x="215.9" y="65.4" smashed="yes" rot="R90">
<attribute name="NAME" x="213.15" y="71.07" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="215.8" y="47.2" smashed="yes" rot="R90">
<attribute name="NAME" x="209.31" y="50.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="226.1" y="152.6" smashed="yes" rot="R90">
<attribute name="NAME" x="223.4174" y="150.94" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="166.36" y="103.72" smashed="yes" rot="R90">
<attribute name="NAME" x="165.06" y="102.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="166.36" y="109.435" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="184.74" y="106.18" smashed="yes" rot="R270">
<attribute name="NAME" x="186.04" y="107.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.74" y="100.465" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="116.84" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="119.38" y="25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+14" gate="1" x="119.38" y="17.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="116.84" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="114.3" y="17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="107.95" y="25.4" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="107.95" y="27.94" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="33.02" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS_1"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="149.86" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="Q1" gate="1" pin="E"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T1" gate="G1" pin="E"/>
<wire x1="226.06" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="200.66" y="124.46"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="185.42" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="68.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.4" x2="38.1" y2="78.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.86" x2="34.78" y2="78.86" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="56.4" y1="68.5" x2="56.4" y2="68.4" width="0.1524" layer="91"/>
<wire x1="56.4" y1="68.4" x2="38.1" y2="68.4" width="0.1524" layer="91"/>
<junction x="38.1" y="68.4"/>
<pinref part="S1" gate="G$1" pin="COM_2"/>
<junction x="34.78" y="78.86"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="24.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="24.3" x2="8.1" y2="24.3" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="47.9" y1="22.1" x2="12.7" y2="22.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.1" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<junction x="12.7" y="20.32"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="151.8" y1="131.9" x2="151.8" y2="127" width="0.1524" layer="91"/>
<wire x1="151.8" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="157.48" y1="127" x2="162.8" y2="127" width="0.1524" layer="91"/>
<wire x1="162.8" y1="127" x2="162.8" y2="132.3" width="0.1524" layer="91"/>
<junction x="157.48" y="127"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="VSS_3"/>
<wire x1="132.08" y1="149.86" x2="124.46" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="V-"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="104.36" y1="52.48" x2="97.7" y2="52.48" width="0.1524" layer="91"/>
<wire x1="97.7" y1="52.48" x2="97.74" y2="52.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="152.4" y1="40.64" x2="152.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="152.34" y1="40.64" x2="152.34" y2="42.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="235.72" y1="90.1" x2="235.72" y2="87.56" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="235.72" y1="87.56" x2="236.22" y2="87.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="87.56" x2="236.22" y2="86.36" width="0.1524" layer="91"/>
<junction x="235.72" y="87.56"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="K"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="215.8" y1="47.2" x2="215.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.8" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="83.74" y1="38.48" x2="83.74" y2="36.24" width="0.1524" layer="91"/>
<wire x1="83.74" y1="36.24" x2="83.8" y2="36.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="27.94" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<wire x1="124.46" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<label x="127" y="167.64" size="1.4224" layer="95" ratio="6" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM1L/RE0"/>
</segment>
<segment>
<wire x1="195.58" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<label x="193.04" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T1" gate="G1" pin="B"/>
</segment>
</net>
<net name="FAN" class="0">
<segment>
<wire x1="124.46" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<label x="127" y="165.1" size="1.4224" layer="95" ratio="6" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM1H/RE1"/>
</segment>
<segment>
<pinref part="Q1" gate="1" pin="B"/>
<wire x1="220.98" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FAN1" class="0">
<segment>
<pinref part="Q1" gate="1" pin="C"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="231.14" y1="144.78" x2="226.06" y2="144.78" width="0.1524" layer="91"/>
<label x="231.14" y="144.78" size="1.4224" layer="95" xref="yes"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="226.06" y1="139.7" x2="226.06" y2="150.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="150.06" x2="226.1" y2="150.06" width="0.1524" layer="91"/>
<junction x="226.06" y="139.7"/>
</segment>
</net>
<net name="MCLR" class="0">
<segment>
<wire x1="33.02" y1="172.72" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<label x="30.48" y="172.72" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!MCLR"/>
</segment>
<segment>
<wire x1="149.86" y1="175.26" x2="157.48" y2="175.26" width="0.1524" layer="91"/>
<label x="157.48" y="175.26" size="1.4224" layer="95" xref="yes"/>
<pinref part="JP7" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="32.7" y1="90.4" x2="2.6" y2="90.4" width="0.1524" layer="91"/>
<wire x1="2.6" y1="90.4" x2="2.6" y2="81.4" width="0.1524" layer="91"/>
<wire x1="2.6" y1="81.4" x2="4.3" y2="81.4" width="0.1524" layer="91"/>
<wire x1="32.7" y1="90.4" x2="36.5" y2="90.4" width="0.1524" layer="91"/>
<junction x="32.7" y="90.4"/>
<label x="36.4" y="90.4" size="1.778" layer="95" xref="yes"/>
<pinref part="S1" gate="G$1" pin="NO_1"/>
</segment>
</net>
<net name="POT_LINEAR" class="0">
<segment>
<wire x1="33.02" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN2/!SS1!/CN4/RB2"/>
</segment>
</net>
<net name="TEMP" class="0">
<segment>
<wire x1="33.02" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<label x="30.48" y="167.64" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUC3/AN1/VREF-/CN3/RB1"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="OUT3"/>
<wire x1="91.16" y1="38.38" x2="104.36" y2="38.38" width="0.1524" layer="91"/>
<wire x1="104.36" y1="38.38" x2="104.36" y2="44.86" width="0.1524" layer="91"/>
<label x="104.4" y="38.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="L_POWER_ERROR" class="0">
<segment>
<wire x1="33.02" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN5/QEB/IC8/CN7/RB5"/>
</segment>
</net>
<net name="L_GATEUP" class="0">
<segment>
<wire x1="33.02" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN6/OCFA/RB6"/>
</segment>
</net>
<net name="L_GATEDOWN" class="0">
<segment>
<wire x1="33.02" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN7/RB7"/>
</segment>
</net>
<net name="L_RX_DATA" class="0">
<segment>
<wire x1="33.02" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<label x="30.48" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!FLTA!/INT0/RE8"/>
</segment>
</net>
<net name="GATE_UP" class="0">
<segment>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUD2/OC2/IC2/INT2/RD1"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="47.9" y1="39.88" x2="47.9" y2="44.1" width="0.1524" layer="91"/>
<wire x1="47.9" y1="44.1" x2="77.7" y2="44.1" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="COM_2"/>
<wire x1="77.7" y1="44.1" x2="77.7" y2="51.56" width="0.1524" layer="91"/>
<wire x1="77.7" y1="51.56" x2="77.58" y2="51.56" width="0.1524" layer="91"/>
<wire x1="47.9" y1="39.88" x2="54.2" y2="39.88" width="0.1524" layer="91"/>
<wire x1="54.2" y1="39.88" x2="54.2" y2="39.9" width="0.1524" layer="91"/>
<junction x="47.9" y="39.88"/>
<label x="54.2" y="39.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GATE_DOWN" class="0">
<segment>
<wire x1="33.02" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="30.48" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="OC4/RD3"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="S3" gate="G$1" pin="COM_2"/>
<wire x1="8.1" y1="42.08" x2="42.18" y2="42.08" width="0.1524" layer="91"/>
<wire x1="42.18" y1="42.08" x2="42.18" y2="50.66" width="0.1524" layer="91"/>
<label x="42.2" y="44.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="AVAILABLE" class="0">
<segment>
<wire x1="124.46" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<label x="127" y="127" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="OC3/RD2"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="S2" gate="G$1" pin="COM_2"/>
<wire x1="56.4" y1="86.28" x2="86.18" y2="86.28" width="0.1524" layer="91"/>
<wire x1="86.18" y1="86.28" x2="86.18" y2="97.36" width="0.1524" layer="91"/>
<label x="86.2" y="86.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire x1="124.46" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
<label x="127" y="137.16" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PGC/EMUC/U1RX/SDI1/SDA/RF2"/>
</segment>
<segment>
<wire x1="149.86" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<label x="157.48" y="165.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="JP7" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="168.9" y1="103.72" x2="170.9" y2="103.72" width="0.1524" layer="91"/>
<wire x1="170.9" y1="103.72" x2="170.9" y2="78.3" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="170.9" y1="78.3" x2="185.42" y2="78.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.3" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<label x="170.9" y="94.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire x1="124.46" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<label x="127" y="134.62" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PGD/EMUD/U1TX/SDO1/SCL/RF3"/>
</segment>
<segment>
<wire x1="149.86" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<label x="157.48" y="167.64" size="1.4224" layer="95" xref="yes"/>
<pinref part="JP7" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="182.2" y1="103.64" x2="175.8" y2="103.64" width="0.1524" layer="91"/>
<wire x1="175.8" y1="103.64" x2="175.8" y2="81.6" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="175.8" y1="81.6" x2="185.42" y2="81.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="81.6" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
<label x="175.9" y="98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX_UART" class="0">
<segment>
<wire x1="33.02" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUD1/SOSCI/T2CK/U1ATX/CN1/RC13"/>
</segment>
</net>
<net name="RX_UART" class="0">
<segment>
<wire x1="33.02" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<label x="30.48" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUC1/SOSCO/T1CK/U1ARX/CN0/RC14"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="P+3" gate="1" pin="V+"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LS1" gate="G$1" pin="1"/>
<wire x1="201.9" y1="163" x2="202" y2="163" width="0.1524" layer="91"/>
<wire x1="202" y1="163" x2="202" y2="153" width="0.1524" layer="91"/>
<wire x1="201.9" y1="163" x2="201.9" y2="170.2" width="0.1524" layer="91"/>
<wire x1="201.9" y1="170.2" x2="208.28" y2="170.2" width="0.1524" layer="91"/>
<wire x1="208.3" y1="170.2" x2="208.28" y2="170.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.2" x2="208.28" y2="172.72" width="0.1524" layer="91"/>
<junction x="208.28" y="172.72"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="190.54" y1="161.04" x2="202" y2="161.04" width="0.1524" layer="91"/>
<wire x1="202" y1="161.04" x2="202" y2="153" width="0.1524" layer="91"/>
<junction x="202" y="153"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="170.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="226" y1="155.14" x2="226.1" y2="155.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="170.1" x2="226.1" y2="170.1" width="0.1524" layer="91"/>
<wire x1="226.1" y1="170.1" x2="226.1" y2="155.14" width="0.1524" layer="91"/>
<junction x="226.1" y="155.14"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="V+"/>
<wire x1="127" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD_3"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="V+"/>
<wire x1="172.72" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="185.42" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="NO_1"/>
<wire x1="11.7" y1="53.2" x2="11.7" y2="59.7" width="0.1524" layer="91"/>
<wire x1="11.7" y1="59.7" x2="21.2" y2="59.7" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="NO_1"/>
<wire x1="21.3" y1="59.7" x2="47.1" y2="59.7" width="0.1524" layer="91"/>
<wire x1="47.1" y1="59.7" x2="47.1" y2="54.1" width="0.1524" layer="91"/>
<pinref part="P+22" gate="1" pin="V+"/>
<wire x1="21.2" y1="63.26" x2="21.2" y2="59.7" width="0.1524" layer="91"/>
<wire x1="21.2" y1="59.7" x2="21.3" y2="59.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="P+6" gate="1" pin="V+"/>
<wire x1="32.7" y1="108.18" x2="32.7" y2="110.1" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="NO_1"/>
<wire x1="32.7" y1="110.1" x2="32.7" y2="112.86" width="0.1524" layer="91"/>
<wire x1="32.7" y1="110.1" x2="55.7" y2="110.1" width="0.1524" layer="91"/>
<wire x1="55.7" y1="110.1" x2="55.7" y2="99.9" width="0.1524" layer="91"/>
<junction x="32.7" y="110.1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD_1"/>
<pinref part="P+2" gate="1" pin="V+"/>
<wire x1="33.02" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="151.8" y1="144.6" x2="151.8" y2="149.3" width="0.1524" layer="91"/>
<pinref part="P+13" gate="1" pin="V+"/>
<wire x1="151.8" y1="149.3" x2="157.48" y2="149.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="149.3" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="162.8" y1="145" x2="162.8" y2="149.4" width="0.1524" layer="91"/>
<wire x1="162.8" y1="149.4" x2="157.4" y2="149.4" width="0.1524" layer="91"/>
<wire x1="157.4" y1="149.4" x2="157.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="157.4" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="P+15" gate="1" pin="V+"/>
<wire x1="170.24" y1="118.24" x2="174.66" y2="118.24" width="0.1524" layer="91"/>
<wire x1="174.66" y1="118.24" x2="174.66" y2="123.52" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="180.24" y1="118.14" x2="174.66" y2="118.14" width="0.1524" layer="91"/>
<wire x1="174.66" y1="118.14" x2="174.66" y2="123.52" width="0.1524" layer="91"/>
<junction x="174.66" y="123.52"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="V+"/>
<pinref part="IC2" gate="G$1" pin="V+"/>
<wire x1="138.52" y1="52.8" x2="138.52" y2="52.48" width="0.1524" layer="91"/>
<wire x1="138.52" y1="52.48" x2="132.3" y2="52.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="P+19" gate="1" pin="V+"/>
<wire x1="152.24" y1="66.34" x2="152.2" y2="66.34" width="0.1524" layer="91"/>
<wire x1="152.2" y1="66.34" x2="152.2" y2="68.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="4"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="215.4" y1="90.1" x2="215.4" y2="87.56" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="V+"/>
<wire x1="215.4" y1="90.1" x2="215.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.4" y1="91.44" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="215.4" y="90.1"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="215.4" y1="87.56" x2="215.4" y2="83.18" width="0.1524" layer="91"/>
<wire x1="215.4" y1="83.18" x2="215.9" y2="83.18" width="0.1524" layer="91"/>
<junction x="215.4" y="87.56"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="V+"/>
<pinref part="IC3" gate="G$1" pin="+VS"/>
<wire x1="116.84" y1="17.78" x2="114.3" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="POWER" class="0">
<segment>
<wire x1="33.02" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<label x="30.48" y="170.18" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUD3/AN0/VREF+/CN2/RB0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN2-"/>
<pinref part="IC2" gate="G$1" pin="OUT2"/>
<wire x1="132.3" y1="47.4" x2="132.3" y2="44.86" width="0.1524" layer="91"/>
<wire x1="132.3" y1="44.86" x2="132.3" y2="41.5" width="0.1524" layer="91"/>
<wire x1="132.3" y1="41.5" x2="132.6" y2="41.5" width="0.1524" layer="91"/>
<junction x="132.3" y="44.86"/>
<label x="132.5" y="41.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BIT_5" class="0">
<segment>
<wire x1="124.46" y1="147.32" x2="127" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="C1RX/RF0"/>
</segment>
<segment>
<wire x1="134.62" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="137.16" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="BIT_6" class="0">
<segment>
<wire x1="124.46" y1="144.78" x2="127" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="C1TX/RF1"/>
</segment>
<segment>
<wire x1="134.62" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="137.16" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BIT_1" class="0">
<segment>
<wire x1="124.46" y1="162.56" x2="127" y2="162.56" width="0.1524" layer="91"/>
<label x="127" y="162.56" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM2L/RE2"/>
</segment>
<segment>
<wire x1="114.3" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="111.76" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BIT_2" class="0">
<segment>
<wire x1="124.46" y1="160.02" x2="127" y2="160.02" width="0.1524" layer="91"/>
<label x="127" y="160.02" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM2H/RE3"/>
</segment>
<segment>
<wire x1="114.3" y1="99.06" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="111.76" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="BIT_3" class="0">
<segment>
<wire x1="124.46" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="91"/>
<label x="127" y="157.48" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM3L/RE4"/>
</segment>
<segment>
<wire x1="114.3" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="111.76" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="BIT_4" class="0">
<segment>
<wire x1="124.46" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<label x="127" y="154.94" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PWM3H/RE5"/>
</segment>
<segment>
<wire x1="114.3" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="111.76" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BIT_8" class="0">
<segment>
<wire x1="134.62" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<label x="137.16" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="124.46" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<label x="127" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="EMUC2/OC1/IC1/INT1/RD0"/>
</segment>
</net>
<net name="BIT_7" class="0">
<segment>
<wire x1="134.62" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="124.46" y1="132.08" x2="127" y2="132.08" width="0.1524" layer="91"/>
<label x="127" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SCK1/RF6"/>
</segment>
</net>
<net name="L_SONAR1_DATA" class="0">
<segment>
<wire x1="33.02" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN8/RB8"/>
</segment>
</net>
<net name="L_SONAR2_DATA" class="0">
<segment>
<wire x1="33.02" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="139.7" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="OSC2/CLKO/RC15"/>
</segment>
</net>
<net name="UART_RX_2" class="0">
<segment>
<wire x1="124.46" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.27" layer="95" ratio="7" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="U2RX/CN17/RF4"/>
</segment>
</net>
<net name="UART_TX_2" class="0">
<segment>
<wire x1="124.46" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<label x="127" y="139.7" size="1.4224" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="U2TX/CN18/RF5"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LS1" gate="G$1" pin="2"/>
<pinref part="T1" gate="G1" pin="C"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="150.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="150.46" x2="202" y2="150.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="190.54" y1="150.88" x2="202" y2="150.88" width="0.1524" layer="91"/>
<wire x1="202" y1="150.88" x2="202" y2="150.46" width="0.1524" layer="91"/>
<junction x="202" y="150.46"/>
</segment>
</net>
<net name="SONAR_ADC2" class="0">
<segment>
<wire x1="33.02" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN3/INDX/CN5/RB3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="152.24" y1="56.18" x2="152.24" y2="53.04" width="0.1524" layer="91"/>
<wire x1="152.24" y1="53.04" x2="152.34" y2="53.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN2+"/>
<wire x1="132.3" y1="49.94" x2="145" y2="49.94" width="0.1524" layer="91"/>
<wire x1="145" y1="49.94" x2="145" y2="53.04" width="0.1524" layer="91"/>
<wire x1="145" y1="53.04" x2="152.34" y2="53.04" width="0.1524" layer="91"/>
<junction x="152.34" y="53.04"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="215.9" y1="65.4" x2="215.8" y2="65.4" width="0.1524" layer="91"/>
<wire x1="215.8" y1="65.4" x2="215.8" y2="62.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SONAR_ADC1" class="0">
<segment>
<wire x1="33.02" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.4224" layer="95" ratio="6" rot="R180" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="AN4/QEA/IC7/CN6/RB4"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="IN3-"/>
<wire x1="104.36" y1="47.4" x2="104.36" y2="48.54" width="0.1524" layer="91"/>
<wire x1="104.36" y1="48.54" x2="91.16" y2="48.54" width="0.1524" layer="91"/>
<junction x="91.16" y="48.54"/>
<wire x1="91.16" y1="48.54" x2="83.74" y2="48.54" width="0.1524" layer="91"/>
<wire x1="83.74" y1="48.54" x2="83.74" y2="48.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="168.9" y1="106.26" x2="170.24" y2="106.26" width="0.1524" layer="91"/>
<wire x1="170.24" y1="106.26" x2="170.24" y2="108.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="182.2" y1="106.18" x2="182.2" y2="107.98" width="0.1524" layer="91"/>
<wire x1="182.2" y1="107.98" x2="180.24" y2="107.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN3+"/>
<wire x1="104.36" y1="49.94" x2="78.74" y2="49.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="49.94" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="86.36" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="187.96" y="91.44" size="2.1844" layer="91">Conectores de bloque sonar, fan y I2C</text>
<text x="129.54" y="177.8" size="2.1844" layer="91">LEDS</text>
<text x="90.44" y="75.66" size="1.9304" layer="96" rot="R90">390</text>
<text x="100.6" y="75.66" size="1.9304" layer="96" rot="R90">390</text>
<text x="42" y="76" size="2.54" layer="91">ft232</text>
<text x="9" y="12" size="2.54" layer="96" rot="R90">1uF</text>
<text x="81" y="12" size="2.54" layer="96" rot="R90">1uF</text>
<text x="30.8" y="11.1" size="2.54" layer="96" rot="R90">10uF</text>
<text x="237" y="154" size="2.54" layer="96" rot="R90">1K</text>
<text x="129.8" y="152.8" size="2.54" layer="96" rot="R90">1K</text>
<text x="95" y="150.7" size="2.54" layer="96" rot="R90">1K</text>
<text x="63.1" y="150.5" size="2.54" layer="96" rot="R90">1K</text>
<text x="202.6" y="153.5" size="2.54" layer="96" rot="R90">1K</text>
<text x="165.1" y="153.6" size="2.54" layer="96" rot="R90">1K</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="T2" gate="G1" x="55.88" y="111.76" smashed="yes">
<attribute name="NAME" x="45.72" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="T3" gate="G1" x="86.36" y="111.76" smashed="yes">
<attribute name="NAME" x="76.2" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="G1" x="121.92" y="111.76" smashed="yes">
<attribute name="NAME" x="111.76" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="T5" gate="G1" x="157.48" y="111.76" smashed="yes">
<attribute name="NAME" x="147.32" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="G1" x="193.04" y="111.76" smashed="yes">
<attribute name="NAME" x="182.88" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="T7" gate="G1" x="228.6" y="111.76" smashed="yes">
<attribute name="NAME" x="218.44" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.44" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="48.26" y="172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.8" y="170.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="50.8" y="99.06" smashed="yes">
<attribute name="VALUE" x="48.26" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="180.34" y="86.36" smashed="yes">
<attribute name="VALUE" x="177.8" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+17" gate="1" x="203.2" y="86.36" smashed="yes">
<attribute name="VALUE" x="200.66" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+18" gate="1" x="238.76" y="86.36" smashed="yes">
<attribute name="VALUE" x="236.22" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="205.74" y="43.18" smashed="yes">
<attribute name="VALUE" x="203.2" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="241.3" y="40.64" smashed="yes">
<attribute name="VALUE" x="238.76" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="30.48" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="27.94" y="43.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+10" gate="1" x="91.34" y="94.04" smashed="yes">
<attribute name="VALUE" x="88.8" y="94.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="81.28" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="83.82" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP6" gate="A" x="109" y="23" smashed="yes">
<attribute name="NAME" x="102.65" y="31.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.65" y="15.38" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="100" y="14" smashed="yes">
<attribute name="VALUE" x="97.46" y="11.46" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="39" y="3" smashed="yes">
<attribute name="VALUE" x="36.46" y="0.46" size="1.778" layer="96"/>
</instance>
<instance part="P+20" gate="1" x="53" y="72" smashed="yes">
<attribute name="VALUE" x="50.46" y="69.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+21" gate="1" x="20" y="29" smashed="yes">
<attribute name="VALUE" x="18.46" y="28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="180.34" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="203.2" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="59.69" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="J3" gate="G$1" x="215.9" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="57.15" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="J5" gate="G$1" x="238.76" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="57.15" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C3" gate="G$1" x="14" y="9.1" smashed="yes" rot="R90">
<attribute name="NAME" x="16.65" y="10.99" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="76" y="8" smashed="yes" rot="R90">
<attribute name="NAME" x="71.65" y="9.89" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="38.1" y="55.9" smashed="yes">
<attribute name="NAME" x="45.01" y="63.22" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="45.01" y="60.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="25.7" y="20.6" smashed="yes" rot="R270">
<attribute name="NAME" x="21.55" y="15.91" size="1.778" layer="95" rot="R270" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="86.6" y="47.9" smashed="yes" rot="R90">
<attribute name="NAME" x="81.61" y="56.4" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LED8" gate="G$1" x="96.5" y="47.1" smashed="yes" rot="R90">
<attribute name="NAME" x="92.21" y="55.8" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="86" y="68.9" smashed="yes" rot="R90">
<attribute name="NAME" x="82.85" y="75.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="96.1" y="68.9" smashed="yes" rot="R90">
<attribute name="NAME" x="93.15" y="75.37" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="230.2" y="125.5" smashed="yes" rot="R90">
<attribute name="NAME" x="224.01" y="128.5" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="230.1" y="148.3" smashed="yes" rot="R90">
<attribute name="NAME" x="226.45" y="154.37" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="196" y="126.1" smashed="yes" rot="R90">
<attribute name="NAME" x="189.51" y="129.2" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="195.9" y="147.5" smashed="yes" rot="R90">
<attribute name="NAME" x="192.35" y="153.07" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="159.7" y="124.5" smashed="yes" rot="R90">
<attribute name="NAME" x="152.81" y="127.4" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="159.6" y="147.5" smashed="yes" rot="R90">
<attribute name="NAME" x="155.75" y="155.27" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="124.7" y="125.5" smashed="yes" rot="R90">
<attribute name="NAME" x="117.91" y="128.9" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="124.9" y="146.5" smashed="yes" rot="R90">
<attribute name="NAME" x="121.45" y="154.27" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="88.7" y="124.8" smashed="yes" rot="R90">
<attribute name="NAME" x="81.61" y="126" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="88.7" y="144.3" smashed="yes" rot="R90">
<attribute name="NAME" x="84.35" y="150.47" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="58.5" y="124.1" smashed="yes" rot="R90">
<attribute name="NAME" x="52.01" y="125.2" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="58.2" y="143.9" smashed="yes" rot="R90">
<attribute name="NAME" x="54.75" y="151.17" size="1.778" layer="95" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="231.14" y1="106.68" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="124.46" y="104.14"/>
<wire x1="88.9" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<wire x1="58.42" y1="106.68" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="195.58" y="104.14"/>
<junction x="160.02" y="104.14"/>
<pinref part="T2" gate="G1" pin="E"/>
<pinref part="T3" gate="G1" pin="E"/>
<pinref part="T4" gate="G1" pin="E"/>
<pinref part="T5" gate="G1" pin="E"/>
<pinref part="T6" gate="G1" pin="E"/>
<pinref part="T7" gate="G1" pin="E"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="58.42" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
</segment>
<segment>
<wire x1="205.74" y1="53.34" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="106.46" y1="20.46" x2="100" y2="20.46" width="0.1524" layer="91"/>
<wire x1="100" y1="20.46" x2="100" y2="16.54" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="100" y1="16.54" x2="100" y2="16" width="0.1524" layer="91"/>
<junction x="100" y="16.54"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="39" y1="6" x2="76" y2="6" width="0.1524" layer="91"/>
<wire x1="39" y1="5.54" x2="39" y2="6" width="0.1524" layer="91"/>
<junction x="39" y="6"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="14" y1="9.1" x2="14" y2="6" width="0.1524" layer="91"/>
<wire x1="14" y1="6" x2="25.7" y2="6" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="25.7" y1="6" x2="39" y2="6" width="0.1524" layer="91"/>
<wire x1="76" y1="8" x2="76" y2="6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="25.7" y1="7.9" x2="25.7" y2="6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="38.1" y1="40.66" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="71.12" y1="30.5" x2="78.74" y2="30.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.5" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND_3"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="38.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.12" x2="71.12" y2="38.12" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="AGND"/>
<wire x1="71.12" y1="48.28" x2="78.74" y2="48.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.28" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="TEST"/>
<wire x1="71.12" y1="50.82" x2="78.7" y2="50.82" width="0.1524" layer="91"/>
<wire x1="78.7" y1="50.82" x2="78.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.7" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="J5" gate="G$1" pin="A2"/>
<wire x1="241.3" y1="43.18" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire x1="215.9" y1="76.2" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.4224" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire x1="218.44" y1="53.34" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<label x="218.44" y="38.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="L_GATEUP" class="0">
<segment>
<wire x1="83.82" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T3" gate="G1" pin="B"/>
</segment>
</net>
<net name="L_GATEDOWN" class="0">
<segment>
<wire x1="119.38" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T4" gate="G1" pin="B"/>
</segment>
</net>
<net name="L_POWER_ERROR" class="0">
<segment>
<wire x1="53.34" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T2" gate="G1" pin="B"/>
</segment>
</net>
<net name="L_SONAR1_DATA" class="0">
<segment>
<wire x1="154.94" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T5" gate="G1" pin="B"/>
</segment>
</net>
<net name="SONAR_ADC1" class="0">
<segment>
<wire x1="203.2" y1="53.34" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="POT_LINEAR" class="0">
<segment>
<wire x1="182.88" y1="53.34" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<label x="182.88" y="43.18" size="1.4224" layer="95" rot="MR0" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="FAN1" class="0">
<segment>
<wire x1="180.34" y1="53.34" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<label x="180.34" y="45.72" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<wire x1="180.34" y1="76.2" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="V+"/>
<pinref part="J1" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="203.2" y1="76.2" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="V+"/>
<pinref part="J2" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="238.76" y1="76.2" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="V+"/>
<pinref part="J5" gate="G$1" pin="B1"/>
</segment>
<segment>
<pinref part="P+20" gate="1" pin="V+"/>
<wire x1="53" y1="66.04" x2="53" y2="69.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="35.58" x2="74" y2="35.58" width="0.1524" layer="91"/>
<wire x1="74" y1="35.58" x2="74" y2="33.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RESET#"/>
<wire x1="74" y1="33.04" x2="71.12" y2="33.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.58" x2="74.8" y2="35.58" width="0.1524" layer="91"/>
<wire x1="74.8" y1="35.58" x2="74.8" y2="66" width="0.1524" layer="91"/>
<wire x1="74.8" y1="66" x2="53" y2="66" width="0.1524" layer="91"/>
<wire x1="53" y1="66" x2="53" y2="69.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCCIO"/>
<wire x1="38.1" y1="48.28" x2="30.3" y2="48.28" width="0.1524" layer="91"/>
<wire x1="30.3" y1="48.28" x2="30.3" y2="48.2" width="0.1524" layer="91"/>
<wire x1="30.3" y1="48.28" x2="30.3" y2="66" width="0.1524" layer="91"/>
<wire x1="30.3" y1="66" x2="53" y2="66" width="0.1524" layer="91"/>
<junction x="53" y="66"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="V+"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="91.34" y1="91.5" x2="86" y2="91.5" width="0.1524" layer="91"/>
<wire x1="86" y1="91.5" x2="86" y2="86.68" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="96.1" y1="86.68" x2="96.1" y2="91.5" width="0.1524" layer="91"/>
<junction x="91.34" y="91.5"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="96.1" y1="91.5" x2="91.34" y2="91.5" width="0.1524" layer="91"/>
<wire x1="106.46" y1="28.08" x2="106.46" y2="91.5" width="0.1524" layer="91"/>
<wire x1="106.46" y1="91.5" x2="96.1" y2="91.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+9" gate="1" pin="V+"/>
<wire x1="58.2" y1="161.68" x2="58.2" y2="172.7" width="0.1524" layer="91"/>
<wire x1="58.2" y1="172.7" x2="58.2" y2="172.72" width="0.1524" layer="91"/>
<wire x1="58.2" y1="172.72" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="88.7" y1="162.08" x2="88.7" y2="172.7" width="0.1524" layer="91"/>
<wire x1="88.7" y1="172.7" x2="58.2" y2="172.7" width="0.1524" layer="91"/>
<junction x="58.2" y="172.7"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="124.9" y1="164.28" x2="124.9" y2="172.7" width="0.1524" layer="91"/>
<wire x1="124.9" y1="172.7" x2="88.7" y2="172.7" width="0.1524" layer="91"/>
<junction x="88.7" y="172.7"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="159.6" y1="165.28" x2="159.6" y2="172.7" width="0.1524" layer="91"/>
<wire x1="159.6" y1="172.7" x2="124.9" y2="172.7" width="0.1524" layer="91"/>
<junction x="124.9" y="172.7"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="195.9" y1="165.28" x2="195.9" y2="172.7" width="0.1524" layer="91"/>
<wire x1="195.9" y1="172.7" x2="159.6" y2="172.7" width="0.1524" layer="91"/>
<junction x="159.6" y="172.7"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="230.1" y1="166.08" x2="230.1" y2="172.7" width="0.1524" layer="91"/>
<wire x1="230.1" y1="172.7" x2="195.9" y2="172.7" width="0.1524" layer="91"/>
<junction x="195.9" y="172.7"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="V+"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="20" y1="26.46" x2="14" y2="26.46" width="0.1524" layer="91"/>
<wire x1="14" y1="26.46" x2="14" y2="21.8" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="20" y1="26.46" x2="25.7" y2="26.46" width="0.1524" layer="91"/>
<wire x1="25.7" y1="26.46" x2="25.7" y2="20.6" width="0.1524" layer="91"/>
<junction x="20" y="26.46"/>
</segment>
</net>
<net name="SONAR_ADC2" class="0">
<segment>
<wire x1="238.76" y1="53.34" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<label x="238.76" y="43.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="J5" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="L_SONAR2_DATA" class="0">
<segment>
<wire x1="190.5" y1="111.76" x2="187.96" y2="111.76" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T6" gate="G1" pin="B"/>
</segment>
</net>
<net name="L_RX_DATA" class="0">
<segment>
<wire x1="226.06" y1="111.76" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<label x="223.52" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="T7" gate="G1" pin="B"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="IC4" gate="G$1" pin="USBDM"/>
<wire x1="106.46" y1="25.54" x2="105.56" y2="25.32" width="0.1524" layer="91"/>
<wire x1="105.56" y1="25.32" x2="71.12" y2="25.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="106.46" y1="23" x2="71.12" y2="23" width="0.1524" layer="91"/>
<wire x1="71.12" y1="23" x2="71.12" y2="22.88" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="USBDP"/>
<wire x1="71.12" y1="22.88" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="76" y1="21.7" x2="76" y2="20.7" width="0.1524" layer="91"/>
<wire x1="76" y1="20.7" x2="76" y2="28" width="0.1524" layer="91"/>
<wire x1="76" y1="28" x2="71.12" y2="28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="28" x2="71.12" y2="27.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="3V3OUT"/>
<wire x1="71.12" y1="27.96" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART_TX_2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="RXD"/>
<wire x1="38.1" y1="45.74" x2="23.4" y2="45.74" width="0.1524" layer="91"/>
<wire x1="23.4" y1="45.74" x2="23.4" y2="45.8" width="0.1524" layer="91"/>
<label x="23.7" y="45.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART_RX_2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXD"/>
<wire x1="38.1" y1="55.9" x2="33.2" y2="55.9" width="0.1524" layer="91"/>
<label x="33.4" y="55.9" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CBUS0"/>
<pinref part="LED7" gate="G$1" pin="K"/>
<wire x1="71.12" y1="43.2" x2="86.6" y2="43.2" width="0.1524" layer="91"/>
<wire x1="86.6" y1="43.2" x2="86.6" y2="47.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CBUS1"/>
<pinref part="LED8" gate="G$1" pin="K"/>
<wire x1="71.12" y1="40.66" x2="96.5" y2="40.66" width="0.1524" layer="91"/>
<wire x1="96.5" y1="40.66" x2="96.5" y2="47.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="86" y1="68.9" x2="86" y2="63.14" width="0.1524" layer="91"/>
<wire x1="86" y1="63.14" x2="86.6" y2="63.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="96.1" y1="68.9" x2="96.1" y2="62.34" width="0.1524" layer="91"/>
<wire x1="96.1" y1="62.34" x2="96.5" y2="62.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="230.1" y1="148.3" x2="230.1" y2="140.74" width="0.1524" layer="91"/>
<wire x1="230.1" y1="140.74" x2="230.2" y2="140.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="T7" gate="G1" pin="C"/>
<pinref part="LED6" gate="G$1" pin="K"/>
<wire x1="231.14" y1="116.84" x2="231.14" y2="125.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="125.5" x2="230.2" y2="125.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="196" y1="141.34" x2="196" y2="147.5" width="0.1524" layer="91"/>
<wire x1="196" y1="147.5" x2="195.9" y2="147.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="T6" gate="G1" pin="C"/>
<pinref part="LED5" gate="G$1" pin="K"/>
<wire x1="195.58" y1="116.84" x2="195.58" y2="126.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="126.1" x2="196" y2="126.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="159.6" y1="147.5" x2="159.6" y2="139.74" width="0.1524" layer="91"/>
<wire x1="159.6" y1="139.74" x2="159.7" y2="139.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T5" gate="G1" pin="C"/>
<pinref part="LED4" gate="G$1" pin="K"/>
<wire x1="160.02" y1="116.84" x2="159.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="159.7" y1="116.84" x2="159.7" y2="124.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T4" gate="G1" pin="C"/>
<pinref part="LED3" gate="G$1" pin="K"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="125.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="125.5" x2="124.7" y2="125.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="124.7" y1="140.74" x2="124.7" y2="146.5" width="0.1524" layer="91"/>
<wire x1="124.7" y1="146.5" x2="124.9" y2="146.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="88.7" y1="140.04" x2="88.7" y2="144.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T3" gate="G1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="K"/>
<wire x1="88.9" y1="116.84" x2="88.9" y2="124.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.8" x2="88.7" y2="124.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T2" gate="G1" pin="C"/>
<pinref part="LED1" gate="G$1" pin="K"/>
<wire x1="58.42" y1="116.84" x2="58.5" y2="116.84" width="0.1524" layer="91"/>
<wire x1="58.5" y1="116.84" x2="58.5" y2="124.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="58.2" y1="143.9" x2="58.2" y2="139.34" width="0.1524" layer="91"/>
<wire x1="58.2" y1="139.34" x2="58.5" y2="139.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="109.22" y="177.8" size="1.778" layer="91">transductor de voltaje 3.3V to 5V</text>
<text x="187.96" y="177.8" size="1.778" layer="91">transductor de voltaje 5V to 3.3V</text>
<text x="36.5" y="107.9" size="1.9304" layer="91">Regulacion de 5V a 3.3v.</text>
<text x="30" y="85" size="1.9304" layer="95">0.1uF</text>
<text x="86" y="88" size="1.9304" layer="95">10uF</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="T8" gate="G1" x="99.06" y="149.86" smashed="yes">
<attribute name="NAME" x="101.9" y="150.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.9" y="147.94" size="1.778" layer="96"/>
</instance>
<instance part="T9" gate="G1" x="121.92" y="157.48" smashed="yes">
<attribute name="NAME" x="124.76" y="157.56" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.76" y="155.02" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="101.6" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="161.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="161.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="124.46" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="122.9614" y="168.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127.762" y="168.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="111.76" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="113.57" y="160.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="111.57" y="155.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="88.9" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="90.71" y="153.3614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.71" y="148.162" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND15" gate="1" x="12.7" y="137.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="10.16" y="139.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+11" gate="1" x="15.2" y="94.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="17.74" y="92.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="1" x="101.6" y="180.34" smashed="yes">
<attribute name="VALUE" x="99.06" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="101.6" y="142.24" smashed="yes">
<attribute name="VALUE" x="99.06" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="132.08" y="167.64" smashed="yes">
<attribute name="NAME" x="130.81" y="168.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.795" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP2" gate="A" x="181.52" y="173.86" smashed="yes">
<attribute name="NAME" x="180.25" y="175.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="187.235" y="173.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="52" y="95" smashed="yes">
<attribute name="NAME" x="39.2905" y="105.167109375" size="1.779659375" layer="95"/>
<attribute name="VALUE" x="39.2773" y="102.606359375" size="1.78118125" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="83" y="96" smashed="yes" rot="R270">
<attribute name="NAME" x="86.35" y="92.11" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C6" gate="G$1" x="27" y="94" smashed="yes" rot="R270">
<attribute name="NAME" x="30.35" y="89.11" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND26" gate="1" x="69.7" y="77.9" smashed="yes">
<attribute name="VALUE" x="67.16" y="75.36" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="200.66" y="144.78" smashed="yes">
<attribute name="VALUE" x="198.12" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="ICS1" gate="G$1" x="38.1" y="134.62" smashed="yes">
<attribute name="NAME" x="22.86" y="183.134" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="193.04" y="170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="194.85" y="173.6814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="195.39" y="168.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="200.66" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="197.1586" y="161.83" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="202.358" y="162.37" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="17.78" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="ICS1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="T8" gate="G1" pin="E"/>
<pinref part="T9" gate="G1" pin="E"/>
<wire x1="101.6" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="144.78" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<junction x="101.6" y="144.78"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="27" y1="81.3" x2="69.78" y2="81.3" width="0.1524" layer="91"/>
<wire x1="69.8" y1="81.3" x2="83" y2="81.3" width="0.1524" layer="91"/>
<wire x1="83" y1="81.3" x2="83" y2="83.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="69.78" y1="92.46" x2="69.78" y2="81.3" width="0.1524" layer="91"/>
<wire x1="69.78" y1="81.3" x2="69.8" y2="81.3" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="69.8" y1="81.3" x2="69.8" y2="80.44" width="0.1524" layer="91"/>
<wire x1="69.8" y1="80.44" x2="69.7" y2="80.44" width="0.1524" layer="91"/>
<junction x="69.8" y="81.3"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="200.66" y1="147.32" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_LORA" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="83.82" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
<label x="78.74" y="149.86" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="58.42" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<label x="66.04" y="162.56" size="1.4224" layer="95" xref="yes"/>
<pinref part="ICS1" gate="G$1" pin="UARTTX"/>
</segment>
</net>
<net name="RX_LORA" class="0">
<segment>
<wire x1="58.42" y1="165.1" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<label x="66.04" y="165.1" size="1.4224" layer="95" xref="yes"/>
<pinref part="ICS1" gate="G$1" pin="UARTRX"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="198.12" y1="170.18" x2="200.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="170.18" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="170.18" x2="205.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="200.66" y="170.18"/>
<label x="205.74" y="170.18" size="1.4224" layer="95" xref="yes"/>
<label x="205.74" y="170.18" size="1.4224" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="T8" gate="G1" pin="C"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="T8" gate="G1" pin="B"/>
<wire x1="93.98" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="T9" gate="G1" pin="B"/>
<wire x1="116.84" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="101.6" y1="177.8" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+12" gate="1" pin="V+"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="101.6" y="175.26"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="34.22" y1="95" x2="27" y2="95" width="0.1524" layer="91"/>
<wire x1="27" y1="95" x2="27" y2="94" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="V+"/>
<wire x1="27" y1="94" x2="17.74" y2="94" width="0.1524" layer="91"/>
<wire x1="17.74" y1="94" x2="17.74" y2="94.58" width="0.1524" layer="91"/>
<junction x="27" y="94"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="124.46" y1="165.1" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="T9" gate="G1" pin="C"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
<junction x="124.46" y="165.1"/>
</segment>
</net>
<net name="RX_UART" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="134.62" y1="165.1" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<label x="139.7" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="83" y1="96" x2="83" y2="98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="83" y1="98" x2="69.78" y2="98" width="0.1524" layer="91"/>
<wire x1="69.78" y1="98" x2="69.78" y2="97.54" width="0.1524" layer="91"/>
<label x="83" y="98" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="132.08" x2="17.78" y2="132.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="132.1" x2="15.6" y2="132.1" width="0.1524" layer="91"/>
<label x="15.7" y="132.1" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="ICS1" gate="G$1" pin="V5"/>
</segment>
</net>
<net name="TX_UART" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="181.52" y1="171.32" x2="181.52" y2="170.18" width="0.1524" layer="91"/>
<wire x1="181.52" y1="170.18" x2="177.8" y2="170.18" width="0.1524" layer="91"/>
<label x="177.8" y="170.18" size="1.4224" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="187.96" y1="170.18" x2="184.06" y2="170.18" width="0.1524" layer="91"/>
<wire x1="184.06" y1="170.18" x2="184.06" y2="171.32" width="0.1524" layer="91"/>
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
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
