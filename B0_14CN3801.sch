<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Consonance">
<packages>
<package name="SSOP10">
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2" y1="2.5" x2="-0.5" y2="2.5" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="2" dx="1" dy="0.4" layer="1"/>
<smd name="2" x="-2.5" y="1" dx="1" dy="0.4" layer="1"/>
<smd name="3" x="-2.5" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="4" x="-2.5" y="-1" dx="1" dy="0.4" layer="1"/>
<smd name="5" x="-2.5" y="-2" dx="1" dy="0.4" layer="1"/>
<smd name="6" x="2.5" y="-2" dx="1" dy="0.4" layer="1"/>
<smd name="7" x="2.5" y="-1" dx="1" dy="0.4" layer="1"/>
<smd name="8" x="2.5" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="9" x="2.5" y="1" dx="1" dy="0.4" layer="1"/>
<smd name="10" x="2.5" y="2" dx="1" dy="0.4" layer="1"/>
<wire x1="0.5" y1="2.5" x2="2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.5" y1="2" x2="0.5" y2="2.5" width="0.127" layer="21"/>
<text x="-2.2225" y="2.8575" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.1275" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CN3801">
<wire x1="11.43" y1="12.7" x2="3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-11.43" y2="12.7" width="0.254" layer="94"/>
<text x="-3.81" y="13.97" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="-1.27" y="13.97" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-11.43" y1="12.7" x2="-11.43" y2="10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-5.08" x2="-11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-10.16" x2="-11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="11.43" y1="12.7" x2="11.43" y2="10.16" width="0.254" layer="94"/>
<pin name="DRV" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<wire x1="11.43" y1="10.16" x2="11.43" y2="5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="5.08" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-5.08" width="0.254" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="-10.16" width="0.254" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="11.43" y2="-12.7" width="0.254" layer="94"/>
<wire x1="11.43" y1="-12.7" x2="3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-11.43" y2="-12.7" width="0.254" layer="94"/>
<pin name="VCC" x="-15.24" y="10.16" length="short" direction="pwr"/>
<pin name="VG" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="!CHRG" x="-15.24" y="0" length="short" direction="out"/>
<pin name="!DONE" x="-15.24" y="-5.08" length="short" direction="out"/>
<pin name="MPPT" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="CSP" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="BAT" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="COM" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-10.16" length="short" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-11.43" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="-11.43" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="0" x2="-11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-11.43" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="11.43" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="11.43" y2="5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="11.43" y2="10.16" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CN3801">
<gates>
<gate name="DA" symbol="CN3801" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SSOP10">
<connects>
<connect gate="DA" pin="!CHRG" pad="3"/>
<connect gate="DA" pin="!DONE" pad="4"/>
<connect gate="DA" pin="BAT" pad="7"/>
<connect gate="DA" pin="COM" pad="5"/>
<connect gate="DA" pin="CSP" pad="8"/>
<connect gate="DA" pin="DRV" pad="10"/>
<connect gate="DA" pin="GND" pad="2"/>
<connect gate="DA" pin="MPPT" pad="6"/>
<connect gate="DA" pin="VCC" pad="9"/>
<connect gate="DA" pin="VG" pad="1"/>
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
<part name="DA14" library="Consonance" deviceset="CN3801" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DA14" gate="DA" x="33.02" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
