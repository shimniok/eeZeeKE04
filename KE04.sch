<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_arm">
<description>ARM devices</description>
<packages>
<package name="TSSOP20">
<description>TSSOP20 0.65mm pitch</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.2032" layer="51"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.2032" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.2032" layer="51"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.2032" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.2032" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="0.8128" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<text x="3.556" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MKE04Z8VTG4">
<description>Kinetis MKE04Z8VTG4 ARM Cortex M0+</description>
<pin name="VDD" x="-22.86" y="12.7" length="middle"/>
<pin name="VSS" x="-22.86" y="-10.16" length="middle"/>
<pin name="PTA0" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PTA1" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PTA2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PTA3" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PTA4" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="!RESET/PTA5" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PTC0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PTC1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PTC3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PTC2" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PTB0" x="-22.86" y="10.16" length="middle"/>
<pin name="PTB1" x="-22.86" y="7.62" length="middle"/>
<pin name="PTB2" x="-22.86" y="5.08" length="middle"/>
<pin name="PTB3" x="-22.86" y="2.54" length="middle"/>
<pin name="PTB4" x="-22.86" y="0" length="middle"/>
<pin name="PTB5" x="-22.86" y="-2.54" length="middle"/>
<pin name="PTB6/XTAL" x="-22.86" y="-5.08" length="middle"/>
<pin name="PTB7/EXTAL" x="-22.86" y="-7.62" length="middle"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="-17.78" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKE04Z8VTG4" prefix="U">
<description>&lt;b&gt;Kinetis KE04 ARM Cortex M0+&lt;/b&gt;

&lt;p&gt;&lt;a href="http://cache.freescale.com/files/microcontrollers/doc/data_sheet/MKE04P24M48SF0.pdf"&gt;Datasheet.pdf&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;The MKE04Z8VTG4 is a 32-bit ARM Cortex M0+ that runs up to 48MHz on 2.7-5.5V with 8KB Flash, 1KB RAM, 4-24MHz crystal/ceramic resonator, 32.768kHz crystal resonator, and other clock options. Other features include:

&lt;ul&gt;
&lt;li&gt;Power management module (PMC) with three power modes: Run, Wait, Stop&lt;/li&gt;
&lt;li&gt;Low-voltage detection (LVD) with reset or interrupt, selectable trip points&lt;/li&gt;
&lt;li&gt;Watchdog with independent clock source (WDOG)&lt;/li&gt;
&lt;li&gt;Programmable cyclic redundancy check module (CRC)&lt;/li&gt;
&lt;li&gt;Serial wire debug interface (SWD)&lt;/li&gt;
&lt;li&gt;Aliased SRAM bitband region (BIT-BAND)&lt;/li&gt;
&lt;li&gt;Bit manipulation engine (BME)&lt;/li&gt;
&lt;li&gt;80-bit unique identification (ID) number per chip&lt;/li&gt;
&lt;li&gt;Up to 22 general-purpose input/output (GPIO)&lt;/li&gt;
&lt;li&gt;Two 8-bit keyboard interrupt modules (KBI)&lt;/li&gt;
&lt;li&gt;External interrupt (IRQ)&lt;/li&gt;
&lt;li&gt;One 12-channel 12-bit SAR ADC, operation in Stop mode, optional hardware trigger (ADC)&lt;/li&gt;
&lt;li&gt;Two analog comparators containing a 6-bit DAC and programmable reference input (ACMP)&lt;/li&gt;
&lt;li&gt;One 6-channel FlexTimer/PWM (FTM)&lt;/li&gt;
&lt;li&gt;One 2-channel FlexTimer/PWM (FTM)&lt;/li&gt;
&lt;li&gt;One 2-channel periodic interrupt timer (PIT)&lt;/li&gt;
&lt;li&gt;One pulse width timer (PWT)&lt;/li&gt;
&lt;li&gt;One real-time clock (RTC)&lt;/li&gt;
&lt;li&gt;One SPI module (SPI)&lt;/li&gt;
&lt;li&gt;One UART module (UART)&lt;/li&gt;
&lt;li&gt;One I2C module (I2C)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="U1" symbol="MKE04Z8VTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="U1" pin="!RESET/PTA5" pad="1"/>
<connect gate="U1" pin="PTA0" pad="20"/>
<connect gate="U1" pin="PTA1" pad="19"/>
<connect gate="U1" pin="PTA2" pad="18"/>
<connect gate="U1" pin="PTA3" pad="17"/>
<connect gate="U1" pin="PTA4" pad="2"/>
<connect gate="U1" pin="PTB0" pad="16"/>
<connect gate="U1" pin="PTB1" pad="15"/>
<connect gate="U1" pin="PTB2" pad="14"/>
<connect gate="U1" pin="PTB3" pad="13"/>
<connect gate="U1" pin="PTB4" pad="8"/>
<connect gate="U1" pin="PTB5" pad="7"/>
<connect gate="U1" pin="PTB6/XTAL" pad="6"/>
<connect gate="U1" pin="PTB7/EXTAL" pad="5"/>
<connect gate="U1" pin="PTC0" pad="12"/>
<connect gate="U1" pin="PTC1" pad="11"/>
<connect gate="U1" pin="PTC2" pad="10"/>
<connect gate="U1" pin="PTC3" pad="9"/>
<connect gate="U1" pin="VDD" pad="3"/>
<connect gate="U1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt">
<description>&lt;b&gt;Miscellaneous parts&lt;/b&gt;

&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD">
<wire x1="-1.27" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95" align="bottom-center">VDD</text>
<text x="0" y="6.35" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD">
<description>Voltage supply</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="2.54"/>
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
</devicesets>
</library>
<library name="bt_electromech">
<description>&lt;b&gt;Electromechanical devices&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="1X01-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="1X01M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="0.4" y1="1" x2="1" y2="0.4" width="0.2032" layer="21"/>
<wire x1="1" y1="0.4" x2="1" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="1" y1="-0.4" x2="0.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-1" x2="-0.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-1" x2="-1" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.4" x2="-1" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.4" x2="-0.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="1" x2="0.4" y2="1" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="octagon"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<text x="1.524" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center-left">&gt;VALUE</text>
</package>
<package name="1X01/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
<package name="1X01/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="square"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<text x="-1.27" y="-5.08" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="1X01SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<text x="-1.27" y="-1.524" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="1X01SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<text x="-1.27" y="-6.35" size="1.016" layer="27" font="vector" ratio="10" rot="R90" align="center-right">&gt;VALUE</text>
</package>
<package name="OFFBOARD_2">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="octagon"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EVQ11X09">
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-0.508" y1="3.048" x2="5.588" y2="3.048" width="0.127" layer="21"/>
<wire x1="5.588" y1="3.048" x2="5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-0.508" y2="-3.048" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.0414" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.0414" diameter="1.6764" shape="octagon"/>
<text x="0" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="6MMTACTILE">
<description>6mm Through-Hole Tactile Mometary Switch</description>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="0.8" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="0.8" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="-0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.4142" width="0.127" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8"/>
<pad name="P$2" x="2.54" y="0" drill="0.8"/>
</package>
<package name="6MMTACTILE_RECT">
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="-3" y2="1.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-3" y1="1.7" x2="-3" y2="1.1" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.7" x2="-3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="3" y1="1.7" x2="3" y2="1.1" width="0.127" layer="21"/>
<wire x1="3" y1="-1.7" x2="3" y2="-1.1" width="0.127" layer="21"/>
<pad name="P$1" x="-3.5" y="0" drill="1.2"/>
<pad name="P$2" x="3.5" y="0" drill="1.2"/>
<text x="0" y="2.032" size="1.016" layer="27" font="vector" ratio="10" align="bottom-center">&gt;VALUE</text>
</package>
<package name="EVQPJ">
<description>&lt;B&gt;Panasonic EVQ-PJC tact switch&lt;/B&gt;</description>
<wire x1="-1.25" y1="1.75" x2="7.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="7.75" y1="1.75" x2="7.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="7.75" y1="-1.75" x2="-1.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-1.75" x2="-1.25" y2="1.75" width="0.127" layer="21"/>
<pad name="A" x="0" y="0" drill="1.3" diameter="2.1844" shape="octagon"/>
<pad name="B" x="6.5" y="0" drill="1.3" diameter="2.1844" shape="octagon"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="OFFBOARD_2_LG">
<pad name="P$1" x="-2.54" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="6MMTACTTILE_RECT_SMD">
<smd name="P$1" x="-4.6" y="0" dx="1.6" dy="2.19" layer="1" rot="R90"/>
<smd name="P$2" x="4.6" y="0" dx="1.6" dy="2.19" layer="1" rot="R90"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.127" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="1.75" x2="-3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.75" x2="3" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.76" x2="1.5" y2="0.76" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.76" x2="1.5" y2="-0.76" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.76" x2="-1.5" y2="-0.76" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.76" x2="-1.5" y2="0.76" width="0.127" layer="21"/>
<text x="-3" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3X4X2TACT">
<description>&lt;b&gt;3mm x 4mm x 2mm Tactile Switch&lt;/b&gt;</description>
<smd name="P$1" x="-2.1" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="P$2" x="2.1" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.127" layer="51"/>
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.9" width="0.127" layer="21"/>
<text x="0" y="1.778" size="1.016" layer="27" font="vector" ratio="10" align="bottom-center">&gt;VALUE</text>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.127" layer="51"/>
<wire x1="2" y1="1.5" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X01">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="SPST">
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-3.937" y="2.794" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.699" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X01" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;
&lt;p&gt;Generic pin header in a variety of footprints&lt;/p&gt;</description>
<gates>
<gate name="A" symbol="PINH1X01" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X01">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X01-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X01M">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X01/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X01/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X01SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X01SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<description>&lt;b&gt;SPST SWITCH&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="_OFFBOARD" package="OFFBOARD_2">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TACT1" package="EVQ11X09">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TACT2" package="6MMTACTILE">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TAC_RECT1" package="6MMTACTILE_RECT">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TACT_RECT2" package="EVQPJ">
<connects>
<connect gate="G$1" pin="P" pad="A"/>
<connect gate="G$1" pin="S" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_OFFBOARD_LG" package="OFFBOARD_2_LG">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TACT_RECT_SMD" package="6MMTACTTILE_RECT_SMD">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_3X4X2" package="3X4X2TACT">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_rcl">
<description>Resistors, Capacitors, Inductors</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
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
<text x="-1.7526" y="1.1684" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<text x="-2.032" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
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
<text x="-1.016" y="0.889" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.889" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
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
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="R">
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
<symbol name="C">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor, American symbol</description>
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5-PTH" package="0204/5">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V-PTH" package="0204V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207V-PTH" package="0207/5V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207-PTH" package="0207/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-PTH" package="0204/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;p&gt;Capacitor, non-polarized, American symbol&lt;/p&gt;</description>
<gates>
<gate name="C1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050PTH" package="C050-024X044">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-025PTH" package="C025-024X044">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
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
<part name="U1" library="bt_arm" deviceset="MKE04Z8VTG4" device=""/>
<part name="C1" library="bt_rcl" deviceset="C" device="-0603" value="104"/>
<part name="C2" library="bt_rcl" deviceset="C" device="-1206" value="106"/>
<part name="U$1" library="bt" deviceset="VDD" device="" value="5V"/>
<part name="GND1" library="bt" deviceset="GND" device=""/>
<part name="R1" library="bt_rcl" deviceset="R" device="0603" value="10K"/>
<part name="JP1" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="!RESET"/>
<part name="JP2" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTA4"/>
<part name="JP3" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="VDD"/>
<part name="JP4" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="GND"/>
<part name="JP5" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB7"/>
<part name="JP6" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB6"/>
<part name="JP7" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB5"/>
<part name="JP8" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB4"/>
<part name="JP9" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTC3"/>
<part name="JP10" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTC2"/>
<part name="JP11" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTC1"/>
<part name="JP12" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTC0"/>
<part name="JP13" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB3"/>
<part name="JP14" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB2"/>
<part name="JP15" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB1"/>
<part name="JP16" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTB0"/>
<part name="JP17" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTA3"/>
<part name="JP18" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTA2"/>
<part name="JP19" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTA1"/>
<part name="JP20" library="bt_electromech" deviceset="PINHD-1X01" device="_2.54-S" value="PTA0"/>
<part name="GND2" library="bt" deviceset="GND" device=""/>
<part name="GND3" library="bt" deviceset="GND" device=""/>
<part name="U$3" library="bt" deviceset="VDD" device="" value="5V"/>
<part name="U$4" library="bt" deviceset="VDD" device="" value="5V"/>
<part name="S1" library="bt_electromech" deviceset="SPST" device="_3X4X2" value="RESET"/>
<part name="GND4" library="bt" deviceset="GND" device=""/>
<part name="R2" library="bt_rcl" deviceset="R" device="0603" value="10K"/>
<part name="U$2" library="bt" deviceset="VDD" device="" value="5V"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U1" x="86.36" y="58.42"/>
<instance part="C1" gate="C1" x="48.26" y="38.1"/>
<instance part="C2" gate="C1" x="58.42" y="38.1"/>
<instance part="U$1" gate="G$1" x="25.4" y="111.76"/>
<instance part="GND1" gate="1" x="17.78" y="5.08"/>
<instance part="R1" gate="R1" x="111.76" y="78.74" rot="R90"/>
<instance part="JP1" gate="A" x="142.24" y="58.42"/>
<instance part="JP2" gate="A" x="142.24" y="68.58"/>
<instance part="JP3" gate="A" x="0" y="106.68" rot="R180"/>
<instance part="JP4" gate="A" x="0" y="15.24" rot="R180"/>
<instance part="JP5" gate="A" x="0" y="25.4" rot="R180"/>
<instance part="JP6" gate="A" x="0" y="35.56" rot="R180"/>
<instance part="JP7" gate="A" x="0" y="45.72" rot="R180"/>
<instance part="JP8" gate="A" x="0" y="55.88" rot="R180"/>
<instance part="JP9" gate="A" x="142.24" y="20.32" rot="MR180"/>
<instance part="JP10" gate="A" x="142.24" y="30.48" rot="MR180"/>
<instance part="JP11" gate="A" x="142.24" y="40.64" rot="MR180"/>
<instance part="JP12" gate="A" x="142.24" y="50.8" rot="MR180"/>
<instance part="JP13" gate="A" x="0" y="66.04" rot="R180"/>
<instance part="JP14" gate="A" x="0" y="76.2" rot="R180"/>
<instance part="JP15" gate="A" x="0" y="86.36" rot="R180"/>
<instance part="JP16" gate="A" x="0" y="96.52" rot="R180"/>
<instance part="JP17" gate="A" x="142.24" y="81.28"/>
<instance part="JP18" gate="A" x="142.24" y="93.98"/>
<instance part="JP19" gate="A" x="142.24" y="106.68"/>
<instance part="JP20" gate="A" x="142.24" y="119.38"/>
<instance part="GND2" gate="1" x="48.26" y="25.4"/>
<instance part="GND3" gate="1" x="58.42" y="25.4"/>
<instance part="U$3" gate="G$1" x="111.76" y="88.9"/>
<instance part="U$4" gate="G$1" x="48.26" y="88.9"/>
<instance part="S1" gate="G$1" x="111.76" y="30.48" rot="R90"/>
<instance part="GND4" gate="1" x="111.76" y="15.24"/>
<instance part="R2" gate="R1" x="33.02" y="78.74" rot="R90"/>
<instance part="U$2" gate="G$1" x="33.02" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<pinref part="R1" gate="R1" pin="2"/>
<wire x1="111.76" y1="83.82" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="2.54" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C1" pin="+"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="VDD"/>
<wire x1="63.5" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="+"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
<junction x="48.26" y="71.12"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R2" gate="R1" pin="2"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTA5" class="0">
<segment>
<pinref part="U1" gate="U1" pin="!RESET/PTA5"/>
<pinref part="R1" gate="R1" pin="1"/>
<wire x1="109.22" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="111.76" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="111.76" y="58.42"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="C1" pin="-"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="C1" pin="-"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="U1" pin="VSS"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="63.5" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<junction x="17.78" y="15.24"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="17.78" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="P"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="2.54" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTB7/EXTAL"/>
<wire x1="15.24" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTB6/XTAL"/>
<wire x1="63.5" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="2.54" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTB5"/>
<wire x1="10.16" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTB4"/>
<wire x1="63.5" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<pinref part="R2" gate="R1" pin="1"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="33.02" y="58.42"/>
</segment>
</net>
<net name="PTA4" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTA4"/>
<wire x1="109.22" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="60.96" x2="127" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="127" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTC3"/>
<wire x1="109.22" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="116.84" y1="20.32" x2="139.7" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="139.7" y1="30.48" x2="119.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="30.48" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTC2"/>
<wire x1="119.38" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTC1"/>
<wire x1="109.22" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="53.34" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="121.92" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="139.7" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTC0"/>
<wire x1="124.46" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTB3"/>
<wire x1="63.5" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="12.7" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="2.54" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTB2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTB1"/>
<wire x1="63.5" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="17.78" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="2.54" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTB0"/>
<wire x1="20.32" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTA3"/>
<wire x1="109.22" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="124.46" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTA2"/>
<wire x1="109.22" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="121.92" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="139.7" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="PTA1"/>
<wire x1="119.38" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PTA0" class="0">
<segment>
<pinref part="U1" gate="U1" pin="PTA0"/>
<wire x1="109.22" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="116.84" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
