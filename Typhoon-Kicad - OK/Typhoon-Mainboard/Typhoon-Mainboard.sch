<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="SOT223">
<smd name="1" x="3.099" y="-2.311" layer="1" dx="1.219" dy="2.235" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="3.099" y="0" layer="1" dx="1.219" dy="2.235" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="3.099" y="2.311" layer="1" dx="1.219" dy="2.235" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="TAB" x="-3.099" y="0" layer="1" dx="3.6" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-1.778" y1="3.277" x2="1.778" y2="3.277"/>
<wire layer="21" width="0.203" x1="1.778" y1="3.277" x2="1.778" y2="-3.277"/>
<wire layer="21" width="0.203" x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277"/>
<wire layer="21" width="0.203" x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277"/>
<polygon layer="51" width="0.002">
<vertex x="-3.658" y="1.6"/>
<vertex x="-3.658" y="-1.6"/>
<vertex x="-1.803" y="-1.6"/>
<vertex x="-1.803" y="1.6"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="0.432"/>
<vertex x="1.803" y="-0.432"/>
<vertex x="3.658" y="-0.432"/>
<vertex x="3.658" y="0.432"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="-1.88"/>
<vertex x="1.803" y="-2.743"/>
<vertex x="3.658" y="-2.743"/>
<vertex x="3.658" y="-1.88"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="2.743"/>
<vertex x="1.803" y="1.88"/>
<vertex x="3.658" y="1.88"/>
<vertex x="3.658" y="2.743"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="-3.658" y="1.6"/>
<vertex x="-3.658" y="-1.6"/>
<vertex x="-1.803" y="-1.6"/>
<vertex x="-1.803" y="1.6"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="0.432"/>
<vertex x="1.803" y="-0.432"/>
<vertex x="3.658" y="-0.432"/>
<vertex x="3.658" y="0.432"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="-1.88"/>
<vertex x="1.803" y="-2.743"/>
<vertex x="3.658" y="-2.743"/>
<vertex x="3.658" y="-1.88"/>
</polygon>
<polygon layer="51" width="0.002">
<vertex x="1.803" y="2.743"/>
<vertex x="1.803" y="1.88"/>
<vertex x="3.658" y="1.88"/>
<vertex x="3.658" y="2.743"/>
</polygon>
</package>
<package name="CAP_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.274" y1="0.498" x2="0.265" y2="-0.498" layer="21" rot="R0"/>
</package>
<package name="BOURNS_PTL_30MM">
<pad name="1" x="-20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="0.572"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.444" y="1.968"/>
<vertex x="-19.556" y="1.968"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.556" y="0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="0.572"/>
<vertex x="-20.554" y="0.581"/>
<vertex x="-20.66" y="0.607"/>
<vertex x="-20.761" y="0.649"/>
<vertex x="-20.854" y="0.706"/>
<vertex x="-20.938" y="0.777"/>
<vertex x="-21.009" y="0.86"/>
<vertex x="-21.066" y="0.953"/>
<vertex x="-21.108" y="1.054"/>
<vertex x="-21.133" y="1.161"/>
<vertex x="-21.142" y="1.27"/>
<vertex x="-21.133" y="1.379"/>
<vertex x="-21.108" y="1.486"/>
<vertex x="-21.066" y="1.587"/>
<vertex x="-21.009" y="1.68"/>
<vertex x="-20.938" y="1.763"/>
<vertex x="-20.854" y="1.834"/>
<vertex x="-20.761" y="1.891"/>
<vertex x="-20.66" y="1.933"/>
<vertex x="-20.554" y="1.959"/>
<vertex x="-20.444" y="1.968"/>
<vertex x="-19.556" y="1.968"/>
<vertex x="-19.446" y="1.959"/>
<vertex x="-19.34" y="1.933"/>
<vertex x="-19.239" y="1.891"/>
<vertex x="-19.146" y="1.834"/>
<vertex x="-19.062" y="1.763"/>
<vertex x="-18.991" y="1.68"/>
<vertex x="-18.934" y="1.587"/>
<vertex x="-18.892" y="1.486"/>
<vertex x="-18.867" y="1.379"/>
<vertex x="-18.858" y="1.27"/>
<vertex x="-18.867" y="1.161"/>
<vertex x="-18.892" y="1.054"/>
<vertex x="-18.934" y="0.953"/>
<vertex x="-18.991" y="0.86"/>
<vertex x="-19.062" y="0.777"/>
<vertex x="-19.146" y="0.706"/>
<vertex x="-19.239" y="0.649"/>
<vertex x="-19.34" y="0.607"/>
<vertex x="-19.446" y="0.581"/>
<vertex x="-19.556" y="0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="0.47"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.444" y="2.07"/>
<vertex x="-19.556" y="2.07"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.556" y="0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="0.47"/>
<vertex x="-20.57" y="0.48"/>
<vertex x="-20.692" y="0.509"/>
<vertex x="-20.808" y="0.557"/>
<vertex x="-20.915" y="0.623"/>
<vertex x="-21.01" y="0.704"/>
<vertex x="-21.092" y="0.8"/>
<vertex x="-21.157" y="0.907"/>
<vertex x="-21.205" y="1.023"/>
<vertex x="-21.235" y="1.145"/>
<vertex x="-21.245" y="1.27"/>
<vertex x="-21.235" y="1.395"/>
<vertex x="-21.205" y="1.517"/>
<vertex x="-21.157" y="1.633"/>
<vertex x="-21.092" y="1.74"/>
<vertex x="-21.01" y="1.836"/>
<vertex x="-20.915" y="1.917"/>
<vertex x="-20.808" y="1.983"/>
<vertex x="-20.692" y="2.031"/>
<vertex x="-20.57" y="2.06"/>
<vertex x="-20.444" y="2.07"/>
<vertex x="-19.556" y="2.07"/>
<vertex x="-19.43" y="2.06"/>
<vertex x="-19.308" y="2.031"/>
<vertex x="-19.192" y="1.983"/>
<vertex x="-19.085" y="1.917"/>
<vertex x="-18.99" y="1.836"/>
<vertex x="-18.908" y="1.74"/>
<vertex x="-18.843" y="1.633"/>
<vertex x="-18.795" y="1.517"/>
<vertex x="-18.765" y="1.395"/>
<vertex x="-18.755" y="1.27"/>
<vertex x="-18.765" y="1.145"/>
<vertex x="-18.795" y="1.023"/>
<vertex x="-18.843" y="0.907"/>
<vertex x="-18.908" y="0.8"/>
<vertex x="-18.99" y="0.704"/>
<vertex x="-19.085" y="0.623"/>
<vertex x="-19.192" y="0.557"/>
<vertex x="-19.308" y="0.509"/>
<vertex x="-19.43" y="0.48"/>
<vertex x="-19.556" y="0.47"/>
</polygon>
<pad name="2" x="-20" y="3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="3.112"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.444" y="4.507"/>
<vertex x="-19.556" y="4.507"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.556" y="3.112"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="3.112"/>
<vertex x="-20.554" y="3.121"/>
<vertex x="-20.66" y="3.147"/>
<vertex x="-20.761" y="3.189"/>
<vertex x="-20.854" y="3.246"/>
<vertex x="-20.938" y="3.317"/>
<vertex x="-21.009" y="3.4"/>
<vertex x="-21.066" y="3.493"/>
<vertex x="-21.108" y="3.594"/>
<vertex x="-21.133" y="3.701"/>
<vertex x="-21.142" y="3.81"/>
<vertex x="-21.133" y="3.919"/>
<vertex x="-21.108" y="4.026"/>
<vertex x="-21.066" y="4.127"/>
<vertex x="-21.009" y="4.22"/>
<vertex x="-20.938" y="4.303"/>
<vertex x="-20.854" y="4.374"/>
<vertex x="-20.761" y="4.431"/>
<vertex x="-20.66" y="4.473"/>
<vertex x="-20.554" y="4.499"/>
<vertex x="-20.444" y="4.507"/>
<vertex x="-19.556" y="4.507"/>
<vertex x="-19.446" y="4.499"/>
<vertex x="-19.34" y="4.473"/>
<vertex x="-19.239" y="4.431"/>
<vertex x="-19.146" y="4.374"/>
<vertex x="-19.062" y="4.303"/>
<vertex x="-18.991" y="4.22"/>
<vertex x="-18.934" y="4.127"/>
<vertex x="-18.892" y="4.026"/>
<vertex x="-18.867" y="3.919"/>
<vertex x="-18.858" y="3.81"/>
<vertex x="-18.867" y="3.701"/>
<vertex x="-18.892" y="3.594"/>
<vertex x="-18.934" y="3.493"/>
<vertex x="-18.991" y="3.4"/>
<vertex x="-19.062" y="3.317"/>
<vertex x="-19.146" y="3.246"/>
<vertex x="-19.239" y="3.189"/>
<vertex x="-19.34" y="3.147"/>
<vertex x="-19.446" y="3.121"/>
<vertex x="-19.556" y="3.112"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="3.01"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.444" y="4.61"/>
<vertex x="-19.556" y="4.61"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.556" y="3.01"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="3.01"/>
<vertex x="-20.57" y="3.02"/>
<vertex x="-20.692" y="3.049"/>
<vertex x="-20.808" y="3.097"/>
<vertex x="-20.915" y="3.163"/>
<vertex x="-21.01" y="3.244"/>
<vertex x="-21.092" y="3.34"/>
<vertex x="-21.157" y="3.447"/>
<vertex x="-21.205" y="3.563"/>
<vertex x="-21.235" y="3.685"/>
<vertex x="-21.245" y="3.81"/>
<vertex x="-21.235" y="3.935"/>
<vertex x="-21.205" y="4.057"/>
<vertex x="-21.157" y="4.173"/>
<vertex x="-21.092" y="4.28"/>
<vertex x="-21.01" y="4.376"/>
<vertex x="-20.915" y="4.457"/>
<vertex x="-20.808" y="4.523"/>
<vertex x="-20.692" y="4.571"/>
<vertex x="-20.57" y="4.6"/>
<vertex x="-20.444" y="4.61"/>
<vertex x="-19.556" y="4.61"/>
<vertex x="-19.43" y="4.6"/>
<vertex x="-19.308" y="4.571"/>
<vertex x="-19.192" y="4.523"/>
<vertex x="-19.085" y="4.457"/>
<vertex x="-18.99" y="4.376"/>
<vertex x="-18.908" y="4.28"/>
<vertex x="-18.843" y="4.173"/>
<vertex x="-18.795" y="4.057"/>
<vertex x="-18.765" y="3.935"/>
<vertex x="-18.755" y="3.81"/>
<vertex x="-18.765" y="3.685"/>
<vertex x="-18.795" y="3.563"/>
<vertex x="-18.843" y="3.447"/>
<vertex x="-18.908" y="3.34"/>
<vertex x="-18.99" y="3.244"/>
<vertex x="-19.085" y="3.163"/>
<vertex x="-19.192" y="3.097"/>
<vertex x="-19.308" y="3.049"/>
<vertex x="-19.43" y="3.02"/>
<vertex x="-19.556" y="3.01"/>
</polygon>
<pad name="3" x="20" y="1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="0.572"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.062" y="0.777"/>
<vertex x="18.991" y="0.86"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.991" y="1.68"/>
<vertex x="19.062" y="1.763"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.556" y="1.968"/>
<vertex x="20.444" y="1.968"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.938" y="1.763"/>
<vertex x="21.009" y="1.68"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.009" y="0.86"/>
<vertex x="20.938" y="0.777"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.444" y="0.572"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="0.572"/>
<vertex x="19.446" y="0.581"/>
<vertex x="19.34" y="0.607"/>
<vertex x="19.239" y="0.649"/>
<vertex x="19.146" y="0.706"/>
<vertex x="19.062" y="0.777"/>
<vertex x="18.991" y="0.86"/>
<vertex x="18.934" y="0.953"/>
<vertex x="18.892" y="1.054"/>
<vertex x="18.867" y="1.161"/>
<vertex x="18.858" y="1.27"/>
<vertex x="18.867" y="1.379"/>
<vertex x="18.892" y="1.486"/>
<vertex x="18.934" y="1.587"/>
<vertex x="18.991" y="1.68"/>
<vertex x="19.062" y="1.763"/>
<vertex x="19.146" y="1.834"/>
<vertex x="19.239" y="1.891"/>
<vertex x="19.34" y="1.933"/>
<vertex x="19.446" y="1.959"/>
<vertex x="19.556" y="1.968"/>
<vertex x="20.444" y="1.968"/>
<vertex x="20.554" y="1.959"/>
<vertex x="20.66" y="1.933"/>
<vertex x="20.761" y="1.891"/>
<vertex x="20.854" y="1.834"/>
<vertex x="20.938" y="1.763"/>
<vertex x="21.009" y="1.68"/>
<vertex x="21.066" y="1.587"/>
<vertex x="21.108" y="1.486"/>
<vertex x="21.133" y="1.379"/>
<vertex x="21.142" y="1.27"/>
<vertex x="21.133" y="1.161"/>
<vertex x="21.108" y="1.054"/>
<vertex x="21.066" y="0.953"/>
<vertex x="21.009" y="0.86"/>
<vertex x="20.938" y="0.777"/>
<vertex x="20.854" y="0.706"/>
<vertex x="20.761" y="0.649"/>
<vertex x="20.66" y="0.607"/>
<vertex x="20.554" y="0.581"/>
<vertex x="20.444" y="0.572"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="0.47"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.085" y="0.623"/>
<vertex x="18.99" y="0.704"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.99" y="1.836"/>
<vertex x="19.085" y="1.917"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.556" y="2.07"/>
<vertex x="20.444" y="2.07"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.915" y="1.917"/>
<vertex x="21.01" y="1.836"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.01" y="0.704"/>
<vertex x="20.915" y="0.623"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.444" y="0.47"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="0.47"/>
<vertex x="19.43" y="0.48"/>
<vertex x="19.308" y="0.509"/>
<vertex x="19.192" y="0.557"/>
<vertex x="19.085" y="0.623"/>
<vertex x="18.99" y="0.704"/>
<vertex x="18.908" y="0.8"/>
<vertex x="18.843" y="0.907"/>
<vertex x="18.795" y="1.023"/>
<vertex x="18.765" y="1.145"/>
<vertex x="18.755" y="1.27"/>
<vertex x="18.765" y="1.395"/>
<vertex x="18.795" y="1.517"/>
<vertex x="18.843" y="1.633"/>
<vertex x="18.908" y="1.74"/>
<vertex x="18.99" y="1.836"/>
<vertex x="19.085" y="1.917"/>
<vertex x="19.192" y="1.983"/>
<vertex x="19.308" y="2.031"/>
<vertex x="19.43" y="2.06"/>
<vertex x="19.556" y="2.07"/>
<vertex x="20.444" y="2.07"/>
<vertex x="20.57" y="2.06"/>
<vertex x="20.692" y="2.031"/>
<vertex x="20.808" y="1.983"/>
<vertex x="20.915" y="1.917"/>
<vertex x="21.01" y="1.836"/>
<vertex x="21.092" y="1.74"/>
<vertex x="21.157" y="1.633"/>
<vertex x="21.205" y="1.517"/>
<vertex x="21.235" y="1.395"/>
<vertex x="21.245" y="1.27"/>
<vertex x="21.235" y="1.145"/>
<vertex x="21.205" y="1.023"/>
<vertex x="21.157" y="0.907"/>
<vertex x="21.092" y="0.8"/>
<vertex x="21.01" y="0.704"/>
<vertex x="20.915" y="0.623"/>
<vertex x="20.808" y="0.557"/>
<vertex x="20.692" y="0.509"/>
<vertex x="20.57" y="0.48"/>
<vertex x="20.444" y="0.47"/>
</polygon>
<pad name="4" x="-20" y="-1.27" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-1.968"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.444" y="-0.572"/>
<vertex x="-19.556" y="-0.572"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.556" y="-1.968"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-1.968"/>
<vertex x="-20.554" y="-1.959"/>
<vertex x="-20.66" y="-1.933"/>
<vertex x="-20.761" y="-1.891"/>
<vertex x="-20.854" y="-1.834"/>
<vertex x="-20.938" y="-1.763"/>
<vertex x="-21.009" y="-1.68"/>
<vertex x="-21.066" y="-1.587"/>
<vertex x="-21.108" y="-1.486"/>
<vertex x="-21.133" y="-1.379"/>
<vertex x="-21.142" y="-1.27"/>
<vertex x="-21.133" y="-1.161"/>
<vertex x="-21.108" y="-1.054"/>
<vertex x="-21.066" y="-0.953"/>
<vertex x="-21.009" y="-0.86"/>
<vertex x="-20.938" y="-0.777"/>
<vertex x="-20.854" y="-0.706"/>
<vertex x="-20.761" y="-0.649"/>
<vertex x="-20.66" y="-0.607"/>
<vertex x="-20.554" y="-0.581"/>
<vertex x="-20.444" y="-0.572"/>
<vertex x="-19.556" y="-0.572"/>
<vertex x="-19.446" y="-0.581"/>
<vertex x="-19.34" y="-0.607"/>
<vertex x="-19.239" y="-0.649"/>
<vertex x="-19.146" y="-0.706"/>
<vertex x="-19.062" y="-0.777"/>
<vertex x="-18.991" y="-0.86"/>
<vertex x="-18.934" y="-0.953"/>
<vertex x="-18.892" y="-1.054"/>
<vertex x="-18.867" y="-1.161"/>
<vertex x="-18.858" y="-1.27"/>
<vertex x="-18.867" y="-1.379"/>
<vertex x="-18.892" y="-1.486"/>
<vertex x="-18.934" y="-1.587"/>
<vertex x="-18.991" y="-1.68"/>
<vertex x="-19.062" y="-1.763"/>
<vertex x="-19.146" y="-1.834"/>
<vertex x="-19.239" y="-1.891"/>
<vertex x="-19.34" y="-1.933"/>
<vertex x="-19.446" y="-1.959"/>
<vertex x="-19.556" y="-1.968"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-2.07"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.444" y="-0.47"/>
<vertex x="-19.556" y="-0.47"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.556" y="-2.07"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-2.07"/>
<vertex x="-20.57" y="-2.06"/>
<vertex x="-20.692" y="-2.031"/>
<vertex x="-20.808" y="-1.983"/>
<vertex x="-20.915" y="-1.917"/>
<vertex x="-21.01" y="-1.836"/>
<vertex x="-21.092" y="-1.74"/>
<vertex x="-21.157" y="-1.633"/>
<vertex x="-21.205" y="-1.517"/>
<vertex x="-21.235" y="-1.395"/>
<vertex x="-21.245" y="-1.27"/>
<vertex x="-21.235" y="-1.145"/>
<vertex x="-21.205" y="-1.023"/>
<vertex x="-21.157" y="-0.907"/>
<vertex x="-21.092" y="-0.8"/>
<vertex x="-21.01" y="-0.704"/>
<vertex x="-20.915" y="-0.623"/>
<vertex x="-20.808" y="-0.557"/>
<vertex x="-20.692" y="-0.509"/>
<vertex x="-20.57" y="-0.48"/>
<vertex x="-20.444" y="-0.47"/>
<vertex x="-19.556" y="-0.47"/>
<vertex x="-19.43" y="-0.48"/>
<vertex x="-19.308" y="-0.509"/>
<vertex x="-19.192" y="-0.557"/>
<vertex x="-19.085" y="-0.623"/>
<vertex x="-18.99" y="-0.704"/>
<vertex x="-18.908" y="-0.8"/>
<vertex x="-18.843" y="-0.907"/>
<vertex x="-18.795" y="-1.023"/>
<vertex x="-18.765" y="-1.145"/>
<vertex x="-18.755" y="-1.27"/>
<vertex x="-18.765" y="-1.395"/>
<vertex x="-18.795" y="-1.517"/>
<vertex x="-18.843" y="-1.633"/>
<vertex x="-18.908" y="-1.74"/>
<vertex x="-18.99" y="-1.836"/>
<vertex x="-19.085" y="-1.917"/>
<vertex x="-19.192" y="-1.983"/>
<vertex x="-19.308" y="-2.031"/>
<vertex x="-19.43" y="-2.06"/>
<vertex x="-19.556" y="-2.07"/>
</polygon>
<pad name="5" x="20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="19.556" y="-4.507"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.556" y="-3.112"/>
<vertex x="20.444" y="-3.112"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.444" y="-4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="19.556" y="-4.507"/>
<vertex x="19.446" y="-4.499"/>
<vertex x="19.34" y="-4.473"/>
<vertex x="19.239" y="-4.431"/>
<vertex x="19.146" y="-4.374"/>
<vertex x="19.062" y="-4.303"/>
<vertex x="18.991" y="-4.22"/>
<vertex x="18.934" y="-4.127"/>
<vertex x="18.892" y="-4.026"/>
<vertex x="18.867" y="-3.919"/>
<vertex x="18.858" y="-3.81"/>
<vertex x="18.867" y="-3.701"/>
<vertex x="18.892" y="-3.594"/>
<vertex x="18.934" y="-3.493"/>
<vertex x="18.991" y="-3.4"/>
<vertex x="19.062" y="-3.317"/>
<vertex x="19.146" y="-3.246"/>
<vertex x="19.239" y="-3.189"/>
<vertex x="19.34" y="-3.147"/>
<vertex x="19.446" y="-3.121"/>
<vertex x="19.556" y="-3.112"/>
<vertex x="20.444" y="-3.112"/>
<vertex x="20.554" y="-3.121"/>
<vertex x="20.66" y="-3.147"/>
<vertex x="20.761" y="-3.189"/>
<vertex x="20.854" y="-3.246"/>
<vertex x="20.938" y="-3.317"/>
<vertex x="21.009" y="-3.4"/>
<vertex x="21.066" y="-3.493"/>
<vertex x="21.108" y="-3.594"/>
<vertex x="21.133" y="-3.701"/>
<vertex x="21.142" y="-3.81"/>
<vertex x="21.133" y="-3.919"/>
<vertex x="21.108" y="-4.026"/>
<vertex x="21.066" y="-4.127"/>
<vertex x="21.009" y="-4.22"/>
<vertex x="20.938" y="-4.303"/>
<vertex x="20.854" y="-4.374"/>
<vertex x="20.761" y="-4.431"/>
<vertex x="20.66" y="-4.473"/>
<vertex x="20.554" y="-4.499"/>
<vertex x="20.444" y="-4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="19.556" y="-4.61"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.556" y="-3.01"/>
<vertex x="20.444" y="-3.01"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.444" y="-4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="19.556" y="-4.61"/>
<vertex x="19.43" y="-4.6"/>
<vertex x="19.308" y="-4.571"/>
<vertex x="19.192" y="-4.523"/>
<vertex x="19.085" y="-4.457"/>
<vertex x="18.99" y="-4.376"/>
<vertex x="18.908" y="-4.28"/>
<vertex x="18.843" y="-4.173"/>
<vertex x="18.795" y="-4.057"/>
<vertex x="18.765" y="-3.935"/>
<vertex x="18.755" y="-3.81"/>
<vertex x="18.765" y="-3.685"/>
<vertex x="18.795" y="-3.563"/>
<vertex x="18.843" y="-3.447"/>
<vertex x="18.908" y="-3.34"/>
<vertex x="18.99" y="-3.244"/>
<vertex x="19.085" y="-3.163"/>
<vertex x="19.192" y="-3.097"/>
<vertex x="19.308" y="-3.049"/>
<vertex x="19.43" y="-3.02"/>
<vertex x="19.556" y="-3.01"/>
<vertex x="20.444" y="-3.01"/>
<vertex x="20.57" y="-3.02"/>
<vertex x="20.692" y="-3.049"/>
<vertex x="20.808" y="-3.097"/>
<vertex x="20.915" y="-3.163"/>
<vertex x="21.01" y="-3.244"/>
<vertex x="21.092" y="-3.34"/>
<vertex x="21.157" y="-3.447"/>
<vertex x="21.205" y="-3.563"/>
<vertex x="21.235" y="-3.685"/>
<vertex x="21.245" y="-3.81"/>
<vertex x="21.235" y="-3.935"/>
<vertex x="21.205" y="-4.057"/>
<vertex x="21.157" y="-4.173"/>
<vertex x="21.092" y="-4.28"/>
<vertex x="21.01" y="-4.376"/>
<vertex x="20.915" y="-4.457"/>
<vertex x="20.808" y="-4.523"/>
<vertex x="20.692" y="-4.571"/>
<vertex x="20.57" y="-4.6"/>
<vertex x="20.444" y="-4.61"/>
</polygon>
<pad name="6" x="-20" y="-3.81" drill="1.092" diameter="1.397" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-20.444" y="-4.507"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.444" y="-3.112"/>
<vertex x="-19.556" y="-3.112"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.556" y="-4.507"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-20.444" y="-4.507"/>
<vertex x="-20.554" y="-4.499"/>
<vertex x="-20.66" y="-4.473"/>
<vertex x="-20.761" y="-4.431"/>
<vertex x="-20.854" y="-4.374"/>
<vertex x="-20.938" y="-4.303"/>
<vertex x="-21.009" y="-4.22"/>
<vertex x="-21.066" y="-4.127"/>
<vertex x="-21.108" y="-4.026"/>
<vertex x="-21.133" y="-3.919"/>
<vertex x="-21.142" y="-3.81"/>
<vertex x="-21.133" y="-3.701"/>
<vertex x="-21.108" y="-3.594"/>
<vertex x="-21.066" y="-3.493"/>
<vertex x="-21.009" y="-3.4"/>
<vertex x="-20.938" y="-3.317"/>
<vertex x="-20.854" y="-3.246"/>
<vertex x="-20.761" y="-3.189"/>
<vertex x="-20.66" y="-3.147"/>
<vertex x="-20.554" y="-3.121"/>
<vertex x="-20.444" y="-3.112"/>
<vertex x="-19.556" y="-3.112"/>
<vertex x="-19.446" y="-3.121"/>
<vertex x="-19.34" y="-3.147"/>
<vertex x="-19.239" y="-3.189"/>
<vertex x="-19.146" y="-3.246"/>
<vertex x="-19.062" y="-3.317"/>
<vertex x="-18.991" y="-3.4"/>
<vertex x="-18.934" y="-3.493"/>
<vertex x="-18.892" y="-3.594"/>
<vertex x="-18.867" y="-3.701"/>
<vertex x="-18.858" y="-3.81"/>
<vertex x="-18.867" y="-3.919"/>
<vertex x="-18.892" y="-4.026"/>
<vertex x="-18.934" y="-4.127"/>
<vertex x="-18.991" y="-4.22"/>
<vertex x="-19.062" y="-4.303"/>
<vertex x="-19.146" y="-4.374"/>
<vertex x="-19.239" y="-4.431"/>
<vertex x="-19.34" y="-4.473"/>
<vertex x="-19.446" y="-4.499"/>
<vertex x="-19.556" y="-4.507"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-20.444" y="-4.61"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.444" y="-3.01"/>
<vertex x="-19.556" y="-3.01"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.556" y="-4.61"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-20.444" y="-4.61"/>
<vertex x="-20.57" y="-4.6"/>
<vertex x="-20.692" y="-4.571"/>
<vertex x="-20.808" y="-4.523"/>
<vertex x="-20.915" y="-4.457"/>
<vertex x="-21.01" y="-4.376"/>
<vertex x="-21.092" y="-4.28"/>
<vertex x="-21.157" y="-4.173"/>
<vertex x="-21.205" y="-4.057"/>
<vertex x="-21.235" y="-3.935"/>
<vertex x="-21.245" y="-3.81"/>
<vertex x="-21.235" y="-3.685"/>
<vertex x="-21.205" y="-3.563"/>
<vertex x="-21.157" y="-3.447"/>
<vertex x="-21.092" y="-3.34"/>
<vertex x="-21.01" y="-3.244"/>
<vertex x="-20.915" y="-3.163"/>
<vertex x="-20.808" y="-3.097"/>
<vertex x="-20.692" y="-3.049"/>
<vertex x="-20.57" y="-3.02"/>
<vertex x="-20.444" y="-3.01"/>
<vertex x="-19.556" y="-3.01"/>
<vertex x="-19.43" y="-3.02"/>
<vertex x="-19.308" y="-3.049"/>
<vertex x="-19.192" y="-3.097"/>
<vertex x="-19.085" y="-3.163"/>
<vertex x="-18.99" y="-3.244"/>
<vertex x="-18.908" y="-3.34"/>
<vertex x="-18.843" y="-3.447"/>
<vertex x="-18.795" y="-3.563"/>
<vertex x="-18.765" y="-3.685"/>
<vertex x="-18.755" y="-3.81"/>
<vertex x="-18.765" y="-3.935"/>
<vertex x="-18.795" y="-4.057"/>
<vertex x="-18.843" y="-4.173"/>
<vertex x="-18.908" y="-4.28"/>
<vertex x="-18.99" y="-4.376"/>
<vertex x="-19.085" y="-4.457"/>
<vertex x="-19.192" y="-4.523"/>
<vertex x="-19.308" y="-4.571"/>
<vertex x="-19.43" y="-4.6"/>
<vertex x="-19.556" y="-4.61"/>
</polygon>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="-22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="4.5" x2="22.601" y2="4.5"/>
<wire layer="21" width="0.25" x1="-22.601" y1="-4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="22.601" y1="4.5" x2="22.601" y2="-4.5"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="19.048" y2="-1.27"/>
<wire layer="21" width="0.25" x1="19.048" y1="1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="-19.048" y2="1.27"/>
<wire layer="21" width="0.25" x1="-19.048" y1="-1.27" x2="19.048" y2="-1.27"/>
<polygon layer="21" width="0.002">
<vertex x="-18.999" y="2"/>
<vertex x="-19.009" y="2"/>
<vertex x="-19.042" y="2"/>
<vertex x="-19.094" y="2"/>
<vertex x="-19.165" y="2"/>
<vertex x="-19.249" y="2"/>
<vertex x="-19.345" y="2"/>
<vertex x="-19.448" y="2"/>
<vertex x="-19.553" y="2"/>
<vertex x="-19.655" y="2"/>
<vertex x="-19.751" y="2"/>
<vertex x="-19.836" y="2"/>
<vertex x="-19.906" y="2"/>
<vertex x="-19.959" y="2"/>
<vertex x="-19.991" y="2"/>
<vertex x="-20.002" y="2"/>
<vertex x="-19.991" y="2"/>
<vertex x="-19.959" y="2"/>
<vertex x="-19.906" y="2"/>
<vertex x="-19.836" y="2"/>
<vertex x="-19.751" y="2"/>
<vertex x="-19.655" y="2"/>
<vertex x="-19.553" y="2"/>
<vertex x="-19.448" y="2"/>
<vertex x="-19.345" y="2"/>
<vertex x="-19.249" y="2"/>
<vertex x="-19.165" y="2"/>
<vertex x="-19.094" y="2"/>
<vertex x="-19.042" y="2"/>
<vertex x="-19.009" y="2"/>
</polygon>
<polygon layer="21" width="0.25">
<vertex x="-19.502" y="1.649"/>
<vertex x="-19.56" y="1.653"/>
<vertex x="-19.618" y="1.667"/>
<vertex x="-19.672" y="1.69"/>
<vertex x="-19.722" y="1.721"/>
<vertex x="-19.767" y="1.759"/>
<vertex x="-19.805" y="1.804"/>
<vertex x="-19.836" y="1.854"/>
<vertex x="-19.859" y="1.908"/>
<vertex x="-19.872" y="1.966"/>
<vertex x="-19.877" y="2.024"/>
<vertex x="-19.872" y="2.083"/>
<vertex x="-19.859" y="2.14"/>
<vertex x="-19.836" y="2.195"/>
<vertex x="-19.805" y="2.245"/>
<vertex x="-19.767" y="2.29"/>
<vertex x="-19.722" y="2.328"/>
<vertex x="-19.672" y="2.359"/>
<vertex x="-19.618" y="2.381"/>
<vertex x="-19.56" y="2.395"/>
<vertex x="-19.502" y="2.4"/>
<vertex x="-19.499" y="2.4"/>
<vertex x="-19.44" y="2.395"/>
<vertex x="-19.383" y="2.381"/>
<vertex x="-19.329" y="2.359"/>
<vertex x="-19.278" y="2.328"/>
<vertex x="-19.233" y="2.29"/>
<vertex x="-19.195" y="2.245"/>
<vertex x="-19.164" y="2.195"/>
<vertex x="-19.142" y="2.14"/>
<vertex x="-19.128" y="2.083"/>
<vertex x="-19.124" y="2.024"/>
<vertex x="-19.128" y="1.966"/>
<vertex x="-19.142" y="1.908"/>
<vertex x="-19.164" y="1.854"/>
<vertex x="-19.195" y="1.804"/>
<vertex x="-19.233" y="1.759"/>
<vertex x="-19.278" y="1.721"/>
<vertex x="-19.329" y="1.69"/>
<vertex x="-19.383" y="1.667"/>
<vertex x="-19.44" y="1.653"/>
<vertex x="-19.499" y="1.649"/>
</polygon>
</package>
<package name="SO-14">
<smd name="1" x="-3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.27" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.54" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.81" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="0" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-1.27" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-2.54" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-3.81" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="4.325" y1="-1.95" x2="-4.325" y2="-1.95"/>
<wire layer="21" width="0.203" x1="-4.325" y1="-1.95" x2="-4.325" y2="1.95"/>
<wire layer="21" width="0.203" x1="4.325" y1="1.95" x2="4.325" y2="-1.95"/>
<wire layer="21" width="0.203" x1="-4.325" y1="1.95" x2="4.325" y2="1.95"/>
<wire layer="21" width="0.305" x1="-3.454" y1="1.27" x2="-3.454" y2="-1.27"/>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51" rot="R0"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51" rot="R0"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51" rot="R0"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-4.604" y1="-2.064" x2="-4.604" y2="-4.128"/>
<wire layer="21" width="0.152" x1="-4.604" y1="-4.128" x2="-3.175" y2="-4.128"/>
<wire layer="21" width="0.152" x1="-3.175" y1="-4.128" x2="-3.175" y2="-2.064"/>
<wire layer="21" width="0.152" x1="-4.604" y1="-2.064" x2="-3.175" y2="-2.064"/>
</package>
<package name="SO-16">
<smd name="1" x="-4.445" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-4.445" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.175" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.905" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-3.175" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-1.905" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-0.635" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-0.635" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0.635" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="0.635" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="1.905" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.175" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="1.905" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="3.175" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="4.445" y="-2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4.445" y="2.591" layer="1" dx="0.66" dy="2.032" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="4.95" y1="1.956" x2="-4.95" y2="1.956"/>
<wire layer="21" width="0.152" x1="-4.95" y1="-1.956" x2="4.95" y2="-1.956"/>
<wire layer="21" width="0.152" x1="4.95" y1="-1.95" x2="4.95" y2="1.95"/>
<wire layer="21" width="0.152" x1="-4.95" y1="1.95" x2="-4.95" y2="-1.95"/>
<rectangle x1="-0.889" y1="1.956" x2="-0.381" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="-4.699" y1="-3.099" x2="-4.191" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="-3.429" y1="-3.099" x2="-2.921" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="-2.159" y1="-3.073" x2="-1.651" y2="-1.93" layer="51" rot="R0"/>
<rectangle x1="-0.889" y1="-3.099" x2="-0.381" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="-2.159" y1="1.956" x2="-1.651" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="-3.429" y1="1.956" x2="-2.921" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="-4.699" y1="1.956" x2="-4.191" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="0.381" y1="-3.099" x2="0.889" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="1.651" y1="-3.099" x2="2.159" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="2.921" y1="-3.099" x2="3.429" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="4.191" y1="-3.099" x2="4.699" y2="-1.956" layer="51" rot="R0"/>
<rectangle x1="0.381" y1="1.956" x2="0.889" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="1.651" y1="1.956" x2="2.159" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="2.921" y1="1.956" x2="3.429" y2="3.099" layer="51" rot="R0"/>
<rectangle x1="4.191" y1="1.956" x2="4.699" y2="3.099" layer="51" rot="R0"/>
<wire layer="21" width="0.305" x1="-4.128" y1="1.524" x2="-4.128" y2="-1.524"/>
<wire layer="21" width="0.152" x1="-5.159" y1="-2" x2="-5.159" y2="-4.284"/>
<wire layer="21" width="0.152" x1="-5.159" y1="-4.284" x2="-3.81" y2="-4.286"/>
<wire layer="21" width="0.152" x1="-3.81" y1="-4.286" x2="-3.81" y2="-1.984"/>
<rectangle x1="-5.207" y1="-4.318" x2="-3.81" y2="-3.937" layer="21" rot="R0"/>
<wire layer="21" width="0.152" x1="-5.159" y1="-1.984" x2="-3.889" y2="-1.984"/>
</package>
<package name="2X5-1.27">
<pad name="1" x="-1.27" y="3.81" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="2" x="0" y="3.81" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="2.54" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="4" x="0" y="2.54" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="5" x="-1.27" y="1.27" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="6" x="0" y="1.27" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="7" x="-1.27" y="0" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="8" x="0" y="0" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<pad name="10" x="0" y="-1.27" drill="0.61" shape="octagon" diameter="1.067" rot="R270" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="-1.905" y2="4.128"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.492" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="-1.587" y1="3.175" x2="-1.905" y2="2.857"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.222" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="-1.587" y1="1.905" x2="-1.905" y2="1.587"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.952" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="0.635" x2="-1.905" y2="0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.317" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.587" y1="4.445" x2="0.317" y2="4.445"/>
<wire layer="21" width="0.152" x1="0.317" y1="4.445" x2="0.635" y2="4.128"/>
<wire layer="21" width="0.152" x1="0.635" y1="4.128" x2="0.635" y2="3.492"/>
<wire layer="21" width="0.152" x1="0.635" y1="3.492" x2="0.317" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="0.635" y2="2.857"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.857" x2="0.635" y2="2.222"/>
<wire layer="21" width="0.152" x1="0.635" y1="2.222" x2="0.317" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="0.635" y2="1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="1.587" x2="0.635" y2="0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.952" x2="0.317" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="0.635" y2="0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="0.317" x2="0.635" y2="-0.317"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.317" x2="0.317" y2="-0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="3.175" x2="-1.587" y2="3.175"/>
<wire layer="21" width="0.152" x1="0.317" y1="1.905" x2="-1.587" y2="1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="0.635" x2="-1.587" y2="0.635"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="-1.587" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-1.905" y1="0.317" x2="-1.905" y2="-0.317"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.587" x2="-1.905" y2="0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="2.857" x2="-1.905" y2="2.222"/>
<wire layer="21" width="0.152" x1="-1.905" y1="4.128" x2="-1.905" y2="3.492"/>
<wire layer="21" width="0.152" x1="-1.587" y1="-0.635" x2="-1.905" y2="-0.952"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.587" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-0.635" x2="0.635" y2="-0.952"/>
<wire layer="21" width="0.152" x1="0.635" y1="-0.952" x2="0.635" y2="-1.587"/>
<wire layer="21" width="0.152" x1="0.635" y1="-1.587" x2="0.317" y2="-1.905"/>
<wire layer="21" width="0.152" x1="0.317" y1="-1.905" x2="-1.587" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-0.952" x2="-1.905" y2="-1.587"/>
<rectangle x1="-1.397" y1="3.683" x2="-1.143" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-0.127" y1="3.683" x2="0.127" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-1.397" y1="2.413" x2="-1.143" y2="2.667" layer="51" rot="R0"/>
<rectangle x1="-0.127" y1="2.413" x2="0.127" y2="2.667" layer="51" rot="R0"/>
<rectangle x1="-1.397" y1="1.143" x2="-1.143" y2="1.397" layer="51" rot="R0"/>
<rectangle x1="-0.127" y1="1.143" x2="0.127" y2="1.397" layer="51" rot="R0"/>
<rectangle x1="-1.397" y1="-0.127" x2="-1.143" y2="0.127" layer="51" rot="R0"/>
<rectangle x1="-0.127" y1="-0.127" x2="0.127" y2="0.127" layer="51" rot="R0"/>
<rectangle x1="-1.397" y1="-1.397" x2="-1.143" y2="-1.143" layer="51" rot="R0"/>
<rectangle x1="-0.127" y1="-1.397" x2="0.127" y2="-1.143" layer="51" rot="R0"/>
<wire layer="21" width="0.406" x1="-3.175" y1="3.81" x2="-3.175" y2="5.715"/>
<wire layer="21" width="0.406" x1="-3.175" y1="5.715" x2="-1.27" y2="5.715"/>
<circle layer="22" x="-1.27" y="3.81" radius="1.27" width="0.152"/>
<circle layer="22" x="-1.27" y="2.54" radius="1.27" width="0.152"/>
<circle layer="22" x="-1.27" y="1.27" radius="1.27" width="0.152"/>
<circle layer="22" x="-1.27" y="0" radius="1.27" width="0.152"/>
<circle layer="22" x="-1.27" y="-1.27" radius="1.27" width="0.152"/>
<circle layer="22" x="0" y="3.81" radius="1.27" width="0.152"/>
<circle layer="22" x="0" y="2.54" radius="1.27" width="0.152"/>
<circle layer="22" x="0" y="1.27" radius="1.27" width="0.152"/>
<circle layer="22" x="0" y="0" radius="1.27" width="0.152"/>
<circle layer="22" x="0" y="-1.27" radius="1.27" width="0.152"/>
</package>
<package name="SSOP-28">
<smd name="1" x="-4.225" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.575" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.925" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.275" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-1.625" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-0.975" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.325" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="0.325" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="0.975" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="1.625" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.275" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.925" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="3.575" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="4.225" y="-3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.225" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="3.575" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="2.925" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="2.275" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="1.625" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="0.975" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="0.325" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="-0.325" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="-0.975" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="-1.625" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="-2.275" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="-2.925" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="-3.575" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="-4.225" y="3.625" layer="1" dx="0.4" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.203" x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6"/>
<wire layer="21" width="0.203" x1="5.1" y1="-2.6" x2="5.1" y2="2.6"/>
<wire layer="21" width="0.203" x1="5.1" y1="2.6" x2="-5.1" y2="2.6"/>
<rectangle x1="-4.403" y1="-3.937" x2="-4.047" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-3.753" y1="-3.937" x2="-3.397" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-3.103" y1="-3.937" x2="-2.747" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-2.453" y1="-3.937" x2="-2.097" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-1.803" y1="-3.937" x2="-1.447" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-1.153" y1="-3.937" x2="-0.797" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="-0.503" y1="-3.937" x2="-0.147" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="0.147" y1="-3.937" x2="0.503" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="0.797" y1="-3.937" x2="1.153" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="1.447" y1="-3.937" x2="1.803" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="2.097" y1="-3.937" x2="2.453" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="2.747" y1="-3.937" x2="3.103" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="3.397" y1="-3.937" x2="3.753" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="4.047" y1="-3.937" x2="4.403" y2="-2.642" layer="51" rot="R0"/>
<rectangle x1="4.047" y1="2.642" x2="4.403" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="3.397" y1="2.642" x2="3.753" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="2.747" y1="2.642" x2="3.103" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="2.097" y1="2.642" x2="2.453" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="1.447" y1="2.642" x2="1.803" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="0.797" y1="2.642" x2="1.153" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="0.147" y1="2.642" x2="0.503" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-0.503" y1="2.642" x2="-0.147" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-1.153" y1="2.642" x2="-0.797" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-1.803" y1="2.642" x2="-1.447" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-2.453" y1="2.642" x2="-2.097" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-3.103" y1="2.642" x2="-2.747" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-3.753" y1="2.642" x2="-3.397" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-4.403" y1="2.642" x2="-4.047" y2="3.937" layer="51" rot="R0"/>
<rectangle x1="-5.2" y1="-2.6" x2="-4.225" y2="2.6" layer="21" rot="R0"/>
<wire layer="21" width="0.152" x1="-4.604" y1="-2.67" x2="-4.604" y2="-5.064"/>
<wire layer="21" width="0.152" x1="-4.604" y1="-5.064" x2="-3.867" y2="-5.064"/>
<wire layer="21" width="0.152" x1="-3.867" y1="-5.064" x2="-3.867" y2="-2.578"/>
<rectangle x1="-4.604" y1="-5.064" x2="-3.867" y2="-4.42" layer="21" rot="R0"/>
</package>
<package name="DBZ_R-PDSO-G3">
<smd name="1" x="-0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="-1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="1.1" layer="1" dx="0.7" dy="1" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.152" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.152" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<rectangle x1="-0.229" y1="0.711" x2="0.229" y2="1.295" layer="51" rot="R0"/>
<rectangle x1="0.711" y1="-1.295" x2="1.168" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-1.168" y1="-1.295" x2="-0.711" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-0.5" y1="-0.3" x2="0.5" y2="0.3" layer="51" rot="R0"/>
</package>
<package name="THONKICONN">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0.001" x2="-3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="-3.01" y1="0.477" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="1.384" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="2.156" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="2.716" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="3.011" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="3.011" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="2.716" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="2.156" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="1.384" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="3.01" y1="0.477" x2="3.047" y2="0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="0.001" x2="3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="-0.001" x2="3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="-0.478" x2="2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.943" x2="2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="-1.384" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="-2.156" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="-2.716" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="-3.011" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="-0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="-3.011" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="-1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="-2.716" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="-2.156" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="-1.384" x2="-2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.943" x2="-3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="-0.478" x2="-3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="-3.047" y1="-0.001" x2="-3.047" y2="0.001"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="TSSOP-8">
<smd name="1" x="-2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.9" y="-0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.9" y="-0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.9" y="0.325" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.9" y="0.975" layer="1" dx="0.4" dy="1.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="1.6" y1="1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="-1.5" x2="1.6" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-1.6" y1="1.5" x2="-0.5" y2="1.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="1.5" x2="1.6" y2="1.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="1.5" x2="0.5" y2="1.5" curve="180.073303"/>
</package>
<package name="ALPS_POT_VERTICAL_PS">
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.185" y="7.254"/>
<vertex x="-3.176" y="7.361"/>
<vertex x="-3.151" y="7.466"/>
<vertex x="-3.11" y="7.565"/>
<vertex x="-3.054" y="7.657"/>
<vertex x="-2.984" y="7.738"/>
<vertex x="-2.903" y="7.808"/>
<vertex x="-2.811" y="7.864"/>
<vertex x="-2.712" y="7.905"/>
<vertex x="-2.607" y="7.93"/>
<vertex x="-2.5" y="7.939"/>
<vertex x="-2.393" y="7.93"/>
<vertex x="-2.288" y="7.905"/>
<vertex x="-2.189" y="7.864"/>
<vertex x="-2.097" y="7.808"/>
<vertex x="-2.016" y="7.738"/>
<vertex x="-1.946" y="7.657"/>
<vertex x="-1.89" y="7.565"/>
<vertex x="-1.849" y="7.466"/>
<vertex x="-1.824" y="7.361"/>
<vertex x="-1.815" y="7.254"/>
<vertex x="-1.815" y="6.746"/>
<vertex x="-1.824" y="6.639"/>
<vertex x="-1.849" y="6.534"/>
<vertex x="-1.89" y="6.435"/>
<vertex x="-1.946" y="6.343"/>
<vertex x="-2.016" y="6.262"/>
<vertex x="-2.097" y="6.192"/>
<vertex x="-2.189" y="6.136"/>
<vertex x="-2.288" y="6.095"/>
<vertex x="-2.393" y="6.07"/>
<vertex x="-2.5" y="6.061"/>
<vertex x="-2.607" y="6.07"/>
<vertex x="-2.712" y="6.095"/>
<vertex x="-2.811" y="6.136"/>
<vertex x="-2.903" y="6.192"/>
<vertex x="-2.984" y="6.262"/>
<vertex x="-3.054" y="6.343"/>
<vertex x="-3.11" y="6.435"/>
<vertex x="-3.151" y="6.534"/>
<vertex x="-3.176" y="6.639"/>
<vertex x="-3.185" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.185" y="7.254"/>
<vertex x="-3.176" y="7.361"/>
<vertex x="-3.151" y="7.466"/>
<vertex x="-3.11" y="7.565"/>
<vertex x="-3.054" y="7.657"/>
<vertex x="-2.984" y="7.738"/>
<vertex x="-2.903" y="7.808"/>
<vertex x="-2.811" y="7.864"/>
<vertex x="-2.712" y="7.905"/>
<vertex x="-2.607" y="7.93"/>
<vertex x="-2.5" y="7.939"/>
<vertex x="-2.393" y="7.93"/>
<vertex x="-2.288" y="7.905"/>
<vertex x="-2.189" y="7.864"/>
<vertex x="-2.097" y="7.808"/>
<vertex x="-2.016" y="7.738"/>
<vertex x="-1.946" y="7.657"/>
<vertex x="-1.89" y="7.565"/>
<vertex x="-1.849" y="7.466"/>
<vertex x="-1.824" y="7.361"/>
<vertex x="-1.815" y="7.254"/>
<vertex x="-1.815" y="6.746"/>
<vertex x="-1.824" y="6.639"/>
<vertex x="-1.849" y="6.534"/>
<vertex x="-1.89" y="6.435"/>
<vertex x="-1.946" y="6.343"/>
<vertex x="-2.016" y="6.262"/>
<vertex x="-2.097" y="6.192"/>
<vertex x="-2.189" y="6.136"/>
<vertex x="-2.288" y="6.095"/>
<vertex x="-2.393" y="6.07"/>
<vertex x="-2.5" y="6.061"/>
<vertex x="-2.607" y="6.07"/>
<vertex x="-2.712" y="6.095"/>
<vertex x="-2.811" y="6.136"/>
<vertex x="-2.903" y="6.192"/>
<vertex x="-2.984" y="6.262"/>
<vertex x="-3.054" y="6.343"/>
<vertex x="-3.11" y="6.435"/>
<vertex x="-3.151" y="6.534"/>
<vertex x="-3.176" y="6.639"/>
<vertex x="-3.185" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-3.186" y="7.254"/>
<vertex x="-3.177" y="7.361"/>
<vertex x="-3.152" y="7.466"/>
<vertex x="-3.111" y="7.565"/>
<vertex x="-3.055" y="7.657"/>
<vertex x="-2.985" y="7.739"/>
<vertex x="-2.903" y="7.809"/>
<vertex x="-2.811" y="7.865"/>
<vertex x="-2.712" y="7.906"/>
<vertex x="-2.607" y="7.931"/>
<vertex x="-2.5" y="7.94"/>
<vertex x="-2.393" y="7.931"/>
<vertex x="-2.288" y="7.906"/>
<vertex x="-2.189" y="7.865"/>
<vertex x="-2.097" y="7.809"/>
<vertex x="-2.015" y="7.739"/>
<vertex x="-1.945" y="7.657"/>
<vertex x="-1.889" y="7.565"/>
<vertex x="-1.848" y="7.466"/>
<vertex x="-1.823" y="7.361"/>
<vertex x="-1.814" y="7.254"/>
<vertex x="-1.814" y="6.746"/>
<vertex x="-1.823" y="6.639"/>
<vertex x="-1.848" y="6.534"/>
<vertex x="-1.889" y="6.435"/>
<vertex x="-1.945" y="6.343"/>
<vertex x="-2.015" y="6.261"/>
<vertex x="-2.097" y="6.191"/>
<vertex x="-2.189" y="6.135"/>
<vertex x="-2.288" y="6.094"/>
<vertex x="-2.393" y="6.069"/>
<vertex x="-2.5" y="6.06"/>
<vertex x="-2.607" y="6.069"/>
<vertex x="-2.712" y="6.094"/>
<vertex x="-2.811" y="6.135"/>
<vertex x="-2.903" y="6.191"/>
<vertex x="-2.985" y="6.261"/>
<vertex x="-3.055" y="6.343"/>
<vertex x="-3.111" y="6.435"/>
<vertex x="-3.152" y="6.534"/>
<vertex x="-3.177" y="6.639"/>
<vertex x="-3.186" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-3.186" y="7.254"/>
<vertex x="-3.177" y="7.361"/>
<vertex x="-3.152" y="7.466"/>
<vertex x="-3.111" y="7.565"/>
<vertex x="-3.055" y="7.657"/>
<vertex x="-2.985" y="7.739"/>
<vertex x="-2.903" y="7.809"/>
<vertex x="-2.811" y="7.865"/>
<vertex x="-2.712" y="7.906"/>
<vertex x="-2.607" y="7.931"/>
<vertex x="-2.5" y="7.94"/>
<vertex x="-2.393" y="7.931"/>
<vertex x="-2.288" y="7.906"/>
<vertex x="-2.189" y="7.865"/>
<vertex x="-2.097" y="7.809"/>
<vertex x="-2.015" y="7.739"/>
<vertex x="-1.945" y="7.657"/>
<vertex x="-1.889" y="7.565"/>
<vertex x="-1.848" y="7.466"/>
<vertex x="-1.823" y="7.361"/>
<vertex x="-1.814" y="7.254"/>
<vertex x="-1.814" y="6.746"/>
<vertex x="-1.823" y="6.639"/>
<vertex x="-1.848" y="6.534"/>
<vertex x="-1.889" y="6.435"/>
<vertex x="-1.945" y="6.343"/>
<vertex x="-2.015" y="6.261"/>
<vertex x="-2.097" y="6.191"/>
<vertex x="-2.189" y="6.135"/>
<vertex x="-2.288" y="6.094"/>
<vertex x="-2.393" y="6.069"/>
<vertex x="-2.5" y="6.06"/>
<vertex x="-2.607" y="6.069"/>
<vertex x="-2.712" y="6.094"/>
<vertex x="-2.811" y="6.135"/>
<vertex x="-2.903" y="6.191"/>
<vertex x="-2.985" y="6.261"/>
<vertex x="-3.055" y="6.343"/>
<vertex x="-3.111" y="6.435"/>
<vertex x="-3.152" y="6.534"/>
<vertex x="-3.177" y="6.639"/>
<vertex x="-3.186" y="6.746"/>
</polygon>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.685" y="7.254"/>
<vertex x="-0.676" y="7.361"/>
<vertex x="-0.651" y="7.466"/>
<vertex x="-0.61" y="7.565"/>
<vertex x="-0.554" y="7.657"/>
<vertex x="-0.484" y="7.738"/>
<vertex x="-0.403" y="7.808"/>
<vertex x="-0.311" y="7.864"/>
<vertex x="-0.212" y="7.905"/>
<vertex x="-0.107" y="7.93"/>
<vertex x="0" y="7.939"/>
<vertex x="0.107" y="7.93"/>
<vertex x="0.212" y="7.905"/>
<vertex x="0.311" y="7.864"/>
<vertex x="0.403" y="7.808"/>
<vertex x="0.484" y="7.738"/>
<vertex x="0.554" y="7.657"/>
<vertex x="0.61" y="7.565"/>
<vertex x="0.651" y="7.466"/>
<vertex x="0.676" y="7.361"/>
<vertex x="0.685" y="7.254"/>
<vertex x="0.685" y="6.746"/>
<vertex x="0.676" y="6.639"/>
<vertex x="0.651" y="6.534"/>
<vertex x="0.61" y="6.435"/>
<vertex x="0.554" y="6.343"/>
<vertex x="0.484" y="6.262"/>
<vertex x="0.403" y="6.192"/>
<vertex x="0.311" y="6.136"/>
<vertex x="0.212" y="6.095"/>
<vertex x="0.107" y="6.07"/>
<vertex x="0" y="6.061"/>
<vertex x="-0.107" y="6.07"/>
<vertex x="-0.212" y="6.095"/>
<vertex x="-0.311" y="6.136"/>
<vertex x="-0.403" y="6.192"/>
<vertex x="-0.484" y="6.262"/>
<vertex x="-0.554" y="6.343"/>
<vertex x="-0.61" y="6.435"/>
<vertex x="-0.651" y="6.534"/>
<vertex x="-0.676" y="6.639"/>
<vertex x="-0.685" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.685" y="7.254"/>
<vertex x="-0.676" y="7.361"/>
<vertex x="-0.651" y="7.466"/>
<vertex x="-0.61" y="7.565"/>
<vertex x="-0.554" y="7.657"/>
<vertex x="-0.484" y="7.738"/>
<vertex x="-0.403" y="7.808"/>
<vertex x="-0.311" y="7.864"/>
<vertex x="-0.212" y="7.905"/>
<vertex x="-0.107" y="7.93"/>
<vertex x="0" y="7.939"/>
<vertex x="0.107" y="7.93"/>
<vertex x="0.212" y="7.905"/>
<vertex x="0.311" y="7.864"/>
<vertex x="0.403" y="7.808"/>
<vertex x="0.484" y="7.738"/>
<vertex x="0.554" y="7.657"/>
<vertex x="0.61" y="7.565"/>
<vertex x="0.651" y="7.466"/>
<vertex x="0.676" y="7.361"/>
<vertex x="0.685" y="7.254"/>
<vertex x="0.685" y="6.746"/>
<vertex x="0.676" y="6.639"/>
<vertex x="0.651" y="6.534"/>
<vertex x="0.61" y="6.435"/>
<vertex x="0.554" y="6.343"/>
<vertex x="0.484" y="6.262"/>
<vertex x="0.403" y="6.192"/>
<vertex x="0.311" y="6.136"/>
<vertex x="0.212" y="6.095"/>
<vertex x="0.107" y="6.07"/>
<vertex x="0" y="6.061"/>
<vertex x="-0.107" y="6.07"/>
<vertex x="-0.212" y="6.095"/>
<vertex x="-0.311" y="6.136"/>
<vertex x="-0.403" y="6.192"/>
<vertex x="-0.484" y="6.262"/>
<vertex x="-0.554" y="6.343"/>
<vertex x="-0.61" y="6.435"/>
<vertex x="-0.651" y="6.534"/>
<vertex x="-0.676" y="6.639"/>
<vertex x="-0.685" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.686" y="7.254"/>
<vertex x="-0.677" y="7.361"/>
<vertex x="-0.652" y="7.466"/>
<vertex x="-0.611" y="7.565"/>
<vertex x="-0.555" y="7.657"/>
<vertex x="-0.485" y="7.739"/>
<vertex x="-0.403" y="7.809"/>
<vertex x="-0.311" y="7.865"/>
<vertex x="-0.212" y="7.906"/>
<vertex x="-0.107" y="7.931"/>
<vertex x="0" y="7.94"/>
<vertex x="0.107" y="7.931"/>
<vertex x="0.212" y="7.906"/>
<vertex x="0.311" y="7.865"/>
<vertex x="0.403" y="7.809"/>
<vertex x="0.485" y="7.739"/>
<vertex x="0.555" y="7.657"/>
<vertex x="0.611" y="7.565"/>
<vertex x="0.652" y="7.466"/>
<vertex x="0.677" y="7.361"/>
<vertex x="0.686" y="7.254"/>
<vertex x="0.686" y="6.746"/>
<vertex x="0.677" y="6.639"/>
<vertex x="0.652" y="6.534"/>
<vertex x="0.611" y="6.435"/>
<vertex x="0.555" y="6.343"/>
<vertex x="0.485" y="6.261"/>
<vertex x="0.403" y="6.191"/>
<vertex x="0.311" y="6.135"/>
<vertex x="0.212" y="6.094"/>
<vertex x="0.107" y="6.069"/>
<vertex x="0" y="6.06"/>
<vertex x="-0.107" y="6.069"/>
<vertex x="-0.212" y="6.094"/>
<vertex x="-0.311" y="6.135"/>
<vertex x="-0.403" y="6.191"/>
<vertex x="-0.485" y="6.261"/>
<vertex x="-0.555" y="6.343"/>
<vertex x="-0.611" y="6.435"/>
<vertex x="-0.652" y="6.534"/>
<vertex x="-0.677" y="6.639"/>
<vertex x="-0.686" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.686" y="7.254"/>
<vertex x="-0.677" y="7.361"/>
<vertex x="-0.652" y="7.466"/>
<vertex x="-0.611" y="7.565"/>
<vertex x="-0.555" y="7.657"/>
<vertex x="-0.485" y="7.739"/>
<vertex x="-0.403" y="7.809"/>
<vertex x="-0.311" y="7.865"/>
<vertex x="-0.212" y="7.906"/>
<vertex x="-0.107" y="7.931"/>
<vertex x="0" y="7.94"/>
<vertex x="0.107" y="7.931"/>
<vertex x="0.212" y="7.906"/>
<vertex x="0.311" y="7.865"/>
<vertex x="0.403" y="7.809"/>
<vertex x="0.485" y="7.739"/>
<vertex x="0.555" y="7.657"/>
<vertex x="0.611" y="7.565"/>
<vertex x="0.652" y="7.466"/>
<vertex x="0.677" y="7.361"/>
<vertex x="0.686" y="7.254"/>
<vertex x="0.686" y="6.746"/>
<vertex x="0.677" y="6.639"/>
<vertex x="0.652" y="6.534"/>
<vertex x="0.611" y="6.435"/>
<vertex x="0.555" y="6.343"/>
<vertex x="0.485" y="6.261"/>
<vertex x="0.403" y="6.191"/>
<vertex x="0.311" y="6.135"/>
<vertex x="0.212" y="6.094"/>
<vertex x="0.107" y="6.069"/>
<vertex x="0" y="6.06"/>
<vertex x="-0.107" y="6.069"/>
<vertex x="-0.212" y="6.094"/>
<vertex x="-0.311" y="6.135"/>
<vertex x="-0.403" y="6.191"/>
<vertex x="-0.485" y="6.261"/>
<vertex x="-0.555" y="6.343"/>
<vertex x="-0.611" y="6.435"/>
<vertex x="-0.652" y="6.534"/>
<vertex x="-0.677" y="6.639"/>
<vertex x="-0.686" y="6.746"/>
</polygon>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.372" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="1.815" y="7.254"/>
<vertex x="1.824" y="7.361"/>
<vertex x="1.849" y="7.466"/>
<vertex x="1.89" y="7.565"/>
<vertex x="1.946" y="7.657"/>
<vertex x="2.016" y="7.738"/>
<vertex x="2.097" y="7.808"/>
<vertex x="2.189" y="7.864"/>
<vertex x="2.288" y="7.905"/>
<vertex x="2.393" y="7.93"/>
<vertex x="2.5" y="7.939"/>
<vertex x="2.607" y="7.93"/>
<vertex x="2.712" y="7.905"/>
<vertex x="2.811" y="7.864"/>
<vertex x="2.903" y="7.808"/>
<vertex x="2.984" y="7.738"/>
<vertex x="3.054" y="7.657"/>
<vertex x="3.11" y="7.565"/>
<vertex x="3.151" y="7.466"/>
<vertex x="3.176" y="7.361"/>
<vertex x="3.185" y="7.254"/>
<vertex x="3.185" y="6.746"/>
<vertex x="3.176" y="6.639"/>
<vertex x="3.151" y="6.534"/>
<vertex x="3.11" y="6.435"/>
<vertex x="3.054" y="6.343"/>
<vertex x="2.984" y="6.262"/>
<vertex x="2.903" y="6.192"/>
<vertex x="2.811" y="6.136"/>
<vertex x="2.712" y="6.095"/>
<vertex x="2.607" y="6.07"/>
<vertex x="2.5" y="6.061"/>
<vertex x="2.393" y="6.07"/>
<vertex x="2.288" y="6.095"/>
<vertex x="2.189" y="6.136"/>
<vertex x="2.097" y="6.192"/>
<vertex x="2.016" y="6.262"/>
<vertex x="1.946" y="6.343"/>
<vertex x="1.89" y="6.435"/>
<vertex x="1.849" y="6.534"/>
<vertex x="1.824" y="6.639"/>
<vertex x="1.815" y="6.746"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="1.815" y="7.254"/>
<vertex x="1.824" y="7.361"/>
<vertex x="1.849" y="7.466"/>
<vertex x="1.89" y="7.565"/>
<vertex x="1.946" y="7.657"/>
<vertex x="2.016" y="7.738"/>
<vertex x="2.097" y="7.808"/>
<vertex x="2.189" y="7.864"/>
<vertex x="2.288" y="7.905"/>
<vertex x="2.393" y="7.93"/>
<vertex x="2.5" y="7.939"/>
<vertex x="2.607" y="7.93"/>
<vertex x="2.712" y="7.905"/>
<vertex x="2.811" y="7.864"/>
<vertex x="2.903" y="7.808"/>
<vertex x="2.984" y="7.738"/>
<vertex x="3.054" y="7.657"/>
<vertex x="3.11" y="7.565"/>
<vertex x="3.151" y="7.466"/>
<vertex x="3.176" y="7.361"/>
<vertex x="3.185" y="7.254"/>
<vertex x="3.185" y="6.746"/>
<vertex x="3.176" y="6.639"/>
<vertex x="3.151" y="6.534"/>
<vertex x="3.11" y="6.435"/>
<vertex x="3.054" y="6.343"/>
<vertex x="2.984" y="6.262"/>
<vertex x="2.903" y="6.192"/>
<vertex x="2.811" y="6.136"/>
<vertex x="2.712" y="6.095"/>
<vertex x="2.607" y="6.07"/>
<vertex x="2.5" y="6.061"/>
<vertex x="2.393" y="6.07"/>
<vertex x="2.288" y="6.095"/>
<vertex x="2.189" y="6.136"/>
<vertex x="2.097" y="6.192"/>
<vertex x="2.016" y="6.262"/>
<vertex x="1.946" y="6.343"/>
<vertex x="1.89" y="6.435"/>
<vertex x="1.849" y="6.534"/>
<vertex x="1.824" y="6.639"/>
<vertex x="1.815" y="6.746"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.814" y="7.254"/>
<vertex x="1.823" y="7.361"/>
<vertex x="1.848" y="7.466"/>
<vertex x="1.889" y="7.565"/>
<vertex x="1.945" y="7.657"/>
<vertex x="2.015" y="7.739"/>
<vertex x="2.097" y="7.809"/>
<vertex x="2.189" y="7.865"/>
<vertex x="2.288" y="7.906"/>
<vertex x="2.393" y="7.931"/>
<vertex x="2.5" y="7.94"/>
<vertex x="2.607" y="7.931"/>
<vertex x="2.712" y="7.906"/>
<vertex x="2.811" y="7.865"/>
<vertex x="2.903" y="7.809"/>
<vertex x="2.985" y="7.739"/>
<vertex x="3.055" y="7.657"/>
<vertex x="3.111" y="7.565"/>
<vertex x="3.152" y="7.466"/>
<vertex x="3.177" y="7.361"/>
<vertex x="3.186" y="7.254"/>
<vertex x="3.186" y="6.746"/>
<vertex x="3.177" y="6.639"/>
<vertex x="3.152" y="6.534"/>
<vertex x="3.111" y="6.435"/>
<vertex x="3.055" y="6.343"/>
<vertex x="2.985" y="6.261"/>
<vertex x="2.903" y="6.191"/>
<vertex x="2.811" y="6.135"/>
<vertex x="2.712" y="6.094"/>
<vertex x="2.607" y="6.069"/>
<vertex x="2.5" y="6.06"/>
<vertex x="2.393" y="6.069"/>
<vertex x="2.288" y="6.094"/>
<vertex x="2.189" y="6.135"/>
<vertex x="2.097" y="6.191"/>
<vertex x="2.015" y="6.261"/>
<vertex x="1.945" y="6.343"/>
<vertex x="1.889" y="6.435"/>
<vertex x="1.848" y="6.534"/>
<vertex x="1.823" y="6.639"/>
<vertex x="1.814" y="6.746"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.814" y="7.254"/>
<vertex x="1.823" y="7.361"/>
<vertex x="1.848" y="7.466"/>
<vertex x="1.889" y="7.565"/>
<vertex x="1.945" y="7.657"/>
<vertex x="2.015" y="7.739"/>
<vertex x="2.097" y="7.809"/>
<vertex x="2.189" y="7.865"/>
<vertex x="2.288" y="7.906"/>
<vertex x="2.393" y="7.931"/>
<vertex x="2.5" y="7.94"/>
<vertex x="2.607" y="7.931"/>
<vertex x="2.712" y="7.906"/>
<vertex x="2.811" y="7.865"/>
<vertex x="2.903" y="7.809"/>
<vertex x="2.985" y="7.739"/>
<vertex x="3.055" y="7.657"/>
<vertex x="3.111" y="7.565"/>
<vertex x="3.152" y="7.466"/>
<vertex x="3.177" y="7.361"/>
<vertex x="3.186" y="7.254"/>
<vertex x="3.186" y="6.746"/>
<vertex x="3.177" y="6.639"/>
<vertex x="3.152" y="6.534"/>
<vertex x="3.111" y="6.435"/>
<vertex x="3.055" y="6.343"/>
<vertex x="2.985" y="6.261"/>
<vertex x="2.903" y="6.191"/>
<vertex x="2.811" y="6.135"/>
<vertex x="2.712" y="6.094"/>
<vertex x="2.607" y="6.069"/>
<vertex x="2.5" y="6.06"/>
<vertex x="2.393" y="6.069"/>
<vertex x="2.288" y="6.094"/>
<vertex x="2.189" y="6.135"/>
<vertex x="2.097" y="6.191"/>
<vertex x="2.015" y="6.261"/>
<vertex x="1.945" y="6.343"/>
<vertex x="1.889" y="6.435"/>
<vertex x="1.848" y="6.534"/>
<vertex x="1.823" y="6.639"/>
<vertex x="1.814" y="6.746"/>
</polygon>
<pad name="P$4" x="-4.7" y="0" drill="1.27" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-5.588" y="0.381"/>
<vertex x="-5.577" y="0.52"/>
<vertex x="-5.545" y="0.655"/>
<vertex x="-5.491" y="0.784"/>
<vertex x="-5.418" y="0.903"/>
<vertex x="-5.328" y="1.009"/>
<vertex x="-5.222" y="1.099"/>
<vertex x="-5.103" y="1.172"/>
<vertex x="-4.974" y="1.226"/>
<vertex x="-4.839" y="1.258"/>
<vertex x="-4.7" y="1.269"/>
<vertex x="-4.561" y="1.258"/>
<vertex x="-4.426" y="1.226"/>
<vertex x="-4.297" y="1.172"/>
<vertex x="-4.178" y="1.099"/>
<vertex x="-4.072" y="1.009"/>
<vertex x="-3.982" y="0.903"/>
<vertex x="-3.909" y="0.784"/>
<vertex x="-3.855" y="0.655"/>
<vertex x="-3.823" y="0.52"/>
<vertex x="-3.812" y="0.381"/>
<vertex x="-3.812" y="-0.381"/>
<vertex x="-3.823" y="-0.52"/>
<vertex x="-3.855" y="-0.655"/>
<vertex x="-3.909" y="-0.784"/>
<vertex x="-3.982" y="-0.903"/>
<vertex x="-4.072" y="-1.009"/>
<vertex x="-4.178" y="-1.099"/>
<vertex x="-4.297" y="-1.172"/>
<vertex x="-4.426" y="-1.226"/>
<vertex x="-4.561" y="-1.258"/>
<vertex x="-4.7" y="-1.269"/>
<vertex x="-4.839" y="-1.258"/>
<vertex x="-4.974" y="-1.226"/>
<vertex x="-5.103" y="-1.172"/>
<vertex x="-5.222" y="-1.099"/>
<vertex x="-5.328" y="-1.009"/>
<vertex x="-5.418" y="-0.903"/>
<vertex x="-5.491" y="-0.784"/>
<vertex x="-5.545" y="-0.655"/>
<vertex x="-5.577" y="-0.52"/>
<vertex x="-5.588" y="-0.381"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-5.588" y="0.381"/>
<vertex x="-5.577" y="0.52"/>
<vertex x="-5.545" y="0.655"/>
<vertex x="-5.491" y="0.784"/>
<vertex x="-5.418" y="0.903"/>
<vertex x="-5.328" y="1.009"/>
<vertex x="-5.222" y="1.099"/>
<vertex x="-5.103" y="1.172"/>
<vertex x="-4.974" y="1.226"/>
<vertex x="-4.839" y="1.258"/>
<vertex x="-4.7" y="1.269"/>
<vertex x="-4.561" y="1.258"/>
<vertex x="-4.426" y="1.226"/>
<vertex x="-4.297" y="1.172"/>
<vertex x="-4.178" y="1.099"/>
<vertex x="-4.072" y="1.009"/>
<vertex x="-3.982" y="0.903"/>
<vertex x="-3.909" y="0.784"/>
<vertex x="-3.855" y="0.655"/>
<vertex x="-3.823" y="0.52"/>
<vertex x="-3.812" y="0.381"/>
<vertex x="-3.812" y="-0.381"/>
<vertex x="-3.823" y="-0.52"/>
<vertex x="-3.855" y="-0.655"/>
<vertex x="-3.909" y="-0.784"/>
<vertex x="-3.982" y="-0.903"/>
<vertex x="-4.072" y="-1.009"/>
<vertex x="-4.178" y="-1.099"/>
<vertex x="-4.297" y="-1.172"/>
<vertex x="-4.426" y="-1.226"/>
<vertex x="-4.561" y="-1.258"/>
<vertex x="-4.7" y="-1.269"/>
<vertex x="-4.839" y="-1.258"/>
<vertex x="-4.974" y="-1.226"/>
<vertex x="-5.103" y="-1.172"/>
<vertex x="-5.222" y="-1.099"/>
<vertex x="-5.328" y="-1.009"/>
<vertex x="-5.418" y="-0.903"/>
<vertex x="-5.491" y="-0.784"/>
<vertex x="-5.545" y="-0.655"/>
<vertex x="-5.577" y="-0.52"/>
<vertex x="-5.588" y="-0.381"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-5.589" y="0.381"/>
<vertex x="-5.578" y="0.52"/>
<vertex x="-5.545" y="0.656"/>
<vertex x="-5.492" y="0.785"/>
<vertex x="-5.419" y="0.904"/>
<vertex x="-5.329" y="1.01"/>
<vertex x="-5.223" y="1.1"/>
<vertex x="-5.104" y="1.173"/>
<vertex x="-4.975" y="1.226"/>
<vertex x="-4.839" y="1.259"/>
<vertex x="-4.7" y="1.27"/>
<vertex x="-4.561" y="1.259"/>
<vertex x="-4.425" y="1.226"/>
<vertex x="-4.296" y="1.173"/>
<vertex x="-4.177" y="1.1"/>
<vertex x="-4.071" y="1.01"/>
<vertex x="-3.981" y="0.904"/>
<vertex x="-3.908" y="0.785"/>
<vertex x="-3.855" y="0.656"/>
<vertex x="-3.822" y="0.52"/>
<vertex x="-3.811" y="0.381"/>
<vertex x="-3.811" y="-0.381"/>
<vertex x="-3.822" y="-0.52"/>
<vertex x="-3.855" y="-0.656"/>
<vertex x="-3.908" y="-0.785"/>
<vertex x="-3.981" y="-0.904"/>
<vertex x="-4.071" y="-1.01"/>
<vertex x="-4.177" y="-1.1"/>
<vertex x="-4.296" y="-1.173"/>
<vertex x="-4.425" y="-1.226"/>
<vertex x="-4.561" y="-1.259"/>
<vertex x="-4.7" y="-1.27"/>
<vertex x="-4.839" y="-1.259"/>
<vertex x="-4.975" y="-1.226"/>
<vertex x="-5.104" y="-1.173"/>
<vertex x="-5.223" y="-1.1"/>
<vertex x="-5.329" y="-1.01"/>
<vertex x="-5.419" y="-0.904"/>
<vertex x="-5.492" y="-0.785"/>
<vertex x="-5.545" y="-0.656"/>
<vertex x="-5.578" y="-0.52"/>
<vertex x="-5.589" y="-0.381"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-5.589" y="0.381"/>
<vertex x="-5.578" y="0.52"/>
<vertex x="-5.545" y="0.656"/>
<vertex x="-5.492" y="0.785"/>
<vertex x="-5.419" y="0.904"/>
<vertex x="-5.329" y="1.01"/>
<vertex x="-5.223" y="1.1"/>
<vertex x="-5.104" y="1.173"/>
<vertex x="-4.975" y="1.226"/>
<vertex x="-4.839" y="1.259"/>
<vertex x="-4.7" y="1.27"/>
<vertex x="-4.561" y="1.259"/>
<vertex x="-4.425" y="1.226"/>
<vertex x="-4.296" y="1.173"/>
<vertex x="-4.177" y="1.1"/>
<vertex x="-4.071" y="1.01"/>
<vertex x="-3.981" y="0.904"/>
<vertex x="-3.908" y="0.785"/>
<vertex x="-3.855" y="0.656"/>
<vertex x="-3.822" y="0.52"/>
<vertex x="-3.811" y="0.381"/>
<vertex x="-3.811" y="-0.381"/>
<vertex x="-3.822" y="-0.52"/>
<vertex x="-3.855" y="-0.656"/>
<vertex x="-3.908" y="-0.785"/>
<vertex x="-3.981" y="-0.904"/>
<vertex x="-4.071" y="-1.01"/>
<vertex x="-4.177" y="-1.1"/>
<vertex x="-4.296" y="-1.173"/>
<vertex x="-4.425" y="-1.226"/>
<vertex x="-4.561" y="-1.259"/>
<vertex x="-4.7" y="-1.27"/>
<vertex x="-4.839" y="-1.259"/>
<vertex x="-4.975" y="-1.226"/>
<vertex x="-5.104" y="-1.173"/>
<vertex x="-5.223" y="-1.1"/>
<vertex x="-5.329" y="-1.01"/>
<vertex x="-5.419" y="-0.904"/>
<vertex x="-5.492" y="-0.785"/>
<vertex x="-5.545" y="-0.656"/>
<vertex x="-5.578" y="-0.52"/>
<vertex x="-5.589" y="-0.381"/>
</polygon>
<pad name="P$5" x="4.7" y="0" drill="1.27" diameter="1.778" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.812" y="0.381"/>
<vertex x="3.823" y="0.52"/>
<vertex x="3.855" y="0.655"/>
<vertex x="3.909" y="0.784"/>
<vertex x="3.982" y="0.903"/>
<vertex x="4.072" y="1.009"/>
<vertex x="4.178" y="1.099"/>
<vertex x="4.297" y="1.172"/>
<vertex x="4.426" y="1.226"/>
<vertex x="4.561" y="1.258"/>
<vertex x="4.7" y="1.269"/>
<vertex x="4.839" y="1.258"/>
<vertex x="4.974" y="1.226"/>
<vertex x="5.103" y="1.172"/>
<vertex x="5.222" y="1.099"/>
<vertex x="5.328" y="1.009"/>
<vertex x="5.418" y="0.903"/>
<vertex x="5.491" y="0.784"/>
<vertex x="5.545" y="0.655"/>
<vertex x="5.577" y="0.52"/>
<vertex x="5.588" y="0.381"/>
<vertex x="5.588" y="-0.381"/>
<vertex x="5.577" y="-0.52"/>
<vertex x="5.545" y="-0.655"/>
<vertex x="5.491" y="-0.784"/>
<vertex x="5.418" y="-0.903"/>
<vertex x="5.328" y="-1.009"/>
<vertex x="5.222" y="-1.099"/>
<vertex x="5.103" y="-1.172"/>
<vertex x="4.974" y="-1.226"/>
<vertex x="4.839" y="-1.258"/>
<vertex x="4.7" y="-1.269"/>
<vertex x="4.561" y="-1.258"/>
<vertex x="4.426" y="-1.226"/>
<vertex x="4.297" y="-1.172"/>
<vertex x="4.178" y="-1.099"/>
<vertex x="4.072" y="-1.009"/>
<vertex x="3.982" y="-0.903"/>
<vertex x="3.909" y="-0.784"/>
<vertex x="3.855" y="-0.655"/>
<vertex x="3.823" y="-0.52"/>
<vertex x="3.812" y="-0.381"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.812" y="0.381"/>
<vertex x="3.823" y="0.52"/>
<vertex x="3.855" y="0.655"/>
<vertex x="3.909" y="0.784"/>
<vertex x="3.982" y="0.903"/>
<vertex x="4.072" y="1.009"/>
<vertex x="4.178" y="1.099"/>
<vertex x="4.297" y="1.172"/>
<vertex x="4.426" y="1.226"/>
<vertex x="4.561" y="1.258"/>
<vertex x="4.7" y="1.269"/>
<vertex x="4.839" y="1.258"/>
<vertex x="4.974" y="1.226"/>
<vertex x="5.103" y="1.172"/>
<vertex x="5.222" y="1.099"/>
<vertex x="5.328" y="1.009"/>
<vertex x="5.418" y="0.903"/>
<vertex x="5.491" y="0.784"/>
<vertex x="5.545" y="0.655"/>
<vertex x="5.577" y="0.52"/>
<vertex x="5.588" y="0.381"/>
<vertex x="5.588" y="-0.381"/>
<vertex x="5.577" y="-0.52"/>
<vertex x="5.545" y="-0.655"/>
<vertex x="5.491" y="-0.784"/>
<vertex x="5.418" y="-0.903"/>
<vertex x="5.328" y="-1.009"/>
<vertex x="5.222" y="-1.099"/>
<vertex x="5.103" y="-1.172"/>
<vertex x="4.974" y="-1.226"/>
<vertex x="4.839" y="-1.258"/>
<vertex x="4.7" y="-1.269"/>
<vertex x="4.561" y="-1.258"/>
<vertex x="4.426" y="-1.226"/>
<vertex x="4.297" y="-1.172"/>
<vertex x="4.178" y="-1.099"/>
<vertex x="4.072" y="-1.009"/>
<vertex x="3.982" y="-0.903"/>
<vertex x="3.909" y="-0.784"/>
<vertex x="3.855" y="-0.655"/>
<vertex x="3.823" y="-0.52"/>
<vertex x="3.812" y="-0.381"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="3.811" y="0.381"/>
<vertex x="3.822" y="0.52"/>
<vertex x="3.855" y="0.656"/>
<vertex x="3.908" y="0.785"/>
<vertex x="3.981" y="0.904"/>
<vertex x="4.071" y="1.01"/>
<vertex x="4.177" y="1.1"/>
<vertex x="4.296" y="1.173"/>
<vertex x="4.425" y="1.226"/>
<vertex x="4.561" y="1.259"/>
<vertex x="4.7" y="1.27"/>
<vertex x="4.839" y="1.259"/>
<vertex x="4.975" y="1.226"/>
<vertex x="5.104" y="1.173"/>
<vertex x="5.223" y="1.1"/>
<vertex x="5.329" y="1.01"/>
<vertex x="5.419" y="0.904"/>
<vertex x="5.492" y="0.785"/>
<vertex x="5.545" y="0.656"/>
<vertex x="5.578" y="0.52"/>
<vertex x="5.589" y="0.381"/>
<vertex x="5.589" y="-0.381"/>
<vertex x="5.578" y="-0.52"/>
<vertex x="5.545" y="-0.656"/>
<vertex x="5.492" y="-0.785"/>
<vertex x="5.419" y="-0.904"/>
<vertex x="5.329" y="-1.01"/>
<vertex x="5.223" y="-1.1"/>
<vertex x="5.104" y="-1.173"/>
<vertex x="4.975" y="-1.226"/>
<vertex x="4.839" y="-1.259"/>
<vertex x="4.7" y="-1.27"/>
<vertex x="4.561" y="-1.259"/>
<vertex x="4.425" y="-1.226"/>
<vertex x="4.296" y="-1.173"/>
<vertex x="4.177" y="-1.1"/>
<vertex x="4.071" y="-1.01"/>
<vertex x="3.981" y="-0.904"/>
<vertex x="3.908" y="-0.785"/>
<vertex x="3.855" y="-0.656"/>
<vertex x="3.822" y="-0.52"/>
<vertex x="3.811" y="-0.381"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.811" y="0.381"/>
<vertex x="3.822" y="0.52"/>
<vertex x="3.855" y="0.656"/>
<vertex x="3.908" y="0.785"/>
<vertex x="3.981" y="0.904"/>
<vertex x="4.071" y="1.01"/>
<vertex x="4.177" y="1.1"/>
<vertex x="4.296" y="1.173"/>
<vertex x="4.425" y="1.226"/>
<vertex x="4.561" y="1.259"/>
<vertex x="4.7" y="1.27"/>
<vertex x="4.839" y="1.259"/>
<vertex x="4.975" y="1.226"/>
<vertex x="5.104" y="1.173"/>
<vertex x="5.223" y="1.1"/>
<vertex x="5.329" y="1.01"/>
<vertex x="5.419" y="0.904"/>
<vertex x="5.492" y="0.785"/>
<vertex x="5.545" y="0.656"/>
<vertex x="5.578" y="0.52"/>
<vertex x="5.589" y="0.381"/>
<vertex x="5.589" y="-0.381"/>
<vertex x="5.578" y="-0.52"/>
<vertex x="5.545" y="-0.656"/>
<vertex x="5.492" y="-0.785"/>
<vertex x="5.419" y="-0.904"/>
<vertex x="5.329" y="-1.01"/>
<vertex x="5.223" y="-1.1"/>
<vertex x="5.104" y="-1.173"/>
<vertex x="4.975" y="-1.226"/>
<vertex x="4.839" y="-1.259"/>
<vertex x="4.7" y="-1.27"/>
<vertex x="4.561" y="-1.259"/>
<vertex x="4.425" y="-1.226"/>
<vertex x="4.296" y="-1.173"/>
<vertex x="4.177" y="-1.1"/>
<vertex x="4.071" y="-1.01"/>
<vertex x="3.981" y="-0.904"/>
<vertex x="3.908" y="-0.785"/>
<vertex x="3.855" y="-0.656"/>
<vertex x="3.822" y="-0.52"/>
<vertex x="3.811" y="-0.381"/>
</polygon>
<circle layer="21" x="0" y="0" radius="2.54" width="0"/>
<wire layer="21" width="0.127" x1="4.295" y1="-5.46" x2="-4.295" y2="-5.46"/>
<wire layer="21" width="0.127" x1="-4.295" y1="-5.46" x2="-4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="-4.295" y1="4.33" x2="4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="4.295" y1="4.33" x2="4.295" y2="-5.46"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625" curve="239.175359"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625"/>
<wire layer="21" width="0.203" x1="-2.45" y1="0.625" x2="2.425" y2="0.625"/>
</package>
<package name="C0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.3" dy="1.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.102" x1="-0.381" y1="0.66" x2="0.381" y2="0.66"/>
<wire layer="51" width="0.102" x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66"/>
<rectangle x1="-1.092" y1="-0.724" x2="-0.342" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="0.356" y1="-0.724" x2="1.106" y2="0.726" layer="51" rot="R0"/>
<rectangle x1="-0.1" y1="-0.4" x2="0.1" y2="0.4" layer="51" rot="R0"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.283" y1="0.153" x2="0.28" y2="-0.175" layer="21" rot="R0"/>
</package>
<package name="SOP-4/6.5X2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="LQFP100-14X14MM">
<smd name="1" x="-6" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-5.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-4.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-4" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-3.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-3" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-2.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-2" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-1.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="-1" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-0.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="0" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="0.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="1" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="1.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="2" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="2.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="3" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="3.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="4" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="4.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="5.5" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="6" y="-7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="7.75" y="-6" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="7.75" y="-5.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="7.75" y="-5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="29" x="7.75" y="-4.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="30" x="7.75" y="-4" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="31" x="7.75" y="-3.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="32" x="7.75" y="-3" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="33" x="7.75" y="-2.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="34" x="7.75" y="-2" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="35" x="7.75" y="-1.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="36" x="7.75" y="-1" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="37" x="7.75" y="-0.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="38" x="7.75" y="0" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="39" x="7.75" y="0.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="40" x="7.75" y="1" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="41" x="7.75" y="1.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="42" x="7.75" y="2" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="43" x="7.75" y="2.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="44" x="7.75" y="3" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="45" x="7.75" y="3.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="46" x="7.75" y="4" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="47" x="7.75" y="4.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="48" x="7.75" y="5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="49" x="7.75" y="5.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="50" x="7.75" y="6" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="51" x="6" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="52" x="5.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="53" x="5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="54" x="4.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="55" x="4" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="56" x="3.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="57" x="3" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="58" x="2.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="59" x="2" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="60" x="1.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="61" x="1" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="62" x="0.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="63" x="0" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="64" x="-0.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="65" x="-1" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="66" x="-1.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="67" x="-2" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="68" x="-2.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="69" x="-3" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="70" x="-3.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="71" x="-4" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="72" x="-4.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="73" x="-5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="74" x="-5.5" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="75" x="-6" y="7.75" layer="1" dx="1.194" dy="0.305" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="76" x="-7.75" y="6" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="77" x="-7.75" y="5.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="78" x="-7.75" y="5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="79" x="-7.75" y="4.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="80" x="-7.75" y="4" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="81" x="-7.75" y="3.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="82" x="-7.75" y="3" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="83" x="-7.75" y="2.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="84" x="-7.75" y="2" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="85" x="-7.75" y="1.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="86" x="-7.75" y="1" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="87" x="-7.75" y="0.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="88" x="-7.75" y="0" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="89" x="-7.75" y="-0.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="90" x="-7.75" y="-1" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="91" x="-7.75" y="-1.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="92" x="-7.75" y="-2" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="93" x="-7.75" y="-2.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="94" x="-7.75" y="-3" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="95" x="-7.75" y="-3.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="96" x="-7.75" y="-4" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="97" x="-7.75" y="-4.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="98" x="-7.75" y="-5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="99" x="-7.75" y="-5.5" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="100" x="-7.75" y="-6" layer="1" dx="1.194" dy="0.305" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="7.214" y1="-7.214" x2="7.214" y2="-6.223"/>
<wire layer="21" width="0.152" x1="7.214" y1="7.214" x2="6.223" y2="7.214"/>
<wire layer="21" width="0.152" x1="-7.214" y1="7.214" x2="-7.214" y2="6.223"/>
<wire layer="21" width="0.152" x1="-7.214" y1="-7.214" x2="-6.223" y2="-7.214"/>
<wire layer="21" width="0.152" x1="6.223" y1="-7.214" x2="7.214" y2="-7.214"/>
<wire layer="21" width="0.152" x1="7.214" y1="6.223" x2="7.214" y2="7.214"/>
<wire layer="21" width="0.152" x1="-6.223" y1="7.214" x2="-7.214" y2="7.214"/>
<wire layer="21" width="0.152" x1="-7.214" y1="-6.223" x2="-7.214" y2="-7.214"/>
<wire layer="21" width="0.152" x1="-5.994" y1="-8.915" x2="-5.994" y2="-8.763" curve="180"/>
<wire layer="21" width="0.152" x1="-5.994" y1="-8.763" x2="-5.994" y2="-8.915" curve="180"/>
<polygon layer="21" width="0.002">
<vertex x="-1.691" y="-8.855"/>
<vertex x="-1.309" y="-8.855"/>
<vertex x="-1.309" y="-8.601"/>
<vertex x="-1.691" y="-8.601"/>
</polygon>
<wire layer="21" width="0.025" x1="-1.691" y1="-8.855" x2="-1.309" y2="-8.855"/>
<wire layer="21" width="0.025" x1="-1.309" y1="-8.855" x2="-1.309" y2="-8.601"/>
<wire layer="21" width="0.025" x1="-1.309" y1="-8.601" x2="-1.691" y2="-8.601"/>
<wire layer="21" width="0.025" x1="-1.691" y1="-8.601" x2="-1.691" y2="-8.855"/>
<polygon layer="21" width="0.002">
<vertex x="3.309" y="-8.855"/>
<vertex x="3.691" y="-8.855"/>
<vertex x="3.691" y="-8.601"/>
<vertex x="3.309" y="-8.601"/>
</polygon>
<wire layer="21" width="0.025" x1="3.309" y1="-8.855" x2="3.691" y2="-8.855"/>
<wire layer="21" width="0.025" x1="3.691" y1="-8.855" x2="3.691" y2="-8.601"/>
<wire layer="21" width="0.025" x1="3.691" y1="-8.601" x2="3.309" y2="-8.601"/>
<wire layer="21" width="0.025" x1="3.309" y1="-8.601" x2="3.309" y2="-8.855"/>
<polygon layer="21" width="0.002">
<vertex x="8.601" y="-4.191"/>
<vertex x="8.855" y="-4.191"/>
<vertex x="8.855" y="-3.809"/>
<vertex x="8.601" y="-3.809"/>
</polygon>
<wire layer="21" width="0.025" x1="8.601" y1="-4.191" x2="8.855" y2="-4.191"/>
<wire layer="21" width="0.025" x1="8.855" y1="-4.191" x2="8.855" y2="-3.809"/>
<wire layer="21" width="0.025" x1="8.855" y1="-3.809" x2="8.601" y2="-3.809"/>
<wire layer="21" width="0.025" x1="8.601" y1="-3.809" x2="8.601" y2="-4.191"/>
<polygon layer="21" width="0.002">
<vertex x="8.601" y="0.809"/>
<vertex x="8.855" y="0.809"/>
<vertex x="8.855" y="1.191"/>
<vertex x="8.601" y="1.191"/>
</polygon>
<wire layer="21" width="0.025" x1="8.601" y1="0.809" x2="8.855" y2="0.809"/>
<wire layer="21" width="0.025" x1="8.855" y1="0.809" x2="8.855" y2="1.191"/>
<wire layer="21" width="0.025" x1="8.855" y1="1.191" x2="8.601" y2="1.191"/>
<wire layer="21" width="0.025" x1="8.601" y1="1.191" x2="8.601" y2="0.809"/>
<polygon layer="21" width="0.002">
<vertex x="8.601" y="5.809"/>
<vertex x="8.855" y="5.809"/>
<vertex x="8.855" y="6.191"/>
<vertex x="8.601" y="6.191"/>
</polygon>
<wire layer="21" width="0.025" x1="8.601" y1="5.809" x2="8.855" y2="5.809"/>
<wire layer="21" width="0.025" x1="8.855" y1="5.809" x2="8.855" y2="6.191"/>
<wire layer="21" width="0.025" x1="8.855" y1="6.191" x2="8.601" y2="6.191"/>
<wire layer="21" width="0.025" x1="8.601" y1="6.191" x2="8.601" y2="5.809"/>
<polygon layer="21" width="0.002">
<vertex x="1.309" y="8.855"/>
<vertex x="1.691" y="8.855"/>
<vertex x="1.691" y="8.601"/>
<vertex x="1.309" y="8.601"/>
</polygon>
<wire layer="21" width="0.025" x1="1.309" y1="8.855" x2="1.691" y2="8.855"/>
<wire layer="21" width="0.025" x1="1.691" y1="8.855" x2="1.691" y2="8.601"/>
<wire layer="21" width="0.025" x1="1.691" y1="8.601" x2="1.309" y2="8.601"/>
<wire layer="21" width="0.025" x1="1.309" y1="8.601" x2="1.309" y2="8.855"/>
<polygon layer="21" width="0.002">
<vertex x="-3.691" y="8.855"/>
<vertex x="-3.309" y="8.855"/>
<vertex x="-3.309" y="8.601"/>
<vertex x="-3.691" y="8.601"/>
</polygon>
<wire layer="21" width="0.025" x1="-3.691" y1="8.855" x2="-3.309" y2="8.855"/>
<wire layer="21" width="0.025" x1="-3.309" y1="8.855" x2="-3.309" y2="8.601"/>
<wire layer="21" width="0.025" x1="-3.309" y1="8.601" x2="-3.691" y2="8.601"/>
<wire layer="21" width="0.025" x1="-3.691" y1="8.601" x2="-3.691" y2="8.855"/>
<polygon layer="21" width="0.002">
<vertex x="-8.601" y="3.809"/>
<vertex x="-8.855" y="3.809"/>
<vertex x="-8.855" y="4.191"/>
<vertex x="-8.601" y="4.191"/>
</polygon>
<wire layer="21" width="0.025" x1="-8.601" y1="3.809" x2="-8.855" y2="3.809"/>
<wire layer="21" width="0.025" x1="-8.855" y1="3.809" x2="-8.855" y2="4.191"/>
<wire layer="21" width="0.025" x1="-8.855" y1="4.191" x2="-8.601" y2="4.191"/>
<wire layer="21" width="0.025" x1="-8.601" y1="4.191" x2="-8.601" y2="3.809"/>
<polygon layer="21" width="0.002">
<vertex x="-8.601" y="-1.191"/>
<vertex x="-8.855" y="-1.191"/>
<vertex x="-8.855" y="-0.809"/>
<vertex x="-8.601" y="-0.809"/>
</polygon>
<wire layer="21" width="0.025" x1="-8.601" y1="-1.191" x2="-8.855" y2="-1.191"/>
<wire layer="21" width="0.025" x1="-8.855" y1="-1.191" x2="-8.855" y2="-0.809"/>
<wire layer="21" width="0.025" x1="-8.855" y1="-0.809" x2="-8.601" y2="-0.809"/>
<wire layer="21" width="0.025" x1="-8.601" y1="-0.809" x2="-8.601" y2="-1.191"/>
<polygon layer="21" width="0.002">
<vertex x="-8.601" y="-6.191"/>
<vertex x="-8.855" y="-6.191"/>
<vertex x="-8.855" y="-5.809"/>
<vertex x="-8.601" y="-5.809"/>
</polygon>
<wire layer="21" width="0.025" x1="-8.601" y1="-6.191" x2="-8.855" y2="-6.191"/>
<wire layer="21" width="0.025" x1="-8.855" y1="-6.191" x2="-8.855" y2="-5.809"/>
<wire layer="21" width="0.025" x1="-8.855" y1="-5.809" x2="-8.601" y2="-5.809"/>
<wire layer="21" width="0.025" x1="-8.601" y1="-5.809" x2="-8.601" y2="-6.191"/>
<wire layer="51" width="0.152" x1="-5.842" y1="-7.112" x2="-7.112" y2="-5.842"/>
<wire layer="51" width="0.152" x1="7.112" y1="-7.112" x2="7.112" y2="7.112"/>
<wire layer="51" width="0.152" x1="7.112" y1="7.112" x2="-7.112" y2="7.112"/>
<wire layer="51" width="0.152" x1="-7.112" y1="7.112" x2="-7.112" y2="-7.112"/>
<wire layer="51" width="0.152" x1="-7.112" y1="-7.112" x2="7.112" y2="-7.112"/>
<wire layer="51" width="0.127" x1="-5.994" y1="-6.604" x2="-5.994" y2="-6.452" curve="180"/>
<wire layer="51" width="0.127" x1="-5.994" y1="-6.452" x2="-5.994" y2="-6.604" curve="180"/>
</package>
<package name="TACTILE-PTH_SILK">
<pad name="1" x="-3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="1.778" width="0.203"/>
<wire layer="51" width="0.203" x1="3.048" y1="1.016" x2="3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="2.54" x2="2.54" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="-2.54" x2="3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="2.54" x2="-3.048" y2="1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="3.048" x2="2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="2.159" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="21" width="0.203" x1="3.048" y1="0.998" x2="3.048" y2="-1.016"/>
<wire layer="21" width="0.203" x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="1.27" x2="-2.54" y2="0.508"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27"/>
<wire layer="51" width="0.203" x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381"/>
<circle layer="22" x="-3.251" y="2.261" radius="1.758" width="0.102"/>
<circle layer="22" x="-3.251" y="-2.261" radius="1.758" width="0.102"/>
<circle layer="22" x="3.251" y="-2.261" radius="1.758" width="0.102"/>
<circle layer="22" x="3.251" y="2.261" radius="1.758" width="0.102"/>
</package>
<package name="SO-8">
<smd name="1" x="-1.905" y="-2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.635" y="-2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.635" y="-2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.905" y="-2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.905" y="2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.635" y="2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-0.635" y="2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-1.905" y="2.616" layer="1" dx="0.61" dy="2.21" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-2.45" y1="-1.95" x2="2.45" y2="-1.95"/>
<wire layer="21" width="0.152" x1="2.45" y1="-1.95" x2="2.45" y2="1.95"/>
<wire layer="21" width="0.152" x1="2.45" y1="1.95" x2="-2.45" y2="1.95"/>
<wire layer="21" width="0.152" x1="-2.45" y1="1.95" x2="-2.45" y2="-1.95"/>
<rectangle x1="-2.083" y1="-2.87" x2="-1.727" y2="-1.95" layer="51" rot="R0"/>
<rectangle x1="-0.813" y1="-2.87" x2="-0.457" y2="-1.95" layer="51" rot="R0"/>
<rectangle x1="0.457" y1="-2.87" x2="0.813" y2="-1.95" layer="51" rot="R0"/>
<rectangle x1="1.727" y1="-2.87" x2="2.083" y2="-1.95" layer="51" rot="R0"/>
<rectangle x1="-2.083" y1="1.95" x2="-1.727" y2="2.87" layer="51" rot="R0"/>
<rectangle x1="-0.813" y1="1.95" x2="-0.457" y2="2.87" layer="51" rot="R0"/>
<rectangle x1="0.457" y1="1.95" x2="0.813" y2="2.87" layer="51" rot="R0"/>
<rectangle x1="1.727" y1="1.95" x2="2.083" y2="2.87" layer="51" rot="R0"/>
<wire layer="21" width="0.305" x1="-1.659" y1="1" x2="-1.659" y2="-1"/>
<wire layer="21" width="0.152" x1="-2.699" y1="-1.984" x2="-2.699" y2="-4.286"/>
<wire layer="21" width="0.152" x1="-2.699" y1="-4.286" x2="-1.27" y2="-4.286"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-4.286" x2="-1.27" y2="-1.984"/>
<wire layer="21" width="0.152" x1="-2.699" y1="-1.984" x2="-1.27" y2="-1.984"/>
</package>
<package name="EC-4X7">
<smd name="P$1" x="0" y="1.75" layer="1" dx="1.6" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P$2" x="0" y="-1.75" layer="1" dx="1.6" dy="2.5" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-2.15" y1="-2.15" x2="-2.15" y2="0.841"/>
<wire layer="21" width="0.127" x1="-2.15" y1="0.841" x2="-0.841" y2="2.15"/>
<wire layer="21" width="0.127" x1="-0.841" y1="2.15" x2="0.875" y2="2.15"/>
<wire layer="21" width="0.127" x1="0.875" y1="2.15" x2="2.15" y2="0.875"/>
<wire layer="21" width="0.127" x1="-2.15" y1="-2.15" x2="2.15" y2="-2.15"/>
<wire layer="21" width="0.127" x1="2.15" y1="-2.15" x2="2.15" y2="0.875"/>
<text x="1.199" y="3.821" size="0.987" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
<circle layer="21" x="0" y="0" radius="2" width="0.127"/>
</package>
<package name="LED_SILK">
<pad name="A" x="-1.27" y="0" drill="0.813" diameter="1.321" rot="R0" stop="yes" thermals="no"/>
<pad name="K" x="1.27" y="0" drill="0.813" diameter="1.321" rot="R0" stop="yes" thermals="no"/>
<circle layer="21" x="-1.27" y="0" radius="0.898" width="0.127"/>
<wire layer="21" width="0.127" x1="-3.211" y1="0.003" x2="-2.474" y2="0.003"/>
<wire layer="21" width="0.127" x1="-2.855" y1="-0.404" x2="-2.855" y2="0.384"/>
<wire layer="21" width="0.127" x1="-2.25" y1="1" x2="2.25" y2="1"/>
<wire layer="21" width="0.127" x1="2.25" y1="1" x2="2.25" y2="-1"/>
<wire layer="21" width="0.127" x1="2.25" y1="-1" x2="-2.25" y2="-1"/>
<wire layer="21" width="0.127" x1="-2.25" y1="-1" x2="-2.25" y2="1"/>
<circle layer="22" x="-1.27" y="0" radius="1.656" width="0.102"/>
<circle layer="22" x="1.27" y="0" radius="1.656" width="0.102"/>
</package>
<package name="1X04">
<pad name="1" x="0" y="0" drill="1.016" shape="square" diameter="1.328" rot="R90" stop="no" thermals="no"/>
<rectangle x1="-0.664" y1="0.665" x2="0.664" y2="-0.665" layer="1" rot="R90"/>
<rectangle x1="-0.664" y1="0.665" x2="0.664" y2="-0.665" layer="16" rot="R90"/>
<rectangle x1="-0.664" y1="0.665" x2="0.664" y2="-0.665" layer="29" rot="R90"/>
<rectangle x1="-0.664" y1="0.665" x2="0.664" y2="-0.665" layer="30" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="2.54" y="0" radius="0.94" width="0"/>
<circle layer="29" x="2.54" y="0" radius="0.94" width="0"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="5.08" y="0" radius="0.94" width="0"/>
<circle layer="29" x="5.08" y="0" radius="0.94" width="0"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="7.62" y="0" radius="0.94" width="0"/>
<circle layer="29" x="7.62" y="0" radius="0.94" width="0"/>
<rectangle x1="7.874" y1="0.254" x2="7.366" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="5.334" y1="0.254" x2="4.826" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="2.794" y1="0.254" x2="2.286" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="0.254" y1="0.254" x2="-0.254" y2="-0.254" layer="51" rot="R0"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="8.255" y2="1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="1.27" x2="8.89" y2="0.635"/>
<wire layer="21" width="0.203" x1="8.89" y1="-0.635" x2="8.255" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.81" y1="0.635" x2="4.445" y2="1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="1.27" x2="5.715" y2="1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="-1.27" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.203" x1="4.445" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.985" y1="1.27" x2="6.35" y2="0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="-0.635" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.255" y1="-1.27" x2="6.985" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="0.635" y2="1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="1.27" x2="1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="-0.635" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.27" y1="0.635" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="1.27" x2="3.175" y2="1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="1.27" x2="3.81" y2="0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="-0.635" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-0.635" y1="1.27" x2="-1.27" y2="0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="8.89" y1="0.635" x2="8.89" y2="-0.635"/>
</package>
<package name="TSC_7A_CRYSTAL">
<smd name="1" x="2.536" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.535" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1" y1="2" x2="1" y2="-2"/>
<wire layer="21" width="0.25" x1="-1" y1="2" x2="-1" y2="-2"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="-0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="-1.27" x2="0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="0.476" y1="-1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="0.476" y2="1.27"/>
</package>
<package name="WUERTH-ELEKTRONIK_0603">
<smd name="1" x="-0.9" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.7" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.127" x1="-0.9" y1="0" x2="0.7" y2="0"/>
<wire layer="21" width="0.07" x1="-0.8" y1="0.4" x2="0.8" y2="0.4"/>
<wire layer="51" width="0.07" x1="0.8" y1="0.4" x2="0.8" y2="-0.4"/>
<wire layer="21" width="0.07" x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4"/>
<wire layer="51" width="0.07" x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4"/>
<rectangle x1="-0.3" y1="-0.1" x2="0.1" y2="0.1" layer="21" rot="R0"/>
</package>
<package name="SOT23-BEC">
<smd name="B" x="-0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="C" x="0" y="1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="E" x="0.95" y="-1.1" layer="1" dx="1" dy="1.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.127" x1="1.422" y1="0.66" x2="1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66"/>
<wire layer="51" width="0.127" x1="-1.422" y1="0.66" x2="1.422" y2="0.66"/>
<rectangle x1="-0.229" y1="0.711" x2="0.229" y2="1.295" layer="51" rot="R0"/>
<rectangle x1="0.711" y1="-1.295" x2="1.168" y2="-0.711" layer="51" rot="R0"/>
<rectangle x1="-1.168" y1="-1.295" x2="-0.711" y2="-0.711" layer="51" rot="R0"/>
</package>
<package name="SOIC-8/150MIL">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
<package name="LED_BUTTON_SILK">
<pad name="5" x="2.5" y="0" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.5" y="0" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-2.5" y="-2.5" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="2.5" y="-2.5" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.5" y="2.5" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.5" y="2.5" drill="0.9" diameter="1.408" rot="R0" stop="yes" thermals="no"/>
<pad name="LED_K" x="0" y="-5" drill="0.7" diameter="1.208" rot="R0" stop="yes" thermals="no"/>
<pad name="LED_A" x="0" y="5" drill="0.7" diameter="1.208" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.127" x1="-3.75" y1="-4.5" x2="-3.75" y2="-3.5"/>
<wire layer="21" width="0.127" x1="-3.75" y1="-3.5" x2="-3.75" y2="4.5"/>
<wire layer="21" width="0.127" x1="3.75" y1="-4.5" x2="3.75" y2="-3.5"/>
<wire layer="21" width="0.127" x1="3.75" y1="-3.5" x2="3.75" y2="4.5"/>
<wire layer="21" width="0.127" x1="3.75" y1="-4.5" x2="2.25" y2="-4.5"/>
<wire layer="21" width="0.127" x1="2.25" y1="-4.5" x2="-2.25" y2="-4.5"/>
<wire layer="21" width="0.127" x1="-2.25" y1="-4.5" x2="-3.75" y2="-4.5"/>
<wire layer="21" width="0.127" x1="-3.75" y1="4.5" x2="3.75" y2="4.5"/>
<wire layer="21" width="0.127" x1="-3.75" y1="-3.5" x2="-2.25" y2="-4.5"/>
<wire layer="21" width="0.127" x1="2.25" y1="-4.5" x2="3.75" y2="-3.5"/>
<circle layer="21" x="0" y="0" radius="3.25" width="0.127"/>
<circle layer="22" x="0" y="5" radius="1.6" width="0.102"/>
<circle layer="22" x="0" y="-5" radius="1.6" width="0.102"/>
<circle layer="22" x="-2.5" y="2.5" radius="1.7" width="0.102"/>
<circle layer="22" x="-2.5" y="0" radius="1.7" width="0.102"/>
<circle layer="22" x="-2.5" y="-2.5" radius="1.7" width="0.102"/>
<circle layer="22" x="2.5" y="2.5" radius="1.7" width="0.102"/>
<circle layer="22" x="2.5" y="0" radius="1.7" width="0.102"/>
<circle layer="22" x="2.5" y="-2.5" radius="1.7" width="0.102"/>
</package>
</packages>
<symbols>
<symbol name="LD1117-3V3_(LD1117)">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="-5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<text x="-2.117" y="-2.558" size="0.987" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-4.53" y="1.125" size="0.987" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IN</text>
<text x="0.55" y="1.125" size="0.987" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">OUT</text>
<pin name="GND" visible="pad" length="short" direction="in" rot="R90" x="0" y="-7.62"/>
<pin name="IN" visible="pad" length="short" direction="in" x="-7.62" y="0"/>
<pin name="OUT" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="OUT1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
</symbol>
<symbol name="C-USC0603">
<wire layer="94" width="0.254" x1="1.27" y1="-2.54" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.254" y1="0" x2="-1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.27" y1="0" x2="-0.584" y2="2.489" curve="37.875984"/>
<wire layer="94" width="0.254" x1="-0.58" y1="-2.467" x2="0.254" y2="0" curve="37.373652"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT">
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-4.445" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="1.27" x2="-3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-1.27" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="0" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.27" y1="-1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.54" y1="1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="0" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="0" y1="3.81" x2="0" y2="1.27"/>
<polygon layer="94" width="0.002">
<vertex x="0" y="1.27"/>
<vertex x="0.635" y="2.857"/>
<vertex x="-0.635" y="2.857"/>
</polygon>
<pin name="CW" visible="pad" length="short" direction="pas" x="-6.985" y="0"/>
<pin name="CCW" visible="pad" length="short" direction="pas" rot="R180" x="5.715" y="0"/>
<pin name="W" visible="pad" length="short" direction="pas" rot="R270" x="0" y="6.35"/>
</symbol>
<symbol name="BOURNS_PTL_LED_SLIDE_POT_2">
<wire layer="94" width="0.25" x1="-1.588" y1="1.264" x2="-1.588" y2="-1.276"/>
<wire layer="94" width="0.25" x1="-1.588" y1="-1.276" x2="1.111" y2="-0.006"/>
<wire layer="94" width="0.25" x1="1.111" y1="-0.006" x2="-1.429" y2="1.264"/>
<wire layer="94" width="0.25" x1="0.952" y1="1.422" x2="0.952" y2="-1.435"/>
<wire layer="94" width="0.25" x1="-2.381" y1="0.073" x2="-2.334" y2="0.552"/>
<wire layer="94" width="0.25" x1="-2.334" y1="0.552" x2="-2.196" y2="1.009"/>
<wire layer="94" width="0.25" x1="-2.196" y1="1.009" x2="-1.972" y2="1.426"/>
<wire layer="94" width="0.25" x1="-1.972" y1="1.426" x2="-1.672" y2="1.784"/>
<wire layer="94" width="0.25" x1="-1.672" y1="1.784" x2="-1.31" y2="2.067"/>
<wire layer="94" width="0.25" x1="-1.31" y1="2.067" x2="-0.9" y2="2.262"/>
<wire layer="94" width="0.25" x1="-0.9" y1="2.262" x2="-0.462" y2="2.362"/>
<wire layer="94" width="0.25" x1="-0.462" y1="2.362" x2="-0.014" y2="2.362"/>
<wire layer="94" width="0.25" x1="-0.014" y1="2.362" x2="0.424" y2="2.262"/>
<wire layer="94" width="0.25" x1="0.424" y1="2.262" x2="0.833" y2="2.067"/>
<wire layer="94" width="0.25" x1="0.833" y1="2.067" x2="1.196" y2="1.784"/>
<wire layer="94" width="0.25" x1="1.196" y1="1.784" x2="1.496" y2="1.426"/>
<wire layer="94" width="0.25" x1="1.496" y1="1.426" x2="1.72" y2="1.009"/>
<wire layer="94" width="0.25" x1="1.72" y1="1.009" x2="1.858" y2="0.552"/>
<wire layer="94" width="0.25" x1="1.858" y1="0.552" x2="1.905" y2="0.073"/>
<wire layer="94" width="0.25" x1="1.905" y1="0.073" x2="1.858" y2="-0.406"/>
<wire layer="94" width="0.25" x1="1.858" y1="-0.406" x2="1.72" y2="-0.863"/>
<wire layer="94" width="0.25" x1="1.72" y1="-0.863" x2="1.496" y2="-1.28"/>
<wire layer="94" width="0.25" x1="1.496" y1="-1.28" x2="1.196" y2="-1.638"/>
<wire layer="94" width="0.25" x1="1.196" y1="-1.638" x2="0.833" y2="-1.92"/>
<wire layer="94" width="0.25" x1="0.833" y1="-1.92" x2="0.424" y2="-2.116"/>
<wire layer="94" width="0.25" x1="0.424" y1="-2.116" x2="-0.014" y2="-2.216"/>
<wire layer="94" width="0.25" x1="-0.014" y1="-2.216" x2="-0.462" y2="-2.216"/>
<wire layer="94" width="0.25" x1="-0.462" y1="-2.216" x2="-0.9" y2="-2.116"/>
<wire layer="94" width="0.25" x1="-0.9" y1="-2.116" x2="-1.31" y2="-1.92"/>
<wire layer="94" width="0.25" x1="-1.31" y1="-1.92" x2="-1.672" y2="-1.638"/>
<wire layer="94" width="0.25" x1="-1.672" y1="-1.638" x2="-1.972" y2="-1.28"/>
<wire layer="94" width="0.25" x1="-1.972" y1="-1.28" x2="-2.196" y2="-0.863"/>
<wire layer="94" width="0.25" x1="-2.196" y1="-0.863" x2="-2.334" y2="-0.406"/>
<wire layer="94" width="0.25" x1="-2.334" y1="-0.406" x2="-2.381" y2="0.073"/>
<wire layer="94" width="0.25" x1="1.905" y1="-0.006" x2="3.651" y2="-0.006"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-0.006" x2="-3.81" y2="-0.006"/>
<wire layer="94" width="0.25" x1="-1.27" y1="3.327" x2="-0.832" y2="4.057"/>
<polygon layer="94" width="0.002">
<vertex x="-0.317" y="4.915"/>
<vertex x="-1.046" y="4.186"/>
<vertex x="-0.618" y="3.929"/>
</polygon>
<wire layer="94" width="0.25" x1="0.476" y1="3.486" x2="0.74" y2="3.908"/>
<polygon layer="94" width="0.002">
<vertex x="1.27" y="4.756"/>
<vertex x="0.528" y="4.041"/>
<vertex x="0.952" y="3.776"/>
</polygon>
<pin name="gnd@1" visible="pad" length="short" direction="pwr" x="-6.668" y="-0.006"/>
<pin name="gnd@2" visible="pad" length="short" direction="pwr" rot="R180" x="6.35" y="-0.006"/>
</symbol>
<symbol name="TL074_SO-14_(TL074)">
<wire layer="94" width="0.406" x1="5.08" y1="5.08" x2="5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="5.08" y1="-5.08" x2="-5.08" y2="0"/>
<wire layer="94" width="0.406" x1="-5.08" y1="0" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="3.81" y1="3.175" x2="3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="4.445" y1="2.54" x2="3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="4.445" y1="-2.54" x2="3.175" y2="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" x="-7.62" y="0"/>
</symbol>
<symbol name="TL074_SO-14_(TL074)_2">
<text x="0.387" y="3.13" size="0.493" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V+</text>
<text x="0.387" y="-4.49" size="0.493" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V-</text>
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="TL074_SO-14_(TL074)_4_0">
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="3.175" x2="-3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="+12V">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<wire layer="94" width="0.152" x1="0" y1="0.635" x2="0" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="1.905" y1="0" x2="-1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="GND_7_0">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="4051_MUX">
<wire layer="94" width="0.406" x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78"/>
<wire layer="94" width="0.406" x1="7.62" y1="-17.78" x2="7.62" y2="17.78"/>
<wire layer="94" width="0.406" x1="7.62" y1="17.78" x2="-7.62" y2="17.78"/>
<wire layer="94" width="0.406" x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78"/>
<pin name="A" visible="both" length="middle" direction="in" x="-12.7" y="-10.16"/>
<pin name="B" visible="both" length="middle" direction="in" x="-12.7" y="-12.7"/>
<pin name="C" visible="both" length="middle" direction="in" x="-12.7" y="-15.24"/>
<pin name="INH" visible="both" length="middle" direction="in" x="-12.7" y="-7.62"/>
<pin name="X" visible="both" length="middle" direction="io" rot="R180" x="12.7" y="15.24"/>
<pin name="X0" visible="both" length="middle" direction="io" x="-12.7" y="15.24"/>
<pin name="X1" visible="both" length="middle" direction="io" x="-12.7" y="12.7"/>
<pin name="X2" visible="both" length="middle" direction="io" x="-12.7" y="10.16"/>
<pin name="X3" visible="both" length="middle" direction="io" x="-12.7" y="7.62"/>
<pin name="X4" visible="both" length="middle" direction="io" x="-12.7" y="5.08"/>
<pin name="X5" visible="both" length="middle" direction="io" x="-12.7" y="2.54"/>
<pin name="X6" visible="both" length="middle" direction="io" x="-12.7" y="0"/>
<pin name="X7" visible="both" length="middle" direction="io" x="-12.7" y="-2.54"/>
</symbol>
<symbol name="4051_MUX_2">
<text x="-2.381" y="-5.913" size="0.987" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">VEE</text>
<text x="2.699" y="-5.913" size="0.987" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">GND</text>
<text x="2.699" y="2.469" size="0.987" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">VCC</text>
<pin name="GND" visible="pad" length="middle" direction="pwr" rot="R90" x="2.54" y="-7.62"/>
<pin name="VCC" visible="pad" length="middle" direction="pwr" rot="R270" x="2.54" y="7.62"/>
<pin name="VEE" visible="pad" length="middle" direction="pwr" rot="R90" x="-2.54" y="-7.62"/>
</symbol>
<symbol name="M05X2MINIJTAG_(M05X2)">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="pad" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="pad" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="pad" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="pad" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="pad" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="pad" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="-12V">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-12V_11_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<pin name="-12V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="WM8731">
<wire layer="94" width="0.254" x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="-25.4" x2="12.7" y2="25.4"/>
<wire layer="94" width="0.254" x1="12.7" y1="25.4" x2="-12.7" y2="25.4"/>
<text x="-12.799" y="-27.017" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WM8731</text>
<pin name="ADCDAT" visible="both" length="middle" direction="io" x="-17.78" y="5.08"/>
<pin name="ADCLRC" visible="both" length="middle" direction="io" x="-17.78" y="7.62"/>
<pin name="AGND" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-20.32"/>
<pin name="AVDD" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="20.32"/>
<pin name="BCLK" visible="both" length="middle" direction="io" x="-17.78" y="15.24"/>
<pin name="CLKOUT" visible="both" length="middle" direction="io" x="-17.78" y="-17.78"/>
<pin name="CSB" visible="both" length="middle" direction="io" x="-17.78" y="-5.08"/>
<pin name="DACDAT" visible="both" length="middle" direction="io" x="-17.78" y="12.7"/>
<pin name="DACLRC" visible="both" length="middle" direction="io" x="-17.78" y="10.16"/>
<pin name="DBVDD" visible="both" length="middle" direction="io" x="-17.78" y="22.86"/>
<pin name="DCVDD" visible="both" length="middle" direction="io" x="-17.78" y="20.32"/>
<pin name="DGND" visible="both" length="middle" direction="io" x="-17.78" y="-22.86"/>
<pin name="HPGND" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-22.86"/>
<pin name="HPVDD" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="22.86"/>
<pin name="LHPOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="7.62"/>
<pin name="LLINEIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="0"/>
<pin name="LOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="15.24"/>
<pin name="MICBIAS" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-10.16"/>
<pin name="MICIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-7.62"/>
<pin name="MODE" visible="both" length="middle" direction="io" x="-17.78" y="-7.62"/>
<pin name="RHPOUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="5.08"/>
<pin name="RLINEIN" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-2.54"/>
<pin name="ROUT" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="12.7"/>
<pin name="SCLK" visible="both" length="middle" direction="io" x="-17.78" y="0"/>
<pin name="SDIN" visible="both" length="middle" direction="io" x="-17.78" y="-2.54"/>
<pin name="VMID" visible="both" length="middle" direction="io" rot="R180" x="17.78" y="-15.24"/>
<pin name="XTI/MCLK" visible="both" length="middle" direction="io" x="-17.78" y="-12.7"/>
<pin name="XTO" visible="both" length="middle" direction="io" x="-17.78" y="-15.24"/>
</symbol>
<symbol name="LM4041DBZA12_(LM4041)">
<wire layer="94" width="0.254" x1="1.27" y1="1.333" x2="1.27" y2="0.952"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.952" x2="-1.27" y2="0.952"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0.952" x2="-1.27" y2="0.572"/>
<polygon layer="94" width="0.002">
<vertex x="0" y="0.952"/>
<vertex x="-1.27" y="-1.333"/>
<vertex x="1.27" y="-1.333"/>
</polygon>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-1.333"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.333" x2="1.27" y2="-1.333"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.333" x2="0" y2="0.952"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.112"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="1.968"/>
</symbol>
<symbol name="LM4041DBZA12_(LM4041)_14_0">
<wire layer="94" width="0.254" x1="-1.27" y1="1.333" x2="-1.27" y2="0.952"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0.952" x2="1.27" y2="0.952"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.952" x2="1.27" y2="0.572"/>
<polygon layer="94" width="0.002">
<vertex x="0" y="0.952"/>
<vertex x="1.27" y="-1.333"/>
<vertex x="-1.27" y="-1.333"/>
</polygon>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="1.27" y2="-1.333"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.333" x2="-1.27" y2="-1.333"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.333" x2="0" y2="0.952"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.112"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="1.968"/>
</symbol>
<symbol name="EURO_JACKS_SMALL_SILK_(EURO_JACK)">
<wire layer="94" width="0.152" x1="-4.064" y1="2.54" x2="-1.524" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.524" y1="2.54" x2="0" y2="1.016"/>
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.064" y1="0" x2="-2.286" y2="0"/>
<wire layer="94" width="0.152" x1="-2.286" y1="0" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.286" y1="2.286" x2="-2.54" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.54" y1="1.524" x2="-2.032" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.032" y1="1.524" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.064" y1="-2.54" x2="3.048" y2="-2.54"/>
<polygon layer="94" width="0.002">
<vertex x="3.048" y="2.794"/>
<vertex x="3.048" y="-2.794"/>
<vertex x="4.064" y="-2.794"/>
<vertex x="4.064" y="2.794"/>
</polygon>
<pin name="GND" visible="pad" length="short" direction="pas" x="-6.604" y="-2.54"/>
<pin name="TIP" visible="pad" length="short" direction="pas" x="-6.604" y="2.54"/>
<pin name="NORM" visible="pad" length="short" direction="pas" x="-6.604" y="0"/>
</symbol>
<symbol name="TLE2172">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLE2172_2">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLE2172_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="C-EUC0805_(C-EU)">
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="TLV2172">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLV2172_2">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TLV2172_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="R-US_R0603_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_(R-US_)_21_0">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="-1.016" x2="-1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="1.016" x2="-0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="-1.016" x2="-0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="1.016" x2="0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="-1.016" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="-1.016" x2="2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="1.016" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="STM32F4XXV2">
<wire layer="94" width="0.152" x1="-25.4" y1="67.31" x2="-25.4" y2="-67.31"/>
<wire layer="94" width="0.152" x1="-25.4" y1="-67.31" x2="25.4" y2="-67.31"/>
<wire layer="94" width="0.152" x1="25.4" y1="-67.31" x2="25.4" y2="67.31"/>
<wire layer="94" width="0.152" x1="25.4" y1="67.31" x2="-25.4" y2="67.31"/>
<pin name="PE2" visible="both" length="middle" direction="io" x="-30.48" y="62.23"/>
<pin name="PE3" visible="both" length="middle" direction="io" x="-30.48" y="59.69"/>
<pin name="PE4" visible="both" length="middle" direction="io" x="-30.48" y="57.15"/>
<pin name="PE5" visible="both" length="middle" direction="io" x="-30.48" y="54.61"/>
<pin name="PE6" visible="both" length="middle" direction="io" x="-30.48" y="52.07"/>
<pin name="VBAT" visible="both" length="middle" direction="pwr" x="-30.48" y="49.53"/>
<pin name="PC13" visible="both" length="middle" direction="io" x="-30.48" y="46.99"/>
<pin name="PC14/OSC32_IN" visible="both" length="middle" direction="io" x="-30.48" y="44.45"/>
<pin name="PC15/OSC32_OUT" visible="both" length="middle" direction="io" x="-30.48" y="41.91"/>
<pin name="VSS_2" visible="both" length="middle" direction="pwr" x="-30.48" y="39.37"/>
<pin name="VDD_2" visible="both" length="middle" direction="pwr" x="-30.48" y="36.83"/>
<pin name="PH0/OSC_IN" visible="both" length="middle" direction="io" x="-30.48" y="34.29"/>
<pin name="PH1/OSC_OUT" visible="both" length="middle" direction="io" x="-30.48" y="31.75"/>
<pin name="NRST" visible="both" length="middle" direction="io" x="-30.48" y="29.21"/>
<pin name="PC0" visible="both" length="middle" direction="io" x="-30.48" y="26.67"/>
<pin name="PC1" visible="both" length="middle" direction="io" x="-30.48" y="24.13"/>
<pin name="PC2" visible="both" length="middle" direction="io" x="-30.48" y="21.59"/>
<pin name="PC3" visible="both" length="middle" direction="io" x="-30.48" y="19.05"/>
<pin name="VDD_3" visible="both" length="middle" direction="pwr" x="-30.48" y="16.51"/>
<pin name="VSSA" visible="both" length="middle" direction="pwr" x="-30.48" y="13.97"/>
<pin name="VREF+" visible="both" length="middle" direction="pwr" x="-30.48" y="11.43"/>
<pin name="VDDA" visible="both" length="middle" direction="pwr" x="-30.48" y="8.89"/>
<pin name="PA0/WKUP" visible="both" length="middle" direction="io" x="-30.48" y="6.35"/>
<pin name="PA1" visible="both" length="middle" direction="io" x="-30.48" y="3.81"/>
<pin name="PA2" visible="both" length="middle" direction="io" x="-30.48" y="1.27"/>
<pin name="PA3" visible="both" length="middle" direction="io" x="-30.48" y="-1.27"/>
<pin name="VSS_3" visible="both" length="middle" direction="pwr" x="-30.48" y="-3.81"/>
<pin name="VDD_4" visible="both" length="middle" direction="pwr" x="-30.48" y="-6.35"/>
<pin name="PA4" visible="both" length="middle" direction="io" x="-30.48" y="-8.89"/>
<pin name="PA5" visible="both" length="middle" direction="io" x="-30.48" y="-11.43"/>
<pin name="PA6" visible="both" length="middle" direction="io" x="-30.48" y="-13.97"/>
<pin name="PA7" visible="both" length="middle" direction="io" x="-30.48" y="-16.51"/>
<pin name="PC4" visible="both" length="middle" direction="io" x="-30.48" y="-19.05"/>
<pin name="PC5" visible="both" length="middle" direction="io" x="-30.48" y="-21.59"/>
<pin name="PB0" visible="both" length="middle" direction="io" x="-30.48" y="-24.13"/>
<pin name="PB1" visible="both" length="middle" direction="io" x="-30.48" y="-26.67"/>
<pin name="PB2/BOOT1" visible="both" length="middle" direction="io" x="-30.48" y="-29.21"/>
<pin name="PE7" visible="both" length="middle" direction="io" x="-30.48" y="-31.75"/>
<pin name="PE8" visible="both" length="middle" direction="io" x="-30.48" y="-34.29"/>
<pin name="PE9" visible="both" length="middle" direction="io" x="-30.48" y="-36.83"/>
<pin name="PE10" visible="both" length="middle" direction="io" x="-30.48" y="-39.37"/>
<pin name="PE11" visible="both" length="middle" direction="io" x="-30.48" y="-41.91"/>
<pin name="PE12" visible="both" length="middle" direction="io" x="-30.48" y="-44.45"/>
<pin name="PE13" visible="both" length="middle" direction="io" x="-30.48" y="-46.99"/>
<pin name="PE14" visible="both" length="middle" direction="io" x="-30.48" y="-49.53"/>
<pin name="PE15" visible="both" length="middle" direction="io" x="-30.48" y="-52.07"/>
<pin name="PB10" visible="both" length="middle" direction="io" x="-30.48" y="-54.61"/>
<pin name="PB11" visible="both" length="middle" direction="io" x="-30.48" y="-57.15"/>
<pin name="VCAP_1" visible="both" length="middle" direction="pwr" x="-30.48" y="-59.69"/>
<pin name="VDD_5" visible="both" length="middle" direction="pwr" x="-30.48" y="-62.23"/>
<pin name="PB12" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-62.23"/>
<pin name="PB13" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-59.69"/>
<pin name="PB14" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-57.15"/>
<pin name="PB15" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-54.61"/>
<pin name="PD8" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-52.07"/>
<pin name="PD9" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-49.53"/>
<pin name="PD10" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-46.99"/>
<pin name="PD11" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-44.45"/>
<pin name="PD12" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-41.91"/>
<pin name="PD13" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-39.37"/>
<pin name="PD14" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-36.83"/>
<pin name="PD15" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-34.29"/>
<pin name="PC6" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-31.75"/>
<pin name="PC7" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-29.21"/>
<pin name="PC8" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-26.67"/>
<pin name="PC9" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-24.13"/>
<pin name="PA8" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-21.59"/>
<pin name="PA9" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-19.05"/>
<pin name="PA10" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-16.51"/>
<pin name="PA11" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-13.97"/>
<pin name="PA12" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-11.43"/>
<pin name="PA13" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="-8.89"/>
<pin name="VCAP_2" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="-6.35"/>
<pin name="VSS_4" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="-3.81"/>
<pin name="VDD_6" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="-1.27"/>
<pin name="PA14" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="1.27"/>
<pin name="PA15" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="3.81"/>
<pin name="PC10" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="6.35"/>
<pin name="PC11" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="8.89"/>
<pin name="PC12" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="11.43"/>
<pin name="PD0" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="13.97"/>
<pin name="PD1" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="16.51"/>
<pin name="PD2" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="19.05"/>
<pin name="PD3" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="21.59"/>
<pin name="PD4" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="24.13"/>
<pin name="PD5" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="26.67"/>
<pin name="PD6" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="29.21"/>
<pin name="PD7" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="31.75"/>
<pin name="PB3" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="34.29"/>
<pin name="PB4" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="36.83"/>
<pin name="PB5" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="39.37"/>
<pin name="PB6" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="41.91"/>
<pin name="PB7" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="44.45"/>
<pin name="BOOT0" visible="both" length="middle" direction="in" rot="R180" x="30.48" y="46.99"/>
<pin name="PB8" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="49.53"/>
<pin name="PB9" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="52.07"/>
<pin name="PE0" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="54.61"/>
<pin name="PE1" visible="both" length="middle" direction="io" rot="R180" x="30.48" y="57.15"/>
<pin name="VSS" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="59.69"/>
<pin name="VDD" visible="both" length="middle" direction="pwr" rot="R180" x="30.48" y="62.23"/>
</symbol>
<symbol name="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)">
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="3" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
<pin name="4" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
</symbol>
<symbol name="C-EUC0603_(C-EU)">
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="TL072_SO-8_(TL072)">
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="3.175" x2="-3.81" y2="1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<pin name="+IN" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="-IN" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072_SO-8_(TL072)_2">
<text x="0.387" y="3.13" size="0.493" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V+</text>
<text x="0.387" y="-4.49" size="0.493" layer="94" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V-</text>
<pin name="V+" visible="pad" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="pad" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="-10V">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<pin name="-10V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="-10V_28_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<wire layer="94" width="0.152" x1="-0.635" y1="0" x2="0.635" y2="0"/>
<pin name="-10V" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="EURO_JACKS_SILK_(EURO_JACK)">
<wire layer="94" width="0.152" x1="-4.064" y1="2.54" x2="-1.524" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.524" y1="2.54" x2="0" y2="1.016"/>
<wire layer="94" width="0.152" x1="0" y1="1.016" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.064" y1="0" x2="-2.286" y2="0"/>
<wire layer="94" width="0.152" x1="-2.286" y1="0" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.286" y1="2.286" x2="-2.54" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.54" y1="1.524" x2="-2.032" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.032" y1="1.524" x2="-2.286" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.064" y1="-2.54" x2="3.048" y2="-2.54"/>
<polygon layer="94" width="0.002">
<vertex x="3.048" y="2.794"/>
<vertex x="3.048" y="-2.794"/>
<vertex x="4.064" y="-2.794"/>
<vertex x="4.064" y="2.794"/>
</polygon>
<pin name="GND" visible="pad" length="short" direction="pas" x="-6.604" y="-2.54"/>
<pin name="TIP" visible="pad" length="short" direction="pas" x="-6.604" y="2.54"/>
<pin name="NORM" visible="pad" length="short" direction="pas" x="-6.604" y="0"/>
</symbol>
<symbol name="C-EU-POL_4D_(C-EU-POL)">
<wire layer="94" width="0.152" x1="0" y1="1.27" x2="0" y2="0.762"/>
<wire layer="94" width="0.152" x1="0" y1="-1.27" x2="0" y2="-0.762"/>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="-0.762"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-0.254"/>
<vertex x="-2.032" y="-0.254"/>
</polygon>
<polygon layer="94" width="0.002">
<vertex x="-2.032" y="0.254"/>
<vertex x="2.032" y="0.254"/>
<vertex x="2.032" y="0.762"/>
<vertex x="-2.032" y="0.762"/>
</polygon>
<text x="-2.385" y="3.463" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
<pin name="POS" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="NEG" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="LED_SILK_(LED)">
<wire layer="94" width="0.254" x1="2.35" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.254" x1="2.35" y1="-0.889" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.254" x1="1.08" y1="-0.889" x2="-0.191" y2="-0.889"/>
<wire layer="94" width="0.254" x1="2.35" y1="1.651" x2="1.08" y2="1.651"/>
<wire layer="94" width="0.254" x1="1.08" y1="1.651" x2="-0.191" y2="1.651"/>
<wire layer="94" width="0.152" x1="1.08" y1="1.651" x2="1.08" y2="-0.889"/>
<wire layer="94" width="0.152" x1="-0.952" y1="0.889" x2="-2.35" y2="-0.508"/>
<wire layer="94" width="0.152" x1="-0.826" y1="-0.254" x2="-2.222" y2="-1.651"/>
<polygon layer="94" width="0.002">
<vertex x="-2.35" y="-0.508"/>
<vertex x="-1.968" y="0.381"/>
<vertex x="-1.461" y="-0.127"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.35" y1="-0.508" x2="-1.968" y2="0.381"/>
<wire layer="94" width="0.152" x1="-1.968" y1="0.381" x2="-1.461" y2="-0.127"/>
<wire layer="94" width="0.152" x1="-1.461" y1="-0.127" x2="-2.35" y2="-0.508"/>
<polygon layer="94" width="0.002">
<vertex x="-2.222" y="-1.651"/>
<vertex x="-1.841" y="-0.762"/>
<vertex x="-1.333" y="-1.27"/>
</polygon>
<wire layer="94" width="0.152" x1="-2.222" y1="-1.651" x2="-1.841" y2="-0.762"/>
<wire layer="94" width="0.152" x1="-1.841" y1="-0.762" x2="-1.333" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-1.333" y1="-1.27" x2="-2.222" y2="-1.651"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="1.08" y="4.191"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="1.08" y="-3.429"/>
</symbol>
<symbol name="M04PTH">
<wire layer="94" width="0.406" x1="3.175" y1="-6.35" x2="-3.175" y2="-6.35"/>
<wire layer="94" width="0.61" x1="0.635" y1="1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.61" x1="0.635" y1="-1.27" x2="1.905" y2="-1.27"/>
<wire layer="94" width="0.61" x1="0.635" y1="-3.81" x2="1.905" y2="-3.81"/>
<wire layer="94" width="0.406" x1="-3.175" y1="6.35" x2="-3.175" y2="-6.35"/>
<wire layer="94" width="0.406" x1="3.175" y1="-6.35" x2="3.175" y2="6.35"/>
<wire layer="94" width="0.406" x1="-3.175" y1="6.35" x2="3.175" y2="6.35"/>
<wire layer="94" width="0.61" x1="0.635" y1="3.81" x2="1.905" y2="3.81"/>
<pin name="1" visible="both" length="middle" direction="pas" rot="R180" x="6.985" y="-3.81"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="6.985" y="-1.27"/>
<pin name="3" visible="both" length="middle" direction="pas" rot="R180" x="6.985" y="1.27"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="6.985" y="3.81"/>
</symbol>
<symbol name="TXC_7A_CRYSTAL">
<wire layer="94" width="0.25" x1="1.27" y1="1.016" x2="1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="-0.762" y1="1.778" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.762" y1="1.778" x2="0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.762" y1="-1.778" x2="-0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778"/>
<pin name="OSC1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="OSC2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="FERRITE_BEAD_0603_(FERRITE_BEAD)">
<polygon layer="94" width="0.002">
<vertex x="-2.54" y="-1.27"/>
<vertex x="2.54" y="-1.27"/>
<vertex x="2.54" y="1.27"/>
<vertex x="-2.54" y="1.27"/>
</polygon>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="-NPN-MMBT3904LT1SOT23-BEC_(*-NPN-)">
<polygon layer="94" width="0.002">
<vertex x="-1.397" y="-2.54"/>
<vertex x="-0.635" y="-2.54"/>
<vertex x="-0.635" y="2.54"/>
<vertex x="-1.397" y="2.54"/>
</polygon>
<wire layer="94" width="0.152" x1="1.397" y1="2.54" x2="-0.635" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.635" y1="-1.524" x2="1.397" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.397" y1="-2.54" x2="0.127" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.127" y1="-2.54" x2="0.635" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.397" y1="-2.04" x2="-0.835" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.413" x2="1.143" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.143" y1="-2.413" x2="0.635" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.635" y1="-1.778" x2="0.381" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.381" y1="-2.286" x2="0.762" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.762" y1="-2.286" x2="0.635" y2="-2.032"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.683" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.397" y="5.08"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.397" y="-5.08"/>
</symbol>
<symbol name="R-US_R0402_(R-US_)">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="MCP6002">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="MCP6002_2">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<text x="-2.032" y="2.923" size="2.467" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="MCP6002_3">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="both" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="both" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="both" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="both" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="both" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="SSI2164">
<wire layer="94" width="0.254" x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.254" x1="-1.27" y1="5.08" x2="-6.35" y2="5.08"/>
<wire layer="94" width="0.254" x1="-6.35" y1="5.08" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-6.35" y1="-5.08" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.254" x1="-1.27" y1="5.08" x2="6.35" y2="0"/>
<wire layer="94" width="0.254" x1="6.35" y1="0" x2="-1.27" y2="-5.08"/>
<pin name="CTRL" visible="pad" length="short" direction="in" rot="R270" x="-3.81" y="7.62"/>
<pin name="IN" visible="pad" length="short" direction="in" x="-8.89" y="0"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="8.89" y="0"/>
</symbol>
<symbol name="SSI2164_2">
<wire layer="94" width="0.254" x1="6.35" y1="5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.254" x1="6.35" y1="-5.08" x2="1.27" y2="-5.08"/>
<wire layer="94" width="0.254" x1="1.27" y1="-5.08" x2="1.27" y2="5.08"/>
<wire layer="94" width="0.254" x1="1.27" y1="5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.254" x1="6.35" y1="5.08" x2="1.27" y2="-5.08"/>
<wire layer="94" width="0.254" x1="6.35" y1="-5.08" x2="1.27" y2="5.08"/>
<wire layer="94" width="0.254" x1="1.27" y1="5.08" x2="-6.35" y2="0"/>
<wire layer="94" width="0.254" x1="-6.35" y1="0" x2="1.27" y2="-5.08"/>
<pin name="CTRL" visible="pad" length="short" direction="in" rot="R270" x="3.81" y="7.62"/>
<pin name="IN" visible="pad" length="short" direction="in" rot="R180" x="8.89" y="0"/>
<pin name="OUT" visible="pad" length="short" direction="out" x="-8.89" y="0"/>
</symbol>
<symbol name="SSI2164_3">
<wire layer="94" width="0.254" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<text x="-1.623" y="7.273" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V+</text>
<text x="-1.623" y="-4.919" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V-</text>
<text x="-1.115" y="-1.109" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-3.147" y="3.717" size="1.233" layer="94" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MODE</text>
<pin name="GND" visible="pad" length="short" direction="pwr" rot="R180" x="7.62" y="-2.54"/>
<pin name="MODE" visible="pad" length="short" direction="in" rot="R180" x="7.62" y="2.54"/>
<pin name="V+" visible="pad" length="short" direction="pwr" rot="R270" x="0" y="10.16"/>
<pin name="V-" visible="pad" length="short" direction="pwr" rot="R90" x="0" y="-10.16"/>
</symbol>
<symbol name="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)">
<wire layer="94" width="0.254" x1="-0.76" y1="5.08" x2="-0.76" y2="-5.08"/>
<polygon layer="94" width="0.002">
<vertex x="-0.76" y="-0.635"/>
<vertex x="0.51" y="0.635"/>
<vertex x="-2.03" y="0.635"/>
</polygon>
<wire layer="94" width="0.254" x1="-0.76" y1="-0.635" x2="0.51" y2="0.635"/>
<wire layer="94" width="0.254" x1="0.51" y1="0.635" x2="-2.03" y2="0.635"/>
<wire layer="94" width="0.254" x1="-2.03" y1="0.635" x2="-0.76" y2="-0.635"/>
<wire layer="94" width="0.254" x1="0.51" y1="-0.635" x2="-2.03" y2="-0.635"/>
<circle layer="94" x="-0.76" y="0" radius="2.29" width="0.254"/>
<wire layer="94" width="0.254" x1="1.145" y1="2.54" x2="2.415" y2="3.81"/>
<wire layer="94" width="0.254" x1="1.78" y1="1.27" x2="3.05" y2="2.54"/>
<wire layer="94" width="0.254" x1="2.415" y1="2.54" x2="3.05" y2="2.54"/>
<wire layer="94" width="0.254" x1="3.05" y1="2.54" x2="3.05" y2="1.905"/>
<wire layer="94" width="0.254" x1="1.78" y1="3.81" x2="2.415" y2="3.81"/>
<wire layer="94" width="0.254" x1="2.415" y1="3.81" x2="2.415" y2="3.175"/>
<pin name="LED_A" visible="pad" length="point" direction="io" x="-0.427" y="5.08"/>
<pin name="LED_K" visible="pad" length="point" direction="io" x="-0.427" y="-5.08"/>
</symbol>
<symbol name="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)_2">
<wire layer="94" width="0.254" x1="-8.89" y1="5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.254" x1="-5.08" y1="5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.254" x1="5.08" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="8.89" y1="-5.08" x2="7.62" y2="-5.08"/>
<wire layer="94" width="0.254" x1="7.62" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.254" x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-5.08" x2="-7.62" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-7.62" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<wire layer="94" width="0.254" x1="-5.08" y1="5.08" x2="-5.08" y2="2.54"/>
<wire layer="94" width="0.254" x1="5.08" y1="2.54" x2="5.08" y2="5.08"/>
<circle layer="94" x="5.08" y="1.905" radius="0.635" width="0.254"/>
<circle layer="94" x="6.35" y="-1.27" radius="0.635" width="0.254"/>
<circle layer="94" x="3.81" y="-1.27" radius="0.635" width="0.254"/>
<circle layer="94" x="-5.08" y="1.905" radius="0.635" width="0.254"/>
<circle layer="94" x="-3.81" y="-1.27" radius="0.635" width="0.254"/>
<circle layer="94" x="-6.35" y="-1.27" radius="0.635" width="0.254"/>
<wire layer="94" width="0.254" x1="-3.175" y1="-1.587" x2="-2.54" y2="-2.222"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-2.222" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.254" x1="-7.62" y1="-5.08" x2="-7.62" y2="-2.222"/>
<wire layer="94" width="0.254" x1="-7.62" y1="-2.222" x2="-6.985" y2="-1.587"/>
<wire layer="94" width="0.254" x1="2.54" y1="-5.08" x2="2.54" y2="-2.222"/>
<wire layer="94" width="0.254" x1="2.54" y1="-2.222" x2="3.175" y2="-1.587"/>
<wire layer="94" width="0.254" x1="7.62" y1="-5.08" x2="7.62" y2="-2.222"/>
<wire layer="94" width="0.254" x1="7.62" y1="-2.222" x2="6.985" y2="-1.587"/>
<wire layer="94" width="0.254" x1="-5.08" y1="1.27" x2="-5.08" y2="0.317"/>
<wire layer="94" width="0.254" x1="-5.08" y1="0.317" x2="-5.715" y2="-0.317"/>
<wire layer="94" width="0.254" x1="5.08" y1="1.27" x2="5.08" y2="0.317"/>
<wire layer="94" width="0.254" x1="5.08" y1="0.317" x2="4.445" y2="-0.317"/>
<wire layer="94" width="0.254" x1="4.445" y1="0.317" x2="4.445" y2="-0.317"/>
<wire layer="94" width="0.254" x1="4.445" y1="-0.317" x2="5.08" y2="-0.317"/>
<wire layer="94" width="0.254" x1="-5.715" y1="0.317" x2="-5.715" y2="-0.317"/>
<wire layer="94" width="0.254" x1="-5.715" y1="-0.317" x2="-5.08" y2="-0.317"/>
<pin name="2" visible="pad" length="short" direction="io" rot="R270" x="-5.08" y="7.62"/>
<pin name="5" visible="pad" length="short" direction="io" rot="R270" x="5.08" y="7.62"/>
<pin name="6" visible="pad" length="short" direction="io" rot="R90" x="2.54" y="-7.62"/>
<pin name="4" visible="pad" length="short" direction="io" rot="R90" x="7.62" y="-7.62"/>
<pin name="1" visible="pad" length="short" direction="io" rot="R90" x="-2.54" y="-7.62"/>
<pin name="3" visible="pad" length="short" direction="io" rot="R90" x="-7.62" y="-7.62"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117-3V3_(LD1117)" prefix="U">
<gates>
<gate name="PART_1" symbol="LD1117-3V3_(LD1117)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="IN" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="2"/>
<connect gate="PART_1" pin="OUT1" pad="TAB"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LD1117-3V3"/>
<attribute name="BIN#" value="12-024"/>
<attribute name="IPN" value="LD1117-3V3"/>
<attribute name="MPN" value="LD1117S33CTR"/>
<attribute name="PACKAGE" value="SOT-223"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="18p"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOURNS_PTL_LED_SLIDE_POT" prefix="VR_DENS">
<gates>
<gate name="PART_1" symbol="BOURNS_PTL_LED_SLIDE_POT" x="0.635" y="-1.27"/>
<gate name="PART_2" symbol="BOURNS_PTL_LED_SLIDE_POT_2" x="0.159" y="-1.349"/>
</gates>
<devices>
<device name="" package="BOURNS_PTL_30MM">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
<connect gate="PART_2" pin="gnd@1" pad="5"/>
<connect gate="PART_2" pin="gnd@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.bourns.com/data/global/pdfs/bourns_trimpot_catalog.pdf"/>
<attribute name="MANUFACTURER" value="Bourns"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074_SO-14_(TL074)" prefix="U">
<gates>
<gate name="PART_A" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_B" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_C" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_D" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_P" symbol="TL074_SO-14_(TL074)_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-14">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_C" pin="+IN" pad="10"/>
<connect gate="PART_C" pin="-IN" pad="9"/>
<connect gate="PART_C" pin="OUT" pad="8"/>
<connect gate="PART_D" pin="+IN" pad="12"/>
<connect gate="PART_D" pin="-IN" pad="13"/>
<connect gate="PART_D" pin="OUT" pad="14"/>
<connect gate="PART_P" pin="V+" pad="4"/>
<connect gate="PART_P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TL074"/>
<attribute name="BIN#" value="16-006"/>
<attribute name="IPN" value="TL074 SO-14"/>
<attribute name="MPN" value="TL074CDR"/>
<attribute name="PACKAGE" value="SO-14"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL074_SO-14_(TL074)_4" prefix="U">
<gates>
<gate name="PART_A" symbol="TL074_SO-14_(TL074)_4_0" x="0" y="0"/>
<gate name="PART_B" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_C" symbol="TL074_SO-14_(TL074)" x="0" y="0"/>
<gate name="PART_D" symbol="TL074_SO-14_(TL074)_4_0" x="0" y="0"/>
<gate name="PART_P" symbol="TL074_SO-14_(TL074)_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-14">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_C" pin="+IN" pad="10"/>
<connect gate="PART_C" pin="-IN" pad="9"/>
<connect gate="PART_C" pin="OUT" pad="8"/>
<connect gate="PART_D" pin="+IN" pad="12"/>
<connect gate="PART_D" pin="-IN" pad="13"/>
<connect gate="PART_D" pin="OUT" pad="14"/>
<connect gate="PART_P" pin="V+" pad="4"/>
<connect gate="PART_P" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TL074"/>
<attribute name="BIN#" value="16-006"/>
<attribute name="IPN" value="TL074 SO-14"/>
<attribute name="MPN" value="TL074CDR"/>
<attribute name="PACKAGE" value="SO-14"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_7" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4051_MUX" prefix="U">
<gates>
<gate name="PART_A" symbol="4051_MUX" x="0" y="0"/>
<gate name="PART_P" symbol="4051_MUX_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SO-16">
<connects>
<connect gate="PART_A" pin="A" pad="11"/>
<connect gate="PART_A" pin="B" pad="10"/>
<connect gate="PART_A" pin="C" pad="9"/>
<connect gate="PART_A" pin="INH" pad="6"/>
<connect gate="PART_A" pin="X" pad="3"/>
<connect gate="PART_A" pin="X0" pad="13"/>
<connect gate="PART_A" pin="X1" pad="14"/>
<connect gate="PART_A" pin="X2" pad="15"/>
<connect gate="PART_A" pin="X3" pad="12"/>
<connect gate="PART_A" pin="X4" pad="1"/>
<connect gate="PART_A" pin="X5" pad="5"/>
<connect gate="PART_A" pin="X6" pad="2"/>
<connect gate="PART_A" pin="X7" pad="4"/>
<connect gate="PART_P" pin="GND" pad="8"/>
<connect gate="PART_P" pin="VCC" pad="16"/>
<connect gate="PART_P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4051"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2MINIJTAG_(M05X2)" prefix="P">
<gates>
<gate name="PART_1" symbol="M05X2MINIJTAG_(M05X2)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X5-1.27">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Mini JTAG Header"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V_11" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-12V_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WM8731" prefix="U">
<gates>
<gate name="PART_1" symbol="WM8731" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP-28">
<connects>
<connect gate="PART_1" pin="ADCDAT" pad="6"/>
<connect gate="PART_1" pin="ADCLRC" pad="7"/>
<connect gate="PART_1" pin="AGND" pad="15"/>
<connect gate="PART_1" pin="AVDD" pad="14"/>
<connect gate="PART_1" pin="BCLK" pad="3"/>
<connect gate="PART_1" pin="CLKOUT" pad="2"/>
<connect gate="PART_1" pin="CSB" pad="22"/>
<connect gate="PART_1" pin="DACDAT" pad="4"/>
<connect gate="PART_1" pin="DACLRC" pad="5"/>
<connect gate="PART_1" pin="DBVDD" pad="1"/>
<connect gate="PART_1" pin="DCVDD" pad="27"/>
<connect gate="PART_1" pin="DGND" pad="28"/>
<connect gate="PART_1" pin="HPGND" pad="11"/>
<connect gate="PART_1" pin="HPVDD" pad="8"/>
<connect gate="PART_1" pin="LHPOUT" pad="9"/>
<connect gate="PART_1" pin="LLINEIN" pad="20"/>
<connect gate="PART_1" pin="LOUT" pad="12"/>
<connect gate="PART_1" pin="MICBIAS" pad="17"/>
<connect gate="PART_1" pin="MICIN" pad="18"/>
<connect gate="PART_1" pin="MODE" pad="21"/>
<connect gate="PART_1" pin="RHPOUT" pad="10"/>
<connect gate="PART_1" pin="RLINEIN" pad="19"/>
<connect gate="PART_1" pin="ROUT" pad="13"/>
<connect gate="PART_1" pin="SCLK" pad="24"/>
<connect gate="PART_1" pin="SDIN" pad="23"/>
<connect gate="PART_1" pin="VMID" pad="16"/>
<connect gate="PART_1" pin="XTI/MCLK" pad="25"/>
<connect gate="PART_1" pin="XTO" pad="26"/>
</connects>
<technologies>
<technology name="">
<attribute name="BIN#" value="16-001"/>
<attribute name="IPN" value="WM8731"/>
<attribute name="MPN" value="WM8731SEDS/RV"/>
<attribute name="PACKAGE" value="SSOP-28"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041DBZA12_(LM4041)" prefix="U">
<gates>
<gate name="PART_1" symbol="LM4041DBZA12_(LM4041)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040-2V5"/>
<attribute name="MPN" value="LM4041A12IDBZR"/>
<attribute name="OC_FARNELL" value="1407949"/>
<attribute name="OC_NEWARK" value="58K5875"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041DBZA12_(LM4041)_14" prefix="U">
<gates>
<gate name="PART_1" symbol="LM4041DBZA12_(LM4041)_14_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBZ_R-PDSO-G3">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040-10V"/>
<attribute name="MPN" value="LM4041A12IDBZR"/>
<attribute name="OC_FARNELL" value="1407949"/>
<attribute name="OC_NEWARK" value="58K5875"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EURO_JACKS_SMALL_SILK_(EURO_JACK)" prefix="J_AUX">
<gates>
<gate name="PART_1" symbol="EURO_JACKS_SMALL_SILK_(EURO_JACK)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="TIP" pad="2"/>
<connect gate="PART_1" pin="NORM" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Eurorack Jack"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLE2172" prefix="U">
<gates>
<gate name="PART_1" symbol="TLE2172" x="0" y="0"/>
<gate name="PART_2" symbol="TLE2172_2" x="0" y="0"/>
<gate name="PART_3" symbol="TLE2172_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_3" pin="V+" pad="8"/>
<connect gate="PART_3" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\ti\TL07x.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" prefix="VR_FDBK">
<gates>
<gate name="PART_1" symbol="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="1" pad="P$3"/>
<connect gate="PART_1" pin="3" pad="P$1"/>
<connect gate="PART_1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="P-10K-B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EUC0805_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EUC0805_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10UF"/>
<attribute name="PACKAGE" value="C0805"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV2172" prefix="U">
<gates>
<gate name="PART_1" symbol="TLV2172" x="0" y="0"/>
<gate name="PART_2" symbol="TLV2172_2" x="0" y="0"/>
<gate name="PART_3" symbol="TLV2172_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_3" pin="V+" pad="8"/>
<connect gate="PART_3" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\ti\TL07x.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100R"/>
<attribute name="PACKAGE" value="R0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_(R-US_)_21" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_(R-US_)_21_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
<attribute name="PACKAGE" value="R0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5X2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F4XXV2" prefix="U">
<gates>
<gate name="PART_1" symbol="STM32F4XXV2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100-14X14MM">
<connects>
<connect gate="PART_1" pin="PE2" pad="1"/>
<connect gate="PART_1" pin="PE3" pad="2"/>
<connect gate="PART_1" pin="PE4" pad="3"/>
<connect gate="PART_1" pin="PE5" pad="4"/>
<connect gate="PART_1" pin="PE6" pad="5"/>
<connect gate="PART_1" pin="VBAT" pad="6"/>
<connect gate="PART_1" pin="PC13" pad="7"/>
<connect gate="PART_1" pin="PC14/OSC32_IN" pad="8"/>
<connect gate="PART_1" pin="PC15/OSC32_OUT" pad="9"/>
<connect gate="PART_1" pin="VSS_2" pad="10"/>
<connect gate="PART_1" pin="VDD_2" pad="11"/>
<connect gate="PART_1" pin="PH0/OSC_IN" pad="12"/>
<connect gate="PART_1" pin="PH1/OSC_OUT" pad="13"/>
<connect gate="PART_1" pin="NRST" pad="14"/>
<connect gate="PART_1" pin="PC0" pad="15"/>
<connect gate="PART_1" pin="PC1" pad="16"/>
<connect gate="PART_1" pin="PC2" pad="17"/>
<connect gate="PART_1" pin="PC3" pad="18"/>
<connect gate="PART_1" pin="VDD_3" pad="19"/>
<connect gate="PART_1" pin="VSSA" pad="20"/>
<connect gate="PART_1" pin="VREF+" pad="21"/>
<connect gate="PART_1" pin="VDDA" pad="22"/>
<connect gate="PART_1" pin="PA0/WKUP" pad="23"/>
<connect gate="PART_1" pin="PA1" pad="24"/>
<connect gate="PART_1" pin="PA2" pad="25"/>
<connect gate="PART_1" pin="PA3" pad="26"/>
<connect gate="PART_1" pin="VSS_3" pad="27"/>
<connect gate="PART_1" pin="VDD_4" pad="28"/>
<connect gate="PART_1" pin="PA4" pad="29"/>
<connect gate="PART_1" pin="PA5" pad="30"/>
<connect gate="PART_1" pin="PA6" pad="31"/>
<connect gate="PART_1" pin="PA7" pad="32"/>
<connect gate="PART_1" pin="PC4" pad="33"/>
<connect gate="PART_1" pin="PC5" pad="34"/>
<connect gate="PART_1" pin="PB0" pad="35"/>
<connect gate="PART_1" pin="PB1" pad="36"/>
<connect gate="PART_1" pin="PB2/BOOT1" pad="37"/>
<connect gate="PART_1" pin="PE7" pad="38"/>
<connect gate="PART_1" pin="PE8" pad="39"/>
<connect gate="PART_1" pin="PE9" pad="40"/>
<connect gate="PART_1" pin="PE10" pad="41"/>
<connect gate="PART_1" pin="PE11" pad="42"/>
<connect gate="PART_1" pin="PE12" pad="43"/>
<connect gate="PART_1" pin="PE13" pad="44"/>
<connect gate="PART_1" pin="PE14" pad="45"/>
<connect gate="PART_1" pin="PE15" pad="46"/>
<connect gate="PART_1" pin="PB10" pad="47"/>
<connect gate="PART_1" pin="PB11" pad="48"/>
<connect gate="PART_1" pin="VCAP_1" pad="49"/>
<connect gate="PART_1" pin="VDD_5" pad="50"/>
<connect gate="PART_1" pin="PB12" pad="51"/>
<connect gate="PART_1" pin="PB13" pad="52"/>
<connect gate="PART_1" pin="PB14" pad="53"/>
<connect gate="PART_1" pin="PB15" pad="54"/>
<connect gate="PART_1" pin="PD8" pad="55"/>
<connect gate="PART_1" pin="PD9" pad="56"/>
<connect gate="PART_1" pin="PD10" pad="57"/>
<connect gate="PART_1" pin="PD11" pad="58"/>
<connect gate="PART_1" pin="PD12" pad="59"/>
<connect gate="PART_1" pin="PD13" pad="60"/>
<connect gate="PART_1" pin="PD14" pad="61"/>
<connect gate="PART_1" pin="PD15" pad="62"/>
<connect gate="PART_1" pin="PC6" pad="63"/>
<connect gate="PART_1" pin="PC7" pad="64"/>
<connect gate="PART_1" pin="PC8" pad="65"/>
<connect gate="PART_1" pin="PC9" pad="66"/>
<connect gate="PART_1" pin="PA8" pad="67"/>
<connect gate="PART_1" pin="PA9" pad="68"/>
<connect gate="PART_1" pin="PA10" pad="69"/>
<connect gate="PART_1" pin="PA11" pad="70"/>
<connect gate="PART_1" pin="PA12" pad="71"/>
<connect gate="PART_1" pin="PA13" pad="72"/>
<connect gate="PART_1" pin="VCAP_2" pad="73"/>
<connect gate="PART_1" pin="VSS_4" pad="74"/>
<connect gate="PART_1" pin="VDD_6" pad="75"/>
<connect gate="PART_1" pin="PA14" pad="76"/>
<connect gate="PART_1" pin="PA15" pad="77"/>
<connect gate="PART_1" pin="PC10" pad="78"/>
<connect gate="PART_1" pin="PC11" pad="79"/>
<connect gate="PART_1" pin="PC12" pad="80"/>
<connect gate="PART_1" pin="PD0" pad="81"/>
<connect gate="PART_1" pin="PD1" pad="82"/>
<connect gate="PART_1" pin="PD2" pad="83"/>
<connect gate="PART_1" pin="PD3" pad="84"/>
<connect gate="PART_1" pin="PD4" pad="85"/>
<connect gate="PART_1" pin="PD5" pad="86"/>
<connect gate="PART_1" pin="PD6" pad="87"/>
<connect gate="PART_1" pin="PD7" pad="88"/>
<connect gate="PART_1" pin="PB3" pad="89"/>
<connect gate="PART_1" pin="PB4" pad="90"/>
<connect gate="PART_1" pin="PB5" pad="91"/>
<connect gate="PART_1" pin="PB6" pad="92"/>
<connect gate="PART_1" pin="PB7" pad="93"/>
<connect gate="PART_1" pin="BOOT0" pad="94"/>
<connect gate="PART_1" pin="PB8" pad="95"/>
<connect gate="PART_1" pin="PB9" pad="96"/>
<connect gate="PART_1" pin="PE0" pad="97"/>
<connect gate="PART_1" pin="PE1" pad="98"/>
<connect gate="PART_1" pin="VSS" pad="99"/>
<connect gate="PART_1" pin="VDD" pad="100"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32F427VIT6"/>
<attribute name="IPN" value="empty"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="stm32f4xxv2"/>
<attribute name="MPN" value="empty"/>
<attribute name="VENDOR" value="STMicroelectronics"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" prefix="S_BANK">
<gates>
<gate name="PART_1" symbol="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH_SILK">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Mini Button"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EUC0603_(C-EU)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EUC0603_(C-EU)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2.2UF"/>
<attribute name="PACKAGE" value="C0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072_SO-8_(TL072)" prefix="U">
<gates>
<gate name="PART_A" symbol="TL072_SO-8_(TL072)" x="0" y="0"/>
<gate name="PART_B" symbol="TL072_SO-8_(TL072)" x="0" y="0"/>
<gate name="PART_P" symbol="TL072_SO-8_(TL072)_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SO-8">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TL072"/>
<attribute name="BIN#" value="12-015"/>
<attribute name="IPN" value="TL072 SO-8"/>
<attribute name="MPN" value="TL072IDT"/>
<attribute name="PACKAGE" value="SO-8"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-10V" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-10V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-10V_28" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="-10V_28_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EURO_JACKS_SILK_(EURO_JACK)" prefix="J_DENS">
<gates>
<gate name="PART_1" symbol="EURO_JACKS_SILK_(EURO_JACK)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="TIP" pad="2"/>
<connect gate="PART_1" pin="NORM" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Eurorack Jack"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU-POL_4D_(C-EU-POL)" prefix="C">
<gates>
<gate name="PART_1" symbol="C-EU-POL_4D_(C-EU-POL)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EC-4X7">
<connects>
<connect gate="PART_1" pin="POS" pad="P$1"/>
<connect gate="PART_1" pin="NEG" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10UF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_SILK_(LED)" prefix="LED_A">
<gates>
<gate name="PART_1" symbol="LED_SILK_(LED)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_SILK">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3mm Yellow Diffused"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M04PTH" prefix="JP">
<gates>
<gate name="PART_1" symbol="M04PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXC_7A_CRYSTAL" prefix="Q">
<gates>
<gate name="PART_1" symbol="TXC_7A_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSC_7A_CRYSTAL">
<connects>
<connect gate="PART_1" pin="OSC1" pad="1"/>
<connect gate="PART_1" pin="OSC2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="12.288MHz"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/crystals/12SMX.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE_BEAD_0603_(FERRITE_BEAD)" prefix="FB">
<gates>
<gate name="PART_1" symbol="FERRITE_BEAD_0603_(FERRITE_BEAD)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WUERTH-ELEKTRONIK_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="FB"/>
<attribute name="BIN#" value="8-047"/>
<attribute name="IPN" value="FB R0603"/>
<attribute name="MPN" value="MI0603J601R-10"/>
<attribute name="PACKAGE" value="R0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-NPN-MMBT3904LT1SOT23-BEC_(*-NPN-)" prefix="Q">
<gates>
<gate name="PART_1" symbol="-NPN-MMBT3904LT1SOT23-BEC_(*-NPN-)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-BEC">
<connects>
<connect gate="PART_1" pin="B" pad="B"/>
<connect gate="PART_1" pin="C" pad="C"/>
<connect gate="PART_1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0402_(R-US_)" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0402_(R-US_)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.0k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6002" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP6002" x="0" y="0"/>
<gate name="PART_2" symbol="MCP6002_2" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="MCP6002_3" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.ti.com/lit/gpn/tl084"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="P">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSI2164" prefix="U">
<gates>
<gate name="PART_A" symbol="SSI2164" x="0" y="0"/>
<gate name="PART_B" symbol="SSI2164" x="0" y="0"/>
<gate name="PART_C" symbol="SSI2164" x="0" y="0"/>
<gate name="PART_D" symbol="SSI2164_2" x="0" y="0"/>
<gate name="PART_E" symbol="SSI2164_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-16">
<connects>
<connect gate="PART_A" pin="CTRL" pad="3"/>
<connect gate="PART_A" pin="IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="4"/>
<connect gate="PART_B" pin="CTRL" pad="6"/>
<connect gate="PART_B" pin="IN" pad="7"/>
<connect gate="PART_B" pin="OUT" pad="5"/>
<connect gate="PART_C" pin="CTRL" pad="11"/>
<connect gate="PART_C" pin="IN" pad="10"/>
<connect gate="PART_C" pin="OUT" pad="12"/>
<connect gate="PART_D" pin="CTRL" pad="14"/>
<connect gate="PART_D" pin="IN" pad="15"/>
<connect gate="PART_D" pin="OUT" pad="13"/>
<connect gate="PART_E" pin="GND" pad="8"/>
<connect gate="PART_E" pin="MODE" pad="1"/>
<connect gate="PART_E" pin="V+" pad="16"/>
<connect gate="PART_E" pin="V-" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2164"/>
<attribute name="BIN#" value="16-020"/>
<attribute name="IPN" value="SSI2164 SO-16"/>
<attribute name="MPN" value="SSI2164S-RT"/>
<attribute name="PACKAGE" value="SO-16"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSI2164_40" prefix="U">
<gates>
<gate name="PART_A" symbol="SSI2164_2" x="0" y="0"/>
<gate name="PART_B" symbol="SSI2164" x="0" y="0"/>
<gate name="PART_C" symbol="SSI2164_2" x="0" y="0"/>
<gate name="PART_D" symbol="SSI2164_2" x="0" y="0"/>
<gate name="PART_E" symbol="SSI2164_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-16">
<connects>
<connect gate="PART_A" pin="CTRL" pad="3"/>
<connect gate="PART_A" pin="IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="4"/>
<connect gate="PART_B" pin="CTRL" pad="6"/>
<connect gate="PART_B" pin="IN" pad="7"/>
<connect gate="PART_B" pin="OUT" pad="5"/>
<connect gate="PART_C" pin="CTRL" pad="11"/>
<connect gate="PART_C" pin="IN" pad="10"/>
<connect gate="PART_C" pin="OUT" pad="12"/>
<connect gate="PART_D" pin="CTRL" pad="14"/>
<connect gate="PART_D" pin="IN" pad="15"/>
<connect gate="PART_D" pin="OUT" pad="13"/>
<connect gate="PART_E" pin="GND" pad="8"/>
<connect gate="PART_E" pin="MODE" pad="1"/>
<connect gate="PART_E" pin="V+" pad="16"/>
<connect gate="PART_E" pin="V-" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2164"/>
<attribute name="BIN#" value="16-020"/>
<attribute name="IPN" value="SSI2164 SO-16"/>
<attribute name="MPN" value="SSI2164S-RT"/>
<attribute name="PACKAGE" value="SO-16"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)" prefix="S_HOLD">
<gates>
<gate name="PART__LED_1" symbol="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)" x="0" y="0"/>
<gate name="PART__SW_1" symbol="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_BUTTON_SILK">
<connects>
<connect gate="PART__LED_1" pin="LED_A" pad="LED_A"/>
<connect gate="PART__LED_1" pin="LED_K" pad="LED_K"/>
<connect gate="PART__SW_1" pin="2" pad="2"/>
<connect gate="PART__SW_1" pin="5" pad="5"/>
<connect gate="PART__SW_1" pin="6" pad="6"/>
<connect gate="PART__SW_1" pin="4" pad="4"/>
<connect gate="PART__SW_1" pin="1" pad="1"/>
<connect gate="PART__SW_1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LED Button White"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="default" width="0.178" drill="0">
<clearance class="0" value="0.152"/>
</class>
<class number="1" name="power" width="0.305" drill="0">
<clearance class="1" value="0.152"/>
</class>
</classes>
<parts>
<part name="GND2" library="common" deviceset="GND_7" device=""/>
<part name="GND3" library="common" deviceset="GND_7" device=""/>
<part name="GND4" library="common" deviceset="GND_7" device=""/>
<part name="GND5" library="common" deviceset="GND_7" device=""/>
<part name="J_AUX" library="common" deviceset="EURO_JACKS_SMALL_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_DENS" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_FDBK" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_HOLD" library="common" deviceset="EURO_JACKS_SMALL_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_I-LVL" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_LIN" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_LOUT" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_MIX" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_O-LVL" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_PAN" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_PITCH" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_POSI" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_RIN" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_ROUT" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_SIZE" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_TEXT" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_TRIG" library="common" deviceset="EURO_JACKS_SMALL_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_VERB" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="J_VOCT" library="common" deviceset="EURO_JACKS_SILK_(EURO_JACK)" device="" value="Eurorack Jack"/>
<part name="LED_A" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_B" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_C" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_D" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_IN1" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Green Diffused"/>
<part name="LED_IN2" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Green Diffused"/>
<part name="LED_IN3" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_IN4" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Red Diffused"/>
<part name="LED_OUT1" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Green Diffused"/>
<part name="LED_OUT2" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Green Diffused"/>
<part name="LED_OUT3" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_OUT4" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Red Diffused"/>
<part name="LED_T1" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_T2" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_T3" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="LED_T4" library="common" deviceset="LED_SILK_(LED)" device="" value="3mm Yellow Diffused"/>
<part name="R98" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R99" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R100" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="R101" library="common" deviceset="R-US_R0402_(R-US_)" device="" value="1.0k"/>
<part name="S_BANK" library="common" deviceset="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" device="" value="Mini Button"/>
<part name="S_HOLD" library="common" deviceset="LED_BUTTONLED_BUTTON_SILK_(LED_BUTTON)" device="" value="LED Button White"/>
<part name="S_MUTE_INS" library="common" deviceset="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" device="" value="Mini Button"/>
<part name="S_MUTE_OUTS" library="common" deviceset="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" device="" value="Mini Button"/>
<part name="S_TIME" library="common" deviceset="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" device="" value="Mini Button"/>
<part name="S_TRIG" library="common" deviceset="TAC_SWITCHTACTILE_PTH_SILK_(TAC_SWITCH)" device="" value="Mini Button"/>
<part name="U19" library="common" deviceset="TLV2172" device=""/>
<part name="U20" library="common" deviceset="TLV2172" device=""/>
<part name="VR_DENS" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="VR_FDBK" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_IN" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_MIX" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_OUT" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_PAN" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_PITCH" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="VR_POSI" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="VR_SIZE" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="VR_TEXT" library="common" deviceset="BOURNS_PTL_LED_SLIDE_POT" device=""/>
<part name="VR_VERB" library="common" deviceset="POT_9MM_SNAP-IN___(POT_9MM_SNAP-IN_)" device="" value="P-10K-B"/>
<part name="C11" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C18" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C22" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C27" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10UF"/>
<part name="C35" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10UF"/>
<part name="C36" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10UF"/>
<part name="C38" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="470NF"/>
<part name="C41" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="470NF"/>
<part name="C48" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C50" library="common" deviceset="C-EUC0805_(C-EU)" device="" value="10UF"/>
<part name="C51" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C63" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="D1" library="common" deviceset="MB1S" device=""/>
<part name="FB1" library="common" deviceset="FERRITE_BEAD_0603_(FERRITE_BEAD)" device="" value="FB"/>
<part name="FB2" library="common" deviceset="FERRITE_BEAD_0603_(FERRITE_BEAD)" device="" value="FB"/>
<part name="GND19" library="common" deviceset="GND_7" device=""/>
<part name="GND20" library="common" deviceset="GND_7" device=""/>
<part name="GND25" library="common" deviceset="GND_7" device=""/>
<part name="GND33" library="common" deviceset="GND_7" device=""/>
<part name="GND109" library="common" deviceset="GND_7" device=""/>
<part name="GND110" library="common" deviceset="GND_7" device=""/>
<part name="P1" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="R20" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22K"/>
<part name="R23" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R67" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="SUPPLY1" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY5" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY6" library="common" deviceset="-12V" device=""/>
<part name="SUPPLY8" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY15" library="common" deviceset="-12V_11" device=""/>
<part name="SUPPLY16" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY18" library="common" deviceset="-12V_11" device=""/>
<part name="SUPPLY19" library="common" deviceset="-10V_28" device=""/>
<part name="U4" library="common" deviceset="LD1117-3V3_(LD1117)" device="" value="LD1117-3V3"/>
<part name="U6" library="common" deviceset="LM4041DBZA12_(LM4041)" device="" value="LM4040-2V5"/>
<part name="U7" library="common" deviceset="LM4041DBZA12_(LM4041)_14" device="" value="LM4040-10V"/>
<part name="U10" library="common" deviceset="LD1117-3V3_(LD1117)" device="" value="LD1117-3V3"/>
<part name="U13" library="common" deviceset="LM4041DBZA12_(LM4041)" device="" value="LM4040-10V"/>
<part name="C4" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C9" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C10" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="220PF"/>
<part name="C12" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C14" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="220PF"/>
<part name="C15" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C16" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C20" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C24" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C25" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C28" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C30" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C34" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C39" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C40" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C44" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C45" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C46" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C47" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C49" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C52" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C53" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C54" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="560PF"/>
<part name="C56" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C64" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C65" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="47PF"/>
<part name="C70" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C71" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="GND55" library="common" deviceset="GND_7" device=""/>
<part name="GND65" library="common" deviceset="GND_7" device=""/>
<part name="GND66" library="common" deviceset="GND_7" device=""/>
<part name="GND67" library="common" deviceset="GND_7" device=""/>
<part name="GND68" library="common" deviceset="GND_7" device=""/>
<part name="GND69" library="common" deviceset="GND_7" device=""/>
<part name="GND74" library="common" deviceset="GND_7" device=""/>
<part name="GND75" library="common" deviceset="GND_7" device=""/>
<part name="GND76" library="common" deviceset="GND_7" device=""/>
<part name="GND77" library="common" deviceset="GND_7" device=""/>
<part name="GND80" library="common" deviceset="GND_7" device=""/>
<part name="GND82" library="common" deviceset="GND_7" device=""/>
<part name="GND83" library="common" deviceset="GND_7" device=""/>
<part name="GND84" library="common" deviceset="GND_7" device=""/>
<part name="GND85" library="common" deviceset="GND_7" device=""/>
<part name="GND86" library="common" deviceset="GND_7" device=""/>
<part name="GND88" library="common" deviceset="GND_7" device=""/>
<part name="GND89" library="common" deviceset="GND_7" device=""/>
<part name="GND105" library="common" deviceset="GND_7" device=""/>
<part name="GND117" library="common" deviceset="GND_7" device=""/>
<part name="GND118" library="common" deviceset="GND_7" device=""/>
<part name="GND122" library="common" deviceset="GND_7" device=""/>
<part name="GND123" library="common" deviceset="GND_7" device=""/>
<part name="R10" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10K"/>
<part name="R12" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="5K1"/>
<part name="R13" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10K"/>
<part name="R15" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="5K1"/>
<part name="R16" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10K"/>
<part name="R17" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10K"/>
<part name="R18" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22K"/>
<part name="R19" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R22" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R24" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1M"/>
<part name="R25" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="39K"/>
<part name="R26" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R27" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R28" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="49K9"/>
<part name="R29" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22K"/>
<part name="R30" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22K"/>
<part name="R31" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="39K"/>
<part name="R32" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R33" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R34" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="22K"/>
<part name="R35" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R36" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="49K9"/>
<part name="R37" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="510R"/>
<part name="R38" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R40" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R41" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1M"/>
<part name="R43" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R45" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R76" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R77" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R86" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R87" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R90" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R91" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R92" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R93" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="SUPPLY25" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY26" library="common" deviceset="-12V" device=""/>
<part name="U3" library="common" deviceset="TL074_SO-14_(TL074)" device="" value="TL074"/>
<part name="U5" library="common" deviceset="SSI2164" device="" value="2164"/>
<part name="U9" library="common" deviceset="SSI2164_40" device="" value="2164"/>
<part name="U16" library="common" deviceset="TL074_SO-14_(TL074)_4" device="" value="TL074"/>
<part name="C55" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C57" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C58" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C59" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C60" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C61" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C62" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C66" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C67" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C68" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C69" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C72" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C73" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C74" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C76" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="10NF"/>
<part name="C77" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="1NF"/>
<part name="C78" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="GND24" library="common" deviceset="GND_7" device=""/>
<part name="GND37" library="common" deviceset="GND_7" device=""/>
<part name="GND44" library="common" deviceset="GND_7" device=""/>
<part name="GND47" library="common" deviceset="GND_7" device=""/>
<part name="GND49" library="common" deviceset="GND_7" device=""/>
<part name="GND51" library="common" deviceset="GND_7" device=""/>
<part name="GND53" library="common" deviceset="GND_7" device=""/>
<part name="GND56" library="common" deviceset="GND_7" device=""/>
<part name="GND58" library="common" deviceset="GND_7" device=""/>
<part name="GND60" library="common" deviceset="GND_7" device=""/>
<part name="GND62" library="common" deviceset="GND_7" device=""/>
<part name="GND63" library="common" deviceset="GND_7" device=""/>
<part name="GND70" library="common" deviceset="GND_7" device=""/>
<part name="GND107" library="common" deviceset="GND_7" device=""/>
<part name="GND108" library="common" deviceset="GND_7" device=""/>
<part name="GND121" library="common" deviceset="GND_7" device=""/>
<part name="Q3" library="common" deviceset="-NPN-MMBT3904LT1SOT23-BEC_(*-NPN-)" device="" value="MMBT3904"/>
<part name="Q4" library="common" deviceset="-NPN-MMBT3904LT1SOT23-BEC_(*-NPN-)" device="" value="MMBT3904"/>
<part name="R51" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R52" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R53" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R54" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R55" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R56" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R57" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R58" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R59" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R60" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R61" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R62" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R63" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R64" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R65" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R66" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R68" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R69" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R70" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R71" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1M"/>
<part name="R72" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R73" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R74" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R75" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100R"/>
<part name="R78" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R79" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R80" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R81" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R82" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R83" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R84" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R85" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R88" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="33K"/>
<part name="R89" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="180K"/>
<part name="R94" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="200K"/>
<part name="R95" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="R96" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="47K"/>
<part name="R97" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100K"/>
<part name="SUPPLY2" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY3" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY4" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY7" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY9" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY10" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY11" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY12" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY13" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY14" library="common" deviceset="-10V" device=""/>
<part name="SUPPLY23" library="common" deviceset="+12V" device=""/>
<part name="SUPPLY24" library="common" deviceset="-12V" device=""/>
<part name="U11" library="common" deviceset="MCP6002" device=""/>
<part name="U12" library="common" deviceset="MCP6002" device=""/>
<part name="U14" library="common" deviceset="TL072_SO-8_(TL072)" device="" value="TL072"/>
<part name="U15" library="common" deviceset="MCP6002" device=""/>
<part name="U17" library="common" deviceset="MCP6002" device=""/>
<part name="U18" library="common" deviceset="MCP6002" device=""/>
<part name="C1" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="2.2UF"/>
<part name="C2" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="18PF"/>
<part name="C3" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="18PF"/>
<part name="C5" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C6" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C7" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C8" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="2.2UF"/>
<part name="C13" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C17" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C19" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C21" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C23" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C26" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C29" library="common" deviceset="C-EU-POL_4D_(C-EU-POL)" device="" value="10UF"/>
<part name="C31" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C32" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C33" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C37" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="C42" library="common" deviceset="C-USC0603" device="" value="18p"/>
<part name="C43" library="common" deviceset="C-USC0603" device="" value="18p"/>
<part name="C75" library="common" deviceset="C-EUC0603_(C-EU)" device="" value="100NF"/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND27" library="common" deviceset="GND_7" device=""/>
<part name="GND30" library="common" deviceset="GND_7" device=""/>
<part name="GND40" library="common" deviceset="GND_7" device=""/>
<part name="GND46" library="common" deviceset="GND_7" device=""/>
<part name="GND48" library="common" deviceset="GND_7" device=""/>
<part name="GND50" library="common" deviceset="GND_7" device=""/>
<part name="GND52" library="common" deviceset="GND_7" device=""/>
<part name="GND54" library="common" deviceset="GND_7" device=""/>
<part name="GND57" library="common" deviceset="GND_7" device=""/>
<part name="GND59" library="common" deviceset="GND_7" device=""/>
<part name="GND61" library="common" deviceset="GND_7" device=""/>
<part name="GND87" library="common" deviceset="GND_7" device="" value="GND"/>
<part name="GND93" library="common" deviceset="GND_7" device=""/>
<part name="GND94" library="common" deviceset="GND_7" device=""/>
<part name="GND95" library="common" deviceset="GND_7" device=""/>
<part name="GND96" library="common" deviceset="GND_7" device=""/>
<part name="GND97" library="common" deviceset="GND_7" device=""/>
<part name="GND98" library="common" deviceset="GND_7" device=""/>
<part name="GND99" library="common" deviceset="GND_7" device=""/>
<part name="GND100" library="common" deviceset="GND_7" device=""/>
<part name="GND101" library="common" deviceset="GND_7" device=""/>
<part name="GND102" library="common" deviceset="GND_7" device=""/>
<part name="GND103" library="common" deviceset="GND_7" device=""/>
<part name="GND104" library="common" deviceset="GND_7" device=""/>
<part name="GND106" library="common" deviceset="GND_7" device=""/>
<part name="GND111" library="common" deviceset="GND" device=""/>
<part name="JP1" library="common" deviceset="M04PTH" device=""/>
<part name="P2" library="common" deviceset="M05X2MINIJTAG_(M05X2)" device="" value="Mini JTAG Header"/>
<part name="Q1" library="common" deviceset="TXC_7A_CRYSTAL" device="" value="12.288MHz"/>
<part name="Q2" library="common" deviceset="TXC_7A_CRYSTAL" device="" value="8MHz"/>
<part name="R1" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100R"/>
<part name="R2" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100R"/>
<part name="R3" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R4" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R5" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R6" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R7" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100R"/>
<part name="R8" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="100R"/>
<part name="R9" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="2K"/>
<part name="R11" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="2K"/>
<part name="R14" library="common" deviceset="R-US_R0603_(R-US_)_21" device="" value="10K"/>
<part name="R21" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="10K"/>
<part name="R39" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R42" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R44" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R46" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R47" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R48" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R49" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="R50" library="common" deviceset="R-US_R0603_(R-US_)" device="" value="1K"/>
<part name="U1" library="common" deviceset="STM32F4XXV2" device="" value="STM32F427VIT6"/>
<part name="U2" library="common" deviceset="WM8731" device=""/>
<part name="U8" library="common" deviceset="4051_MUX" device="" value="4051"/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="24.796" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="34.956" y="106.333" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="80.676" y="131.733" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="53.241" y="124.113" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_DENSITY_POT</text>
<text x="98.961" y="124.113" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_TEXT_POT</text>
<text x="53.241" y="149.513" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_POSITION_POT</text>
<text x="83.721" y="152.053" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SIZE_POT</text>
<text x="152.188" y="210.56" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<text x="152.188" y="195.32" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<text x="152.188" y="180.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<text x="152.188" y="164.84" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="200.448" y="210.56" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="200.448" y="195.32" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="200.448" y="180.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<text x="200.448" y="164.84" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<text x="251.248" y="210.56" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">0</text>
<text x="251.248" y="195.32" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-6</text>
<text x="251.248" y="180.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-12</text>
<text x="251.248" y="164.84" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-18</text>
<text x="314.748" y="164.84" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GRN</text>
<text x="314.748" y="180.08" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GRN</text>
<text x="314.748" y="195.32" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">YLW</text>
<text x="314.748" y="210.56" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RED</text>
<text x="169.968" y="220.72" size="2.714" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">YLW LED</text>
<text x="284.381" y="68.233" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SPACE_CV</text>
<text x="284.381" y="88.553" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SHAPE_CV</text>
<text x="172.621" y="68.233" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WIDTH_CV</text>
<text x="98.961" y="101.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WIDTH_POT</text>
<text x="98.961" y="126.653" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SHAPE_POT</text>
<text x="98.961" y="75.853" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SPACE_POT</text>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="3.81" x2="373.38" y2="3.81"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="383.54" y1="8.89" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="383.54" y1="13.97" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="383.54" y1="19.05" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="288.29" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="24.13" x2="342.265" y2="24.13"/>
<wire layer="97" width="0.102" x1="342.265" y1="24.13" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="373.38" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="342.265" y2="8.89"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="342.265" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="342.265" y2="24.13"/>
<text x="344.029" y="18.314" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">cell</text>
<text x="344.043" y="12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17/10/2019</text>
<text x="357.364" y="8.154" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1/5</text>
<text x="343.775" y="8.027" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sheet:</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.339" x1="387.35" y1="0" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.339" x1="387.35" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.339" x1="0" y1="260.35" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="256.54"/>
<wire layer="97" width="0.102" x1="383.54" y1="256.54" x2="3.81" y2="256.54"/>
<wire layer="97" width="0.102" x1="3.81" y1="256.54" x2="3.81" y2="3.81"/>
<text x="0.917" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="0" y1="208.28" x2="3.81" y2="208.28"/>
<text x="1.014" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="0" y1="156.21" x2="3.81" y2="156.21"/>
<text x="0.966" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="0" y1="104.14" x2="3.81" y2="104.14"/>
<text x="1.014" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="0" y1="52.07" x2="3.81" y2="52.07"/>
<text x="1.064" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="384.457" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="383.54" y1="208.28" x2="387.35" y2="208.28"/>
<text x="384.554" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="383.54" y1="156.21" x2="387.35" y2="156.21"/>
<text x="384.506" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="383.54" y1="104.14" x2="387.35" y2="104.14"/>
<text x="384.554" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="383.54" y1="52.07" x2="387.35" y2="52.07"/>
<text x="384.604" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="23.756" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="260.35" x2="48.419" y2="256.54"/>
<text x="71.738" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="260.35" x2="96.837" y2="256.54"/>
<text x="120.156" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="260.35" x2="145.256" y2="256.54"/>
<text x="168.527" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="256.54"/>
<text x="216.994" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="260.35" x2="242.094" y2="256.54"/>
<text x="265.462" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="260.35" x2="290.513" y2="256.54"/>
<text x="313.831" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="260.35" x2="338.931" y2="256.54"/>
<text x="362.251" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="23.756" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="0" x2="48.419" y2="3.81"/>
<text x="71.738" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="0" x2="96.837" y2="3.81"/>
<text x="120.156" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="0" x2="145.256" y2="3.81"/>
<text x="168.527" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="193.675" y2="3.81"/>
<text x="216.994" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="0" x2="242.094" y2="3.81"/>
<text x="265.462" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="0" x2="290.513" y2="3.81"/>
<text x="313.831" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="0" x2="338.931" y2="3.81"/>
<text x="362.251" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="333.375" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="337.185" y="38.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="333.375" y="130.042" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="337.185" y="132.315" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="333.375" y="69.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="337.185" y="71.355" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="333.375" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="337.185" y="101.835" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="190.961" y="104.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_AUX</text>
<text x="186.385" y="98.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="241.126" y="84.074" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_DENS</text>
<text x="237.185" y="78.486" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="241.125" y="63.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_FDBK</text>
<text x="237.185" y="58.166" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="139.49" y="104.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_HOLD</text>
<text x="135.585" y="98.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="241.017" y="124.714" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_I-LVL</text>
<text x="237.185" y="119.126" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="140.818" y="124.714" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_LIN</text>
<text x="135.585" y="119.126" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="241.09" y="43.434" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_LOUT</text>
<text x="237.185" y="37.846" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="140.672" y="63.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_MIX</text>
<text x="135.585" y="58.166" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="301.394" y="124.714" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_O-LVL</text>
<text x="298.145" y="119.126" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="190.961" y="63.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_PAN</text>
<text x="186.385" y="58.166" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="301.777" y="104.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_PITCH</text>
<text x="298.145" y="98.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="139.927" y="84.074" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_POSI</text>
<text x="135.585" y="78.486" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="191.545" y="124.714" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_RIN</text>
<text x="186.385" y="119.126" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="301.976" y="43.434" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_ROUT</text>
<text x="298.145" y="37.846" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="190.836" y="84.074" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_SIZE</text>
<text x="186.385" y="78.486" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="302.086" y="84.074" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_TEXT</text>
<text x="298.145" y="78.486" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="190.763" y="43.434" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_TRIG</text>
<text x="186.385" y="37.846" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="302.013" y="63.754" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_VERB</text>
<text x="298.145" y="58.166" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="240.908" y="104.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_VOCT</text>
<text x="237.185" y="98.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Eurorack Jack</text>
<text x="188.513" y="207.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_A</text>
<text x="179.869" y="202.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="188.586" y="191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_B</text>
<text x="179.869" y="187.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="188.55" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_C</text>
<text x="179.869" y="171.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="188.586" y="161.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_D</text>
<text x="179.869" y="156.591" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="238.733" y="161.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_IN1</text>
<text x="230.867" y="156.591" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Green Diffused</text>
<text x="238.405" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_IN2</text>
<text x="230.867" y="171.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Green Diffused</text>
<text x="238.405" y="191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_IN3</text>
<text x="230.669" y="187.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="238.369" y="207.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_IN4</text>
<text x="232.067" y="202.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Red Diffused</text>
<text x="298.364" y="161.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_OUT1</text>
<text x="291.827" y="156.591" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Green Diffused</text>
<text x="298.036" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_OUT2</text>
<text x="291.827" y="171.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Green Diffused</text>
<text x="298.036" y="191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_OUT3</text>
<text x="291.629" y="187.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="298" y="207.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_OUT4</text>
<text x="293.027" y="202.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Red Diffused</text>
<text x="139.908" y="207.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_T1</text>
<text x="131.609" y="202.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="139.58" y="191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_T2</text>
<text x="131.609" y="187.071" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="139.58" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_T3</text>
<text x="131.609" y="171.831" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="139.544" y="161.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED_T4</text>
<text x="131.609" y="156.591" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">3mm Yellow Diffused</text>
<text x="340.935" y="44.196" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R98</text>
<text x="341.027" y="42.164" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="340.971" y="138.176" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R99</text>
<text x="341.027" y="136.144" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="340.48" y="77.216" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R100</text>
<text x="341.027" y="75.184" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="340.808" y="107.696" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R101</text>
<text x="341.027" y="105.664" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1.0k</text>
<text x="188.546" y="141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_BANK</text>
<text x="186.682" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini Button</text>
<text x="89.931" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_HOLD._LED_1</text>
<text x="88.797" y="170.097" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LED Button White</text>
<text x="77.647" y="199.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_HOLD._SW_1</text>
<text x="76.097" y="181.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LED Button White</text>
<text x="236.729" y="141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_MUTE_INS</text>
<text x="237.482" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini Button</text>
<text x="298.901" y="141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_MUTE_OUTS</text>
<text x="300.982" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini Button</text>
<text x="138.294" y="141.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_TIME</text>
<text x="135.882" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini Button</text>
<text x="138.293" y="45.085" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S_TRIG</text>
<text x="135.882" y="38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini Button</text>
<text x="359.918" y="107.063" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="359.585" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.1</text>
<text x="362.185" y="99.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="357.378" y="43.563" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="356.718" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.2</text>
<text x="359.645" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="352.764" y="158.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U19.3</text>
<text x="355.692" y="153.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="359.918" y="137.543" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="359.221" y="139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20.1</text>
<text x="362.185" y="129.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="359.918" y="76.583" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="358.894" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20.2</text>
<text x="362.185" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="352.4" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U20.3</text>
<text x="355.692" y="163.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="33.02" y="115.991" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_DENS.1</text>
<text x="41.91" y="122.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="354.741" y="89.919" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VR_DENS.2</text>
<text x="361.233" y="82.788" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="39.624" y="65.917" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_FDBK</text>
<text x="45.847" y="66.641" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="34.544" y="42.483" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_IN</text>
<text x="40.767" y="41.241" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="34.544" y="92.465" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_MIX</text>
<text x="40.767" y="92.041" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="90.424" y="41.154" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_OUT</text>
<text x="96.647" y="41.241" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="90.424" y="91.953" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_PAN</text>
<text x="96.647" y="92.041" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="34.544" y="197.689" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_PITCH</text>
<text x="40.767" y="198.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="38.1" y="141.792" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_POSI.1</text>
<text x="46.99" y="147.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="355.142" y="148.339" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VR_POSI.2</text>
<text x="361.233" y="141.208" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="71.12" y="141.902" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_SIZE.1</text>
<text x="80.01" y="147.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="355.251" y="120.399" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VR_SIZE.2</text>
<text x="361.233" y="113.268" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="66.04" y="115.991" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_TEXT.1</text>
<text x="74.93" y="122.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="354.741" y="56.899" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VR_TEXT.2</text>
<text x="361.233" y="49.768" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="90.424" y="65.845" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VR_VERB</text>
<text x="96.647" y="66.641" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">P-10K-B</text>
<text x="303.583" y="155.039" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="242.623" y="155.039" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="191.823" y="155.039" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="143.563" y="155.039" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="93.881" y="172.373" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="39.423" y="165.199" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="85.143" y="139.799" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="85.143" y="114.399" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="29.263" y="88.999" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="130.863" y="55.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="130.863" y="76.299" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="181.663" y="76.299" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="181.663" y="55.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="181.663" y="35.659" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="232.463" y="35.659" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="232.463" y="55.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="232.463" y="76.299" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="293.423" y="35.659" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="293.423" y="55.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="293.423" y="76.299" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="293.423" y="96.619" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="232.463" y="96.619" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="181.663" y="96.619" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="130.863" y="96.619" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="293.423" y="116.939" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="232.463" y="116.939" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="181.663" y="116.939" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="130.863" y="116.939" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="96.421" y="182.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="149.761" y="45.373" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="314.861" y="141.893" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="251.361" y="141.893" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="203.101" y="136.813" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="152.301" y="136.813" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="160.387" y="103.793" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_INTERNAL_MOD</text>
<text x="116.454" y="83.473" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="167.254" y="83.473" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="279.014" y="103.793" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="218.054" y="83.473" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="279.014" y="83.473" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="218.054" y="63.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="167.254" y="63.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="116.454" y="63.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="279.014" y="63.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="48.161" y="73.313" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_FEEDBACK_POT</text>
<text x="48.161" y="47.913" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_IN_LVL_POT</text>
<text x="167.242" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_AUX_NORMAL</text>
<text x="219.016" y="86.013" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_DENSITY_CV</text>
<text x="216.98" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_FEEDBACK_CV</text>
<text x="117.932" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_GATE_HOLD</text>
<text x="169.521" y="45.373" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_GATE_TRIG</text>
<text x="226.062" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_I-LVL</text>
<text x="126.804" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_LIN</text>
<text x="226.186" y="45.373" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_LOUT</text>
<text x="122.338" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_MIX_CV</text>
<text x="286.05" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_O-LVL</text>
<text x="172.286" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_PAN_CV</text>
<text x="282.467" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_PITCH_CV</text>
<text x="116.838" y="86.013" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_POSITION_CV</text>
<text x="177.481" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_RIN</text>
<text x="287.024" y="45.373" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_ROUT</text>
<text x="172.075" y="86.013" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_SIZE_CV</text>
<text x="282.984" y="86.013" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_TEXT_CV</text>
<text x="282.863" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_VERB_CV</text>
<text x="221.66" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_VOCT_CV</text>
<text x="170.462" y="205.839" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_1</text>
<text x="169.916" y="190.599" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_2</text>
<text x="169.916" y="175.359" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_3</text>
<text x="169.856" y="160.119" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_4</text>
<text x="63.615" y="170.279" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_HOLD</text>
<text x="123.116" y="205.839" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_1</text>
<text x="122.57" y="190.599" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_2</text>
<text x="122.57" y="175.359" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_3</text>
<text x="122.51" y="160.119" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_4</text>
<text x="48.161" y="98.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_MIX_POT</text>
<text x="98.961" y="47.913" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_OUT_LVL_POT</text>
<text x="98.961" y="98.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PAN_POT</text>
<text x="38.001" y="225.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PITCH_POT</text>
<text x="173.409" y="137.259" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_BANK</text>
<text x="64.312" y="185.519" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_HOLD</text>
<text x="219.835" y="137.259" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_MUTE_INS</text>
<text x="281.118" y="137.259" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_MUTE_OUTS</text>
<text x="123.523" y="137.259" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_TIME</text>
<text x="123.521" y="40.739" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_TRIG</text>
<text x="98.961" y="73.313" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VERB_POT</text>
<text x="217.892" y="162.213" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_1</text>
<text x="217.346" y="177.453" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_2</text>
<text x="217.346" y="192.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_3</text>
<text x="217.286" y="207.933" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_4</text>
<text x="276.635" y="162.213" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_1</text>
<text x="276.088" y="177.453" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_2</text>
<text x="276.088" y="192.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_3</text>
<text x="276.028" y="207.933" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_4</text>
</plain>
<moduleinsts/>
<instances>
<instance part="GND2" gate="PART_1" x="335.28" y="38.1" smashed="yes"/>
<instance part="GND3" gate="PART_1" x="335.28" y="132.08" smashed="yes"/>
<instance part="GND4" gate="PART_1" x="335.28" y="71.12" smashed="yes"/>
<instance part="GND5" gate="PART_1" x="335.28" y="101.6" smashed="yes"/>
<instance part="J_AUX" gate="PART_1" x="194.564" y="101.6" smashed="yes"/>
<instance part="J_DENS" gate="PART_1" x="245.364" y="81.28" smashed="yes"/>
<instance part="J_FDBK" gate="PART_1" x="245.364" y="60.96" smashed="yes"/>
<instance part="J_HOLD" gate="PART_1" x="143.764" y="101.6" smashed="yes"/>
<instance part="J_I-LVL" gate="PART_1" x="245.364" y="121.92" smashed="yes"/>
<instance part="J_LIN" gate="PART_1" x="143.764" y="121.92" smashed="yes"/>
<instance part="J_LOUT" gate="PART_1" x="245.364" y="40.64" smashed="yes"/>
<instance part="J_MIX" gate="PART_1" x="143.764" y="60.96" smashed="yes"/>
<instance part="J_O-LVL" gate="PART_1" x="306.324" y="121.92" smashed="yes"/>
<instance part="J_PAN" gate="PART_1" x="194.564" y="60.96" smashed="yes"/>
<instance part="J_PITCH" gate="PART_1" x="306.324" y="101.6" smashed="yes"/>
<instance part="J_POSI" gate="PART_1" x="143.764" y="81.28" smashed="yes"/>
<instance part="J_RIN" gate="PART_1" x="194.564" y="121.92" smashed="yes"/>
<instance part="J_ROUT" gate="PART_1" x="306.324" y="40.64" smashed="yes"/>
<instance part="J_SIZE" gate="PART_1" x="194.564" y="81.28" smashed="yes"/>
<instance part="J_TEXT" gate="PART_1" x="306.324" y="81.28" smashed="yes"/>
<instance part="J_TRIG" gate="PART_1" x="194.564" y="40.64" smashed="yes"/>
<instance part="J_VERB" gate="PART_1" x="306.324" y="60.96" smashed="yes"/>
<instance part="J_VOCT" gate="PART_1" x="245.364" y="101.6" smashed="yes"/>
<instance part="LED_A" gate="PART_1" x="192.151" y="204.66" rot="R90" smashed="yes"/>
<instance part="LED_B" gate="PART_1" x="192.151" y="189.42" rot="R90" smashed="yes"/>
<instance part="LED_C" gate="PART_1" x="192.151" y="174.181" rot="R90" smashed="yes"/>
<instance part="LED_D" gate="PART_1" x="192.151" y="158.941" rot="R90" smashed="yes"/>
<instance part="LED_IN1" gate="PART_1" x="242.951" y="158.941" rot="R90" smashed="yes"/>
<instance part="LED_IN2" gate="PART_1" x="242.951" y="174.181" rot="R90" smashed="yes"/>
<instance part="LED_IN3" gate="PART_1" x="242.951" y="189.42" rot="R90" smashed="yes"/>
<instance part="LED_IN4" gate="PART_1" x="242.951" y="204.66" rot="R90" smashed="yes"/>
<instance part="LED_OUT1" gate="PART_1" x="303.911" y="158.941" rot="R90" smashed="yes"/>
<instance part="LED_OUT2" gate="PART_1" x="303.911" y="174.181" rot="R90" smashed="yes"/>
<instance part="LED_OUT3" gate="PART_1" x="303.911" y="189.42" rot="R90" smashed="yes"/>
<instance part="LED_OUT4" gate="PART_1" x="303.911" y="204.66" rot="R90" smashed="yes"/>
<instance part="LED_T1" gate="PART_1" x="143.891" y="204.66" rot="R90" smashed="yes"/>
<instance part="LED_T2" gate="PART_1" x="143.891" y="189.42" rot="R90" smashed="yes"/>
<instance part="LED_T3" gate="PART_1" x="143.891" y="174.181" rot="R90" smashed="yes"/>
<instance part="LED_T4" gate="PART_1" x="143.891" y="158.941" rot="R90" smashed="yes"/>
<instance part="R98" gate="PART_1" x="342.9" y="43.18" rot="R180" smashed="yes"/>
<instance part="R99" gate="PART_1" x="342.9" y="137.16" rot="R180" smashed="yes"/>
<instance part="R100" gate="PART_1" x="342.9" y="76.2" rot="R180" smashed="yes"/>
<instance part="R101" gate="PART_1" x="342.9" y="106.68" rot="R180" smashed="yes"/>
<instance part="S_BANK" gate="PART_1" x="193.04" y="138.112" smashed="yes"/>
<instance part="S_HOLD" gate="PART__LED_1" x="99.06" y="173.48" rot="R90" smashed="yes"/>
<instance part="S_HOLD" gate="PART__SW_1" x="86.36" y="190.5" rot="R90" smashed="yes"/>
<instance part="S_MUTE_INS" gate="PART_1" x="243.84" y="138.112" smashed="yes"/>
<instance part="S_MUTE_OUTS" gate="PART_1" x="307.34" y="138.112" smashed="yes"/>
<instance part="S_TIME" gate="PART_1" x="142.24" y="138.112" smashed="yes"/>
<instance part="S_TRIG" gate="PART_1" x="142.24" y="41.592" smashed="yes"/>
<instance part="U19" gate="PART_1" x="361.95" y="104.14" smashed="yes"/>
<instance part="U19" gate="PART_2" x="359.41" y="40.64" smashed="yes"/>
<instance part="U19" gate="PART_3" x="355.457" y="156.21" smashed="yes"/>
<instance part="U20" gate="PART_1" x="361.95" y="134.62" smashed="yes"/>
<instance part="U20" gate="PART_2" x="361.95" y="73.66" smashed="yes"/>
<instance part="U20" gate="PART_3" x="355.457" y="166.37" smashed="yes"/>
<instance part="VR_DENS" gate="PART_1" x="35.56" y="121.92" rot="R270" smashed="yes"/>
<instance part="VR_DENS" gate="PART_2" x="360.997" y="86.354" rot="R180" smashed="yes"/>
<instance part="VR_FDBK" gate="PART_1" x="41.466" y="71.12" smashed="yes"/>
<instance part="VR_IN" gate="PART_1" x="36.385" y="45.72" smashed="yes"/>
<instance part="VR_MIX" gate="PART_1" x="36.385" y="96.52" smashed="yes"/>
<instance part="VR_OUT" gate="PART_1" x="92.265" y="45.72" smashed="yes"/>
<instance part="VR_PAN" gate="PART_1" x="92.265" y="96.52" smashed="yes"/>
<instance part="VR_PITCH" gate="PART_1" x="36.385" y="203.2" smashed="yes"/>
<instance part="VR_POSI" gate="PART_1" x="40.64" y="147.32" rot="R270" smashed="yes"/>
<instance part="VR_POSI" gate="PART_2" x="360.997" y="144.774" rot="R180" smashed="yes"/>
<instance part="VR_SIZE" gate="PART_1" x="73.66" y="147.32" rot="R270" smashed="yes"/>
<instance part="VR_SIZE" gate="PART_2" x="360.997" y="116.834" rot="R180" smashed="yes"/>
<instance part="VR_TEXT" gate="PART_1" x="68.58" y="121.92" rot="R270" smashed="yes"/>
<instance part="VR_TEXT" gate="PART_2" x="360.997" y="53.334" rot="R180" smashed="yes"/>
<instance part="VR_VERB" gate="PART_1" x="92.265" y="71.12" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="349.25" y1="167.64" x2="347.98" y2="167.64"/>
<pinref part="U20" gate="PART_3" pin="V+"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="349.25" y1="157.48" x2="347.98" y2="157.48"/>
<pinref part="U19" gate="PART_3" pin="V+"/>
</segment>
</net>
<net name="-12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="349.25" y1="165.1" x2="347.98" y2="165.1"/>
<pinref part="U20" gate="PART_3" pin="V-"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="349.25" y1="154.94" x2="347.98" y2="154.94"/>
<pinref part="U19" gate="PART_3" pin="V-"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="114.3" x2="187.96" y2="114.3"/>
<wire layer="91" width="0.1" x1="187.96" y1="114.3" x2="187.96" y2="119.38"/>
<pinref part="J_RIN" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="114.3" x2="238.76" y2="114.3"/>
<wire layer="91" width="0.1" x1="238.76" y1="114.3" x2="238.76" y2="119.38"/>
<pinref part="J_I-LVL" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="114.3" x2="299.72" y2="114.3"/>
<wire layer="91" width="0.1" x1="299.72" y1="114.3" x2="299.72" y2="119.38"/>
<pinref part="J_O-LVL" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="93.98"/>
<wire layer="91" width="0.1" x1="114.3" y1="93.98" x2="137.16" y2="93.98"/>
<wire layer="91" width="0.1" x1="137.16" y1="99.06" x2="137.16" y2="101.6"/>
<wire layer="91" width="0.1" x1="137.16" y1="93.98" x2="137.16" y2="99.06"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_HOLD" gate="PART_1" pin="NORM"/>
<pinref part="J_HOLD" gate="PART_1" pin="GND"/>
<junction x="137.16" y="99.06"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="93.98"/>
<wire layer="91" width="0.1" x1="114.3" y1="93.98" x2="187.96" y2="93.98"/>
<wire layer="91" width="0.1" x1="187.96" y1="93.98" x2="187.96" y2="99.06"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_AUX" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="93.98"/>
<wire layer="91" width="0.1" x1="114.3" y1="93.98" x2="238.76" y2="93.98"/>
<wire layer="91" width="0.1" x1="238.76" y1="93.98" x2="238.76" y2="99.06"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_VOCT" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="93.98"/>
<wire layer="91" width="0.1" x1="114.3" y1="93.98" x2="299.72" y2="93.98"/>
<wire layer="91" width="0.1" x1="299.72" y1="93.98" x2="299.72" y2="99.06"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_PITCH" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="73.66"/>
<wire layer="91" width="0.1" x1="114.3" y1="73.66" x2="299.72" y2="73.66"/>
<wire layer="91" width="0.1" x1="299.72" y1="73.66" x2="299.72" y2="78.74"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_TEXT" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="63.5" x2="91.44" y2="53.34"/>
<wire layer="91" width="0.1" x1="91.44" y1="53.34" x2="238.76" y2="53.34"/>
<wire layer="91" width="0.1" x1="238.76" y1="53.34" x2="238.76" y2="58.42"/>
<wire layer="91" width="0.1" x1="238.76" y1="58.42" x2="299.72" y2="58.42"/>
<pinref part="VR_VERB" gate="PART_1" pin="1"/>
<pinref part="J_VERB" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="38.1" x2="299.72" y2="38.1"/>
<pinref part="VR_OUT" gate="PART_1" pin="1"/>
<pinref part="J_ROUT" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="73.66"/>
<wire layer="91" width="0.1" x1="114.3" y1="73.66" x2="238.76" y2="73.66"/>
<wire layer="91" width="0.1" x1="238.76" y1="73.66" x2="238.76" y2="78.74"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_DENS" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="63.5" x2="91.44" y2="53.34"/>
<wire layer="91" width="0.1" x1="91.44" y1="53.34" x2="238.76" y2="53.34"/>
<wire layer="91" width="0.1" x1="238.76" y1="53.34" x2="238.76" y2="58.42"/>
<pinref part="VR_VERB" gate="PART_1" pin="1"/>
<pinref part="J_FDBK" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="38.1" x2="238.76" y2="38.1"/>
<pinref part="VR_OUT" gate="PART_1" pin="1"/>
<pinref part="J_LOUT" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="38.1" x2="195.58" y2="38.1"/>
<wire layer="91" width="0.1" x1="195.58" y1="38.1" x2="195.58" y2="40.64"/>
<wire layer="91" width="0.1" x1="195.58" y1="40.64" x2="187.96" y2="40.64"/>
<pinref part="VR_OUT" gate="PART_1" pin="1"/>
<pinref part="J_TRIG" gate="PART_1" pin="NORM"/>
<wire layer="91" width="0.1" x1="187.96" y1="38.1" x2="187.96" y2="40.64"/>
<pinref part="J_TRIG" gate="PART_1" pin="GND"/>
<junction x="187.96" y="40.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="63.5" x2="91.44" y2="53.34"/>
<wire layer="91" width="0.1" x1="91.44" y1="53.34" x2="187.96" y2="53.34"/>
<wire layer="91" width="0.1" x1="187.96" y1="53.34" x2="187.96" y2="58.42"/>
<pinref part="VR_VERB" gate="PART_1" pin="1"/>
<pinref part="J_PAN" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="73.66"/>
<wire layer="91" width="0.1" x1="114.3" y1="73.66" x2="187.96" y2="73.66"/>
<wire layer="91" width="0.1" x1="187.96" y1="73.66" x2="187.96" y2="78.74"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_SIZE" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="88.9" x2="114.3" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="114.3" y2="73.66"/>
<wire layer="91" width="0.1" x1="114.3" y1="73.66" x2="137.16" y2="73.66"/>
<wire layer="91" width="0.1" x1="137.16" y1="73.66" x2="137.16" y2="78.74"/>
<pinref part="VR_PAN" gate="PART_1" pin="1"/>
<pinref part="J_POSI" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="63.5" x2="91.44" y2="53.34"/>
<wire layer="91" width="0.1" x1="91.44" y1="53.34" x2="114.3" y2="53.34"/>
<wire layer="91" width="0.1" x1="114.3" y1="53.34" x2="114.3" y2="58.42"/>
<wire layer="91" width="0.1" x1="114.3" y1="58.42" x2="137.16" y2="58.42"/>
<pinref part="VR_VERB" gate="PART_1" pin="1"/>
<pinref part="J_MIX" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="141.605" x2="73.66" y2="134.62"/>
<wire layer="91" width="0.1" x1="73.66" y1="134.62" x2="104.14" y2="134.62"/>
<wire layer="91" width="0.1" x1="104.14" y1="134.62" x2="104.14" y2="144.78"/>
<wire layer="91" width="0.1" x1="104.14" y1="144.78" x2="149.86" y2="144.78"/>
<wire layer="91" width="0.1" x1="149.86" y1="190.5" x2="149.86" y2="205.74"/>
<wire layer="91" width="0.1" x1="149.86" y1="175.26" x2="149.86" y2="190.5"/>
<wire layer="91" width="0.1" x1="149.86" y1="160.02" x2="149.86" y2="175.26"/>
<wire layer="91" width="0.1" x1="149.86" y1="144.78" x2="149.86" y2="160.02"/>
<wire layer="91" width="0.1" x1="149.86" y1="205.74" x2="147.32" y2="205.74"/>
<pinref part="VR_SIZE" gate="PART_1" pin="CCW"/>
<pinref part="LED_T1" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="147.32" y1="175.26" x2="149.86" y2="175.26"/>
<pinref part="LED_T3" gate="PART_1" pin="C"/>
<junction x="149.86" y="175.26"/>
<wire layer="91" width="0.1" x1="147.32" y1="190.5" x2="149.86" y2="190.5"/>
<pinref part="LED_T2" gate="PART_1" pin="C"/>
<junction x="149.86" y="190.5"/>
<wire layer="91" width="0.1" x1="147.32" y1="160.02" x2="149.86" y2="160.02"/>
<pinref part="LED_T4" gate="PART_1" pin="C"/>
<junction x="149.86" y="160.02"/>
<wire layer="91" width="0.1" x1="104.14" y1="173.053" x2="104.14" y2="144.78"/>
<pinref part="S_HOLD" gate="PART__LED_1" pin="LED_K"/>
<junction x="104.14" y="144.78"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="205.74" x2="210.82" y2="205.74"/>
<wire layer="91" width="0.1" x1="210.82" y1="160.02" x2="210.82" y2="144.78"/>
<wire layer="91" width="0.1" x1="210.82" y1="175.26" x2="210.82" y2="160.02"/>
<wire layer="91" width="0.1" x1="210.82" y1="190.5" x2="210.82" y2="175.26"/>
<wire layer="91" width="0.1" x1="210.82" y1="205.74" x2="210.82" y2="190.5"/>
<wire layer="91" width="0.1" x1="210.82" y1="144.78" x2="104.14" y2="144.78"/>
<pinref part="LED_A" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="195.58" y1="160.02" x2="210.82" y2="160.02"/>
<pinref part="LED_D" gate="PART_1" pin="C"/>
<junction x="210.82" y="160.02"/>
<wire layer="91" width="0.1" x1="195.58" y1="175.26" x2="210.82" y2="175.26"/>
<pinref part="LED_C" gate="PART_1" pin="C"/>
<junction x="210.82" y="175.26"/>
<wire layer="91" width="0.1" x1="195.58" y1="190.5" x2="210.82" y2="190.5"/>
<pinref part="LED_B" gate="PART_1" pin="C"/>
<junction x="210.82" y="190.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="246.38" y1="205.74" x2="274.32" y2="205.74"/>
<wire layer="91" width="0.1" x1="274.32" y1="160.02" x2="274.32" y2="144.78"/>
<wire layer="91" width="0.1" x1="274.32" y1="175.26" x2="274.32" y2="160.02"/>
<wire layer="91" width="0.1" x1="274.32" y1="190.5" x2="274.32" y2="175.26"/>
<wire layer="91" width="0.1" x1="274.32" y1="205.74" x2="274.32" y2="190.5"/>
<wire layer="91" width="0.1" x1="274.32" y1="144.78" x2="104.14" y2="144.78"/>
<pinref part="LED_IN4" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="246.38" y1="160.02" x2="274.32" y2="160.02"/>
<pinref part="LED_IN1" gate="PART_1" pin="C"/>
<junction x="274.32" y="160.02"/>
<wire layer="91" width="0.1" x1="246.38" y1="175.26" x2="274.32" y2="175.26"/>
<pinref part="LED_IN2" gate="PART_1" pin="C"/>
<junction x="274.32" y="175.26"/>
<wire layer="91" width="0.1" x1="246.38" y1="190.5" x2="274.32" y2="190.5"/>
<pinref part="LED_IN3" gate="PART_1" pin="C"/>
<junction x="274.32" y="190.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="307.34" y1="205.74" x2="335.28" y2="205.74"/>
<wire layer="91" width="0.1" x1="335.28" y1="160.02" x2="335.28" y2="144.78"/>
<wire layer="91" width="0.1" x1="335.28" y1="175.26" x2="335.28" y2="160.02"/>
<wire layer="91" width="0.1" x1="335.28" y1="190.5" x2="335.28" y2="175.26"/>
<wire layer="91" width="0.1" x1="335.28" y1="205.74" x2="335.28" y2="190.5"/>
<wire layer="91" width="0.1" x1="335.28" y1="144.78" x2="104.14" y2="144.78"/>
<pinref part="LED_OUT4" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="307.34" y1="160.02" x2="335.28" y2="160.02"/>
<pinref part="LED_OUT1" gate="PART_1" pin="C"/>
<junction x="335.28" y="160.02"/>
<wire layer="91" width="0.1" x1="307.34" y1="175.26" x2="335.28" y2="175.26"/>
<pinref part="LED_OUT2" gate="PART_1" pin="C"/>
<junction x="335.28" y="175.26"/>
<wire layer="91" width="0.1" x1="307.34" y1="190.5" x2="335.28" y2="190.5"/>
<pinref part="LED_OUT3" gate="PART_1" pin="C"/>
<junction x="335.28" y="190.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="114.3" x2="68.58" y2="116.205"/>
<wire layer="91" width="0.1" x1="68.58" y1="114.3" x2="137.16" y2="114.3"/>
<wire layer="91" width="0.1" x1="137.16" y1="114.3" x2="137.16" y2="119.38"/>
<pinref part="VR_TEXT" gate="PART_1" pin="CCW"/>
<pinref part="J_LIN" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="337.82" y1="43.18" x2="335.28" y2="43.18"/>
<wire layer="91" width="0.1" x1="335.28" y1="43.18" x2="335.28" y2="40.64"/>
<pinref part="R98" gate="PART_1" pin="2"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="337.82" y1="137.16" x2="335.28" y2="137.16"/>
<wire layer="91" width="0.1" x1="335.28" y1="137.16" x2="335.28" y2="134.62"/>
<pinref part="R99" gate="PART_1" pin="2"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="337.82" y1="76.2" x2="335.28" y2="76.2"/>
<wire layer="91" width="0.1" x1="335.28" y1="76.2" x2="335.28" y2="73.66"/>
<pinref part="R100" gate="PART_1" pin="2"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="337.82" y1="106.68" x2="335.28" y2="106.68"/>
<wire layer="91" width="0.1" x1="335.28" y1="106.68" x2="335.28" y2="104.14"/>
<pinref part="R101" gate="PART_1" pin="2"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="38.1" x2="35.56" y2="38.1"/>
<pinref part="VR_IN" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="63.5" x2="40.64" y2="63.5"/>
<pinref part="VR_FDBK" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="88.9" x2="35.56" y2="88.9"/>
<pinref part="VR_MIX" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="195.58" x2="35.56" y2="195.58"/>
<pinref part="VR_PITCH" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="116.205" x2="35.56" y2="114.3"/>
<pinref part="VR_DENS" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="141.605" x2="40.64" y2="139.7"/>
<pinref part="VR_POSI" gate="PART_1" pin="CCW"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="347.98" y1="137.16" x2="350.52" y2="137.16"/>
<wire layer="91" width="0.1" x1="350.52" y1="137.16" x2="354.33" y2="137.16"/>
<pinref part="R99" gate="PART_1" pin="1"/>
<pinref part="U20" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="354.647" y1="144.78" x2="350.52" y2="144.78"/>
<wire layer="91" width="0.1" x1="350.52" y1="144.78" x2="350.52" y2="137.16"/>
<pinref part="VR_POSI" gate="PART_2" pin="gnd@2"/>
<junction x="350.52" y="137.16"/>
</segment>
</net>
<net name="Net_109" class="0">
<segment>
<wire layer="91" width="0.1" x1="347.98" y1="106.68" x2="354.33" y2="106.68"/>
<pinref part="R101" gate="PART_1" pin="1"/>
<pinref part="U19" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="354.647" y1="116.84" x2="347.98" y2="116.84"/>
<wire layer="91" width="0.1" x1="347.98" y1="116.84" x2="347.98" y2="106.68"/>
<pinref part="VR_SIZE" gate="PART_2" pin="gnd@2"/>
<junction x="347.98" y="106.68"/>
</segment>
</net>
<net name="Net_110" class="0">
<segment>
<wire layer="91" width="0.1" x1="347.98" y1="76.2" x2="354.33" y2="76.2"/>
<pinref part="R100" gate="PART_1" pin="1"/>
<pinref part="U20" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="354.647" y1="86.36" x2="347.98" y2="86.36"/>
<wire layer="91" width="0.1" x1="347.98" y1="86.36" x2="347.98" y2="76.2"/>
<pinref part="VR_DENS" gate="PART_2" pin="gnd@2"/>
<junction x="347.98" y="76.2"/>
</segment>
</net>
<net name="Net_116" class="0">
<segment>
<wire layer="91" width="0.1" x1="351.79" y1="43.18" x2="347.98" y2="43.18"/>
<pinref part="U19" gate="PART_2" pin="IN-"/>
<pinref part="R98" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="354.647" y1="53.34" x2="347.98" y2="53.34"/>
<wire layer="91" width="0.1" x1="347.98" y1="53.34" x2="347.98" y2="43.18"/>
<pinref part="VR_TEXT" gate="PART_2" pin="gnd@2"/>
<junction x="347.98" y="43.18"/>
</segment>
</net>
<net name="Net_177" class="0">
<segment>
<wire layer="91" width="0.1" x1="367.665" y1="144.78" x2="373.38" y2="144.78"/>
<wire layer="91" width="0.1" x1="373.38" y1="144.78" x2="373.38" y2="134.62"/>
<wire layer="91" width="0.1" x1="373.38" y1="134.62" x2="369.57" y2="134.62"/>
<pinref part="VR_POSI" gate="PART_2" pin="gnd@1"/>
<pinref part="U20" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_178" class="0">
<segment>
<wire layer="91" width="0.1" x1="367.665" y1="116.84" x2="373.38" y2="116.84"/>
<wire layer="91" width="0.1" x1="373.38" y1="116.84" x2="373.38" y2="104.14"/>
<wire layer="91" width="0.1" x1="373.38" y1="104.14" x2="369.57" y2="104.14"/>
<pinref part="VR_SIZE" gate="PART_2" pin="gnd@1"/>
<pinref part="U19" gate="PART_1" pin="OUT"/>
</segment>
</net>
<net name="Net_182" class="0">
<segment>
<wire layer="91" width="0.1" x1="367.665" y1="86.36" x2="373.38" y2="86.36"/>
<wire layer="91" width="0.1" x1="373.38" y1="86.36" x2="373.38" y2="73.66"/>
<wire layer="91" width="0.1" x1="373.38" y1="73.66" x2="369.57" y2="73.66"/>
<pinref part="VR_DENS" gate="PART_2" pin="gnd@1"/>
<pinref part="U20" gate="PART_2" pin="OUT"/>
</segment>
</net>
<net name="Net_183" class="0">
<segment>
<wire layer="91" width="0.1" x1="367.665" y1="53.34" x2="373.38" y2="53.34"/>
<wire layer="91" width="0.1" x1="373.38" y1="53.34" x2="373.38" y2="40.64"/>
<wire layer="91" width="0.1" x1="373.38" y1="40.64" x2="367.03" y2="40.64"/>
<pinref part="VR_TEXT" gate="PART_2" pin="gnd@1"/>
<pinref part="U19" gate="PART_2" pin="OUT"/>
</segment>
</net>
<net name="T_+10V" class="0">
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="53.34" x2="91.44" y2="53.34"/>
<pinref part="VR_OUT" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="53.34" x2="35.56" y2="53.34"/>
<pinref part="VR_IN" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="T_+3V3_A" class="1">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="210.82" x2="35.56" y2="210.82"/>
<pinref part="VR_PITCH" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="128.905" x2="68.58" y2="129.54"/>
<pinref part="VR_TEXT" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="154.305" x2="73.66" y2="154.94"/>
<pinref part="VR_SIZE" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="104.14" x2="91.44" y2="104.14"/>
<pinref part="VR_PAN" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="78.74" x2="91.44" y2="78.74"/>
<pinref part="VR_VERB" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="104.14" x2="35.56" y2="104.14"/>
<pinref part="VR_MIX" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="78.74" x2="40.64" y2="78.74"/>
<pinref part="VR_FDBK" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="128.905" x2="35.56" y2="129.54"/>
<pinref part="VR_DENS" gate="PART_1" pin="CW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="154.305" x2="40.64" y2="154.94"/>
<pinref part="VR_POSI" gate="PART_1" pin="CW"/>
</segment>
</net>
<net name="T_+3V3_D" class="1">
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="137.16" x2="152.4" y2="137.16"/>
<wire layer="91" width="0.1" x1="147.32" y1="137.16" x2="149.86" y2="137.16"/>
<pinref part="S_TIME" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="147.32" y1="134.62" x2="149.86" y2="134.62"/>
<wire layer="91" width="0.1" x1="149.86" y1="134.62" x2="149.86" y2="137.16"/>
<pinref part="S_TIME" gate="PART_1" pin="4"/>
<junction x="149.86" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="137.16" x2="203.2" y2="137.16"/>
<wire layer="91" width="0.1" x1="198.12" y1="137.16" x2="200.66" y2="137.16"/>
<pinref part="S_BANK" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="198.12" y1="134.62" x2="200.66" y2="134.62"/>
<wire layer="91" width="0.1" x1="200.66" y1="134.62" x2="200.66" y2="137.16"/>
<pinref part="S_BANK" gate="PART_1" pin="4"/>
<junction x="200.66" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="251.46" y1="137.16" x2="254" y2="137.16"/>
<wire layer="91" width="0.1" x1="248.92" y1="137.16" x2="251.46" y2="137.16"/>
<pinref part="S_MUTE_INS" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="248.92" y1="134.62" x2="251.46" y2="134.62"/>
<wire layer="91" width="0.1" x1="251.46" y1="134.62" x2="251.46" y2="137.16"/>
<pinref part="S_MUTE_INS" gate="PART_1" pin="4"/>
<junction x="251.46" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="314.96" y1="137.16" x2="317.5" y2="137.16"/>
<wire layer="91" width="0.1" x1="312.42" y1="137.16" x2="314.96" y2="137.16"/>
<pinref part="S_MUTE_OUTS" gate="PART_1" pin="3"/>
<wire layer="91" width="0.1" x1="312.42" y1="134.62" x2="314.96" y2="134.62"/>
<wire layer="91" width="0.1" x1="314.96" y1="134.62" x2="314.96" y2="137.16"/>
<pinref part="S_MUTE_OUTS" gate="PART_1" pin="4"/>
<junction x="314.96" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="40.64" x2="149.86" y2="40.64"/>
<wire layer="91" width="0.1" x1="149.86" y1="40.64" x2="149.86" y2="43.18"/>
<pinref part="S_TRIG" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="182.88" x2="96.52" y2="182.88"/>
<pinref part="S_HOLD" gate="PART__SW_1" pin="3"/>
</segment>
</net>
<net name="T_AUX_INTERNAL_MOD" class="0">
<segment>
<wire layer="91" width="0.1" x1="182.88" y1="101.6" x2="187.96" y2="101.6"/>
<pinref part="J_AUX" gate="PART_1" pin="NORM"/>
</segment>
</net>
<net name="T_AUX_NORMAL" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="60.96" x2="299.72" y2="60.96"/>
<pinref part="J_VERB" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="60.96" x2="137.16" y2="60.96"/>
<pinref part="J_MIX" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="182.88" y1="60.96" x2="187.96" y2="60.96"/>
<pinref part="J_PAN" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="60.96" x2="238.76" y2="60.96"/>
<pinref part="J_FDBK" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="81.28" x2="299.72" y2="81.28"/>
<pinref part="J_TEXT" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="81.28" x2="238.76" y2="81.28"/>
<pinref part="J_DENS" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="101.6" x2="299.72" y2="101.6"/>
<pinref part="J_PITCH" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="182.88" y1="81.28" x2="187.96" y2="81.28"/>
<pinref part="J_SIZE" gate="PART_1" pin="NORM"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="81.28" x2="137.16" y2="81.28"/>
<pinref part="J_POSI" gate="PART_1" pin="NORM"/>
</segment>
</net>
<net name="T_DENSITY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="41.91" y1="121.92" x2="53.34" y2="121.92"/>
<pinref part="VR_DENS" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="T_FEEDBACK_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="71.12" x2="43.18" y2="71.12"/>
<pinref part="VR_FDBK" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_IN_LVL_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="45.72" x2="40.64" y2="45.72"/>
<pinref part="VR_IN" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_AUX_NORMAL" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="104.14" x2="185.42" y2="104.14"/>
<pinref part="J_AUX" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="83.82" x2="236.22" y2="83.82"/>
<pinref part="J_DENS" gate="PART_1" pin="TIP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="354.33" y1="71.12" x2="353.06" y2="71.12"/>
<pinref part="U20" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="T_J_FEEDBACK_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="63.5" x2="236.22" y2="63.5"/>
<pinref part="J_FDBK" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_GATE_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="104.14" x2="134.62" y2="104.14"/>
<pinref part="J_HOLD" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_GATE_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="43.18" x2="185.42" y2="43.18"/>
<pinref part="J_TRIG" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_I-LVL" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="124.46" x2="236.22" y2="124.46"/>
<pinref part="J_I-LVL" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="124.46" x2="137.16" y2="124.46"/>
<wire layer="91" width="0.1" x1="137.16" y1="124.46" x2="149.86" y2="124.46"/>
<wire layer="91" width="0.1" x1="149.86" y1="124.46" x2="149.86" y2="121.92"/>
<wire layer="91" width="0.1" x1="149.86" y1="121.92" x2="187.96" y2="121.92"/>
<pinref part="J_RIN" gate="PART_1" pin="NORM"/>
<pinref part="J_LIN" gate="PART_1" pin="TIP"/>
<junction x="137.16" y="124.46"/>
</segment>
</net>
<net name="T_J_LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="43.18" x2="238.76" y2="43.18"/>
<pinref part="J_LOUT" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_MIX_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="63.5" x2="134.62" y2="63.5"/>
<pinref part="J_MIX" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_O-LVL" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="124.46" x2="297.18" y2="124.46"/>
<pinref part="J_O-LVL" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_PAN_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="63.5" x2="187.96" y2="63.5"/>
<pinref part="J_PAN" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="104.14" x2="297.18" y2="104.14"/>
<pinref part="J_PITCH" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="83.82" x2="134.62" y2="83.82"/>
<pinref part="J_POSI" gate="PART_1" pin="TIP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="354.33" y1="132.08" x2="353.06" y2="132.08"/>
<pinref part="U20" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="T_J_RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="124.46" x2="185.42" y2="124.46"/>
<pinref part="J_RIN" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="43.18" x2="299.72" y2="43.18"/>
<pinref part="J_ROUT" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="83.82" x2="185.42" y2="83.82"/>
<pinref part="J_SIZE" gate="PART_1" pin="TIP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="354.33" y1="101.6" x2="353.06" y2="101.6"/>
<pinref part="U19" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="T_J_TEXT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="83.82" x2="299.72" y2="83.82"/>
<pinref part="J_TEXT" gate="PART_1" pin="TIP"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="351.79" y1="38.1" x2="350.52" y2="38.1"/>
<pinref part="U19" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="T_J_VERB_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="63.5" x2="299.72" y2="63.5"/>
<pinref part="J_VERB" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_J_VOCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="104.14" x2="236.22" y2="104.14"/>
<pinref part="J_VOCT" gate="PART_1" pin="TIP"/>
</segment>
</net>
<net name="T_LED_BANK_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="205.74" x2="187.96" y2="205.74"/>
<pinref part="LED_A" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_BANK_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="190.5" x2="187.96" y2="190.5"/>
<pinref part="LED_B" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_BANK_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="175.26" x2="187.96" y2="175.26"/>
<pinref part="LED_C" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_BANK_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="160.02" x2="187.96" y2="160.02"/>
<pinref part="LED_D" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="172.72" x2="93.98" y2="173.053"/>
<wire layer="91" width="0.1" x1="93.98" y1="172.72" x2="76.2" y2="172.72"/>
<pinref part="S_HOLD" gate="PART__LED_1" pin="LED_A"/>
</segment>
</net>
<net name="T_LED_TIME_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="205.74" x2="139.7" y2="205.74"/>
<pinref part="LED_T1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_TIME_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="190.5" x2="137.16" y2="190.5"/>
<pinref part="LED_T2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_TIME_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="175.26" x2="139.7" y2="175.26"/>
<pinref part="LED_T3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_LED_TIME_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="160.02" x2="139.7" y2="160.02"/>
<pinref part="LED_T4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_MIX_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="96.52" x2="43.18" y2="96.52"/>
<pinref part="VR_MIX" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_OUT_LVL_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="45.72" x2="96.52" y2="45.72"/>
<pinref part="VR_OUT" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_PAN_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="96.52" x2="96.52" y2="96.52"/>
<pinref part="VR_PAN" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_PITCH_POT" class="0">
<segment>
<pinref part="VR_PITCH" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_POSITION_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="46.99" y1="147.32" x2="53.34" y2="147.32"/>
<wire layer="91" width="0.1" x1="53.34" y1="147.32" x2="53.34" y2="144.78"/>
<pinref part="VR_POSI" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="T_SIZE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="80.01" y1="147.32" x2="88.9" y2="147.32"/>
<pinref part="VR_SIZE" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="T_SW_BANK" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="137.16" x2="185.42" y2="137.16"/>
<pinref part="S_BANK" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="187.96" y1="134.62" x2="187.96" y2="137.16"/>
<pinref part="S_BANK" gate="PART_1" pin="2"/>
<junction x="187.96" y="137.16"/>
</segment>
</net>
<net name="T_SW_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="185.42" x2="76.2" y2="185.42"/>
<pinref part="S_HOLD" gate="PART__SW_1" pin="2"/>
</segment>
</net>
<net name="T_SW_MUTE_INS" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="137.16" x2="236.22" y2="137.16"/>
<pinref part="S_MUTE_INS" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="238.76" y1="134.62" x2="238.76" y2="137.16"/>
<pinref part="S_MUTE_INS" gate="PART_1" pin="2"/>
<junction x="238.76" y="137.16"/>
</segment>
</net>
<net name="T_SW_MUTE_OUTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="302.26" y1="137.16" x2="299.72" y2="137.16"/>
<pinref part="S_MUTE_OUTS" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="302.26" y1="134.62" x2="302.26" y2="137.16"/>
<pinref part="S_MUTE_OUTS" gate="PART_1" pin="2"/>
<junction x="302.26" y="137.16"/>
</segment>
</net>
<net name="T_SW_TIME" class="1">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="137.16" x2="134.62" y2="137.16"/>
<pinref part="S_TIME" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="137.16" y1="134.62" x2="137.16" y2="137.16"/>
<pinref part="S_TIME" gate="PART_1" pin="2"/>
<junction x="137.16" y="137.16"/>
</segment>
</net>
<net name="T_SW_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="40.64" x2="134.62" y2="40.64"/>
<pinref part="S_TRIG" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_TEXT_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="74.93" y1="121.92" x2="99.06" y2="121.92"/>
<pinref part="VR_TEXT" gate="PART_1" pin="W"/>
</segment>
</net>
<net name="T_VERB_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="71.12" x2="96.52" y2="71.12"/>
<pinref part="VR_VERB" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_VU_METER_IN_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="160.02" x2="238.76" y2="160.02"/>
<pinref part="LED_IN1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_IN_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="175.26" x2="236.22" y2="175.26"/>
<pinref part="LED_IN2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_IN_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="190.5" x2="238.76" y2="190.5"/>
<pinref part="LED_IN3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_IN_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="205.74" x2="238.76" y2="205.74"/>
<pinref part="LED_IN4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_OUT_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="160.02" x2="299.72" y2="160.02"/>
<pinref part="LED_OUT1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_OUT_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="175.26" x2="299.72" y2="175.26"/>
<pinref part="LED_OUT2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_OUT_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="190.5" x2="299.72" y2="190.5"/>
<pinref part="LED_OUT3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="T_VU_METER_OUT_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="297.18" y1="205.74" x2="299.72" y2="205.74"/>
<pinref part="LED_OUT4" gate="PART_1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet2</description>
<plain>
<text x="73.561" y="73.313" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="340.261" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PITCH_POT</text>
<text x="340.261" y="218.093" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_RIN</text>
<text x="340.261" y="220.633" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_LIN</text>
<text x="340.261" y="238.413" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_FEEDBACK_POT</text>
<text x="340.261" y="240.953" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VERB_POT</text>
<text x="340.261" y="233.333" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_MIX_POT</text>
<text x="340.261" y="235.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PAN_POT</text>
<text x="340.261" y="225.713" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_DENSITY_POT</text>
<text x="340.261" y="223.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_TEXT_POT</text>
<text x="340.261" y="230.793" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_POSITION_POT</text>
<text x="35.419" y="229.134" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">12V POWER INPUT</text>
<text x="35.419" y="142.774" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+3V3 ANALOG OUT</text>
<text x="35.419" y="81.814" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+3V3 DIGITAL OUT</text>
<text x="121.779" y="234.214" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-10V REFERENCE</text>
<text x="121.779" y="163.094" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">-2V5 REFERENCE</text>
<text x="121.779" y="91.974" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+10V REFERENCE</text>
<text x="358.041" y="223.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WIDTH_POT</text>
<text x="358.041" y="235.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SPACE_POT</text>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="3.81" x2="373.38" y2="3.81"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="383.54" y1="8.89" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="383.54" y1="13.97" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="383.54" y1="19.05" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="288.29" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="24.13" x2="342.265" y2="24.13"/>
<wire layer="97" width="0.102" x1="342.265" y1="24.13" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="373.38" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="342.265" y2="8.89"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="342.265" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="342.265" y2="24.13"/>
<text x="344.029" y="18.314" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">cell</text>
<text x="344.043" y="12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17/10/2019</text>
<text x="357.364" y="8.154" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2/5</text>
<text x="343.775" y="8.027" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sheet:</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.339" x1="387.35" y1="0" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.339" x1="387.35" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.339" x1="0" y1="260.35" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="256.54"/>
<wire layer="97" width="0.102" x1="383.54" y1="256.54" x2="3.81" y2="256.54"/>
<wire layer="97" width="0.102" x1="3.81" y1="256.54" x2="3.81" y2="3.81"/>
<text x="0.917" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="0" y1="208.28" x2="3.81" y2="208.28"/>
<text x="1.014" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="0" y1="156.21" x2="3.81" y2="156.21"/>
<text x="0.966" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="0" y1="104.14" x2="3.81" y2="104.14"/>
<text x="1.014" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="0" y1="52.07" x2="3.81" y2="52.07"/>
<text x="1.064" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="384.457" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="383.54" y1="208.28" x2="387.35" y2="208.28"/>
<text x="384.554" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="383.54" y1="156.21" x2="387.35" y2="156.21"/>
<text x="384.506" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="383.54" y1="104.14" x2="387.35" y2="104.14"/>
<text x="384.554" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="383.54" y1="52.07" x2="387.35" y2="52.07"/>
<text x="384.604" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="23.756" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="260.35" x2="48.419" y2="256.54"/>
<text x="71.738" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="260.35" x2="96.837" y2="256.54"/>
<text x="120.156" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="260.35" x2="145.256" y2="256.54"/>
<text x="168.527" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="256.54"/>
<text x="216.994" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="260.35" x2="242.094" y2="256.54"/>
<text x="265.462" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="260.35" x2="290.513" y2="256.54"/>
<text x="313.831" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="260.35" x2="338.931" y2="256.54"/>
<text x="362.251" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="23.756" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="0" x2="48.419" y2="3.81"/>
<text x="71.738" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="0" x2="96.837" y2="3.81"/>
<text x="120.156" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="0" x2="145.256" y2="3.81"/>
<text x="168.527" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="193.675" y2="3.81"/>
<text x="216.994" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="0" x2="242.094" y2="3.81"/>
<text x="265.462" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="0" x2="290.513" y2="3.81"/>
<text x="313.831" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="0" x2="338.931" y2="3.81"/>
<text x="362.251" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="25.908" y="58.307" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="29.972" y="56.561" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="84.328" y="202.76" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="88.392" y="201.341" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="84.328" y="189.732" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="88.392" y="188.641" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="64.008" y="57.652" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="68.072" y="57.306" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="94.488" y="202.432" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C35</text>
<text x="98.552" y="202.086" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="94.488" y="189.769" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C36</text>
<text x="98.552" y="189.386" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="145.288" y="123.693" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C38</text>
<text x="149.352" y="122.237" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470NF</text>
<text x="135.128" y="123.983" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C41</text>
<text x="139.192" y="122.237" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470NF</text>
<text x="135.128" y="52.537" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C48</text>
<text x="139.192" y="51.481" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="64.008" y="118.612" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C50</text>
<text x="68.072" y="118.266" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="25.908" y="118.94" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C51</text>
<text x="29.972" y="117.521" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="135.128" y="194.849" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C63</text>
<text x="139.192" y="193.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="69.85" y="190.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="65.005" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="44.082" y="186.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB1</text>
<text x="44.5" y="184.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">FB</text>
<text x="43.754" y="212.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">FB2</text>
<text x="44.5" y="209.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">FB</text>
<text x="130.175" y="183.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="133.985" y="185.655" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="104.775" y="188.462" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="108.585" y="190.735" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="43.815" y="107.182" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="47.625" y="109.455" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="43.815" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="47.625" y="48.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="130.175" y="112.262" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="133.985" y="114.535" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="130.175" y="41.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="133.985" y="43.415" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="21.931" y="205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">P1</text>
<text x="17.057" y="190.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M05X2PTH</text>
<text x="131.064" y="137.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="133.096" y="137.698" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22K</text>
<text x="131.064" y="66.578" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R23</text>
<text x="133.096" y="66.16" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="131.064" y="208.855" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R67</text>
<text x="133.096" y="208.4" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="17.682" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="20.555" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="93.882" y="218.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="96.755" y="213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="95.25" y="176.667" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="97.79" y="179.305" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="17.682" y="137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="20.555" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="129.677" y="152.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="132.315" y="147.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="129.442" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="132.315" y="76.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="129.677" y="223.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-12V</text>
<text x="132.315" y="218.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="151.13" y="194.447" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-10V</text>
<text x="153.67" y="197.085" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="43.603" y="63.482" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="41.19" y="67.165" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IN</text>
<text x="46.27" y="67.165" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">OUT</text>
<text x="44.428" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U4</text>
<text x="39.571" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LD1117-3V3</text>
<text x="130.81" y="125.209" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U6</text>
<text x="133.35" y="119.152" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040-2V5</text>
<text x="130.81" y="55.195" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U7</text>
<text x="133.35" y="49.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040-10V</text>
<text x="43.603" y="124.442" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="41.19" y="128.125" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IN</text>
<text x="46.27" y="128.125" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">OUT</text>
<text x="44.046" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U10</text>
<text x="39.571" y="119.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LD1117-3V3</text>
<text x="130.81" y="195.874" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U13</text>
<text x="133.35" y="190.599" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040-10V</text>
<text x="154.841" y="131.733" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-2.5</text>
<text x="152.301" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+10V</text>
<text x="73.561" y="134.273" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C11" gate="PART_1" x="27.94" y="59.69" smashed="yes"/>
<instance part="C18" gate="PART_1" x="86.36" y="204.47" smashed="yes"/>
<instance part="C22" gate="PART_1" x="86.36" y="191.77" smashed="yes"/>
<instance part="C27" gate="PART_1" x="66.04" y="59.69" smashed="yes"/>
<instance part="C35" gate="PART_1" x="96.52" y="204.47" smashed="yes"/>
<instance part="C36" gate="PART_1" x="96.52" y="191.77" smashed="yes"/>
<instance part="C38" gate="PART_1" x="147.32" y="125.73" smashed="yes"/>
<instance part="C41" gate="PART_1" x="137.16" y="125.73" smashed="yes"/>
<instance part="C48" gate="PART_1" x="137.16" y="54.61" smashed="yes"/>
<instance part="C50" gate="PART_1" x="66.04" y="120.65" smashed="yes"/>
<instance part="C51" gate="PART_1" x="27.94" y="120.65" smashed="yes"/>
<instance part="C63" gate="PART_1" x="137.16" y="196.85" smashed="yes"/>
<instance part="D1" gate="PART_1" x="64.77" y="185.42" rot="R90" smashed="yes"/>
<instance part="FB1" gate="PART_1" x="45.72" y="185.42" smashed="yes"/>
<instance part="FB2" gate="PART_1" x="45.72" y="210.82" smashed="yes"/>
<instance part="GND19" gate="PART_1" x="132.08" y="185.42" smashed="yes"/>
<instance part="GND20" gate="PART_1" x="106.68" y="190.5" smashed="yes"/>
<instance part="GND25" gate="PART_1" x="45.72" y="109.22" smashed="yes"/>
<instance part="GND33" gate="PART_1" x="45.72" y="48.26" smashed="yes"/>
<instance part="GND109" gate="PART_1" x="132.08" y="114.3" smashed="yes"/>
<instance part="GND110" gate="PART_1" x="132.08" y="43.18" smashed="yes"/>
<instance part="P1" gate="PART_1" x="22.86" y="198.12" smashed="yes"/>
<instance part="R20" gate="PART_1" x="132.08" y="139.7" rot="R270" smashed="yes"/>
<instance part="R23" gate="PART_1" x="132.08" y="68.58" rot="R270" smashed="yes"/>
<instance part="R67" gate="PART_1" x="132.08" y="210.82" rot="R270" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="20.32" y="74.93" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="96.52" y="217.17" smashed="yes"/>
<instance part="SUPPLY6" gate="PART_1" x="96.52" y="179.07" smashed="yes"/>
<instance part="SUPPLY8" gate="PART_1" x="20.32" y="135.89" smashed="yes"/>
<instance part="SUPPLY15" gate="PART_1" x="132.08" y="151.13" rot="R180" smashed="yes"/>
<instance part="SUPPLY16" gate="PART_1" x="132.08" y="80.01" smashed="yes"/>
<instance part="SUPPLY18" gate="PART_1" x="132.08" y="222.25" rot="R180" smashed="yes"/>
<instance part="SUPPLY19" gate="PART_1" x="152.4" y="196.85" smashed="yes"/>
<instance part="U4" gate="PART_1" x="45.72" y="66.04" smashed="yes"/>
<instance part="U6" gate="PART_1" x="132.08" y="126.428" rot="R180" smashed="yes"/>
<instance part="U7" gate="PART_1" x="132.08" y="56.452" smashed="yes"/>
<instance part="U10" gate="PART_1" x="45.72" y="127" smashed="yes"/>
<instance part="U13" gate="PART_1" x="132.08" y="197.548" rot="R180" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="86.36" y1="208.28" x2="86.36" y2="210.82"/>
<wire layer="91" width="0.1" x1="86.36" y1="210.82" x2="96.52" y2="210.82"/>
<wire layer="91" width="0.1" x1="96.52" y1="210.82" x2="96.52" y2="208.28"/>
<pinref part="C18" gate="PART_1" pin="1"/>
<pinref part="C35" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="96.52" y1="210.82" x2="96.52" y2="213.36"/>
<pinref part="SUPPLY5" gate="PART_1" pin="+12V"/>
<junction x="96.52" y="210.82"/>
<wire layer="91" width="0.1" x1="64.77" y1="193.04" x2="64.77" y2="210.82"/>
<wire layer="91" width="0.1" x1="64.77" y1="210.82" x2="86.36" y2="210.82"/>
<pinref part="D1" gate="PART_1" pin="+"/>
<junction x="86.36" y="210.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="124.46" x2="27.94" y2="127"/>
<wire layer="91" width="0.1" x1="27.94" y1="127" x2="20.32" y2="127"/>
<wire layer="91" width="0.1" x1="20.32" y1="127" x2="20.32" y2="132.08"/>
<pinref part="C51" gate="PART_1" pin="1"/>
<pinref part="SUPPLY8" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.1" x1="27.94" y1="127" x2="38.1" y2="127"/>
<pinref part="U10" gate="PART_1" pin="IN"/>
<junction x="27.94" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="63.5" x2="27.94" y2="66.04"/>
<wire layer="91" width="0.1" x1="27.94" y1="66.04" x2="20.32" y2="66.04"/>
<wire layer="91" width="0.1" x1="20.32" y1="66.04" x2="20.32" y2="71.12"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<pinref part="SUPPLY1" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.1" x1="27.94" y1="66.04" x2="38.1" y2="66.04"/>
<pinref part="U4" gate="PART_1" pin="IN"/>
<junction x="27.94" y="66.04"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="76.2" x2="132.08" y2="73.66"/>
<pinref part="SUPPLY16" gate="PART_1" pin="+12V"/>
<pinref part="R23" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="200.66" x2="137.16" y2="203.2"/>
<wire layer="91" width="0.1" x1="137.16" y1="203.2" x2="132.08" y2="203.2"/>
<wire layer="91" width="0.1" x1="132.08" y1="203.2" x2="132.08" y2="205.74"/>
<pinref part="C63" gate="PART_1" pin="1"/>
<pinref part="R67" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="132.08" y1="200.66" x2="132.08" y2="203.2"/>
<pinref part="U13" gate="PART_1" pin="A"/>
<junction x="132.08" y="203.2"/>
<wire layer="91" width="0.1" x1="137.16" y1="203.2" x2="152.4" y2="203.2"/>
<wire layer="91" width="0.1" x1="152.4" y1="203.2" x2="152.4" y2="200.66"/>
<pinref part="SUPPLY19" gate="PART_1" pin="-10V"/>
<junction x="137.16" y="203.2"/>
</segment>
</net>
<net name="-12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="96.52" y1="187.96" x2="96.52" y2="185.42"/>
<wire layer="91" width="0.1" x1="96.52" y1="185.42" x2="86.36" y2="185.42"/>
<wire layer="91" width="0.1" x1="86.36" y1="185.42" x2="86.36" y2="187.96"/>
<pinref part="C36" gate="PART_1" pin="2"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="96.52" y1="185.42" x2="96.52" y2="182.88"/>
<pinref part="SUPPLY6" gate="PART_1" pin="-12V"/>
<junction x="96.52" y="185.42"/>
<wire layer="91" width="0.1" x1="64.77" y1="177.8" x2="64.77" y2="172.72"/>
<wire layer="91" width="0.1" x1="64.77" y1="172.72" x2="86.36" y2="172.72"/>
<wire layer="91" width="0.1" x1="86.36" y1="172.72" x2="86.36" y2="185.42"/>
<pinref part="D1" gate="PART_1" pin="-"/>
<junction x="86.36" y="185.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="218.44" x2="132.08" y2="215.9"/>
<pinref part="SUPPLY18" gate="PART_1" pin="-12V"/>
<pinref part="R67" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="147.32" x2="132.08" y2="144.78"/>
<pinref part="SUPPLY15" gate="PART_1" pin="-12V"/>
<pinref part="R20" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="AREF_-2.5" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="129.54" x2="137.16" y2="132.08"/>
<wire layer="91" width="0.1" x1="137.16" y1="132.08" x2="132.08" y2="132.08"/>
<wire layer="91" width="0.1" x1="132.08" y1="132.08" x2="132.08" y2="134.62"/>
<pinref part="C41" gate="PART_1" pin="1"/>
<pinref part="R20" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="132.08" y1="129.54" x2="132.08" y2="132.08"/>
<pinref part="U6" gate="PART_1" pin="A"/>
<junction x="132.08" y="132.08"/>
<wire layer="91" width="0.1" x1="147.32" y1="132.08" x2="154.94" y2="132.08"/>
<wire layer="91" width="0.1" x1="137.16" y1="132.08" x2="147.32" y2="132.08"/>
<wire layer="91" width="0.1" x1="154.94" y1="132.08" x2="154.94" y2="129.54"/>
<junction x="137.16" y="132.08"/>
<wire layer="91" width="0.1" x1="147.32" y1="132.08" x2="147.32" y2="129.54"/>
<pinref part="C38" gate="PART_1" pin="1"/>
<junction x="147.32" y="132.08"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="193.04" x2="137.16" y2="190.5"/>
<wire layer="91" width="0.1" x1="137.16" y1="190.5" x2="132.08" y2="190.5"/>
<wire layer="91" width="0.1" x1="132.08" y1="190.5" x2="132.08" y2="187.96"/>
<pinref part="C63" gate="PART_1" pin="2"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="132.08" y1="195.58" x2="132.08" y2="190.5"/>
<pinref part="U13" gate="PART_1" pin="C"/>
<junction x="132.08" y="190.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="195.58" x2="35.56" y2="195.58"/>
<wire layer="91" width="0.1" x1="15.24" y1="195.58" x2="30.48" y2="195.58"/>
<wire layer="91" width="0.1" x1="35.56" y1="195.58" x2="35.56" y2="198.12"/>
<wire layer="91" width="0.1" x1="35.56" y1="198.12" x2="30.48" y2="198.12"/>
<wire layer="91" width="0.1" x1="30.48" y1="198.12" x2="35.56" y2="198.12"/>
<wire layer="91" width="0.1" x1="35.56" y1="198.12" x2="15.24" y2="198.12"/>
<pinref part="P1" gate="PART_1" pin="7"/>
<pinref part="P1" gate="PART_1" pin="5"/>
<pinref part="P1" gate="PART_1" pin="6"/>
<junction x="30.48" y="198.12"/>
<pinref part="P1" gate="PART_1" pin="8"/>
<junction x="30.48" y="195.58"/>
<junction x="35.56" y="198.12"/>
<wire layer="91" width="0.1" x1="30.48" y1="200.66" x2="35.56" y2="200.66"/>
<wire layer="91" width="0.1" x1="15.24" y1="200.66" x2="30.48" y2="200.66"/>
<wire layer="91" width="0.1" x1="35.56" y1="200.66" x2="35.56" y2="198.12"/>
<wire layer="91" width="0.1" x1="35.56" y1="198.12" x2="86.36" y2="198.12"/>
<wire layer="91" width="0.1" x1="86.36" y1="198.12" x2="86.36" y2="200.66"/>
<pinref part="P1" gate="PART_1" pin="3"/>
<pinref part="C18" gate="PART_1" pin="2"/>
<pinref part="P1" gate="PART_1" pin="4"/>
<junction x="30.48" y="200.66"/>
<junction x="86.36" y="198.12"/>
<wire layer="91" width="0.1" x1="96.52" y1="200.66" x2="96.52" y2="198.12"/>
<wire layer="91" width="0.1" x1="96.52" y1="198.12" x2="86.36" y2="198.12"/>
<wire layer="91" width="0.1" x1="86.36" y1="198.12" x2="86.36" y2="195.58"/>
<pinref part="C35" gate="PART_1" pin="2"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<junction x="96.52" y="198.12"/>
<wire layer="91" width="0.1" x1="106.68" y1="193.04" x2="106.68" y2="198.12"/>
<wire layer="91" width="0.1" x1="106.68" y1="198.12" x2="96.52" y2="198.12"/>
<wire layer="91" width="0.1" x1="96.52" y1="198.12" x2="96.52" y2="195.58"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
<pinref part="C36" gate="PART_1" pin="1"/>
<junction x="96.52" y="198.12"/>
<junction x="96.52" y="198.12"/>
<junction x="96.52" y="198.12"/>
<junction x="86.36" y="198.12"/>
<junction x="86.36" y="198.12"/>
<junction x="86.36" y="198.12"/>
<junction x="86.36" y="198.12"/>
<junction x="86.36" y="198.12"/>
<junction x="35.56" y="198.12"/>
<junction x="35.56" y="198.12"/>
<junction x="35.56" y="198.12"/>
<junction x="35.56" y="198.12"/>
<junction x="35.56" y="198.12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="111.76" x2="45.72" y2="114.3"/>
<wire layer="91" width="0.1" x1="45.72" y1="114.3" x2="45.72" y2="119.38"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
<pinref part="U10" gate="PART_1" pin="GND"/>
<junction x="45.72" y="114.3"/>
<wire layer="91" width="0.1" x1="27.94" y1="116.84" x2="27.94" y2="114.3"/>
<wire layer="91" width="0.1" x1="27.94" y1="114.3" x2="45.72" y2="114.3"/>
<wire layer="91" width="0.1" x1="45.72" y1="114.3" x2="66.04" y2="114.3"/>
<wire layer="91" width="0.1" x1="66.04" y1="114.3" x2="66.04" y2="116.84"/>
<pinref part="C51" gate="PART_1" pin="2"/>
<pinref part="C50" gate="PART_1" pin="2"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
<junction x="45.72" y="114.3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="50.8" x2="45.72" y2="53.34"/>
<wire layer="91" width="0.1" x1="45.72" y1="53.34" x2="45.72" y2="58.42"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
<pinref part="U4" gate="PART_1" pin="GND"/>
<junction x="45.72" y="53.34"/>
<wire layer="91" width="0.1" x1="27.94" y1="55.88" x2="27.94" y2="53.34"/>
<wire layer="91" width="0.1" x1="27.94" y1="53.34" x2="45.72" y2="53.34"/>
<wire layer="91" width="0.1" x1="45.72" y1="53.34" x2="66.04" y2="53.34"/>
<wire layer="91" width="0.1" x1="66.04" y1="53.34" x2="66.04" y2="55.88"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="53.34"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="121.92" x2="137.16" y2="119.38"/>
<wire layer="91" width="0.1" x1="137.16" y1="119.38" x2="132.08" y2="119.38"/>
<wire layer="91" width="0.1" x1="132.08" y1="119.38" x2="132.08" y2="116.84"/>
<pinref part="C41" gate="PART_1" pin="2"/>
<pinref part="GND109" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="132.08" y1="124.46" x2="132.08" y2="119.38"/>
<pinref part="U6" gate="PART_1" pin="C"/>
<junction x="132.08" y="119.38"/>
<wire layer="91" width="0.1" x1="147.32" y1="121.92" x2="147.32" y2="119.38"/>
<wire layer="91" width="0.1" x1="147.32" y1="119.38" x2="137.16" y2="119.38"/>
<pinref part="C38" gate="PART_1" pin="2"/>
<junction x="137.16" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="50.8" x2="137.16" y2="48.26"/>
<wire layer="91" width="0.1" x1="137.16" y1="48.26" x2="132.08" y2="48.26"/>
<wire layer="91" width="0.1" x1="132.08" y1="48.26" x2="132.08" y2="45.72"/>
<pinref part="C48" gate="PART_1" pin="2"/>
<pinref part="GND110" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="132.08" y1="53.34" x2="132.08" y2="48.26"/>
<pinref part="U7" gate="PART_1" pin="A"/>
<junction x="132.08" y="48.26"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="203.2" x2="35.56" y2="203.2"/>
<wire layer="91" width="0.1" x1="15.24" y1="203.2" x2="30.48" y2="203.2"/>
<wire layer="91" width="0.1" x1="35.56" y1="203.2" x2="35.56" y2="210.82"/>
<wire layer="91" width="0.1" x1="35.56" y1="210.82" x2="40.64" y2="210.82"/>
<pinref part="P1" gate="PART_1" pin="1"/>
<pinref part="FB2" gate="PART_1" pin="1"/>
<pinref part="P1" gate="PART_1" pin="2"/>
<junction x="30.48" y="203.2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="193.04" x2="35.56" y2="193.04"/>
<wire layer="91" width="0.1" x1="15.24" y1="193.04" x2="30.48" y2="193.04"/>
<wire layer="91" width="0.1" x1="35.56" y1="193.04" x2="35.56" y2="185.42"/>
<wire layer="91" width="0.1" x1="35.56" y1="185.42" x2="40.64" y2="185.42"/>
<pinref part="P1" gate="PART_1" pin="9"/>
<pinref part="FB1" gate="PART_1" pin="1"/>
<pinref part="P1" gate="PART_1" pin="10"/>
<junction x="30.48" y="193.04"/>
</segment>
</net>
<net name="Net_38" class="1">
<segment>
<wire layer="91" width="0.1" x1="57.15" y1="185.42" x2="50.8" y2="185.42"/>
<pinref part="D1" gate="PART_1" pin="AC1"/>
<pinref part="FB1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_40" class="1">
<segment>
<wire layer="91" width="0.1" x1="72.39" y1="185.42" x2="81.28" y2="185.42"/>
<wire layer="91" width="0.1" x1="81.28" y1="185.42" x2="81.28" y2="205.74"/>
<wire layer="91" width="0.1" x1="81.28" y1="205.74" x2="55.88" y2="205.74"/>
<wire layer="91" width="0.1" x1="55.88" y1="205.74" x2="55.88" y2="210.82"/>
<wire layer="91" width="0.1" x1="55.88" y1="210.82" x2="50.8" y2="210.82"/>
<pinref part="D1" gate="PART_1" pin="AC2"/>
<pinref part="FB2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_+10V" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="58.42" x2="137.16" y2="60.96"/>
<wire layer="91" width="0.1" x1="137.16" y1="60.96" x2="132.08" y2="60.96"/>
<wire layer="91" width="0.1" x1="132.08" y1="60.96" x2="132.08" y2="63.5"/>
<pinref part="C48" gate="PART_1" pin="1"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="137.16" y1="60.96" x2="152.4" y2="60.96"/>
<wire layer="91" width="0.1" x1="152.4" y1="60.96" x2="152.4" y2="63.5"/>
<junction x="137.16" y="60.96"/>
<wire layer="91" width="0.1" x1="132.08" y1="60.96" x2="132.08" y2="58.42"/>
<pinref part="U7" gate="PART_1" pin="C"/>
<junction x="132.08" y="60.96"/>
</segment>
</net>
<net name="T_+3V3_A" class="1">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="132.08" x2="73.66" y2="129.54"/>
<wire layer="91" width="0.1" x1="73.66" y1="129.54" x2="66.04" y2="129.54"/>
<wire layer="91" width="0.1" x1="66.04" y1="127" x2="66.04" y2="124.46"/>
<wire layer="91" width="0.1" x1="66.04" y1="129.54" x2="66.04" y2="127"/>
<pinref part="C50" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="53.34" y1="127" x2="55.88" y2="127"/>
<wire layer="91" width="0.1" x1="55.88" y1="127" x2="66.04" y2="127"/>
<pinref part="U10" gate="PART_1" pin="OUT"/>
<junction x="66.04" y="127"/>
<wire layer="91" width="0.1" x1="53.34" y1="129.54" x2="55.88" y2="129.54"/>
<wire layer="91" width="0.1" x1="55.88" y1="129.54" x2="55.88" y2="127"/>
<pinref part="U10" gate="PART_1" pin="OUT1"/>
<junction x="55.88" y="127"/>
</segment>
</net>
<net name="T_+3V3_D" class="1">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="71.12" x2="73.66" y2="68.58"/>
<wire layer="91" width="0.1" x1="73.66" y1="68.58" x2="66.04" y2="68.58"/>
<wire layer="91" width="0.1" x1="66.04" y1="66.04" x2="66.04" y2="63.5"/>
<wire layer="91" width="0.1" x1="66.04" y1="68.58" x2="66.04" y2="66.04"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="53.34" y1="66.04" x2="55.88" y2="66.04"/>
<wire layer="91" width="0.1" x1="55.88" y1="66.04" x2="66.04" y2="66.04"/>
<pinref part="U4" gate="PART_1" pin="OUT"/>
<junction x="66.04" y="66.04"/>
<wire layer="91" width="0.1" x1="53.34" y1="68.58" x2="55.88" y2="68.58"/>
<wire layer="91" width="0.1" x1="55.88" y1="68.58" x2="55.88" y2="66.04"/>
<pinref part="U4" gate="PART_1" pin="OUT1"/>
<junction x="55.88" y="66.04"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet3</description>
<plain>
<text x="32.836" y="182.979" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-2.5</text>
<text x="55.696" y="195.679" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-2.5</text>
<text x="30.296" y="66.139" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-2.5</text>
<text x="53.156" y="78.839" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AREF_-2.5</text>
<text x="41.746" y="96.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_OUT_LVL_POT</text>
<text x="46.503" y="213.013" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_IN_LVL_POT</text>
<text x="129.599" y="233.333" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_LIN</text>
<text x="129.477" y="164.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_RIN</text>
<text x="241.201" y="103.793" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_LOUT</text>
<text x="241.201" y="45.373" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_ROUT</text>
<text x="51.057" y="223.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_I-LVL</text>
<text x="47.546" y="106.333" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_O-LVL</text>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="3.81" x2="373.38" y2="3.81"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="383.54" y1="8.89" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="383.54" y1="13.97" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="383.54" y1="19.05" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="288.29" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="24.13" x2="342.265" y2="24.13"/>
<wire layer="97" width="0.102" x1="342.265" y1="24.13" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="373.38" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="342.265" y2="8.89"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="342.265" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="342.265" y2="24.13"/>
<text x="344.029" y="18.314" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">cell</text>
<text x="344.043" y="12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17/10/2019</text>
<text x="357.364" y="8.154" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3/5</text>
<text x="343.775" y="8.027" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sheet:</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.339" x1="387.35" y1="0" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.339" x1="387.35" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.339" x1="0" y1="260.35" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="256.54"/>
<wire layer="97" width="0.102" x1="383.54" y1="256.54" x2="3.81" y2="256.54"/>
<wire layer="97" width="0.102" x1="3.81" y1="256.54" x2="3.81" y2="3.81"/>
<text x="0.917" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="0" y1="208.28" x2="3.81" y2="208.28"/>
<text x="1.014" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="0" y1="156.21" x2="3.81" y2="156.21"/>
<text x="0.966" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="0" y1="104.14" x2="3.81" y2="104.14"/>
<text x="1.014" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="0" y1="52.07" x2="3.81" y2="52.07"/>
<text x="1.064" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="384.457" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="383.54" y1="208.28" x2="387.35" y2="208.28"/>
<text x="384.554" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="383.54" y1="156.21" x2="387.35" y2="156.21"/>
<text x="384.506" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="383.54" y1="104.14" x2="387.35" y2="104.14"/>
<text x="384.554" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="383.54" y1="52.07" x2="387.35" y2="52.07"/>
<text x="384.604" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="23.756" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="260.35" x2="48.419" y2="256.54"/>
<text x="71.738" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="260.35" x2="96.837" y2="256.54"/>
<text x="120.156" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="260.35" x2="145.256" y2="256.54"/>
<text x="168.527" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="256.54"/>
<text x="216.994" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="260.35" x2="242.094" y2="256.54"/>
<text x="265.462" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="260.35" x2="290.513" y2="256.54"/>
<text x="313.831" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="260.35" x2="338.931" y2="256.54"/>
<text x="362.251" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="23.756" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="0" x2="48.419" y2="3.81"/>
<text x="71.738" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="0" x2="96.837" y2="3.81"/>
<text x="120.156" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="0" x2="145.256" y2="3.81"/>
<text x="168.527" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="193.675" y2="3.81"/>
<text x="216.994" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="0" x2="242.094" y2="3.81"/>
<text x="265.462" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="0" x2="290.513" y2="3.81"/>
<text x="313.831" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="0" x2="338.931" y2="3.81"/>
<text x="362.251" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="238.413" y="162.405" size="1.233" layer="97" font="vector" ratio="10" rot="R270" align="top-left" distance="92">+</text>
<text x="234.718" y="162.405" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="233.663" y="157.988" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10UF</text>
<text x="88.914" y="75.692" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="87.422" y="71.628" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="224.028" y="149.42" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="228.092" y="147.673" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220PF</text>
<text x="91" y="192.532" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="89.962" y="188.468" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="221.488" y="217.963" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="225.552" y="216.253" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220PF</text>
<text x="366.268" y="103.7" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="370.332" y="102.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="366.268" y="91.037" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C16</text>
<text x="370.332" y="89.581" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="235.873" y="230.985" size="1.233" layer="97" font="vector" ratio="10" rot="R270" align="top-left" distance="92">+</text>
<text x="231.469" y="230.985" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C20</text>
<text x="231.123" y="226.568" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10UF</text>
<text x="179.536" y="248.412" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C24</text>
<text x="178.862" y="244.348" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="179.572" y="179.832" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C25</text>
<text x="178.862" y="175.768" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="117.187" y="45.875" size="1.233" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">+</text>
<text x="117.516" y="50.292" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C28</text>
<text x="117.17" y="45.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10UF</text>
<text x="114.647" y="104.295" size="1.233" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">+</text>
<text x="114.975" y="108.712" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C30</text>
<text x="114.63" y="104.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10UF</text>
<text x="323.088" y="154.136" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="327.152" y="152.79" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="147.828" y="210.088" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C39</text>
<text x="151.892" y="208.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="356.108" y="90.636" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C40</text>
<text x="360.172" y="89.581" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="335.788" y="90.599" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C44</text>
<text x="339.852" y="89.581" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="147.828" y="141.436" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C45</text>
<text x="151.892" y="140.09" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="284.988" y="154.173" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C46</text>
<text x="289.052" y="152.79" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="56.388" y="161.756" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C47</text>
<text x="60.452" y="160.41" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="53.848" y="44.952" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C49</text>
<text x="57.912" y="43.57" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="142.748" y="85.592" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C52</text>
<text x="146.812" y="84.21" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="356.108" y="103.372" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C53</text>
<text x="360.172" y="102.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="142.748" y="27.136" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C54</text>
<text x="146.812" y="25.79" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">560PF</text>
<text x="335.788" y="103.409" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C56</text>
<text x="339.852" y="102.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="177.033" y="123.952" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C64</text>
<text x="176.322" y="119.888" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="177.069" y="68.072" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C65</text>
<text x="176.322" y="64.008" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47PF</text>
<text x="345.948" y="103.372" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C70</text>
<text x="350.012" y="102.281" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="345.948" y="91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C71</text>
<text x="350.012" y="89.581" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="147.955" y="201.162" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="151.765" y="203.435" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="147.955" y="132.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="151.765" y="134.855" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="56.515" y="152.902" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="60.325" y="155.175" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="79.375" y="170.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="83.185" y="172.955" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="170.815" y="218.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="174.625" y="221.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="170.815" y="150.362" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="174.625" y="152.635" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="221.615" y="208.782" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="225.425" y="211.055" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="208.915" y="208.782" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="212.725" y="211.055" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="53.975" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="57.785" y="38.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="76.835" y="53.842" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="80.645" y="56.115" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="168.275" y="94.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="172.085" y="96.755" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="168.275" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="172.085" y="38.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="142.875" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="146.685" y="78.975" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="125.095" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="78.975" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="142.875" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="146.685" y="20.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="125.095" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="20.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="224.155" y="140.202" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="227.965" y="142.475" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="211.455" y="140.202" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="215.265" y="142.475" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="374.015" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="377.825" y="94.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="285.115" y="145.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="288.925" y="147.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="323.215" y="145.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="327.025" y="147.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="198.755" y="71.622" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="73.895" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="198.755" y="13.202" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="15.475" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="212.344" y="150.726" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="214.376" y="150.726" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="201.526" y="161.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="201.526" y="159.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">5K1</text>
<text x="209.804" y="219.306" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R13</text>
<text x="211.836" y="219.306" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="201.526" y="229.616" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="201.526" y="227.584" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">5K1</text>
<text x="181.243" y="171.196" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="181.206" y="169.164" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="181.206" y="239.776" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="181.206" y="237.744" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10K</text>
<text x="140.567" y="232.156" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="140.238" y="230.124" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22K</text>
<text x="324.104" y="166.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R19</text>
<text x="326.136" y="165.22" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="148.844" y="221.518" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R22</text>
<text x="150.876" y="221.1" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="71.622" y="196.596" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="72.659" y="194.564" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1M</text>
<text x="125.984" y="97.058" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R25</text>
<text x="128.016" y="97.094" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39K</text>
<text x="148.844" y="152.975" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R26</text>
<text x="150.876" y="152.52" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="286.004" y="165.638" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R27</text>
<text x="288.036" y="165.22" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="48.799" y="183.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="48.089" y="181.864" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49K9</text>
<text x="135.194" y="107.696" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29</text>
<text x="135.158" y="105.664" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22K</text>
<text x="140.238" y="163.576" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="140.238" y="161.544" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22K</text>
<text x="125.984" y="38.966" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R31</text>
<text x="128.016" y="38.674" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39K</text>
<text x="143.764" y="97.058" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R32</text>
<text x="145.796" y="96.64" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="54.864" y="56.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R33</text>
<text x="56.896" y="56" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="135.122" y="49.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="135.158" y="47.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">22K</text>
<text x="57.404" y="173.258" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R35</text>
<text x="59.436" y="172.84" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="46.295" y="67.056" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R36</text>
<text x="45.549" y="65.024" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">49K9</text>
<text x="143.764" y="38.638" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R37</text>
<text x="145.796" y="38.22" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">510R</text>
<text x="64.039" y="221.996" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R38</text>
<text x="63.62" y="219.964" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="64.002" y="211.836" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R40</text>
<text x="63.62" y="209.804" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="69.41" y="79.756" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R41</text>
<text x="70.119" y="77.724" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1M</text>
<text x="61.462" y="94.996" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R43</text>
<text x="61.08" y="92.964" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="61.462" y="105.156" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R45</text>
<text x="61.08" y="103.124" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="178.375" y="115.316" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R76</text>
<text x="177.592" y="113.284" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="178.338" y="56.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R77</text>
<text x="177.592" y="54.864" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="208.856" y="92.456" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R86</text>
<text x="208.4" y="90.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="208.819" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R87</text>
<text x="208.4" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="231.714" y="102.616" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R90</text>
<text x="232.751" y="100.584" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="232.042" y="44.196" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R91</text>
<text x="232.751" y="42.164" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="199.644" y="81.854" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R92</text>
<text x="201.676" y="81.4" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="199.644" y="23.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R93</text>
<text x="201.676" y="22.98" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="327.562" y="121.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="330.435" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="328.93" y="72.527" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="331.47" y="75.165" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="180.496" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.A</text>
<text x="179.424" y="154.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="86.59" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.B</text>
<text x="85.444" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="89.093" y="185.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.C</text>
<text x="87.984" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="180.57" y="233.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3.D</text>
<text x="179.424" y="223.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="330.587" y="102.19" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V+</text>
<text x="330.587" y="94.57" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V-</text>
<text x="329.358" y="96.618" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U3.P</text>
<text x="332.358" y="95.472" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL074</text>
<text x="156.366" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U5.A</text>
<text x="156.331" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2164</text>
<text x="298.68" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U5.B</text>
<text x="298.571" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2164</text>
<text x="336.743" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U5.C</text>
<text x="336.671" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2164</text>
<text x="156.44" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5.D</text>
<text x="156.331" y="99.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2164</text>
<text x="290.477" y="108.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V+</text>
<text x="290.477" y="96.681" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V-</text>
<text x="290.985" y="100.491" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="288.953" y="105.317" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MODE</text>
<text x="287.02" y="99.327" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U5.E</text>
<text x="297.18" y="99.181" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2164</text>
<text x="64.962" y="71.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.A</text>
<text x="64.891" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2164</text>
<text x="159.016" y="157.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">U9.B</text>
<text x="158.871" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2164</text>
<text x="158.98" y="236.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.C</text>
<text x="158.871" y="223.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2164</text>
<text x="67.576" y="187.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U9.D</text>
<text x="67.431" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2164</text>
<text x="310.797" y="108.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V+</text>
<text x="310.797" y="96.681" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">V-</text>
<text x="311.305" y="100.491" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="309.273" y="105.317" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MODE</text>
<text x="307.34" y="99.363" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U9.E</text>
<text x="317.5" y="99.181" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2164</text>
<text x="208.055" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U16.A</text>
<text x="207.364" y="38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="177.649" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U16.B</text>
<text x="176.884" y="40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="177.612" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U16.C</text>
<text x="176.884" y="99.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="208.129" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U16.D</text>
<text x="207.364" y="96.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL074</text>
<text x="325.507" y="102.19" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V+</text>
<text x="325.507" y="94.57" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V-</text>
<text x="324.278" y="96.237" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U16.P</text>
<text x="327.278" y="95.472" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL074</text>
<text x="170.081" y="88.553" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">CV_VCA_OUT_LEVEL</text>
<text x="238.661" y="230.793" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LIN</text>
<text x="107.074" y="106.779" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LOUT</text>
<text x="241.201" y="162.213" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RIN</text>
<text x="109.492" y="48.359" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ROUT</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C4" gate="PART_1" x="234.95" y="160.02" rot="R270" smashed="yes"/>
<instance part="C9" gate="PART_1" x="90.17" y="73.66" rot="R90" smashed="yes"/>
<instance part="C10" gate="PART_1" x="226.06" y="151.13" rot="R180" smashed="yes"/>
<instance part="C12" gate="PART_1" x="92.71" y="190.5" rot="R90" smashed="yes"/>
<instance part="C14" gate="PART_1" x="223.52" y="219.71" rot="R180" smashed="yes"/>
<instance part="C15" gate="PART_1" x="368.3" y="105.41" rot="R180" smashed="yes"/>
<instance part="C16" gate="PART_1" x="368.3" y="92.71" rot="R180" smashed="yes"/>
<instance part="C20" gate="PART_1" x="232.41" y="228.6" rot="R270" smashed="yes"/>
<instance part="C24" gate="PART_1" x="181.61" y="246.38" rot="R90" smashed="yes"/>
<instance part="C25" gate="PART_1" x="181.61" y="177.8" rot="R90" smashed="yes"/>
<instance part="C28" gate="PART_1" x="120.65" y="48.26" rot="R90" smashed="yes"/>
<instance part="C30" gate="PART_1" x="118.11" y="106.68" rot="R90" smashed="yes"/>
<instance part="C34" gate="PART_1" x="325.12" y="156.21" smashed="yes"/>
<instance part="C39" gate="PART_1" x="149.86" y="212.09" smashed="yes"/>
<instance part="C40" gate="PART_1" x="358.14" y="92.71" rot="R180" smashed="yes"/>
<instance part="C44" gate="PART_1" x="337.82" y="92.71" rot="R180" smashed="yes"/>
<instance part="C45" gate="PART_1" x="149.86" y="143.51" smashed="yes"/>
<instance part="C46" gate="PART_1" x="287.02" y="156.21" smashed="yes"/>
<instance part="C47" gate="PART_1" x="58.42" y="163.83" smashed="yes"/>
<instance part="C49" gate="PART_1" x="55.88" y="46.99" smashed="yes"/>
<instance part="C52" gate="PART_1" x="144.78" y="87.63" smashed="yes"/>
<instance part="C53" gate="PART_1" x="358.14" y="105.41" rot="R180" smashed="yes"/>
<instance part="C54" gate="PART_1" x="144.78" y="29.21" smashed="yes"/>
<instance part="C56" gate="PART_1" x="337.82" y="105.41" rot="R180" smashed="yes"/>
<instance part="C64" gate="PART_1" x="179.07" y="121.92" rot="R90" smashed="yes"/>
<instance part="C65" gate="PART_1" x="179.07" y="66.04" rot="R90" smashed="yes"/>
<instance part="C70" gate="PART_1" x="347.98" y="105.41" rot="R180" smashed="yes"/>
<instance part="C71" gate="PART_1" x="347.98" y="92.71" rot="R180" smashed="yes"/>
<instance part="GND55" gate="PART_1" x="149.86" y="203.2" smashed="yes"/>
<instance part="GND65" gate="PART_1" x="149.86" y="134.62" smashed="yes"/>
<instance part="GND66" gate="PART_1" x="58.42" y="154.94" smashed="yes"/>
<instance part="GND67" gate="PART_1" x="81.28" y="172.72" smashed="yes"/>
<instance part="GND68" gate="PART_1" x="172.72" y="220.98" smashed="yes"/>
<instance part="GND69" gate="PART_1" x="172.72" y="152.4" smashed="yes"/>
<instance part="GND74" gate="PART_1" x="223.52" y="210.82" smashed="yes"/>
<instance part="GND75" gate="PART_1" x="210.82" y="210.82" smashed="yes"/>
<instance part="GND76" gate="PART_1" x="55.88" y="38.1" smashed="yes"/>
<instance part="GND77" gate="PART_1" x="78.74" y="55.88" smashed="yes"/>
<instance part="GND80" gate="PART_1" x="170.18" y="96.52" smashed="yes"/>
<instance part="GND82" gate="PART_1" x="170.18" y="38.1" smashed="yes"/>
<instance part="GND83" gate="PART_1" x="144.78" y="78.74" smashed="yes"/>
<instance part="GND84" gate="PART_1" x="127" y="78.74" smashed="yes"/>
<instance part="GND85" gate="PART_1" x="144.78" y="20.32" smashed="yes"/>
<instance part="GND86" gate="PART_1" x="127" y="20.32" smashed="yes"/>
<instance part="GND88" gate="PART_1" x="226.06" y="142.24" smashed="yes"/>
<instance part="GND89" gate="PART_1" x="213.36" y="142.24" smashed="yes"/>
<instance part="GND105" gate="PART_1" x="375.92" y="93.98" smashed="yes"/>
<instance part="GND117" gate="PART_1" x="287.02" y="147.32" smashed="yes"/>
<instance part="GND118" gate="PART_1" x="325.12" y="147.32" smashed="yes"/>
<instance part="GND122" gate="PART_1" x="200.66" y="73.66" smashed="yes"/>
<instance part="GND123" gate="PART_1" x="200.66" y="15.24" smashed="yes"/>
<instance part="R10" gate="PART_1" x="213.36" y="152.4" rot="R270" smashed="yes"/>
<instance part="R12" gate="PART_1" x="203.2" y="160.02" rot="R180" smashed="yes"/>
<instance part="R13" gate="PART_1" x="210.82" y="220.98" rot="R270" smashed="yes"/>
<instance part="R15" gate="PART_1" x="203.2" y="228.6" rot="R180" smashed="yes"/>
<instance part="R16" gate="PART_1" x="182.88" y="170.18" rot="R180" smashed="yes"/>
<instance part="R17" gate="PART_1" x="182.88" y="238.76" rot="R180" smashed="yes"/>
<instance part="R18" gate="PART_1" x="142.24" y="231.14" rot="R180" smashed="yes"/>
<instance part="R19" gate="PART_1" x="325.12" y="167.64" rot="R90" smashed="yes"/>
<instance part="R22" gate="PART_1" x="149.86" y="223.52" rot="R90" smashed="yes"/>
<instance part="R24" gate="PART_1" x="73.66" y="195.58" rot="R180" smashed="yes"/>
<instance part="R25" gate="PART_1" x="127" y="99.06" rot="R270" smashed="yes"/>
<instance part="R26" gate="PART_1" x="149.86" y="154.94" rot="R90" smashed="yes"/>
<instance part="R27" gate="PART_1" x="287.02" y="167.64" rot="R90" smashed="yes"/>
<instance part="R28" gate="PART_1" x="50.8" y="182.88" rot="R180" smashed="yes"/>
<instance part="R29" gate="PART_1" x="137.16" y="106.68" rot="R180" smashed="yes"/>
<instance part="R30" gate="PART_1" x="142.24" y="162.56" rot="R180" smashed="yes"/>
<instance part="R31" gate="PART_1" x="127" y="40.64" rot="R270" smashed="yes"/>
<instance part="R32" gate="PART_1" x="144.78" y="99.06" rot="R90" smashed="yes"/>
<instance part="R33" gate="PART_1" x="55.88" y="58.42" rot="R90" smashed="yes"/>
<instance part="R34" gate="PART_1" x="137.16" y="48.26" rot="R180" smashed="yes"/>
<instance part="R35" gate="PART_1" x="58.42" y="175.26" rot="R90" smashed="yes"/>
<instance part="R36" gate="PART_1" x="48.26" y="66.04" rot="R180" smashed="yes"/>
<instance part="R37" gate="PART_1" x="144.78" y="40.64" rot="R90" smashed="yes"/>
<instance part="R38" gate="PART_1" x="66.04" y="220.98" rot="R180" smashed="yes"/>
<instance part="R40" gate="PART_1" x="66.04" y="210.82" rot="R180" smashed="yes"/>
<instance part="R41" gate="PART_1" x="71.12" y="78.74" rot="R180" smashed="yes"/>
<instance part="R43" gate="PART_1" x="63.5" y="93.98" rot="R180" smashed="yes"/>
<instance part="R45" gate="PART_1" x="63.5" y="104.14" rot="R180" smashed="yes"/>
<instance part="R76" gate="PART_1" x="180.34" y="114.3" rot="R180" smashed="yes"/>
<instance part="R77" gate="PART_1" x="180.34" y="55.88" rot="R180" smashed="yes"/>
<instance part="R86" gate="PART_1" x="210.82" y="91.44" smashed="yes"/>
<instance part="R87" gate="PART_1" x="210.82" y="33.02" smashed="yes"/>
<instance part="R90" gate="PART_1" x="233.68" y="101.6" rot="R180" smashed="yes"/>
<instance part="R91" gate="PART_1" x="233.68" y="43.18" rot="R180" smashed="yes"/>
<instance part="R92" gate="PART_1" x="200.66" y="83.82" rot="R270" smashed="yes"/>
<instance part="R93" gate="PART_1" x="200.66" y="25.4" rot="R270" smashed="yes"/>
<instance part="SUPPLY25" gate="PART_1" x="330.2" y="120.65" smashed="yes"/>
<instance part="SUPPLY26" gate="PART_1" x="330.2" y="74.93" smashed="yes"/>
<instance part="U3" gate="PART_A" x="182.88" y="160.02" rot="R180" smashed="yes"/>
<instance part="U3" gate="PART_B" x="88.9" y="63.5" rot="R180" smashed="yes"/>
<instance part="U3" gate="PART_C" x="91.44" y="180.34" rot="R180" smashed="yes"/>
<instance part="U3" gate="PART_D" x="182.88" y="228.6" rot="R180" smashed="yes"/>
<instance part="U3" gate="PART_P" x="330.2" y="99.06" smashed="yes"/>
<instance part="U5" gate="PART_A" x="158.75" y="48.26" smashed="yes"/>
<instance part="U5" gate="PART_B" x="300.99" y="175.26" smashed="yes"/>
<instance part="U5" gate="PART_C" x="339.09" y="175.26" smashed="yes"/>
<instance part="U5" gate="PART_D" x="158.75" y="106.68" rot="R180" smashed="yes"/>
<instance part="U5" gate="PART_E" x="292.1" y="101.6" smashed="yes"/>
<instance part="U9" gate="PART_A" x="67.31" y="66.04" rot="R180" smashed="yes"/>
<instance part="U9" gate="PART_B" x="161.29" y="162.56" smashed="yes"/>
<instance part="U9" gate="PART_C" x="161.29" y="231.14" rot="R180" smashed="yes"/>
<instance part="U9" gate="PART_D" x="69.85" y="182.88" rot="R180" smashed="yes"/>
<instance part="U9" gate="PART_E" x="312.42" y="101.6" smashed="yes"/>
<instance part="U16" gate="PART_A" x="210.82" y="43.18" smashed="yes"/>
<instance part="U16" gate="PART_B" x="180.34" y="45.72" rot="R180" smashed="yes"/>
<instance part="U16" gate="PART_C" x="180.34" y="104.14" rot="R180" smashed="yes"/>
<instance part="U16" gate="PART_D" x="210.82" y="101.6" smashed="yes"/>
<instance part="U16" gate="PART_P" x="325.12" y="99.06" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="330.2" y1="106.68" x2="330.2" y2="114.3"/>
<wire layer="91" width="0.1" x1="347.98" y1="114.3" x2="358.14" y2="114.3"/>
<wire layer="91" width="0.1" x1="330.2" y1="114.3" x2="337.82" y2="114.3"/>
<wire layer="91" width="0.1" x1="337.82" y1="114.3" x2="330.2" y2="114.3"/>
<wire layer="91" width="0.1" x1="330.2" y1="114.3" x2="347.98" y2="114.3"/>
<wire layer="91" width="0.1" x1="358.14" y1="114.3" x2="358.14" y2="109.22"/>
<pinref part="U3" gate="PART_P" pin="V+"/>
<pinref part="C53" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="347.98" y1="109.22" x2="347.98" y2="114.3"/>
<pinref part="C70" gate="PART_1" pin="2"/>
<junction x="347.98" y="114.3"/>
<wire layer="91" width="0.1" x1="337.82" y1="109.22" x2="337.82" y2="114.3"/>
<pinref part="C56" gate="PART_1" pin="2"/>
<junction x="337.82" y="114.3"/>
<wire layer="91" width="0.1" x1="368.3" y1="109.22" x2="368.3" y2="114.3"/>
<wire layer="91" width="0.1" x1="368.3" y1="114.3" x2="358.14" y2="114.3"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="358.14" y="114.3"/>
<junction x="330.2" y="114.3"/>
<wire layer="91" width="0.1" x1="312.42" y1="111.76" x2="312.42" y2="114.3"/>
<wire layer="91" width="0.1" x1="325.12" y1="114.3" x2="330.2" y2="114.3"/>
<wire layer="91" width="0.1" x1="312.42" y1="114.3" x2="325.12" y2="114.3"/>
<wire layer="91" width="0.1" x1="330.2" y1="114.3" x2="330.2" y2="116.84"/>
<pinref part="U9" gate="PART_E" pin="V+"/>
<pinref part="SUPPLY25" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.1" x1="292.1" y1="111.76" x2="292.1" y2="114.3"/>
<wire layer="91" width="0.1" x1="292.1" y1="114.3" x2="312.42" y2="114.3"/>
<pinref part="U5" gate="PART_E" pin="V+"/>
<junction x="312.42" y="114.3"/>
<wire layer="91" width="0.1" x1="325.12" y1="106.68" x2="325.12" y2="114.3"/>
<pinref part="U16" gate="PART_P" pin="V+"/>
<junction x="325.12" y="114.3"/>
<junction x="330.2" y="114.3"/>
<junction x="330.2" y="114.3"/>
<junction x="330.2" y="114.3"/>
</segment>
</net>
<net name="-12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="330.2" y1="91.44" x2="330.2" y2="86.36"/>
<wire layer="91" width="0.1" x1="347.98" y1="86.36" x2="358.14" y2="86.36"/>
<wire layer="91" width="0.1" x1="330.2" y1="86.36" x2="337.82" y2="86.36"/>
<wire layer="91" width="0.1" x1="337.82" y1="86.36" x2="330.2" y2="86.36"/>
<wire layer="91" width="0.1" x1="330.2" y1="86.36" x2="347.98" y2="86.36"/>
<wire layer="91" width="0.1" x1="358.14" y1="86.36" x2="358.14" y2="88.9"/>
<pinref part="U3" gate="PART_P" pin="V-"/>
<pinref part="C40" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="337.82" y1="88.9" x2="337.82" y2="86.36"/>
<pinref part="C44" gate="PART_1" pin="1"/>
<junction x="337.82" y="86.36"/>
<wire layer="91" width="0.1" x1="347.98" y1="88.9" x2="347.98" y2="86.36"/>
<pinref part="C71" gate="PART_1" pin="1"/>
<junction x="347.98" y="86.36"/>
<wire layer="91" width="0.1" x1="358.14" y1="86.36" x2="368.3" y2="86.36"/>
<wire layer="91" width="0.1" x1="368.3" y1="86.36" x2="368.3" y2="88.9"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="358.14" y="86.36"/>
<junction x="330.2" y="86.36"/>
<wire layer="91" width="0.1" x1="312.42" y1="91.44" x2="312.42" y2="86.36"/>
<wire layer="91" width="0.1" x1="325.12" y1="86.36" x2="330.2" y2="86.36"/>
<wire layer="91" width="0.1" x1="312.42" y1="86.36" x2="325.12" y2="86.36"/>
<wire layer="91" width="0.1" x1="330.2" y1="86.36" x2="330.2" y2="78.74"/>
<pinref part="U9" gate="PART_E" pin="V-"/>
<pinref part="SUPPLY26" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.1" x1="292.1" y1="91.44" x2="292.1" y2="86.36"/>
<wire layer="91" width="0.1" x1="292.1" y1="86.36" x2="312.42" y2="86.36"/>
<pinref part="U5" gate="PART_E" pin="V-"/>
<junction x="312.42" y="86.36"/>
<wire layer="91" width="0.1" x1="325.12" y1="91.44" x2="325.12" y2="86.36"/>
<pinref part="U16" gate="PART_P" pin="V-"/>
<junction x="325.12" y="86.36"/>
<junction x="330.2" y="86.36"/>
<junction x="330.2" y="86.36"/>
<junction x="330.2" y="86.36"/>
</segment>
</net>
<net name="AREF_-2.5" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="182.88" x2="43.18" y2="182.88"/>
<pinref part="R28" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="68.58" y1="195.58" x2="66.04" y2="195.58"/>
<pinref part="R24" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="66.04" x2="40.64" y2="66.04"/>
<pinref part="R36" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="78.74" x2="63.5" y2="78.74"/>
<pinref part="R41" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CV_VCA_OUT_LEVEL" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="58.42" x2="63.5" y2="50.8"/>
<wire layer="91" width="0.1" x1="63.5" y1="50.8" x2="99.06" y2="50.8"/>
<wire layer="91" width="0.1" x1="99.06" y1="63.5" x2="99.06" y2="73.66"/>
<wire layer="91" width="0.1" x1="99.06" y1="60.96" x2="99.06" y2="63.5"/>
<wire layer="91" width="0.1" x1="99.06" y1="50.8" x2="99.06" y2="60.96"/>
<wire layer="91" width="0.1" x1="99.06" y1="73.66" x2="93.98" y2="73.66"/>
<pinref part="U9" gate="PART_A" pin="CTRL"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="99.06" y1="63.5" x2="96.52" y2="63.5"/>
<pinref part="U3" gate="PART_B" pin="OUT"/>
<junction x="99.06" y="63.5"/>
<wire layer="91" width="0.1" x1="154.94" y1="55.88" x2="154.94" y2="60.96"/>
<wire layer="91" width="0.1" x1="154.94" y1="60.96" x2="99.06" y2="60.96"/>
<pinref part="U5" gate="PART_A" pin="CTRL"/>
<junction x="99.06" y="60.96"/>
<wire layer="91" width="0.1" x1="154.94" y1="86.36" x2="154.94" y2="99.06"/>
<wire layer="91" width="0.1" x1="154.94" y1="60.96" x2="154.94" y2="86.36"/>
<pinref part="U5" gate="PART_D" pin="CTRL"/>
<junction x="154.94" y="60.96"/>
<wire layer="91" width="0.1" x1="154.94" y1="86.36" x2="170.18" y2="86.36"/>
<junction x="154.94" y="86.36"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="208.28" x2="149.86" y2="205.74"/>
<pinref part="C39" gate="PART_1" pin="2"/>
<pinref part="GND55" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="160.02" x2="58.42" y2="157.48"/>
<pinref part="C47" gate="PART_1" pin="2"/>
<pinref part="GND66" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="83.82" y1="177.8" x2="81.28" y2="177.8"/>
<wire layer="91" width="0.1" x1="81.28" y1="177.8" x2="81.28" y2="175.26"/>
<pinref part="U3" gate="PART_C" pin="+IN"/>
<pinref part="GND67" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="226.06" x2="172.72" y2="226.06"/>
<wire layer="91" width="0.1" x1="172.72" y1="226.06" x2="172.72" y2="223.52"/>
<pinref part="U3" gate="PART_D" pin="+IN"/>
<pinref part="GND68" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="139.7" x2="149.86" y2="137.16"/>
<pinref part="C45" gate="PART_1" pin="2"/>
<pinref part="GND65" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="157.48" x2="172.72" y2="157.48"/>
<wire layer="91" width="0.1" x1="172.72" y1="157.48" x2="172.72" y2="154.94"/>
<pinref part="U3" gate="PART_A" pin="+IN"/>
<pinref part="GND69" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="210.82" y1="215.9" x2="210.82" y2="213.36"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="GND75" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="215.9" x2="223.52" y2="213.36"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<pinref part="GND74" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="43.18" x2="55.88" y2="40.64"/>
<pinref part="C49" gate="PART_1" pin="2"/>
<pinref part="GND76" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="60.96" x2="78.74" y2="60.96"/>
<wire layer="91" width="0.1" x1="78.74" y1="60.96" x2="78.74" y2="58.42"/>
<pinref part="U3" gate="PART_B" pin="+IN"/>
<pinref part="GND77" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="172.72" y1="101.6" x2="170.18" y2="101.6"/>
<wire layer="91" width="0.1" x1="170.18" y1="101.6" x2="170.18" y2="99.06"/>
<pinref part="U16" gate="PART_C" pin="+IN"/>
<pinref part="GND80" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="83.82" x2="144.78" y2="81.28"/>
<pinref part="C52" gate="PART_1" pin="2"/>
<pinref part="GND83" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="172.72" y1="43.18" x2="170.18" y2="43.18"/>
<wire layer="91" width="0.1" x1="170.18" y1="43.18" x2="170.18" y2="40.64"/>
<pinref part="U16" gate="PART_B" pin="+IN"/>
<pinref part="GND82" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="25.4" x2="144.78" y2="22.86"/>
<pinref part="C54" gate="PART_1" pin="2"/>
<pinref part="GND85" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="147.32" x2="213.36" y2="144.78"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<pinref part="GND89" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="147.32" x2="226.06" y2="144.78"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="GND88" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="358.14" y1="99.06" x2="358.14" y2="101.6"/>
<wire layer="91" width="0.1" x1="358.14" y1="96.52" x2="358.14" y2="99.06"/>
<pinref part="C40" gate="PART_1" pin="2"/>
<pinref part="C53" gate="PART_1" pin="1"/>
<junction x="358.14" y="99.06"/>
<wire layer="91" width="0.1" x1="368.3" y1="99.06" x2="375.92" y2="99.06"/>
<wire layer="91" width="0.1" x1="358.14" y1="99.06" x2="368.3" y2="99.06"/>
<wire layer="91" width="0.1" x1="347.98" y1="99.06" x2="358.14" y2="99.06"/>
<wire layer="91" width="0.1" x1="337.82" y1="99.06" x2="347.98" y2="99.06"/>
<wire layer="91" width="0.1" x1="320.04" y1="99.06" x2="337.82" y2="99.06"/>
<wire layer="91" width="0.1" x1="299.72" y1="99.06" x2="320.04" y2="99.06"/>
<wire layer="91" width="0.1" x1="375.92" y1="99.06" x2="375.92" y2="96.52"/>
<pinref part="U5" gate="PART_E" pin="GND"/>
<pinref part="GND105" gate="PART_1" pin="GND"/>
<pinref part="U9" gate="PART_E" pin="GND"/>
<junction x="320.04" y="99.06"/>
<junction x="368.3" y="99.06"/>
<wire layer="91" width="0.1" x1="368.3" y1="99.06" x2="368.3" y2="96.52"/>
<wire layer="91" width="0.1" x1="368.3" y1="101.6" x2="368.3" y2="99.06"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="368.3" y="99.06"/>
<junction x="347.98" y="99.06"/>
<wire layer="91" width="0.1" x1="347.98" y1="99.06" x2="347.98" y2="101.6"/>
<wire layer="91" width="0.1" x1="347.98" y1="96.52" x2="347.98" y2="99.06"/>
<pinref part="C71" gate="PART_1" pin="2"/>
<pinref part="C70" gate="PART_1" pin="1"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="347.98" y="99.06"/>
<junction x="337.82" y="99.06"/>
<wire layer="91" width="0.1" x1="337.82" y1="99.06" x2="337.82" y2="96.52"/>
<wire layer="91" width="0.1" x1="337.82" y1="101.6" x2="337.82" y2="99.06"/>
<pinref part="C56" gate="PART_1" pin="1"/>
<pinref part="C44" gate="PART_1" pin="2"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="337.82" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
<junction x="358.14" y="99.06"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="93.98" x2="127" y2="81.28"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<pinref part="GND84" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="35.56" x2="127" y2="22.86"/>
<pinref part="R31" gate="PART_1" pin="2"/>
<pinref part="GND86" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="287.02" y1="152.4" x2="287.02" y2="149.86"/>
<pinref part="C46" gate="PART_1" pin="2"/>
<pinref part="GND117" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="325.12" y1="152.4" x2="325.12" y2="149.86"/>
<pinref part="C34" gate="PART_1" pin="2"/>
<pinref part="GND118" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="78.74" x2="200.66" y2="76.2"/>
<pinref part="R92" gate="PART_1" pin="2"/>
<pinref part="GND122" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="17.78" x2="200.66" y2="20.32"/>
<pinref part="GND123" gate="PART_1" pin="GND"/>
<pinref part="R93" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="236.22" y1="228.6" x2="238.76" y2="228.6"/>
<pinref part="C20" gate="PART_1" pin="POS"/>
</segment>
</net>
<net name="LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="106.68" x2="111.76" y2="106.68"/>
<pinref part="C30" gate="PART_1" pin="POS"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="215.9" x2="149.86" y2="218.44"/>
<pinref part="C39" gate="PART_1" pin="1"/>
<pinref part="R22" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire layer="91" width="0.1" x1="149.86" y1="147.32" x2="149.86" y2="149.86"/>
<pinref part="C45" gate="PART_1" pin="1"/>
<pinref part="R26" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="167.64" x2="58.42" y2="170.18"/>
<pinref part="C47" gate="PART_1" pin="1"/>
<pinref part="R35" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="175.26" x2="66.04" y2="167.64"/>
<wire layer="91" width="0.1" x1="66.04" y1="167.64" x2="101.6" y2="167.64"/>
<wire layer="91" width="0.1" x1="101.6" y1="180.34" x2="101.6" y2="190.5"/>
<wire layer="91" width="0.1" x1="101.6" y1="177.8" x2="101.6" y2="180.34"/>
<wire layer="91" width="0.1" x1="101.6" y1="167.64" x2="101.6" y2="177.8"/>
<wire layer="91" width="0.1" x1="101.6" y1="190.5" x2="96.52" y2="190.5"/>
<pinref part="U9" gate="PART_D" pin="CTRL"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="101.6" y1="180.34" x2="99.06" y2="180.34"/>
<pinref part="U3" gate="PART_C" pin="OUT"/>
<junction x="101.6" y="180.34"/>
<wire layer="91" width="0.1" x1="157.48" y1="223.52" x2="157.48" y2="177.8"/>
<wire layer="91" width="0.1" x1="157.48" y1="177.8" x2="101.6" y2="177.8"/>
<pinref part="U9" gate="PART_C" pin="CTRL"/>
<junction x="101.6" y="177.8"/>
<wire layer="91" width="0.1" x1="157.48" y1="177.8" x2="157.48" y2="170.18"/>
<pinref part="U9" gate="PART_B" pin="CTRL"/>
<junction x="157.48" y="177.8"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="162.56" x2="149.86" y2="162.56"/>
<wire layer="91" width="0.1" x1="149.86" y1="162.56" x2="149.86" y2="160.02"/>
<pinref part="R30" gate="PART_1" pin="1"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="162.56" x2="152.4" y2="162.56"/>
<pinref part="U9" gate="PART_B" pin="IN"/>
<junction x="149.86" y="162.56"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="182.88" x2="60.96" y2="182.88"/>
<wire layer="91" width="0.1" x1="55.88" y1="182.88" x2="58.42" y2="182.88"/>
<pinref part="R28" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_D" pin="IN"/>
<wire layer="91" width="0.1" x1="58.42" y1="180.34" x2="58.42" y2="182.88"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<junction x="58.42" y="182.88"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire layer="91" width="0.1" x1="172.72" y1="162.56" x2="175.26" y2="162.56"/>
<wire layer="91" width="0.1" x1="170.18" y1="162.56" x2="172.72" y2="162.56"/>
<pinref part="U9" gate="PART_B" pin="OUT"/>
<pinref part="U3" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="177.8" y1="170.18" x2="172.72" y2="170.18"/>
<wire layer="91" width="0.1" x1="172.72" y1="170.18" x2="172.72" y2="162.56"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<junction x="172.72" y="162.56"/>
<wire layer="91" width="0.1" x1="177.8" y1="177.8" x2="172.72" y2="177.8"/>
<wire layer="91" width="0.1" x1="172.72" y1="177.8" x2="172.72" y2="170.18"/>
<pinref part="C25" gate="PART_1" pin="1"/>
<junction x="172.72" y="170.18"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="170.18" x2="193.04" y2="170.18"/>
<wire layer="91" width="0.1" x1="193.04" y1="170.18" x2="193.04" y2="160.02"/>
<wire layer="91" width="0.1" x1="193.04" y1="160.02" x2="190.5" y2="160.02"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="193.04" y1="160.02" x2="198.12" y2="160.02"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<junction x="193.04" y="160.02"/>
<wire layer="91" width="0.1" x1="185.42" y1="177.8" x2="193.04" y2="177.8"/>
<wire layer="91" width="0.1" x1="193.04" y1="177.8" x2="193.04" y2="170.18"/>
<pinref part="C25" gate="PART_1" pin="2"/>
<junction x="193.04" y="170.18"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="50.8" x2="55.88" y2="53.34"/>
<pinref part="C49" gate="PART_1" pin="1"/>
<pinref part="R33" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="66.04" x2="58.42" y2="66.04"/>
<wire layer="91" width="0.1" x1="53.34" y1="66.04" x2="55.88" y2="66.04"/>
<pinref part="R36" gate="PART_1" pin="1"/>
<pinref part="U9" gate="PART_A" pin="IN"/>
<wire layer="91" width="0.1" x1="55.88" y1="63.5" x2="55.88" y2="66.04"/>
<pinref part="R33" gate="PART_1" pin="2"/>
<junction x="55.88" y="66.04"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire layer="91" width="0.1" x1="170.18" y1="106.68" x2="172.72" y2="106.68"/>
<wire layer="91" width="0.1" x1="167.64" y1="106.68" x2="170.18" y2="106.68"/>
<pinref part="U5" gate="PART_D" pin="OUT"/>
<pinref part="U16" gate="PART_C" pin="-IN"/>
<wire layer="91" width="0.1" x1="175.26" y1="114.3" x2="170.18" y2="114.3"/>
<wire layer="91" width="0.1" x1="170.18" y1="114.3" x2="170.18" y2="106.68"/>
<pinref part="R76" gate="PART_1" pin="2"/>
<junction x="170.18" y="106.68"/>
<wire layer="91" width="0.1" x1="175.26" y1="121.92" x2="170.18" y2="121.92"/>
<wire layer="91" width="0.1" x1="170.18" y1="121.92" x2="170.18" y2="114.3"/>
<pinref part="C64" gate="PART_1" pin="1"/>
<junction x="170.18" y="114.3"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="114.3" x2="190.5" y2="114.3"/>
<wire layer="91" width="0.1" x1="190.5" y1="114.3" x2="190.5" y2="104.14"/>
<wire layer="91" width="0.1" x1="190.5" y1="104.14" x2="187.96" y2="104.14"/>
<pinref part="R76" gate="PART_1" pin="1"/>
<pinref part="U16" gate="PART_C" pin="OUT"/>
<wire layer="91" width="0.1" x1="182.88" y1="121.92" x2="190.5" y2="121.92"/>
<wire layer="91" width="0.1" x1="190.5" y1="121.92" x2="190.5" y2="114.3"/>
<pinref part="C64" gate="PART_1" pin="2"/>
<junction x="190.5" y="114.3"/>
<wire layer="91" width="0.1" x1="190.5" y1="104.14" x2="203.2" y2="104.14"/>
<pinref part="U16" gate="PART_D" pin="+IN"/>
<junction x="190.5" y="104.14"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire layer="91" width="0.1" x1="147.32" y1="231.14" x2="149.86" y2="231.14"/>
<wire layer="91" width="0.1" x1="149.86" y1="231.14" x2="149.86" y2="228.6"/>
<pinref part="R18" gate="PART_1" pin="1"/>
<pinref part="R22" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="231.14" x2="152.4" y2="231.14"/>
<pinref part="U9" gate="PART_C" pin="IN"/>
<junction x="149.86" y="231.14"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire layer="91" width="0.1" x1="292.1" y1="175.26" x2="287.02" y2="175.26"/>
<wire layer="91" width="0.1" x1="287.02" y1="175.26" x2="287.02" y2="172.72"/>
<pinref part="U5" gate="PART_B" pin="IN"/>
<pinref part="R27" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="106.68" x2="142.24" y2="106.68"/>
<wire layer="91" width="0.1" x1="149.86" y1="106.68" x2="144.78" y2="106.68"/>
<pinref part="U5" gate="PART_D" pin="IN"/>
<pinref part="R29" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="144.78" y1="104.14" x2="144.78" y2="106.68"/>
<pinref part="R32" gate="PART_1" pin="2"/>
<junction x="144.78" y="106.68"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="91.44" x2="144.78" y2="93.98"/>
<pinref part="C52" gate="PART_1" pin="1"/>
<pinref part="R32" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="106.68" x2="127" y2="106.68"/>
<wire layer="91" width="0.1" x1="127" y1="106.68" x2="127" y2="104.14"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<pinref part="R25" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="127" y1="106.68" x2="121.92" y2="106.68"/>
<pinref part="C30" gate="PART_1" pin="NEG"/>
<junction x="127" y="106.68"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="157.48" x2="213.36" y2="160.02"/>
<wire layer="91" width="0.1" x1="213.36" y1="160.02" x2="226.06" y2="160.02"/>
<wire layer="91" width="0.1" x1="226.06" y1="160.02" x2="226.06" y2="154.94"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="226.06" y1="160.02" x2="231.14" y2="160.02"/>
<pinref part="C4" gate="PART_1" pin="NEG"/>
<junction x="226.06" y="160.02"/>
<wire layer="91" width="0.1" x1="213.36" y1="160.02" x2="208.28" y2="160.02"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<junction x="213.36" y="160.02"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire layer="91" width="0.1" x1="170.18" y1="48.26" x2="172.72" y2="48.26"/>
<wire layer="91" width="0.1" x1="167.64" y1="48.26" x2="170.18" y2="48.26"/>
<pinref part="U5" gate="PART_A" pin="OUT"/>
<pinref part="U16" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="175.26" y1="55.88" x2="170.18" y2="55.88"/>
<wire layer="91" width="0.1" x1="170.18" y1="55.88" x2="170.18" y2="48.26"/>
<pinref part="R77" gate="PART_1" pin="2"/>
<junction x="170.18" y="48.26"/>
<wire layer="91" width="0.1" x1="175.26" y1="66.04" x2="170.18" y2="66.04"/>
<wire layer="91" width="0.1" x1="170.18" y1="66.04" x2="170.18" y2="55.88"/>
<pinref part="C65" gate="PART_1" pin="1"/>
<junction x="170.18" y="55.88"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="55.88" x2="190.5" y2="55.88"/>
<wire layer="91" width="0.1" x1="190.5" y1="55.88" x2="190.5" y2="45.72"/>
<wire layer="91" width="0.1" x1="190.5" y1="45.72" x2="187.96" y2="45.72"/>
<pinref part="R77" gate="PART_1" pin="1"/>
<pinref part="U16" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="182.88" y1="66.04" x2="190.5" y2="66.04"/>
<wire layer="91" width="0.1" x1="190.5" y1="66.04" x2="190.5" y2="55.88"/>
<pinref part="C65" gate="PART_1" pin="2"/>
<junction x="190.5" y="55.88"/>
<wire layer="91" width="0.1" x1="190.5" y1="45.72" x2="203.2" y2="45.72"/>
<pinref part="U16" gate="PART_A" pin="+IN"/>
<junction x="190.5" y="45.72"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="48.26" x2="142.24" y2="48.26"/>
<wire layer="91" width="0.1" x1="149.86" y1="48.26" x2="144.78" y2="48.26"/>
<pinref part="U5" gate="PART_A" pin="IN"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="144.78" y1="45.72" x2="144.78" y2="48.26"/>
<pinref part="R37" gate="PART_1" pin="2"/>
<junction x="144.78" y="48.26"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="33.02" x2="144.78" y2="35.56"/>
<pinref part="C54" gate="PART_1" pin="1"/>
<pinref part="R37" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="48.26" x2="127" y2="48.26"/>
<wire layer="91" width="0.1" x1="127" y1="48.26" x2="127" y2="45.72"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<pinref part="R31" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="127" y1="48.26" x2="124.46" y2="48.26"/>
<pinref part="C28" gate="PART_1" pin="NEG"/>
<junction x="127" y="48.26"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire layer="91" width="0.1" x1="330.2" y1="175.26" x2="325.12" y2="175.26"/>
<wire layer="91" width="0.1" x1="325.12" y1="175.26" x2="325.12" y2="172.72"/>
<pinref part="U5" gate="PART_C" pin="IN"/>
<pinref part="R19" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire layer="91" width="0.1" x1="172.72" y1="231.14" x2="175.26" y2="231.14"/>
<wire layer="91" width="0.1" x1="170.18" y1="231.14" x2="172.72" y2="231.14"/>
<pinref part="U9" gate="PART_C" pin="OUT"/>
<pinref part="U3" gate="PART_D" pin="-IN"/>
<wire layer="91" width="0.1" x1="177.8" y1="238.76" x2="172.72" y2="238.76"/>
<wire layer="91" width="0.1" x1="172.72" y1="238.76" x2="172.72" y2="231.14"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<junction x="172.72" y="231.14"/>
<wire layer="91" width="0.1" x1="177.8" y1="246.38" x2="172.72" y2="246.38"/>
<wire layer="91" width="0.1" x1="172.72" y1="246.38" x2="172.72" y2="238.76"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<junction x="172.72" y="238.76"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="238.76" x2="193.04" y2="238.76"/>
<wire layer="91" width="0.1" x1="193.04" y1="238.76" x2="193.04" y2="228.6"/>
<wire layer="91" width="0.1" x1="193.04" y1="228.6" x2="190.5" y2="228.6"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_D" pin="OUT"/>
<wire layer="91" width="0.1" x1="193.04" y1="228.6" x2="198.12" y2="228.6"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<junction x="193.04" y="228.6"/>
<wire layer="91" width="0.1" x1="185.42" y1="246.38" x2="193.04" y2="246.38"/>
<wire layer="91" width="0.1" x1="193.04" y1="246.38" x2="193.04" y2="238.76"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<junction x="193.04" y="238.76"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="99.06" x2="200.66" y2="99.06"/>
<wire layer="91" width="0.1" x1="200.66" y1="91.44" x2="200.66" y2="88.9"/>
<wire layer="91" width="0.1" x1="200.66" y1="99.06" x2="200.66" y2="91.44"/>
<pinref part="U16" gate="PART_D" pin="-IN"/>
<pinref part="R92" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="200.66" y1="91.44" x2="205.74" y2="91.44"/>
<pinref part="R86" gate="PART_1" pin="1"/>
<junction x="200.66" y="91.44"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire layer="91" width="0.1" x1="287.02" y1="160.02" x2="287.02" y2="162.56"/>
<pinref part="C46" gate="PART_1" pin="1"/>
<pinref part="R27" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire layer="91" width="0.1" x1="325.12" y1="160.02" x2="325.12" y2="162.56"/>
<pinref part="C34" gate="PART_1" pin="1"/>
<pinref part="R19" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire layer="91" width="0.1" x1="215.9" y1="91.44" x2="220.98" y2="91.44"/>
<wire layer="91" width="0.1" x1="220.98" y1="91.44" x2="220.98" y2="101.6"/>
<wire layer="91" width="0.1" x1="220.98" y1="101.6" x2="218.44" y2="101.6"/>
<pinref part="R86" gate="PART_1" pin="2"/>
<pinref part="U16" gate="PART_D" pin="OUT"/>
<wire layer="91" width="0.1" x1="220.98" y1="101.6" x2="228.6" y2="101.6"/>
<pinref part="R90" gate="PART_1" pin="2"/>
<junction x="220.98" y="101.6"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="40.64" x2="200.66" y2="40.64"/>
<wire layer="91" width="0.1" x1="200.66" y1="33.02" x2="200.66" y2="30.48"/>
<wire layer="91" width="0.1" x1="200.66" y1="40.64" x2="200.66" y2="33.02"/>
<pinref part="U16" gate="PART_A" pin="-IN"/>
<pinref part="R93" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="200.66" y1="33.02" x2="205.74" y2="33.02"/>
<pinref part="R87" gate="PART_1" pin="1"/>
<junction x="200.66" y="33.02"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire layer="91" width="0.1" x1="215.9" y1="33.02" x2="220.98" y2="33.02"/>
<wire layer="91" width="0.1" x1="220.98" y1="33.02" x2="220.98" y2="43.18"/>
<wire layer="91" width="0.1" x1="220.98" y1="43.18" x2="218.44" y2="43.18"/>
<pinref part="R87" gate="PART_1" pin="2"/>
<pinref part="U16" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="228.6" y1="43.18" x2="220.98" y2="43.18"/>
<pinref part="R91" gate="PART_1" pin="2"/>
<junction x="220.98" y="43.18"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire layer="91" width="0.1" x1="208.28" y1="228.6" x2="210.82" y2="228.6"/>
<wire layer="91" width="0.1" x1="210.82" y1="228.6" x2="223.52" y2="228.6"/>
<wire layer="91" width="0.1" x1="223.52" y1="228.6" x2="223.52" y2="223.52"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="210.82" y1="228.6" x2="210.82" y2="226.06"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<junction x="210.82" y="228.6"/>
<wire layer="91" width="0.1" x1="223.52" y1="228.6" x2="228.6" y2="228.6"/>
<pinref part="C20" gate="PART_1" pin="NEG"/>
<junction x="223.52" y="228.6"/>
</segment>
</net>
<net name="RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="160.02" x2="241.3" y2="160.02"/>
<pinref part="C4" gate="PART_1" pin="POS"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="48.26" x2="114.3" y2="48.26"/>
<pinref part="C28" gate="PART_1" pin="POS"/>
</segment>
</net>
<net name="T_IN_LVL_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="210.82" x2="60.96" y2="210.82"/>
<pinref part="R40" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_I-LVL" class="0">
<segment>
<wire layer="91" width="0.1" x1="60.96" y1="220.98" x2="58.42" y2="220.98"/>
<pinref part="R38" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="231.14" x2="134.62" y2="231.14"/>
<pinref part="R18" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="241.3" y1="101.6" x2="238.76" y2="101.6"/>
<pinref part="R90" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_O-LVL" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="104.14" x2="55.88" y2="104.14"/>
<pinref part="R45" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="162.56" x2="134.62" y2="162.56"/>
<pinref part="R30" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_J_ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="241.3" y1="43.18" x2="238.76" y2="43.18"/>
<pinref part="R91" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_OUT_LVL_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="93.98" x2="58.42" y2="93.98"/>
<pinref part="R43" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VCA_CTRL_INPUTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="88.9" y1="190.5" x2="81.28" y2="190.5"/>
<wire layer="91" width="0.1" x1="81.28" y1="190.5" x2="81.28" y2="182.88"/>
<wire layer="91" width="0.1" x1="81.28" y1="182.88" x2="83.82" y2="182.88"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_C" pin="-IN"/>
<wire layer="91" width="0.1" x1="78.74" y1="182.88" x2="81.28" y2="182.88"/>
<pinref part="U9" gate="PART_D" pin="OUT"/>
<junction x="81.28" y="182.88"/>
<wire layer="91" width="0.1" x1="78.74" y1="195.58" x2="81.28" y2="195.58"/>
<wire layer="91" width="0.1" x1="81.28" y1="195.58" x2="81.28" y2="190.5"/>
<pinref part="R24" gate="PART_1" pin="1"/>
<junction x="81.28" y="190.5"/>
<wire layer="91" width="0.1" x1="71.12" y1="220.98" x2="81.28" y2="220.98"/>
<wire layer="91" width="0.1" x1="81.28" y1="220.98" x2="81.28" y2="210.82"/>
<wire layer="91" width="0.1" x1="81.28" y1="210.82" x2="81.28" y2="195.58"/>
<pinref part="R38" gate="PART_1" pin="1"/>
<junction x="81.28" y="195.58"/>
<wire layer="91" width="0.1" x1="71.12" y1="210.82" x2="81.28" y2="210.82"/>
<pinref part="R40" gate="PART_1" pin="1"/>
<junction x="81.28" y="210.82"/>
</segment>
</net>
<net name="VCA_CTRL_INPUTS1" class="0">
<segment>
<wire layer="91" width="0.1" x1="86.36" y1="73.66" x2="78.74" y2="73.66"/>
<wire layer="91" width="0.1" x1="78.74" y1="73.66" x2="78.74" y2="66.04"/>
<wire layer="91" width="0.1" x1="78.74" y1="66.04" x2="81.28" y2="66.04"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<pinref part="U3" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="76.2" y1="66.04" x2="78.74" y2="66.04"/>
<pinref part="U9" gate="PART_A" pin="OUT"/>
<junction x="78.74" y="66.04"/>
<wire layer="91" width="0.1" x1="76.2" y1="78.74" x2="78.74" y2="78.74"/>
<wire layer="91" width="0.1" x1="78.74" y1="78.74" x2="78.74" y2="73.66"/>
<pinref part="R41" gate="PART_1" pin="1"/>
<junction x="78.74" y="73.66"/>
<wire layer="91" width="0.1" x1="68.58" y1="104.14" x2="78.74" y2="104.14"/>
<wire layer="91" width="0.1" x1="78.74" y1="104.14" x2="78.74" y2="93.98"/>
<wire layer="91" width="0.1" x1="78.74" y1="93.98" x2="78.74" y2="78.74"/>
<pinref part="R45" gate="PART_1" pin="1"/>
<junction x="78.74" y="78.74"/>
<wire layer="91" width="0.1" x1="68.58" y1="93.98" x2="78.74" y2="93.98"/>
<pinref part="R43" gate="PART_1" pin="1"/>
<junction x="78.74" y="93.98"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet4</description>
<plain>
<text x="253.901" y="45.373" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_INTERNAL_MOD</text>
<text x="197.977" y="96.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_AUX_NORMAL</text>
<text x="264.061" y="93.633" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_AUX_NORMAL</text>
<text x="243.741" y="200.313" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="243.741" y="159.673" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="279.301" y="248.573" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="106.501" y="164.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_PAN_CV</text>
<text x="19.079" y="35.213" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_TEXT_CV</text>
<text x="105.319" y="68.233" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_VERB_CV</text>
<text x="15.493" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_POSITION_CV</text>
<text x="19.93" y="179.993" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_SIZE_CV</text>
<text x="127.936" y="22.513" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_VOCT_CV</text>
<text x="16.071" y="83.473" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_DENSITY_CV</text>
<text x="100.395" y="213.013" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_FEEDBACK_CV</text>
<text x="18.562" y="131.733" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_PITCH_CV</text>
<text x="107.354" y="116.493" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_MIX_CV</text>
<text x="204.547" y="177.453" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_GATE_HOLD</text>
<text x="205.336" y="136.813" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_J_GATE_TRIG</text>
<text x="165.001" y="68.233" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VERB_CV</text>
<text x="78.641" y="35.213" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">TEXT_CV</text>
<text x="165.001" y="164.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PAN_CV</text>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="3.81" x2="373.38" y2="3.81"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="383.54" y1="8.89" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="383.54" y1="13.97" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="383.54" y1="19.05" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="288.29" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="24.13" x2="342.265" y2="24.13"/>
<wire layer="97" width="0.102" x1="342.265" y1="24.13" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="373.38" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="342.265" y2="8.89"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="342.265" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="342.265" y2="24.13"/>
<text x="344.029" y="18.314" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">cell</text>
<text x="344.043" y="12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17/10/2019</text>
<text x="357.364" y="8.154" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4/5</text>
<text x="343.775" y="8.027" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sheet:</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.339" x1="387.35" y1="0" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.339" x1="387.35" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.339" x1="0" y1="260.35" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="256.54"/>
<wire layer="97" width="0.102" x1="383.54" y1="256.54" x2="3.81" y2="256.54"/>
<wire layer="97" width="0.102" x1="3.81" y1="256.54" x2="3.81" y2="3.81"/>
<text x="0.917" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="0" y1="208.28" x2="3.81" y2="208.28"/>
<text x="1.014" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="0" y1="156.21" x2="3.81" y2="156.21"/>
<text x="0.966" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="0" y1="104.14" x2="3.81" y2="104.14"/>
<text x="1.014" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="0" y1="52.07" x2="3.81" y2="52.07"/>
<text x="1.064" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="384.457" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="383.54" y1="208.28" x2="387.35" y2="208.28"/>
<text x="384.554" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="383.54" y1="156.21" x2="387.35" y2="156.21"/>
<text x="384.506" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="383.54" y1="104.14" x2="387.35" y2="104.14"/>
<text x="384.554" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="383.54" y1="52.07" x2="387.35" y2="52.07"/>
<text x="384.604" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="23.756" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="260.35" x2="48.419" y2="256.54"/>
<text x="71.738" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="260.35" x2="96.837" y2="256.54"/>
<text x="120.156" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="260.35" x2="145.256" y2="256.54"/>
<text x="168.527" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="256.54"/>
<text x="216.994" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="260.35" x2="242.094" y2="256.54"/>
<text x="265.462" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="260.35" x2="290.513" y2="256.54"/>
<text x="313.831" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="260.35" x2="338.931" y2="256.54"/>
<text x="362.251" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="23.756" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="0" x2="48.419" y2="3.81"/>
<text x="71.738" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="0" x2="96.837" y2="3.81"/>
<text x="120.156" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="0" x2="145.256" y2="3.81"/>
<text x="168.527" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="193.675" y2="3.81"/>
<text x="216.994" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="0" x2="242.094" y2="3.81"/>
<text x="265.462" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="0" x2="290.513" y2="3.81"/>
<text x="313.831" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="0" x2="338.931" y2="3.81"/>
<text x="362.251" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="292.608" y="227.832" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C55</text>
<text x="296.672" y="226.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="141.472" y="235.712" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C57</text>
<text x="141.126" y="231.648" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="141.473" y="90.932" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C58</text>
<text x="141.126" y="86.868" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="141.508" y="187.452" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C59</text>
<text x="141.126" y="183.388" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="141.509" y="139.192" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C60</text>
<text x="141.126" y="135.128" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="333.248" y="228.197" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C61</text>
<text x="337.312" y="226.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="323.088" y="227.869" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C62</text>
<text x="327.152" y="226.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="368.808" y="220.286" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C66</text>
<text x="372.872" y="219.121" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="55.149" y="57.912" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C67</text>
<text x="54.766" y="53.848" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="55.15" y="106.172" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C68</text>
<text x="54.766" y="102.108" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="55.185" y="250.952" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C69</text>
<text x="54.766" y="246.888" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="368.808" y="232.912" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C72</text>
<text x="372.872" y="231.821" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="302.768" y="227.832" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C73</text>
<text x="306.832" y="226.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="55.076" y="202.692" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C74</text>
<text x="54.766" y="198.628" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="55.149" y="154.432" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C76</text>
<text x="54.766" y="150.368" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10NF</text>
<text x="164.332" y="45.212" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C77</text>
<text x="164.732" y="41.148" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1NF</text>
<text x="312.928" y="227.833" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C78</text>
<text x="316.992" y="226.741" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="46.355" y="211.322" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="50.165" y="213.595" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="46.355" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="50.165" y="165.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="46.355" y="114.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="50.165" y="117.075" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="46.355" y="66.542" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="50.165" y="68.815" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="132.715" y="196.082" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="136.525" y="198.355" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="132.715" y="147.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="136.525" y="150.095" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="132.715" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="136.525" y="101.835" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="132.715" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="136.525" y="53.575" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="46.355" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="50.165" y="20.555" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="155.575" y="5.582" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="159.385" y="7.855" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="219.075" y="71.622" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="222.885" y="73.895" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="241.935" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="245.745" y="165.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="241.935" y="122.422" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="245.745" y="124.695" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="376.555" y="216.402" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="380.365" y="218.675" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="295.275" y="213.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="299.085" y="216.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="221.615" y="13.202" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="225.425" y="15.475" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="243.84" y="173.931" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="238.506" y="169.385" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="243.84" y="133.254" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4</text>
<text x="238.506" y="128.745" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="242.824" y="188.826" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R51</text>
<text x="244.856" y="188.08" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="242.824" y="147.858" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R52</text>
<text x="244.856" y="147.44" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100K</text>
<text x="122.458" y="79.756" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R53</text>
<text x="121.712" y="77.724" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="142.742" y="176.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R54</text>
<text x="142.778" y="174.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="122.458" y="128.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R55</text>
<text x="121.712" y="125.984" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="122.495" y="176.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R56</text>
<text x="121.712" y="174.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="122.458" y="224.536" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R57</text>
<text x="121.712" y="222.504" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="142.779" y="224.536" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R58</text>
<text x="142.778" y="222.504" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="142.814" y="128.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R59</text>
<text x="142.778" y="125.984" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="142.815" y="79.756" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R60</text>
<text x="142.778" y="77.724" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="122.823" y="115.316" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R61</text>
<text x="122.04" y="113.284" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="226.635" y="176.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R62</text>
<text x="226.18" y="174.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="226.635" y="135.636" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R63</text>
<text x="226.18" y="133.604" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="122.459" y="163.576" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R64</text>
<text x="122.04" y="161.544" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="122.495" y="211.836" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R65</text>
<text x="122.04" y="209.804" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="122.532" y="67.056" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R66</text>
<text x="122.04" y="65.024" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="36.136" y="82.296" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R68</text>
<text x="35.68" y="80.264" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="36.171" y="191.516" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R69</text>
<text x="35.352" y="189.484" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="36.098" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R70</text>
<text x="35.68" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="219.964" y="82.146" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R71</text>
<text x="221.996" y="82.819" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1M</text>
<text x="36.098" y="94.996" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R72</text>
<text x="35.352" y="92.964" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="36.098" y="227.076" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R73</text>
<text x="35.68" y="225.044" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="36.062" y="178.816" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R74</text>
<text x="35.68" y="176.784" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="254.538" y="92.456" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R75</text>
<text x="254.12" y="90.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="222.504" y="23.399" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R78</text>
<text x="224.536" y="22.652" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">200K</text>
<text x="56.454" y="46.736" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R79</text>
<text x="56.418" y="44.704" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="56.419" y="191.516" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R80</text>
<text x="56.418" y="189.484" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="56.747" y="94.996" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R81</text>
<text x="56.418" y="92.964" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="231.679" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R82</text>
<text x="231.26" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="36.099" y="46.736" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R83</text>
<text x="35.352" y="44.704" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="56.383" y="239.776" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R84</text>
<text x="56.418" y="237.744" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="36.099" y="239.776" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R85</text>
<text x="35.352" y="237.744" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="56.42" y="143.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R88</text>
<text x="56.418" y="141.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33K</text>
<text x="145.355" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R89</text>
<text x="144.901" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">180K</text>
<text x="36.098" y="143.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R94</text>
<text x="35.352" y="141.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200K</text>
<text x="36.134" y="130.556" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R95</text>
<text x="35.68" y="128.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="165.711" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R96</text>
<text x="165.602" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">47K</text>
<text x="145.354" y="21.336" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R97</text>
<text x="144.9" y="19.304" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100K</text>
<text x="108.087" y="128.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="110.725" y="125.73" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="108.087" y="80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="110.725" y="77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.727" y="46.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="24.365" y="44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.727" y="95.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="24.365" y="92.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.727" y="143.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="24.365" y="140.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.727" y="191.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="24.365" y="189.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="108.087" y="176.53" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="110.725" y="173.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="108.087" y="224.79" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="110.725" y="222.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="21.727" y="240.03" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="24.365" y="237.49" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="128.407" y="34.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">-10V</text>
<text x="131.045" y="31.75" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="360.582" y="248.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="363.455" y="243.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="361.95" y="209.687" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">-12V</text>
<text x="364.49" y="212.325" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="144.018" y="211.203" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="143.977" y="213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.1</text>
<text x="146.285" y="203.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="144.018" y="66.423" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="143.649" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11.2</text>
<text x="146.285" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="219.49" y="232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U11</text>
<text x="221.072" y="227.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="144.018" y="114.683" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="143.649" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.1</text>
<text x="146.285" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="144.018" y="162.943" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="143.321" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12.2</text>
<text x="146.285" y="154.94" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="264.882" y="232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U12</text>
<text x="266.792" y="227.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="233.382" y="48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U14.A</text>
<text x="232.8" y="38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="233.455" y="96.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U14.B</text>
<text x="232.8" y="86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072</text>
<text x="355.987" y="231.73" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V+</text>
<text x="355.987" y="224.11" size="0.493" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">V-</text>
<text x="354.758" y="225.704" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U14.P</text>
<text x="357.758" y="225.048" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072</text>
<text x="57.658" y="178.183" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="57.289" y="180.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U15.1</text>
<text x="59.925" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="57.658" y="33.403" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="56.961" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U15.2</text>
<text x="59.925" y="25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="242.022" y="232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U15</text>
<text x="243.932" y="227.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="57.658" y="226.443" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="57.289" y="228.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U17.1</text>
<text x="59.925" y="218.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="57.658" y="81.663" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="56.961" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U17.2</text>
<text x="59.925" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="198.842" y="232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U17</text>
<text x="200.752" y="227.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="166.878" y="20.703" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="166.51" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U18.1</text>
<text x="169.145" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="57.658" y="129.923" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<text x="56.962" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U18.2</text>
<text x="59.925" y="121.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="280.123" y="232.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U18</text>
<text x="282.032" y="227.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="195.508" y="45.819" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AUX_INTERNAL_MOD_RAW</text>
<text x="78.641" y="80.933" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">DENSITY_CV</text>
<text x="165.001" y="210.473" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">FEEDBACK_CV</text>
<text x="248.821" y="185.073" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GATE_HOLD</text>
<text x="248.821" y="144.433" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GATE_TRIG</text>
<text x="165.001" y="113.953" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MIX_CV</text>
<text x="78.641" y="129.193" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PITCH_CV</text>
<text x="78.641" y="225.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POSITION_CV</text>
<text x="78.641" y="32.673" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SHAPE_CV</text>
<text x="78.641" y="177.453" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SIZE_CV</text>
<text x="165.001" y="65.693" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SPACE_CV</text>
<text x="187.861" y="19.973" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VOCT_CV</text>
<text x="165.001" y="162.213" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WIDTH_CV</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C55" gate="PART_1" x="294.64" y="229.87" rot="R180" smashed="yes"/>
<instance part="C57" gate="PART_1" x="143.51" y="233.68" rot="R90" smashed="yes"/>
<instance part="C58" gate="PART_1" x="143.51" y="88.9" rot="R90" smashed="yes"/>
<instance part="C59" gate="PART_1" x="143.51" y="185.42" rot="R90" smashed="yes"/>
<instance part="C60" gate="PART_1" x="143.51" y="137.16" rot="R90" smashed="yes"/>
<instance part="C61" gate="PART_1" x="335.28" y="229.87" rot="R180" smashed="yes"/>
<instance part="C62" gate="PART_1" x="325.12" y="229.87" rot="R180" smashed="yes"/>
<instance part="C66" gate="PART_1" x="370.84" y="222.25" rot="R180" smashed="yes"/>
<instance part="C67" gate="PART_1" x="57.15" y="55.88" rot="R90" smashed="yes"/>
<instance part="C68" gate="PART_1" x="57.15" y="104.14" rot="R90" smashed="yes"/>
<instance part="C69" gate="PART_1" x="57.15" y="248.92" rot="R90" smashed="yes"/>
<instance part="C72" gate="PART_1" x="370.84" y="234.95" rot="R180" smashed="yes"/>
<instance part="C73" gate="PART_1" x="304.8" y="229.87" rot="R180" smashed="yes"/>
<instance part="C74" gate="PART_1" x="57.15" y="200.66" rot="R90" smashed="yes"/>
<instance part="C76" gate="PART_1" x="57.15" y="152.4" rot="R90" smashed="yes"/>
<instance part="C77" gate="PART_1" x="166.37" y="43.18" rot="R90" smashed="yes"/>
<instance part="C78" gate="PART_1" x="314.96" y="229.87" rot="R180" smashed="yes"/>
<instance part="GND24" gate="PART_1" x="48.26" y="213.36" smashed="yes"/>
<instance part="GND37" gate="PART_1" x="48.26" y="165.1" smashed="yes"/>
<instance part="GND44" gate="PART_1" x="48.26" y="116.84" smashed="yes"/>
<instance part="GND47" gate="PART_1" x="48.26" y="68.58" smashed="yes"/>
<instance part="GND49" gate="PART_1" x="134.62" y="198.12" smashed="yes"/>
<instance part="GND51" gate="PART_1" x="134.62" y="149.86" smashed="yes"/>
<instance part="GND53" gate="PART_1" x="134.62" y="101.6" smashed="yes"/>
<instance part="GND56" gate="PART_1" x="134.62" y="53.34" smashed="yes"/>
<instance part="GND58" gate="PART_1" x="48.26" y="20.32" smashed="yes"/>
<instance part="GND60" gate="PART_1" x="157.48" y="7.62" smashed="yes"/>
<instance part="GND62" gate="PART_1" x="220.98" y="73.66" smashed="yes"/>
<instance part="GND63" gate="PART_1" x="243.84" y="165.1" smashed="yes"/>
<instance part="GND70" gate="PART_1" x="243.84" y="124.46" smashed="yes"/>
<instance part="GND107" gate="PART_1" x="378.46" y="218.44" smashed="yes"/>
<instance part="GND108" gate="PART_1" x="297.18" y="215.9" smashed="yes"/>
<instance part="GND121" gate="PART_1" x="223.52" y="15.24" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="242.443" y="175.26" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="242.443" y="134.62" smashed="yes"/>
<instance part="R51" gate="PART_1" x="243.84" y="190.5" rot="R90" smashed="yes"/>
<instance part="R52" gate="PART_1" x="243.84" y="149.86" rot="R90" smashed="yes"/>
<instance part="R53" gate="PART_1" x="124.46" y="78.74" smashed="yes"/>
<instance part="R54" gate="PART_1" x="144.78" y="175.26" smashed="yes"/>
<instance part="R55" gate="PART_1" x="124.46" y="127" smashed="yes"/>
<instance part="R56" gate="PART_1" x="124.46" y="175.26" smashed="yes"/>
<instance part="R57" gate="PART_1" x="124.46" y="223.52" smashed="yes"/>
<instance part="R58" gate="PART_1" x="144.78" y="223.52" smashed="yes"/>
<instance part="R59" gate="PART_1" x="144.78" y="127" smashed="yes"/>
<instance part="R60" gate="PART_1" x="144.78" y="78.74" smashed="yes"/>
<instance part="R61" gate="PART_1" x="124.46" y="114.3" smashed="yes"/>
<instance part="R62" gate="PART_1" x="228.6" y="175.26" smashed="yes"/>
<instance part="R63" gate="PART_1" x="228.6" y="134.62" smashed="yes"/>
<instance part="R64" gate="PART_1" x="124.46" y="162.56" smashed="yes"/>
<instance part="R65" gate="PART_1" x="124.46" y="210.82" smashed="yes"/>
<instance part="R66" gate="PART_1" x="124.46" y="66.04" smashed="yes"/>
<instance part="R68" gate="PART_1" x="38.1" y="81.28" smashed="yes"/>
<instance part="R69" gate="PART_1" x="38.1" y="190.5" smashed="yes"/>
<instance part="R70" gate="PART_1" x="38.1" y="33.02" smashed="yes"/>
<instance part="R71" gate="PART_1" x="220.98" y="83.82" rot="R90" smashed="yes"/>
<instance part="R72" gate="PART_1" x="38.1" y="93.98" smashed="yes"/>
<instance part="R73" gate="PART_1" x="38.1" y="226.06" smashed="yes"/>
<instance part="R74" gate="PART_1" x="38.1" y="177.8" smashed="yes"/>
<instance part="R75" gate="PART_1" x="256.54" y="91.44" rot="R180" smashed="yes"/>
<instance part="R78" gate="PART_1" x="223.52" y="25.4" rot="R270" smashed="yes"/>
<instance part="R79" gate="PART_1" x="58.42" y="45.72" smashed="yes"/>
<instance part="R80" gate="PART_1" x="58.42" y="190.5" smashed="yes"/>
<instance part="R81" gate="PART_1" x="58.42" y="93.98" smashed="yes"/>
<instance part="R82" gate="PART_1" x="233.68" y="33.02" rot="R180" smashed="yes"/>
<instance part="R83" gate="PART_1" x="38.1" y="45.72" smashed="yes"/>
<instance part="R84" gate="PART_1" x="58.42" y="238.76" smashed="yes"/>
<instance part="R85" gate="PART_1" x="38.1" y="238.76" smashed="yes"/>
<instance part="R88" gate="PART_1" x="58.42" y="142.24" smashed="yes"/>
<instance part="R89" gate="PART_1" x="147.32" y="33.02" smashed="yes"/>
<instance part="R94" gate="PART_1" x="38.1" y="142.24" smashed="yes"/>
<instance part="R95" gate="PART_1" x="38.1" y="129.54" smashed="yes"/>
<instance part="R96" gate="PART_1" x="167.64" y="33.02" smashed="yes"/>
<instance part="R97" gate="PART_1" x="147.32" y="20.32" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="110.49" y="127" rot="R270" smashed="yes"/>
<instance part="SUPPLY3" gate="PART_1" x="110.49" y="78.74" rot="R270" smashed="yes"/>
<instance part="SUPPLY4" gate="PART_1" x="24.13" y="45.72" rot="R270" smashed="yes"/>
<instance part="SUPPLY7" gate="PART_1" x="24.13" y="93.98" rot="R270" smashed="yes"/>
<instance part="SUPPLY9" gate="PART_1" x="24.13" y="142.24" rot="R270" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="24.13" y="190.5" rot="R270" smashed="yes"/>
<instance part="SUPPLY11" gate="PART_1" x="110.49" y="175.26" rot="R270" smashed="yes"/>
<instance part="SUPPLY12" gate="PART_1" x="110.49" y="223.52" rot="R270" smashed="yes"/>
<instance part="SUPPLY13" gate="PART_1" x="24.13" y="238.76" rot="R270" smashed="yes"/>
<instance part="SUPPLY14" gate="PART_1" x="130.81" y="33.02" rot="R270" smashed="yes"/>
<instance part="SUPPLY23" gate="PART_1" x="363.22" y="247.65" smashed="yes"/>
<instance part="SUPPLY24" gate="PART_1" x="363.22" y="212.09" smashed="yes"/>
<instance part="U11" gate="PART_1" x="146.05" y="208.28" smashed="yes"/>
<instance part="U11" gate="PART_2" x="146.05" y="63.5" smashed="yes"/>
<instance part="U11" gate="VCC_AND_GND" x="220.837" y="229.87" smashed="yes"/>
<instance part="U12" gate="PART_1" x="146.05" y="111.76" smashed="yes"/>
<instance part="U12" gate="PART_2" x="146.05" y="160.02" smashed="yes"/>
<instance part="U12" gate="VCC_AND_GND" x="266.557" y="229.87" smashed="yes"/>
<instance part="U14" gate="PART_A" x="236.22" y="43.18" smashed="yes"/>
<instance part="U14" gate="PART_B" x="236.22" y="91.44" smashed="yes"/>
<instance part="U14" gate="PART_P" x="355.6" y="228.6" smashed="yes"/>
<instance part="U15" gate="PART_1" x="59.69" y="175.26" smashed="yes"/>
<instance part="U15" gate="PART_2" x="59.69" y="30.48" smashed="yes"/>
<instance part="U15" gate="VCC_AND_GND" x="243.697" y="229.87" smashed="yes"/>
<instance part="U17" gate="PART_1" x="59.69" y="223.52" smashed="yes"/>
<instance part="U17" gate="PART_2" x="59.69" y="78.74" smashed="yes"/>
<instance part="U17" gate="VCC_AND_GND" x="200.517" y="229.87" smashed="yes"/>
<instance part="U18" gate="PART_1" x="168.91" y="17.78" smashed="yes"/>
<instance part="U18" gate="PART_2" x="59.69" y="127" smashed="yes"/>
<instance part="U18" gate="VCC_AND_GND" x="281.797" y="229.87" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="355.6" y1="236.22" x2="355.6" y2="241.3"/>
<wire layer="91" width="0.1" x1="363.22" y1="241.3" x2="370.84" y2="241.3"/>
<wire layer="91" width="0.1" x1="355.6" y1="241.3" x2="363.22" y2="241.3"/>
<wire layer="91" width="0.1" x1="370.84" y1="241.3" x2="370.84" y2="238.76"/>
<pinref part="U14" gate="PART_P" pin="V+"/>
<pinref part="C72" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="363.22" y1="241.3" x2="363.22" y2="243.84"/>
<pinref part="SUPPLY23" gate="PART_1" pin="+12V"/>
<junction x="363.22" y="241.3"/>
</segment>
</net>
<net name="-10V" class="0">
<segment>
<wire layer="91" width="0.1" x1="142.24" y1="33.02" x2="134.62" y2="33.02"/>
<pinref part="R89" gate="PART_1" pin="1"/>
<pinref part="SUPPLY14" gate="PART_1" pin="-10V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="127" x2="119.38" y2="127"/>
<pinref part="SUPPLY2" gate="PART_1" pin="-10V"/>
<pinref part="R55" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="78.74" x2="119.38" y2="78.74"/>
<pinref part="SUPPLY3" gate="PART_1" pin="-10V"/>
<pinref part="R53" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="45.72" x2="33.02" y2="45.72"/>
<pinref part="SUPPLY4" gate="PART_1" pin="-10V"/>
<pinref part="R83" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="93.98" x2="33.02" y2="93.98"/>
<pinref part="SUPPLY7" gate="PART_1" pin="-10V"/>
<pinref part="R72" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="142.24" x2="33.02" y2="142.24"/>
<pinref part="SUPPLY9" gate="PART_1" pin="-10V"/>
<pinref part="R94" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="190.5" x2="33.02" y2="190.5"/>
<pinref part="SUPPLY10" gate="PART_1" pin="-10V"/>
<pinref part="R69" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="175.26" x2="119.38" y2="175.26"/>
<pinref part="SUPPLY11" gate="PART_1" pin="-10V"/>
<pinref part="R56" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="114.3" y1="223.52" x2="119.38" y2="223.52"/>
<pinref part="SUPPLY12" gate="PART_1" pin="-10V"/>
<pinref part="R57" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="238.76" x2="33.02" y2="238.76"/>
<pinref part="SUPPLY13" gate="PART_1" pin="-10V"/>
<pinref part="R85" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="-12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="355.6" y1="220.98" x2="355.6" y2="218.44"/>
<wire layer="91" width="0.1" x1="355.6" y1="218.44" x2="363.22" y2="218.44"/>
<wire layer="91" width="0.1" x1="363.22" y1="218.44" x2="363.22" y2="215.9"/>
<pinref part="U14" gate="PART_P" pin="V-"/>
<pinref part="SUPPLY24" gate="PART_1" pin="-12V"/>
<wire layer="91" width="0.1" x1="363.22" y1="218.44" x2="370.84" y2="218.44"/>
<pinref part="C66" gate="PART_1" pin="1"/>
<junction x="363.22" y="218.44"/>
</segment>
</net>
<net name="AUX_INTERNAL_MOD_RAW" class="0">
<segment>
<wire layer="91" width="0.1" x1="228.6" y1="45.72" x2="220.98" y2="45.72"/>
<pinref part="U14" gate="PART_A" pin="+IN"/>
</segment>
</net>
<net name="DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="78.74" x2="68.58" y2="78.74"/>
<wire layer="91" width="0.1" x1="68.58" y1="78.74" x2="78.74" y2="78.74"/>
<pinref part="U17" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="104.14" x2="68.58" y2="104.14"/>
<wire layer="91" width="0.1" x1="68.58" y1="104.14" x2="68.58" y2="93.98"/>
<wire layer="91" width="0.1" x1="68.58" y1="93.98" x2="68.58" y2="78.74"/>
<pinref part="C68" gate="PART_1" pin="2"/>
<junction x="68.58" y="78.74"/>
<wire layer="91" width="0.1" x1="63.5" y1="93.98" x2="68.58" y2="93.98"/>
<pinref part="R81" gate="PART_1" pin="2"/>
<junction x="68.58" y="93.98"/>
</segment>
</net>
<net name="FEEDBACK_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="153.67" y1="208.28" x2="154.94" y2="208.28"/>
<wire layer="91" width="0.1" x1="154.94" y1="208.28" x2="165.1" y2="208.28"/>
<pinref part="U11" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="147.32" y1="233.68" x2="154.94" y2="233.68"/>
<wire layer="91" width="0.1" x1="154.94" y1="233.68" x2="154.94" y2="223.52"/>
<wire layer="91" width="0.1" x1="154.94" y1="223.52" x2="154.94" y2="208.28"/>
<pinref part="C57" gate="PART_1" pin="2"/>
<junction x="154.94" y="208.28"/>
<wire layer="91" width="0.1" x1="149.86" y1="223.52" x2="154.94" y2="223.52"/>
<pinref part="R58" gate="PART_1" pin="2"/>
<junction x="154.94" y="223.52"/>
</segment>
</net>
<net name="GATE_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="182.88" x2="243.84" y2="185.42"/>
<wire layer="91" width="0.1" x1="243.84" y1="180.34" x2="243.84" y2="182.88"/>
<pinref part="Q3" gate="PART_1" pin="C"/>
<pinref part="R51" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="243.84" y1="182.88" x2="248.92" y2="182.88"/>
<junction x="243.84" y="182.88"/>
</segment>
</net>
<net name="GATE_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="142.24" x2="243.84" y2="144.78"/>
<wire layer="91" width="0.1" x1="243.84" y1="139.7" x2="243.84" y2="142.24"/>
<pinref part="Q4" gate="PART_1" pin="C"/>
<pinref part="R52" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="243.84" y1="142.24" x2="248.92" y2="142.24"/>
<junction x="243.84" y="142.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="220.98" x2="48.26" y2="220.98"/>
<wire layer="91" width="0.1" x1="48.26" y1="220.98" x2="48.26" y2="215.9"/>
<pinref part="U17" gate="PART_1" pin="IN+"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="172.72" x2="48.26" y2="172.72"/>
<wire layer="91" width="0.1" x1="48.26" y1="172.72" x2="48.26" y2="167.64"/>
<pinref part="U15" gate="PART_1" pin="IN+"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="124.46" x2="48.26" y2="124.46"/>
<wire layer="91" width="0.1" x1="48.26" y1="124.46" x2="48.26" y2="119.38"/>
<pinref part="U18" gate="PART_2" pin="IN+"/>
<pinref part="GND44" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="76.2" x2="48.26" y2="76.2"/>
<wire layer="91" width="0.1" x1="48.26" y1="76.2" x2="48.26" y2="71.12"/>
<pinref part="U17" gate="PART_2" pin="IN+"/>
<pinref part="GND47" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="138.43" y1="205.74" x2="134.62" y2="205.74"/>
<wire layer="91" width="0.1" x1="134.62" y1="205.74" x2="134.62" y2="200.66"/>
<pinref part="U11" gate="PART_1" pin="IN+"/>
<pinref part="GND49" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="138.43" y1="157.48" x2="134.62" y2="157.48"/>
<wire layer="91" width="0.1" x1="134.62" y1="157.48" x2="134.62" y2="152.4"/>
<pinref part="U12" gate="PART_2" pin="IN+"/>
<pinref part="GND51" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="138.43" y1="109.22" x2="134.62" y2="109.22"/>
<wire layer="91" width="0.1" x1="134.62" y1="109.22" x2="134.62" y2="104.14"/>
<pinref part="U12" gate="PART_1" pin="IN+"/>
<pinref part="GND53" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="138.43" y1="60.96" x2="134.62" y2="60.96"/>
<wire layer="91" width="0.1" x1="134.62" y1="60.96" x2="134.62" y2="55.88"/>
<pinref part="U11" gate="PART_2" pin="IN+"/>
<pinref part="GND56" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="52.07" y1="27.94" x2="48.26" y2="27.94"/>
<wire layer="91" width="0.1" x1="48.26" y1="27.94" x2="48.26" y2="22.86"/>
<pinref part="U15" gate="PART_2" pin="IN+"/>
<pinref part="GND58" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="161.29" y1="15.24" x2="157.48" y2="15.24"/>
<wire layer="91" width="0.1" x1="157.48" y1="15.24" x2="157.48" y2="10.16"/>
<pinref part="U18" gate="PART_1" pin="IN+"/>
<pinref part="GND60" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="220.98" y1="78.74" x2="220.98" y2="76.2"/>
<pinref part="R71" gate="PART_1" pin="1"/>
<pinref part="GND62" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="170.18" x2="243.84" y2="167.64"/>
<pinref part="Q3" gate="PART_1" pin="E"/>
<pinref part="GND63" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="129.54" x2="243.84" y2="127"/>
<pinref part="Q4" gate="PART_1" pin="E"/>
<pinref part="GND70" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="370.84" y1="228.6" x2="370.84" y2="231.14"/>
<wire layer="91" width="0.1" x1="370.84" y1="226.06" x2="370.84" y2="228.6"/>
<pinref part="C66" gate="PART_1" pin="2"/>
<pinref part="C72" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="370.84" y1="228.6" x2="378.46" y2="228.6"/>
<wire layer="91" width="0.1" x1="378.46" y1="228.6" x2="378.46" y2="220.98"/>
<pinref part="GND107" gate="PART_1" pin="GND"/>
<junction x="370.84" y="228.6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="259.08" y1="228.6" x2="260.35" y2="228.6"/>
<wire layer="91" width="0.1" x1="259.08" y1="228.6" x2="259.08" y2="220.98"/>
<wire layer="91" width="0.1" x1="259.08" y1="220.98" x2="271.78" y2="220.98"/>
<wire layer="91" width="0.1" x1="271.78" y1="220.98" x2="259.08" y2="220.98"/>
<wire layer="91" width="0.1" x1="259.08" y1="220.98" x2="294.64" y2="220.98"/>
<wire layer="91" width="0.1" x1="294.64" y1="220.98" x2="294.64" y2="226.06"/>
<pinref part="U12" gate="VCC_AND_GND" pin="V-"/>
<pinref part="C55" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="294.64" y1="220.98" x2="297.18" y2="220.98"/>
<wire layer="91" width="0.1" x1="297.18" y1="220.98" x2="304.8" y2="220.98"/>
<wire layer="91" width="0.1" x1="304.8" y1="220.98" x2="304.8" y2="226.06"/>
<pinref part="C73" gate="PART_1" pin="1"/>
<junction x="294.64" y="220.98"/>
<wire layer="91" width="0.1" x1="297.18" y1="218.44" x2="297.18" y2="220.98"/>
<pinref part="GND108" gate="PART_1" pin="GND"/>
<junction x="297.18" y="220.98"/>
<wire layer="91" width="0.1" x1="304.8" y1="220.98" x2="314.96" y2="220.98"/>
<wire layer="91" width="0.1" x1="314.96" y1="220.98" x2="314.96" y2="226.06"/>
<pinref part="C78" gate="PART_1" pin="1"/>
<junction x="304.8" y="220.98"/>
<wire layer="91" width="0.1" x1="325.12" y1="226.06" x2="325.12" y2="220.98"/>
<wire layer="91" width="0.1" x1="325.12" y1="220.98" x2="314.96" y2="220.98"/>
<pinref part="C62" gate="PART_1" pin="1"/>
<junction x="314.96" y="220.98"/>
<wire layer="91" width="0.1" x1="335.28" y1="226.06" x2="335.28" y2="220.98"/>
<wire layer="91" width="0.1" x1="335.28" y1="220.98" x2="325.12" y2="220.98"/>
<pinref part="C61" gate="PART_1" pin="1"/>
<junction x="325.12" y="220.98"/>
<wire layer="91" width="0.1" x1="275.59" y1="228.6" x2="271.78" y2="228.6"/>
<wire layer="91" width="0.1" x1="271.78" y1="228.6" x2="271.78" y2="220.98"/>
<pinref part="U18" gate="VCC_AND_GND" pin="V-"/>
<junction x="271.78" y="220.98"/>
<wire layer="91" width="0.1" x1="259.08" y1="220.98" x2="233.68" y2="220.98"/>
<wire layer="91" width="0.1" x1="233.68" y1="220.98" x2="233.68" y2="228.6"/>
<wire layer="91" width="0.1" x1="233.68" y1="228.6" x2="237.49" y2="228.6"/>
<pinref part="U15" gate="VCC_AND_GND" pin="V-"/>
<junction x="259.08" y="220.98"/>
<wire layer="91" width="0.1" x1="233.68" y1="220.98" x2="210.82" y2="220.98"/>
<wire layer="91" width="0.1" x1="210.82" y1="220.98" x2="210.82" y2="228.6"/>
<wire layer="91" width="0.1" x1="210.82" y1="228.6" x2="214.63" y2="228.6"/>
<pinref part="U11" gate="VCC_AND_GND" pin="V-"/>
<junction x="233.68" y="220.98"/>
<wire layer="91" width="0.1" x1="210.82" y1="220.98" x2="190.5" y2="220.98"/>
<wire layer="91" width="0.1" x1="190.5" y1="220.98" x2="190.5" y2="228.6"/>
<wire layer="91" width="0.1" x1="190.5" y1="228.6" x2="194.31" y2="228.6"/>
<pinref part="U17" gate="VCC_AND_GND" pin="V-"/>
<junction x="210.82" y="220.98"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="20.32" x2="223.52" y2="17.78"/>
<pinref part="R78" gate="PART_1" pin="2"/>
<pinref part="GND121" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="MIX_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="153.67" y1="111.76" x2="154.94" y2="111.76"/>
<wire layer="91" width="0.1" x1="154.94" y1="111.76" x2="165.1" y2="111.76"/>
<pinref part="U12" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="147.32" y1="137.16" x2="154.94" y2="137.16"/>
<wire layer="91" width="0.1" x1="154.94" y1="137.16" x2="154.94" y2="127"/>
<wire layer="91" width="0.1" x1="154.94" y1="127" x2="154.94" y2="111.76"/>
<pinref part="C60" gate="PART_1" pin="2"/>
<junction x="154.94" y="111.76"/>
<wire layer="91" width="0.1" x1="149.86" y1="127" x2="154.94" y2="127"/>
<pinref part="R59" gate="PART_1" pin="2"/>
<junction x="154.94" y="127"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="200.66" x2="48.26" y2="200.66"/>
<wire layer="91" width="0.1" x1="48.26" y1="200.66" x2="48.26" y2="190.5"/>
<wire layer="91" width="0.1" x1="48.26" y1="190.5" x2="48.26" y2="177.8"/>
<wire layer="91" width="0.1" x1="48.26" y1="177.8" x2="52.07" y2="177.8"/>
<pinref part="C74" gate="PART_1" pin="1"/>
<pinref part="U15" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="48.26" y1="177.8" x2="43.18" y2="177.8"/>
<pinref part="R74" gate="PART_1" pin="2"/>
<junction x="48.26" y="177.8"/>
<junction x="48.26" y="190.5"/>
<wire layer="91" width="0.1" x1="48.26" y1="190.5" x2="43.18" y2="190.5"/>
<wire layer="91" width="0.1" x1="53.34" y1="190.5" x2="48.26" y2="190.5"/>
<pinref part="R80" gate="PART_1" pin="1"/>
<pinref part="R69" gate="PART_1" pin="2"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
<junction x="48.26" y="190.5"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="152.4" x2="48.26" y2="152.4"/>
<wire layer="91" width="0.1" x1="48.26" y1="152.4" x2="48.26" y2="142.24"/>
<wire layer="91" width="0.1" x1="48.26" y1="142.24" x2="48.26" y2="129.54"/>
<wire layer="91" width="0.1" x1="48.26" y1="129.54" x2="52.07" y2="129.54"/>
<pinref part="C76" gate="PART_1" pin="1"/>
<pinref part="U18" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="48.26" y1="129.54" x2="43.18" y2="129.54"/>
<pinref part="R95" gate="PART_1" pin="2"/>
<junction x="48.26" y="129.54"/>
<junction x="48.26" y="142.24"/>
<wire layer="91" width="0.1" x1="48.26" y1="142.24" x2="43.18" y2="142.24"/>
<wire layer="91" width="0.1" x1="53.34" y1="142.24" x2="48.26" y2="142.24"/>
<pinref part="R88" gate="PART_1" pin="1"/>
<pinref part="R94" gate="PART_1" pin="2"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
<junction x="48.26" y="142.24"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="104.14" x2="48.26" y2="104.14"/>
<wire layer="91" width="0.1" x1="48.26" y1="104.14" x2="48.26" y2="93.98"/>
<wire layer="91" width="0.1" x1="48.26" y1="93.98" x2="48.26" y2="81.28"/>
<wire layer="91" width="0.1" x1="48.26" y1="81.28" x2="52.07" y2="81.28"/>
<pinref part="C68" gate="PART_1" pin="1"/>
<pinref part="U17" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="48.26" y1="81.28" x2="43.18" y2="81.28"/>
<pinref part="R68" gate="PART_1" pin="2"/>
<junction x="48.26" y="81.28"/>
<junction x="48.26" y="93.98"/>
<wire layer="91" width="0.1" x1="48.26" y1="93.98" x2="43.18" y2="93.98"/>
<wire layer="91" width="0.1" x1="53.34" y1="93.98" x2="48.26" y2="93.98"/>
<pinref part="R81" gate="PART_1" pin="1"/>
<pinref part="R72" gate="PART_1" pin="2"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
<junction x="48.26" y="93.98"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="233.68" x2="134.62" y2="233.68"/>
<wire layer="91" width="0.1" x1="134.62" y1="233.68" x2="134.62" y2="223.52"/>
<wire layer="91" width="0.1" x1="134.62" y1="223.52" x2="134.62" y2="210.82"/>
<wire layer="91" width="0.1" x1="134.62" y1="210.82" x2="138.43" y2="210.82"/>
<pinref part="C57" gate="PART_1" pin="1"/>
<pinref part="U11" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="134.62" y1="210.82" x2="129.54" y2="210.82"/>
<pinref part="R65" gate="PART_1" pin="2"/>
<junction x="134.62" y="210.82"/>
<junction x="134.62" y="223.52"/>
<wire layer="91" width="0.1" x1="134.62" y1="223.52" x2="129.54" y2="223.52"/>
<wire layer="91" width="0.1" x1="139.7" y1="223.52" x2="134.62" y2="223.52"/>
<pinref part="R58" gate="PART_1" pin="1"/>
<pinref part="R57" gate="PART_1" pin="2"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
<junction x="134.62" y="223.52"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="185.42" x2="134.62" y2="185.42"/>
<wire layer="91" width="0.1" x1="134.62" y1="185.42" x2="134.62" y2="175.26"/>
<wire layer="91" width="0.1" x1="134.62" y1="175.26" x2="134.62" y2="162.56"/>
<wire layer="91" width="0.1" x1="134.62" y1="162.56" x2="138.43" y2="162.56"/>
<pinref part="C59" gate="PART_1" pin="1"/>
<pinref part="U12" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="134.62" y1="162.56" x2="129.54" y2="162.56"/>
<pinref part="R64" gate="PART_1" pin="2"/>
<junction x="134.62" y="162.56"/>
<junction x="134.62" y="175.26"/>
<wire layer="91" width="0.1" x1="134.62" y1="175.26" x2="129.54" y2="175.26"/>
<wire layer="91" width="0.1" x1="139.7" y1="175.26" x2="134.62" y2="175.26"/>
<pinref part="R54" gate="PART_1" pin="1"/>
<pinref part="R56" gate="PART_1" pin="2"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
<junction x="134.62" y="175.26"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="137.16" x2="134.62" y2="137.16"/>
<wire layer="91" width="0.1" x1="134.62" y1="137.16" x2="134.62" y2="127"/>
<wire layer="91" width="0.1" x1="134.62" y1="127" x2="134.62" y2="114.3"/>
<wire layer="91" width="0.1" x1="134.62" y1="114.3" x2="138.43" y2="114.3"/>
<pinref part="C60" gate="PART_1" pin="1"/>
<pinref part="U12" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="134.62" y1="114.3" x2="129.54" y2="114.3"/>
<pinref part="R61" gate="PART_1" pin="2"/>
<junction x="134.62" y="114.3"/>
<junction x="134.62" y="127"/>
<wire layer="91" width="0.1" x1="134.62" y1="127" x2="129.54" y2="127"/>
<wire layer="91" width="0.1" x1="139.7" y1="127" x2="134.62" y2="127"/>
<pinref part="R59" gate="PART_1" pin="1"/>
<pinref part="R55" gate="PART_1" pin="2"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
<junction x="134.62" y="127"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire layer="91" width="0.1" x1="139.7" y1="88.9" x2="134.62" y2="88.9"/>
<wire layer="91" width="0.1" x1="134.62" y1="88.9" x2="134.62" y2="78.74"/>
<wire layer="91" width="0.1" x1="134.62" y1="78.74" x2="134.62" y2="66.04"/>
<wire layer="91" width="0.1" x1="134.62" y1="66.04" x2="138.43" y2="66.04"/>
<pinref part="C58" gate="PART_1" pin="1"/>
<pinref part="U11" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="134.62" y1="66.04" x2="129.54" y2="66.04"/>
<pinref part="R66" gate="PART_1" pin="2"/>
<junction x="134.62" y="66.04"/>
<junction x="134.62" y="78.74"/>
<wire layer="91" width="0.1" x1="134.62" y1="78.74" x2="129.54" y2="78.74"/>
<wire layer="91" width="0.1" x1="139.7" y1="78.74" x2="134.62" y2="78.74"/>
<pinref part="R60" gate="PART_1" pin="1"/>
<pinref part="R53" gate="PART_1" pin="2"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
<junction x="134.62" y="78.74"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="55.88" x2="48.26" y2="55.88"/>
<wire layer="91" width="0.1" x1="48.26" y1="55.88" x2="48.26" y2="45.72"/>
<wire layer="91" width="0.1" x1="48.26" y1="45.72" x2="48.26" y2="33.02"/>
<wire layer="91" width="0.1" x1="48.26" y1="33.02" x2="52.07" y2="33.02"/>
<pinref part="C67" gate="PART_1" pin="1"/>
<pinref part="U15" gate="PART_2" pin="IN-"/>
<wire layer="91" width="0.1" x1="48.26" y1="33.02" x2="43.18" y2="33.02"/>
<pinref part="R70" gate="PART_1" pin="2"/>
<junction x="48.26" y="33.02"/>
<junction x="48.26" y="45.72"/>
<wire layer="91" width="0.1" x1="48.26" y1="45.72" x2="43.18" y2="45.72"/>
<wire layer="91" width="0.1" x1="53.34" y1="45.72" x2="48.26" y2="45.72"/>
<pinref part="R79" gate="PART_1" pin="1"/>
<pinref part="R83" gate="PART_1" pin="2"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
<junction x="48.26" y="45.72"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire layer="91" width="0.1" x1="228.6" y1="88.9" x2="226.06" y2="88.9"/>
<wire layer="91" width="0.1" x1="226.06" y1="88.9" x2="226.06" y2="83.82"/>
<wire layer="91" width="0.1" x1="226.06" y1="83.82" x2="248.92" y2="83.82"/>
<wire layer="91" width="0.1" x1="248.92" y1="83.82" x2="248.92" y2="91.44"/>
<wire layer="91" width="0.1" x1="248.92" y1="91.44" x2="243.84" y2="91.44"/>
<pinref part="U14" gate="PART_B" pin="-IN"/>
<pinref part="U14" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="248.92" y1="91.44" x2="251.46" y2="91.44"/>
<pinref part="R75" gate="PART_1" pin="2"/>
<junction x="248.92" y="91.44"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="175.26" x2="233.68" y2="175.26"/>
<pinref part="Q3" gate="PART_1" pin="B"/>
<pinref part="R62" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire layer="91" width="0.1" x1="162.56" y1="43.18" x2="157.48" y2="43.18"/>
<wire layer="91" width="0.1" x1="157.48" y1="43.18" x2="157.48" y2="33.02"/>
<wire layer="91" width="0.1" x1="157.48" y1="33.02" x2="157.48" y2="20.32"/>
<wire layer="91" width="0.1" x1="157.48" y1="20.32" x2="161.29" y2="20.32"/>
<pinref part="C77" gate="PART_1" pin="1"/>
<pinref part="U18" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="152.4" y1="20.32" x2="157.48" y2="20.32"/>
<pinref part="R97" gate="PART_1" pin="2"/>
<junction x="157.48" y="20.32"/>
<junction x="157.48" y="33.02"/>
<wire layer="91" width="0.1" x1="157.48" y1="33.02" x2="152.4" y2="33.02"/>
<wire layer="91" width="0.1" x1="162.56" y1="33.02" x2="157.48" y2="33.02"/>
<pinref part="R96" gate="PART_1" pin="1"/>
<pinref part="R89" gate="PART_1" pin="2"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
<junction x="157.48" y="33.02"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="134.62" x2="233.68" y2="134.62"/>
<pinref part="Q4" gate="PART_1" pin="B"/>
<pinref part="R63" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="248.92" x2="48.26" y2="248.92"/>
<wire layer="91" width="0.1" x1="48.26" y1="248.92" x2="48.26" y2="238.76"/>
<wire layer="91" width="0.1" x1="48.26" y1="238.76" x2="48.26" y2="226.06"/>
<wire layer="91" width="0.1" x1="48.26" y1="226.06" x2="52.07" y2="226.06"/>
<pinref part="C69" gate="PART_1" pin="1"/>
<pinref part="U17" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="48.26" y1="226.06" x2="43.18" y2="226.06"/>
<pinref part="R73" gate="PART_1" pin="2"/>
<junction x="48.26" y="226.06"/>
<junction x="48.26" y="238.76"/>
<wire layer="91" width="0.1" x1="48.26" y1="238.76" x2="43.18" y2="238.76"/>
<wire layer="91" width="0.1" x1="53.34" y1="238.76" x2="48.26" y2="238.76"/>
<pinref part="R84" gate="PART_1" pin="1"/>
<pinref part="R85" gate="PART_1" pin="2"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
<junction x="48.26" y="238.76"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire layer="91" width="0.1" x1="228.6" y1="40.64" x2="223.52" y2="40.64"/>
<wire layer="91" width="0.1" x1="223.52" y1="40.64" x2="223.52" y2="33.02"/>
<wire layer="91" width="0.1" x1="223.52" y1="33.02" x2="228.6" y2="33.02"/>
<pinref part="U14" gate="PART_A" pin="-IN"/>
<pinref part="R82" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="223.52" y1="33.02" x2="223.52" y2="30.48"/>
<pinref part="R78" gate="PART_1" pin="1"/>
<junction x="223.52" y="33.02"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="127" x2="68.58" y2="127"/>
<wire layer="91" width="0.1" x1="68.58" y1="127" x2="78.74" y2="127"/>
<pinref part="U18" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="152.4" x2="68.58" y2="152.4"/>
<wire layer="91" width="0.1" x1="68.58" y1="152.4" x2="68.58" y2="142.24"/>
<wire layer="91" width="0.1" x1="68.58" y1="142.24" x2="68.58" y2="127"/>
<pinref part="C76" gate="PART_1" pin="2"/>
<junction x="68.58" y="127"/>
<wire layer="91" width="0.1" x1="63.5" y1="142.24" x2="68.58" y2="142.24"/>
<pinref part="R88" gate="PART_1" pin="2"/>
<junction x="68.58" y="142.24"/>
</segment>
</net>
<net name="POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="223.52" x2="68.58" y2="223.52"/>
<wire layer="91" width="0.1" x1="68.58" y1="223.52" x2="78.74" y2="223.52"/>
<pinref part="U17" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="248.92" x2="68.58" y2="248.92"/>
<wire layer="91" width="0.1" x1="68.58" y1="248.92" x2="68.58" y2="238.76"/>
<wire layer="91" width="0.1" x1="68.58" y1="238.76" x2="68.58" y2="223.52"/>
<pinref part="C69" gate="PART_1" pin="2"/>
<junction x="68.58" y="223.52"/>
<wire layer="91" width="0.1" x1="63.5" y1="238.76" x2="68.58" y2="238.76"/>
<pinref part="R84" gate="PART_1" pin="2"/>
<junction x="68.58" y="238.76"/>
</segment>
</net>
<net name="SHAPE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="30.48" x2="68.58" y2="30.48"/>
<wire layer="91" width="0.1" x1="68.58" y1="30.48" x2="78.74" y2="30.48"/>
<pinref part="U15" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="55.88" x2="68.58" y2="55.88"/>
<wire layer="91" width="0.1" x1="68.58" y1="55.88" x2="68.58" y2="45.72"/>
<wire layer="91" width="0.1" x1="68.58" y1="45.72" x2="68.58" y2="30.48"/>
<pinref part="C67" gate="PART_1" pin="2"/>
<junction x="68.58" y="30.48"/>
<wire layer="91" width="0.1" x1="63.5" y1="45.72" x2="68.58" y2="45.72"/>
<pinref part="R79" gate="PART_1" pin="2"/>
<junction x="68.58" y="45.72"/>
</segment>
</net>
<net name="SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.31" y1="175.26" x2="68.58" y2="175.26"/>
<wire layer="91" width="0.1" x1="68.58" y1="175.26" x2="78.74" y2="175.26"/>
<pinref part="U15" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="200.66" x2="68.58" y2="200.66"/>
<wire layer="91" width="0.1" x1="68.58" y1="200.66" x2="68.58" y2="190.5"/>
<wire layer="91" width="0.1" x1="68.58" y1="190.5" x2="68.58" y2="175.26"/>
<pinref part="C74" gate="PART_1" pin="2"/>
<junction x="68.58" y="175.26"/>
<wire layer="91" width="0.1" x1="63.5" y1="190.5" x2="68.58" y2="190.5"/>
<pinref part="R80" gate="PART_1" pin="2"/>
<junction x="68.58" y="190.5"/>
</segment>
</net>
<net name="SPACE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="153.67" y1="63.5" x2="154.94" y2="63.5"/>
<wire layer="91" width="0.1" x1="154.94" y1="63.5" x2="165.1" y2="63.5"/>
<pinref part="U11" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="147.32" y1="88.9" x2="154.94" y2="88.9"/>
<wire layer="91" width="0.1" x1="154.94" y1="88.9" x2="154.94" y2="78.74"/>
<wire layer="91" width="0.1" x1="154.94" y1="78.74" x2="154.94" y2="63.5"/>
<pinref part="C58" gate="PART_1" pin="2"/>
<junction x="154.94" y="63.5"/>
<wire layer="91" width="0.1" x1="149.86" y1="78.74" x2="154.94" y2="78.74"/>
<pinref part="R60" gate="PART_1" pin="2"/>
<junction x="154.94" y="78.74"/>
</segment>
</net>
<net name="T_+3V3_A" class="1">
<segment>
<wire layer="91" width="0.1" x1="260.35" y1="231.14" x2="256.54" y2="231.14"/>
<wire layer="91" width="0.1" x1="256.54" y1="231.14" x2="256.54" y2="241.3"/>
<wire layer="91" width="0.1" x1="256.54" y1="241.3" x2="274.32" y2="241.3"/>
<wire layer="91" width="0.1" x1="274.32" y1="241.3" x2="261.62" y2="241.3"/>
<wire layer="91" width="0.1" x1="261.62" y1="241.3" x2="256.54" y2="241.3"/>
<wire layer="91" width="0.1" x1="256.54" y1="241.3" x2="294.64" y2="241.3"/>
<wire layer="91" width="0.1" x1="294.64" y1="241.3" x2="294.64" y2="233.68"/>
<pinref part="U12" gate="VCC_AND_GND" pin="V+"/>
<pinref part="C55" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="294.64" y1="241.3" x2="304.8" y2="241.3"/>
<wire layer="91" width="0.1" x1="304.8" y1="241.3" x2="304.8" y2="233.68"/>
<pinref part="C73" gate="PART_1" pin="2"/>
<junction x="294.64" y="241.3"/>
<wire layer="91" width="0.1" x1="314.96" y1="233.68" x2="314.96" y2="241.3"/>
<wire layer="91" width="0.1" x1="314.96" y1="241.3" x2="304.8" y2="241.3"/>
<pinref part="C78" gate="PART_1" pin="2"/>
<junction x="304.8" y="241.3"/>
<wire layer="91" width="0.1" x1="325.12" y1="233.68" x2="325.12" y2="241.3"/>
<wire layer="91" width="0.1" x1="325.12" y1="241.3" x2="314.96" y2="241.3"/>
<pinref part="C62" gate="PART_1" pin="2"/>
<junction x="314.96" y="241.3"/>
<wire layer="91" width="0.1" x1="335.28" y1="233.68" x2="335.28" y2="241.3"/>
<wire layer="91" width="0.1" x1="335.28" y1="241.3" x2="325.12" y2="241.3"/>
<pinref part="C61" gate="PART_1" pin="2"/>
<junction x="325.12" y="241.3"/>
<wire layer="91" width="0.1" x1="266.7" y1="246.38" x2="266.7" y2="242.57"/>
<wire layer="91" width="0.1" x1="266.7" y1="242.57" x2="261.62" y2="242.57"/>
<wire layer="91" width="0.1" x1="261.62" y1="242.57" x2="261.62" y2="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<junction x="261.62" y="241.3"/>
<wire layer="91" width="0.1" x1="275.59" y1="231.14" x2="269.24" y2="231.14"/>
<wire layer="91" width="0.1" x1="269.24" y1="231.14" x2="269.24" y2="238.76"/>
<wire layer="91" width="0.1" x1="269.24" y1="238.76" x2="274.32" y2="238.76"/>
<wire layer="91" width="0.1" x1="274.32" y1="238.76" x2="274.32" y2="241.3"/>
<pinref part="U18" gate="VCC_AND_GND" pin="V+"/>
<junction x="274.32" y="241.3"/>
<wire layer="91" width="0.1" x1="194.31" y1="231.14" x2="187.96" y2="231.14"/>
<wire layer="91" width="0.1" x1="187.96" y1="231.14" x2="187.96" y2="241.3"/>
<wire layer="91" width="0.1" x1="231.14" y1="241.3" x2="256.54" y2="241.3"/>
<wire layer="91" width="0.1" x1="187.96" y1="241.3" x2="208.28" y2="241.3"/>
<wire layer="91" width="0.1" x1="208.28" y1="241.3" x2="231.14" y2="241.3"/>
<pinref part="U17" gate="VCC_AND_GND" pin="V+"/>
<junction x="256.54" y="241.3"/>
<wire layer="91" width="0.1" x1="237.49" y1="231.14" x2="231.14" y2="231.14"/>
<wire layer="91" width="0.1" x1="231.14" y1="231.14" x2="231.14" y2="241.3"/>
<pinref part="U15" gate="VCC_AND_GND" pin="V+"/>
<junction x="231.14" y="241.3"/>
<wire layer="91" width="0.1" x1="214.63" y1="231.14" x2="208.28" y2="231.14"/>
<wire layer="91" width="0.1" x1="208.28" y1="231.14" x2="208.28" y2="241.3"/>
<pinref part="U11" gate="VCC_AND_GND" pin="V+"/>
<junction x="208.28" y="241.3"/>
</segment>
</net>
<net name="T_+3V3_D" class="1">
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="195.58" x2="243.84" y2="198.12"/>
<pinref part="R51" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="154.94" x2="243.84" y2="157.48"/>
<pinref part="R52" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_AUX_INTERNAL_MOD" class="0">
<segment>
<wire layer="91" width="0.1" x1="238.76" y1="33.02" x2="248.92" y2="33.02"/>
<wire layer="91" width="0.1" x1="248.92" y1="33.02" x2="248.92" y2="43.18"/>
<wire layer="91" width="0.1" x1="248.92" y1="43.18" x2="243.84" y2="43.18"/>
<pinref part="R82" gate="PART_1" pin="1"/>
<pinref part="U14" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="248.92" y1="43.18" x2="254" y2="43.18"/>
<junction x="248.92" y="43.18"/>
</segment>
</net>
<net name="T_AUX_NORMAL" class="0">
<segment>
<wire layer="91" width="0.1" x1="261.62" y1="91.44" x2="264.16" y2="91.44"/>
<pinref part="R75" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_AUX_NORMAL" class="0">
<segment>
<wire layer="91" width="0.1" x1="220.98" y1="93.98" x2="228.6" y2="93.98"/>
<wire layer="91" width="0.1" x1="213.36" y1="93.98" x2="220.98" y2="93.98"/>
<pinref part="U14" gate="PART_B" pin="+IN"/>
<wire layer="91" width="0.1" x1="220.98" y1="93.98" x2="220.98" y2="88.9"/>
<pinref part="R71" gate="PART_1" pin="2"/>
<junction x="220.98" y="93.98"/>
</segment>
</net>
<net name="T_J_DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="81.28" x2="30.48" y2="81.28"/>
<pinref part="R68" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_FEEDBACK_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="210.82" x2="116.84" y2="210.82"/>
<pinref part="R65" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_GATE_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="175.26" x2="218.44" y2="175.26"/>
<pinref part="R62" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_GATE_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="134.62" x2="218.44" y2="134.62"/>
<pinref part="R63" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_MIX_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="114.3" x2="116.84" y2="114.3"/>
<pinref part="R61" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_PAN_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="162.56" x2="119.38" y2="162.56"/>
<pinref part="R64" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="129.54" x2="30.48" y2="129.54"/>
<pinref part="R95" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="226.06" x2="30.48" y2="226.06"/>
<pinref part="R73" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="177.8" x2="30.48" y2="177.8"/>
<pinref part="R74" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_TEXT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="33.02" x2="33.02" y2="33.02"/>
<pinref part="R70" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_VERB_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="66.04" x2="119.38" y2="66.04"/>
<pinref part="R66" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_J_VOCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="142.24" y1="20.32" x2="139.7" y2="20.32"/>
<pinref part="R97" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="VOCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="176.53" y1="17.78" x2="177.8" y2="17.78"/>
<wire layer="91" width="0.1" x1="177.8" y1="17.78" x2="187.96" y2="17.78"/>
<pinref part="U18" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="170.18" y1="43.18" x2="177.8" y2="43.18"/>
<wire layer="91" width="0.1" x1="177.8" y1="43.18" x2="177.8" y2="33.02"/>
<wire layer="91" width="0.1" x1="177.8" y1="33.02" x2="177.8" y2="17.78"/>
<pinref part="C77" gate="PART_1" pin="2"/>
<junction x="177.8" y="17.78"/>
<wire layer="91" width="0.1" x1="172.72" y1="33.02" x2="177.8" y2="33.02"/>
<pinref part="R96" gate="PART_1" pin="2"/>
<junction x="177.8" y="33.02"/>
</segment>
</net>
<net name="WIDTH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="153.67" y1="160.02" x2="154.94" y2="160.02"/>
<wire layer="91" width="0.1" x1="154.94" y1="160.02" x2="165.1" y2="160.02"/>
<pinref part="U12" gate="PART_2" pin="OUT"/>
<wire layer="91" width="0.1" x1="147.32" y1="185.42" x2="154.94" y2="185.42"/>
<wire layer="91" width="0.1" x1="154.94" y1="185.42" x2="154.94" y2="175.26"/>
<wire layer="91" width="0.1" x1="154.94" y1="175.26" x2="154.94" y2="160.02"/>
<pinref part="C59" gate="PART_1" pin="2"/>
<junction x="154.94" y="160.02"/>
<wire layer="91" width="0.1" x1="149.86" y1="175.26" x2="154.94" y2="175.26"/>
<pinref part="R54" gate="PART_1" pin="2"/>
<junction x="154.94" y="175.26"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet5</description>
<plain>
<text x="248.821" y="47.913" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="248.821" y="45.373" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="248.821" y="42.833" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="248.821" y="40.293" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="248.821" y="37.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="220.881" y="205.393" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="220.881" y="179.993" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="307.241" y="162.213" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="307.241" y="225.713" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="220.881" y="162.213" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="106.581" y="131.733" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="109.121" y="235.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="248.821" y="78.393" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="248.821" y="73.313" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="200.561" y="177.453" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="200.561" y="174.913" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_A</text>
<text x="64.688" y="139.353" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PAN_POT</text>
<text x="58.582" y="136.813" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_FEEDBACK_POT</text>
<text x="63.505" y="134.273" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VERB_POT</text>
<text x="65.54" y="131.733" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_MIX_POT</text>
<text x="63.109" y="124.113" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_PITCH_POT</text>
<text x="337.593" y="231.239" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="68.481" y="235.873" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="27.841" y="223.173" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="68.233" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="65.693" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="63.153" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="60.613" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="58.073" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="248.821" y="55.533" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="220.881" y="159.673" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="220.881" y="182.533" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="220.881" y="202.853" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="307.241" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="307.241" y="164.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="210.721" y="103.793" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="360.581" y="106.333" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_+3V3_D</text>
<text x="109.121" y="205.393" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LIN</text>
<text x="109.121" y="202.853" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RIN</text>
<text x="109.121" y="220.633" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LOUT</text>
<text x="109.121" y="218.093" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ROUT</text>
<text x="205.641" y="134.273" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_MUTE_INS</text>
<text x="205.641" y="131.733" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_MUTE_OUTS</text>
<text x="205.641" y="129.193" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_TRIG</text>
<text x="205.641" y="126.653" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_HOLD</text>
<text x="205.641" y="124.113" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_TIME</text>
<text x="205.641" y="119.033" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GATE_HOLD</text>
<text x="205.641" y="116.493" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GATE_TRIG</text>
<text x="205.641" y="192.693" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VOCT_CV</text>
<text x="205.641" y="187.613" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SPACE_CV</text>
<text x="205.641" y="172.373" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POSITION_CV</text>
<text x="205.641" y="169.833" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SIZE_CV</text>
<text x="205.641" y="167.293" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PITCH_CV</text>
<text x="205.641" y="164.753" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">DENSITY_CV</text>
<text x="205.641" y="154.593" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SHAPE_CV</text>
<text x="205.641" y="152.053" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">FEEDBACK_CV</text>
<text x="205.641" y="149.513" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WIDTH_CV</text>
<text x="205.641" y="141.893" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">MIX_CV</text>
<text x="205.641" y="121.573" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SW_BANK</text>
<text x="297.081" y="119.033" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_HOLD</text>
<text x="200.561" y="157.133" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">AUX_INTERNAL_MOD_RAW</text>
<text x="205.641" y="146.973" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">CV_VCA_OUT_LEVEL</text>
<text x="8.816" y="86.459" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_1</text>
<text x="8.27" y="71.219" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_2</text>
<text x="8.27" y="55.979" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_3</text>
<text x="8.21" y="40.739" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_TIME_4</text>
<text x="56.162" y="78.839" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_1</text>
<text x="55.616" y="63.599" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_2</text>
<text x="55.616" y="48.359" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_3</text>
<text x="55.556" y="33.119" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_LED_BANK_4</text>
<text x="105.526" y="70.773" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_4</text>
<text x="105.586" y="55.533" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_3</text>
<text x="105.586" y="40.293" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_2</text>
<text x="106.132" y="25.053" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_IN_1</text>
<text x="164.268" y="63.153" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_4</text>
<text x="164.328" y="47.913" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_3</text>
<text x="164.328" y="32.673" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_2</text>
<text x="164.875" y="17.433" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_VU_METER_OUT_1</text>
<text x="241.201" y="83.473" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Power Invocation for STM32</text>
<text x="342.801" y="169.833" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Serial / System Bootloader</text>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="3.81" x2="373.38" y2="3.81"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="383.54" y1="8.89" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="383.54" y1="13.97" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="383.54" y1="19.05" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="3.81" x2="288.29" y2="24.13"/>
<wire layer="97" width="0.102" x1="288.29" y1="24.13" x2="342.265" y2="24.13"/>
<wire layer="97" width="0.102" x1="342.265" y1="24.13" x2="383.54" y2="24.13"/>
<wire layer="97" width="0.102" x1="373.38" y1="3.81" x2="373.38" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="383.54" y2="8.89"/>
<wire layer="97" width="0.102" x1="373.38" y1="8.89" x2="342.265" y2="8.89"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="3.81"/>
<wire layer="97" width="0.102" x1="342.265" y1="8.89" x2="342.265" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="383.54" y2="13.97"/>
<wire layer="97" width="0.102" x1="342.265" y1="13.97" x2="342.265" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="383.54" y2="19.05"/>
<wire layer="97" width="0.102" x1="342.265" y1="19.05" x2="342.265" y2="24.13"/>
<text x="344.029" y="18.314" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">cell</text>
<text x="344.043" y="12.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">17/10/2019</text>
<text x="357.364" y="8.154" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5/5</text>
<text x="343.775" y="8.027" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Sheet:</text>
<wire layer="97" width="0.339" x1="0" y1="0" x2="387.35" y2="0"/>
<wire layer="97" width="0.339" x1="387.35" y1="0" x2="387.35" y2="260.35"/>
<wire layer="97" width="0.339" x1="387.35" y1="260.35" x2="0" y2="260.35"/>
<wire layer="97" width="0.339" x1="0" y1="260.35" x2="0" y2="0"/>
<wire layer="97" width="0.102" x1="3.81" y1="3.81" x2="383.54" y2="3.81"/>
<wire layer="97" width="0.102" x1="383.54" y1="3.81" x2="383.54" y2="256.54"/>
<wire layer="97" width="0.102" x1="383.54" y1="256.54" x2="3.81" y2="256.54"/>
<wire layer="97" width="0.102" x1="3.81" y1="256.54" x2="3.81" y2="3.81"/>
<text x="0.917" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="0" y1="208.28" x2="3.81" y2="208.28"/>
<text x="1.014" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="0" y1="156.21" x2="3.81" y2="156.21"/>
<text x="0.966" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="0" y1="104.14" x2="3.81" y2="104.14"/>
<text x="1.014" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="0" y1="52.07" x2="3.81" y2="52.07"/>
<text x="1.064" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="384.457" y="237.024" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<wire layer="97" width="0.102" x1="383.54" y1="208.28" x2="387.35" y2="208.28"/>
<text x="384.554" y="184.954" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">B</text>
<wire layer="97" width="0.102" x1="383.54" y1="156.21" x2="387.35" y2="156.21"/>
<text x="384.506" y="132.884" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C</text>
<wire layer="97" width="0.102" x1="383.54" y1="104.14" x2="387.35" y2="104.14"/>
<text x="384.554" y="80.814" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">D</text>
<wire layer="97" width="0.102" x1="383.54" y1="52.07" x2="387.35" y2="52.07"/>
<text x="384.604" y="28.744" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">E</text>
<text x="23.756" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="260.35" x2="48.419" y2="256.54"/>
<text x="71.738" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="260.35" x2="96.837" y2="256.54"/>
<text x="120.156" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="260.35" x2="145.256" y2="256.54"/>
<text x="168.527" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="260.35" x2="193.675" y2="256.54"/>
<text x="216.994" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="260.35" x2="242.094" y2="256.54"/>
<text x="265.462" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="260.35" x2="290.513" y2="256.54"/>
<text x="313.831" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="260.35" x2="338.931" y2="256.54"/>
<text x="362.251" y="260.392" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="23.756" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">1</text>
<wire layer="97" width="0.102" x1="48.419" y1="0" x2="48.419" y2="3.81"/>
<text x="71.738" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">2</text>
<wire layer="97" width="0.102" x1="96.837" y1="0" x2="96.837" y2="3.81"/>
<text x="120.156" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3</text>
<wire layer="97" width="0.102" x1="145.256" y1="0" x2="145.256" y2="3.81"/>
<text x="168.527" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4</text>
<wire layer="97" width="0.102" x1="193.675" y1="0" x2="193.675" y2="3.81"/>
<text x="216.994" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5</text>
<wire layer="97" width="0.102" x1="242.094" y1="0" x2="242.094" y2="3.81"/>
<text x="265.462" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">6</text>
<wire layer="97" width="0.102" x1="290.513" y1="0" x2="290.513" y2="3.81"/>
<text x="313.831" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">7</text>
<wire layer="97" width="0.102" x1="338.931" y1="0" x2="338.931" y2="3.81"/>
<text x="362.251" y="3.852" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">8</text>
<text x="322.885" y="159.512" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="320.83" y="155.448" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">2.2UF</text>
<text x="38.078" y="182.372" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C2</text>
<text x="36.987" y="178.308" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18PF</text>
<text x="38.078" y="192.532" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C3</text>
<text x="36.987" y="188.468" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18PF</text>
<text x="292.608" y="50.778" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="296.672" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="300.228" y="50.815" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="304.292" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="38.608" y="223.498" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="42.672" y="221.661" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="198.628" y="96.498" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="202.692" y="94.77" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2.2UF</text>
<text x="124.968" y="223.08" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="129.032" y="221.661" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="134.775" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
<text x="134.775" y="224.176" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C17</text>
<text x="139.192" y="223.503" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="124.615" y="187.613" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
<text x="124.615" y="183.572" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="129.032" y="182.863" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="269.748" y="50.36" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="273.812" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="114.808" y="182.112" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C23</text>
<text x="118.872" y="181.021" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="284.988" y="50.069" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C26</text>
<text x="289.052" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="48.415" y="228.253" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+</text>
<text x="48.415" y="223.885" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C29</text>
<text x="52.832" y="223.503" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10UF</text>
<text x="272.288" y="65.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C31</text>
<text x="276.352" y="64.181" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="277.368" y="50.032" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C32</text>
<text x="281.432" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="262.128" y="50.032" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C33</text>
<text x="266.192" y="48.941" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="282.448" y="65.272" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C37</text>
<text x="286.512" y="64.181" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="178.901" y="218.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C42</text>
<text x="179.374" y="213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="178.901" y="208.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C43</text>
<text x="179.374" y="203.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="112.268" y="110.992" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C75</text>
<text x="116.332" y="109.901" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100NF</text>
<text x="167.507" y="215.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="167.507" y="213.3" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="343.535" y="211.322" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="347.345" y="213.595" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="125.095" y="173.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="175.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="114.935" y="173.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="118.745" y="175.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="107.315" y="173.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="111.125" y="175.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="135.255" y="213.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="139.065" y="216.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="125.095" y="213.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="216.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="48.895" y="213.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="52.705" y="216.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="38.735" y="213.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="216.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="26.035" y="178.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="29.845" y="180.575" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="66.675" y="173.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="70.485" y="175.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="53.975" y="191.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="57.785" y="193.275" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="363.855" y="182.112" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="367.665" y="182.112" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="198.755" y="86.862" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="89.135" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="330.702" y="159.385" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="332.975" y="155.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="238.7" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="241.36" y="48.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="236.16" y="38.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="238.82" y="40.875" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="238.7" y="30.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="241.36" y="33.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="238.7" y="41.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="241.36" y="43.415" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="238.7" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="241.36" y="38.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="216.402" y="205.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="218.675" y="203.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="215.84" y="175.762" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="218.5" y="178.035" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="312.922" y="161.925" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="315.195" y="158.115" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="307.975" y="218.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="311.785" y="221.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="215.84" y="157.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="218.5" y="160.255" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="107.315" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="111.125" y="94.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="358.775" y="119.882" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="362.585" y="122.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76"></text>
<text x="354.706" y="199.39" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">JP1</text>
<text x="356.47" y="186.69" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="354.344" y="231.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">P2</text>
<text x="345.373" y="215.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">Mini JTAG Header</text>
<text x="46.482" y="184.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q1</text>
<text x="50.038" y="179.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">12.288MHz</text>
<text x="188.087" y="209.491" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q2</text>
<text x="191.643" y="208.11" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8MHz</text>
<text x="192.111" y="16.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="190.62" y="14.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="191.784" y="31.496" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="190.62" y="29.464" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="191.784" y="46.736" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R3</text>
<text x="192.111" y="44.704" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="191.748" y="61.976" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R4</text>
<text x="192.111" y="59.944" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="130.824" y="69.596" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="131.151" y="67.564" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="130.861" y="54.356" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="131.151" y="52.324" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="130.824" y="39.116" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="129.66" y="37.084" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="130.825" y="23.876" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="129.66" y="21.844" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100R</text>
<text x="34.544" y="209.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="36.576" y="209.564" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2K</text>
<text x="26.924" y="209.473" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="28.956" y="209.564" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2K</text>
<text x="359.664" y="130.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R14</text>
<text x="361.696" y="130.406" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="359.664" y="94.846" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R21</text>
<text x="361.696" y="94.846" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10K</text>
<text x="28.514" y="87.376" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R39</text>
<text x="29.551" y="85.344" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="28.442" y="72.136" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R42</text>
<text x="29.551" y="70.104" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="28.406" y="56.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R44</text>
<text x="29.551" y="54.864" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="28.479" y="41.656" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R46</text>
<text x="29.551" y="39.624" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="76.702" y="79.756" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R47</text>
<text x="77.811" y="77.724" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="76.703" y="64.516" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R48</text>
<text x="77.811" y="62.484" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="76.738" y="49.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R49</text>
<text x="77.811" y="47.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="76.738" y="34.036" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R50</text>
<text x="77.811" y="32.004" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1K</text>
<text x="263.231" y="231.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="255.103" y="96.52" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STM32F427VIT6</text>
<text x="76.101" y="176.183" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">WM8731</text>
<text x="87.594" y="228.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U2</text>
<text x="89.086" y="173.891" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="86.517" y="139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U8.A</text>
<text x="86.444" y="104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4051</text>
<text x="101.759" y="108.387" size="0.987" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">VEE</text>
<text x="106.839" y="108.387" size="0.987" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">GND</text>
<text x="106.839" y="116.769" size="0.987" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">VCC</text>
<text x="101.6" y="111.739" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U8.P</text>
<text x="108.656" y="111.593" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4051</text>
<text x="220.881" y="228.253" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_EN</text>
<text x="66.056" y="114.399" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_EN</text>
<text x="205.641" y="139.353" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_POT</text>
<text x="104.041" y="139.353" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_POT</text>
<text x="220.881" y="225.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S0</text>
<text x="65.995" y="111.859" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S0</text>
<text x="220.881" y="223.173" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S1</text>
<text x="66.541" y="109.319" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S1</text>
<text x="220.881" y="220.633" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S2</text>
<text x="65.995" y="106.779" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ADC_S2</text>
<text x="365.661" y="141.893" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOOT_FLASH</text>
<text x="297.081" y="213.013" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BOOT_FLASH</text>
<text x="223.263" y="109.319" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2C_SCL</text>
<text x="14.983" y="203.299" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2C_SCL</text>
<text x="223.079" y="106.779" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2C_SDA</text>
<text x="14.799" y="200.759" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2C_SDA</text>
<text x="59.518" y="210.919" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_LRCK</text>
<text x="297.081" y="103.793" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_LRCK</text>
<text x="59.518" y="213.459" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_LRCK</text>
<text x="297.081" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SCK</text>
<text x="60.641" y="218.539" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SCK</text>
<text x="297.081" y="108.873" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SIN</text>
<text x="61.553" y="208.379" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SIN</text>
<text x="297.081" y="111.413" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SOUT</text>
<text x="59.335" y="215.999" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">I2S_SOUT</text>
<text x="297.081" y="167.293" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTCK</text>
<text x="365.661" y="228.253" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTCK</text>
<text x="297.081" y="169.833" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTDI</text>
<text x="365.661" y="223.173" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTDI</text>
<text x="297.081" y="200.313" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTDO</text>
<text x="365.661" y="225.713" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTDO</text>
<text x="297.081" y="157.133" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTMS</text>
<text x="365.661" y="230.793" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">JTMS</text>
<text x="74.198" y="78.839" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_1</text>
<text x="297.718" y="188.059" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_1</text>
<text x="73.652" y="63.599" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_2</text>
<text x="297.172" y="190.599" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_2</text>
<text x="73.652" y="48.359" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_3</text>
<text x="297.172" y="193.139" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_3</text>
<text x="73.591" y="33.119" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_4</text>
<text x="297.111" y="195.679" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_BANK_4</text>
<text x="26.852" y="86.459" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_1</text>
<text x="298.632" y="177.899" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_1</text>
<text x="26.305" y="71.219" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_2</text>
<text x="298.085" y="180.439" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_2</text>
<text x="26.305" y="55.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_3</text>
<text x="298.085" y="182.979" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_3</text>
<text x="26.245" y="40.739" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_4</text>
<text x="298.025" y="185.519" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LED_TIME_4</text>
<text x="368.201" y="91.093" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RESET</text>
<text x="205.641" y="195.233" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RESET</text>
<text x="365.661" y="220.633" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RESET</text>
<text x="297.081" y="149.513" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RX</text>
<text x="60.618" y="121.573" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_DENSITY_POT</text>
<text x="60.04" y="129.193" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_POSITION_POT</text>
<text x="205.641" y="190.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_SIZE_POT</text>
<text x="63.626" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">T_TEXT_POT</text>
<text x="297.081" y="146.973" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">TX</text>
<text x="210.721" y="106.333" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCAP_1</text>
<text x="307.241" y="159.673" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VCAP_2</text>
<text x="139.601" y="25.053" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_1</text>
<text x="297.081" y="124.113" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_1</text>
<text x="139.601" y="40.293" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_2</text>
<text x="297.081" y="126.653" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_2</text>
<text x="139.601" y="55.533" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_3</text>
<text x="297.081" y="129.193" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_3</text>
<text x="139.601" y="70.773" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_4</text>
<text x="297.081" y="131.733" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_IN_4</text>
<text x="200.561" y="17.433" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_1</text>
<text x="297.081" y="141.893" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_1</text>
<text x="200.561" y="32.673" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_2</text>
<text x="297.081" y="139.353" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_2</text>
<text x="200.561" y="47.913" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_3</text>
<text x="297.081" y="136.813" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_3</text>
<text x="200.561" y="63.153" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_4</text>
<text x="297.081" y="134.273" size="1.233" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VU_METER_OUT_4</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="323.85" y="157.48" rot="R270" smashed="yes"/>
<instance part="C2" gate="PART_1" x="39.37" y="180.34" rot="R90" smashed="yes"/>
<instance part="C3" gate="PART_1" x="39.37" y="190.5" rot="R90" smashed="yes"/>
<instance part="C5" gate="PART_1" x="294.64" y="52.07" smashed="yes"/>
<instance part="C6" gate="PART_1" x="302.26" y="52.07" smashed="yes"/>
<instance part="C7" gate="PART_1" x="40.64" y="224.79" smashed="yes"/>
<instance part="C8" gate="PART_1" x="200.66" y="97.79" rot="R180" smashed="yes"/>
<instance part="C13" gate="PART_1" x="127" y="224.79" smashed="yes"/>
<instance part="C17" gate="PART_1" x="137.16" y="224.79" smashed="yes"/>
<instance part="C19" gate="PART_1" x="127" y="184.15" smashed="yes"/>
<instance part="C21" gate="PART_1" x="271.78" y="52.07" smashed="yes"/>
<instance part="C23" gate="PART_1" x="116.84" y="184.15" smashed="yes"/>
<instance part="C26" gate="PART_1" x="287.02" y="52.07" smashed="yes"/>
<instance part="C29" gate="PART_1" x="50.8" y="224.79" smashed="yes"/>
<instance part="C31" gate="PART_1" x="274.32" y="67.31" smashed="yes"/>
<instance part="C32" gate="PART_1" x="279.4" y="52.07" smashed="yes"/>
<instance part="C33" gate="PART_1" x="264.16" y="52.07" smashed="yes"/>
<instance part="C37" gate="PART_1" x="284.48" y="67.31" smashed="yes"/>
<instance part="C42" gate="PART_1" x="180.975" y="215.9" rot="R180" smashed="yes"/>
<instance part="C43" gate="PART_1" x="180.975" y="205.74" rot="R180" smashed="yes"/>
<instance part="C75" gate="PART_1" x="114.3" y="113.03" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="169.545" y="215.9" rot="R180" smashed="yes"/>
<instance part="GND27" gate="PART_1" x="345.44" y="213.36" smashed="yes"/>
<instance part="GND30" gate="PART_1" x="127" y="175.26" smashed="yes"/>
<instance part="GND40" gate="PART_1" x="116.84" y="175.26" smashed="yes"/>
<instance part="GND46" gate="PART_1" x="109.22" y="175.26" smashed="yes"/>
<instance part="GND48" gate="PART_1" x="137.16" y="215.9" smashed="yes"/>
<instance part="GND50" gate="PART_1" x="127" y="215.9" smashed="yes"/>
<instance part="GND52" gate="PART_1" x="50.8" y="215.9" smashed="yes"/>
<instance part="GND54" gate="PART_1" x="40.64" y="215.9" smashed="yes"/>
<instance part="GND57" gate="PART_1" x="27.94" y="180.34" smashed="yes"/>
<instance part="GND59" gate="PART_1" x="68.58" y="175.26" smashed="yes"/>
<instance part="GND61" gate="PART_1" x="55.88" y="193.04" smashed="yes"/>
<instance part="GND87" gate="PART_1" x="365.76" y="184.15" smashed="yes"/>
<instance part="GND93" gate="PART_1" x="200.66" y="88.9" smashed="yes"/>
<instance part="GND94" gate="PART_1" x="332.74" y="157.48" rot="R90" smashed="yes"/>
<instance part="GND95" gate="PART_1" x="238.76" y="48.26" rot="R270" smashed="yes"/>
<instance part="GND96" gate="PART_1" x="236.22" y="40.64" rot="R270" smashed="yes"/>
<instance part="GND97" gate="PART_1" x="238.76" y="33.02" rot="R270" smashed="yes"/>
<instance part="GND98" gate="PART_1" x="238.76" y="43.18" rot="R270" smashed="yes"/>
<instance part="GND99" gate="PART_1" x="238.76" y="38.1" rot="R270" smashed="yes"/>
<instance part="GND100" gate="PART_1" x="218.44" y="205.74" rot="R180" smashed="yes"/>
<instance part="GND101" gate="PART_1" x="215.9" y="177.8" rot="R270" smashed="yes"/>
<instance part="GND102" gate="PART_1" x="314.96" y="160.02" rot="R90" smashed="yes"/>
<instance part="GND103" gate="PART_1" x="309.88" y="220.98" smashed="yes"/>
<instance part="GND104" gate="PART_1" x="215.9" y="160.02" rot="R270" smashed="yes"/>
<instance part="GND106" gate="PART_1" x="109.22" y="93.98" smashed="yes"/>
<instance part="GND111" gate="PART_1" x="360.68" y="121.92" smashed="yes"/>
<instance part="JP1" gate="PART_1" x="356.235" y="193.04" smashed="yes"/>
<instance part="P2" gate="PART_1" x="355.6" y="223.52" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="48.26" y="185.42" rot="R90" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="189.865" y="210.82" rot="R270" smashed="yes"/>
<instance part="R1" gate="PART_1" x="193.04" y="15.24" smashed="yes"/>
<instance part="R2" gate="PART_1" x="193.04" y="30.48" smashed="yes"/>
<instance part="R3" gate="PART_1" x="193.04" y="45.72" smashed="yes"/>
<instance part="R4" gate="PART_1" x="193.04" y="60.96" smashed="yes"/>
<instance part="R5" gate="PART_1" x="132.08" y="68.58" smashed="yes"/>
<instance part="R6" gate="PART_1" x="132.08" y="53.34" smashed="yes"/>
<instance part="R7" gate="PART_1" x="132.08" y="38.1" smashed="yes"/>
<instance part="R8" gate="PART_1" x="132.08" y="22.86" smashed="yes"/>
<instance part="R9" gate="PART_1" x="35.56" y="210.82" rot="R90" smashed="yes"/>
<instance part="R11" gate="PART_1" x="27.94" y="210.82" rot="R90" smashed="yes"/>
<instance part="R14" gate="PART_1" x="360.68" y="132.08" rot="R90" smashed="yes"/>
<instance part="R21" gate="PART_1" x="360.68" y="96.52" rot="R90" smashed="yes"/>
<instance part="R39" gate="PART_1" x="30.48" y="86.36" smashed="yes"/>
<instance part="R42" gate="PART_1" x="30.48" y="71.12" smashed="yes"/>
<instance part="R44" gate="PART_1" x="30.48" y="55.88" smashed="yes"/>
<instance part="R46" gate="PART_1" x="30.48" y="40.64" smashed="yes"/>
<instance part="R47" gate="PART_1" x="78.74" y="78.74" smashed="yes"/>
<instance part="R48" gate="PART_1" x="78.74" y="63.5" smashed="yes"/>
<instance part="R49" gate="PART_1" x="78.74" y="48.26" smashed="yes"/>
<instance part="R50" gate="PART_1" x="78.74" y="33.02" smashed="yes"/>
<instance part="U1" gate="PART_1" x="264.16" y="163.83" smashed="yes"/>
<instance part="U2" gate="PART_1" x="88.9" y="203.2" smashed="yes"/>
<instance part="U8" gate="PART_A" x="88.9" y="121.92" smashed="yes"/>
<instance part="U8" gate="PART_P" x="104.14" y="114.3" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="ADC_EN" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="114.3" x2="73.66" y2="114.3"/>
<pinref part="U8" gate="PART_A" pin="INH"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="226.06" x2="218.44" y2="226.06"/>
<pinref part="U1" gate="PART_1" pin="PE2"/>
</segment>
</net>
<net name="ADC_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="137.16" x2="104.14" y2="137.16"/>
<pinref part="U8" gate="PART_A" pin="X"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="137.16" x2="203.2" y2="137.16"/>
<pinref part="U1" gate="PART_1" pin="PB1"/>
</segment>
</net>
<net name="ADC_S0" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="111.76" x2="73.66" y2="111.76"/>
<pinref part="U8" gate="PART_A" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="223.52" x2="218.44" y2="223.52"/>
<pinref part="U1" gate="PART_1" pin="PE3"/>
</segment>
</net>
<net name="ADC_S1" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="109.22" x2="73.66" y2="109.22"/>
<pinref part="U8" gate="PART_A" pin="B"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="220.98" x2="218.44" y2="220.98"/>
<pinref part="U1" gate="PART_1" pin="PE4"/>
</segment>
</net>
<net name="ADC_S2" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="106.68" x2="73.66" y2="106.68"/>
<pinref part="U8" gate="PART_A" pin="C"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="218.44" x2="218.44" y2="218.44"/>
<pinref part="U1" gate="PART_1" pin="PE5"/>
</segment>
</net>
<net name="AUX_INTERNAL_MOD_RAW" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="154.94" x2="200.66" y2="154.94"/>
<pinref part="U1" gate="PART_1" pin="PA4"/>
</segment>
</net>
<net name="BOOT_FLASH" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="210.82" x2="297.18" y2="210.82"/>
<pinref part="U1" gate="PART_1" pin="BOOT0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="358.14" y1="139.7" x2="360.68" y2="139.7"/>
<wire layer="91" width="0.1" x1="360.68" y1="139.7" x2="360.68" y2="137.16"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="365.76" y1="139.7" x2="360.68" y2="139.7"/>
<junction x="360.68" y="139.7"/>
</segment>
</net>
<net name="CV_VCA_OUT_LEVEL" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="144.78" x2="203.2" y2="144.78"/>
<pinref part="U1" gate="PART_1" pin="PC4"/>
</segment>
</net>
<net name="DENSITY_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="162.56" x2="203.2" y2="162.56"/>
<pinref part="U1" gate="PART_1" pin="PA3"/>
</segment>
</net>
<net name="FEEDBACK_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="149.86" x2="203.2" y2="149.86"/>
<pinref part="U1" gate="PART_1" pin="PA6"/>
</segment>
</net>
<net name="GATE_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="116.84" x2="203.2" y2="116.84"/>
<pinref part="U1" gate="PART_1" pin="PE13"/>
</segment>
</net>
<net name="GATE_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="114.3" x2="203.2" y2="114.3"/>
<pinref part="U1" gate="PART_1" pin="PE14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="106.68" x2="101.6" y2="104.14"/>
<wire layer="91" width="0.1" x1="109.22" y1="104.14" x2="114.3" y2="104.14"/>
<wire layer="91" width="0.1" x1="106.68" y1="104.14" x2="109.22" y2="104.14"/>
<wire layer="91" width="0.1" x1="101.6" y1="104.14" x2="106.68" y2="104.14"/>
<wire layer="91" width="0.1" x1="114.3" y1="104.14" x2="114.3" y2="109.22"/>
<pinref part="U8" gate="PART_P" pin="VEE"/>
<pinref part="C75" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="106.68" y1="106.68" x2="106.68" y2="104.14"/>
<pinref part="U8" gate="PART_P" pin="GND"/>
<junction x="106.68" y="104.14"/>
<wire layer="91" width="0.1" x1="109.22" y1="96.52" x2="109.22" y2="104.14"/>
<pinref part="GND106" gate="PART_1" pin="GND"/>
<junction x="109.22" y="104.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="347.98" y1="226.06" x2="345.44" y2="226.06"/>
<wire layer="91" width="0.1" x1="345.44" y1="218.44" x2="345.44" y2="215.9"/>
<wire layer="91" width="0.1" x1="345.44" y1="226.06" x2="345.44" y2="223.52"/>
<wire layer="91" width="0.1" x1="345.44" y1="223.52" x2="345.44" y2="218.44"/>
<pinref part="P2" gate="PART_1" pin="3"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="347.98" y1="223.52" x2="345.44" y2="223.52"/>
<pinref part="P2" gate="PART_1" pin="5"/>
<junction x="345.44" y="223.52"/>
<wire layer="91" width="0.1" x1="347.98" y1="218.44" x2="345.44" y2="218.44"/>
<pinref part="P2" gate="PART_1" pin="9"/>
<junction x="345.44" y="218.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="180.34" x2="116.84" y2="177.8"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<pinref part="GND40" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="180.34" x2="127" y2="177.8"/>
<pinref part="C19" gate="PART_1" pin="NEG"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="182.88" x2="109.22" y2="182.88"/>
<wire layer="91" width="0.1" x1="109.22" y1="180.34" x2="109.22" y2="177.8"/>
<wire layer="91" width="0.1" x1="109.22" y1="182.88" x2="109.22" y2="180.34"/>
<pinref part="U2" gate="PART_1" pin="AGND"/>
<pinref part="GND46" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="106.68" y1="180.34" x2="109.22" y2="180.34"/>
<pinref part="U2" gate="PART_1" pin="HPGND"/>
<junction x="109.22" y="180.34"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="220.98" x2="127" y2="218.44"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="GND50" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="220.98" x2="137.16" y2="218.44"/>
<pinref part="C17" gate="PART_1" pin="NEG"/>
<pinref part="GND48" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="40.64" y1="220.98" x2="40.64" y2="218.44"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="GND54" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="220.98" x2="50.8" y2="218.44"/>
<pinref part="C29" gate="PART_1" pin="NEG"/>
<pinref part="GND52" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="190.5" x2="33.02" y2="190.5"/>
<wire layer="91" width="0.1" x1="33.02" y1="185.42" x2="33.02" y2="180.34"/>
<wire layer="91" width="0.1" x1="33.02" y1="190.5" x2="33.02" y2="185.42"/>
<wire layer="91" width="0.1" x1="33.02" y1="180.34" x2="35.56" y2="180.34"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="33.02" y1="185.42" x2="27.94" y2="185.42"/>
<wire layer="91" width="0.1" x1="27.94" y1="185.42" x2="27.94" y2="182.88"/>
<pinref part="GND57" gate="PART_1" pin="GND"/>
<junction x="33.02" y="185.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="180.34" x2="68.58" y2="180.34"/>
<wire layer="91" width="0.1" x1="68.58" y1="180.34" x2="68.58" y2="177.8"/>
<pinref part="U2" gate="PART_1" pin="DGND"/>
<pinref part="GND59" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="198.12" x2="60.96" y2="198.12"/>
<wire layer="91" width="0.1" x1="60.96" y1="198.12" x2="60.96" y2="195.58"/>
<wire layer="91" width="0.1" x1="60.96" y1="195.58" x2="71.12" y2="195.58"/>
<pinref part="U2" gate="PART_1" pin="CSB"/>
<pinref part="U2" gate="PART_1" pin="MODE"/>
<wire layer="91" width="0.1" x1="60.96" y1="198.12" x2="55.88" y2="198.12"/>
<wire layer="91" width="0.1" x1="55.88" y1="198.12" x2="55.88" y2="195.58"/>
<pinref part="GND61" gate="PART_1" pin="GND"/>
<junction x="60.96" y="198.12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="93.98" x2="200.66" y2="91.44"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="GND93" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="330.2" y1="157.48" x2="327.66" y2="157.48"/>
<pinref part="GND94" gate="PART_1" pin="GND"/>
<pinref part="C1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="241.3" y1="48.26" x2="259.08" y2="48.26"/>
<wire layer="91" width="0.1" x1="259.08" y1="48.26" x2="259.08" y2="43.18"/>
<wire layer="91" width="0.1" x1="259.08" y1="43.18" x2="241.3" y2="43.18"/>
<pinref part="GND95" gate="PART_1" pin="GND"/>
<pinref part="GND98" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="259.08" y1="40.64" x2="259.08" y2="38.1"/>
<wire layer="91" width="0.1" x1="259.08" y1="43.18" x2="259.08" y2="40.64"/>
<wire layer="91" width="0.1" x1="259.08" y1="38.1" x2="241.3" y2="38.1"/>
<pinref part="GND99" gate="PART_1" pin="GND"/>
<junction x="259.08" y="43.18"/>
<junction x="259.08" y="38.1"/>
<wire layer="91" width="0.1" x1="241.3" y1="33.02" x2="259.08" y2="33.02"/>
<wire layer="91" width="0.1" x1="259.08" y1="33.02" x2="259.08" y2="38.1"/>
<wire layer="91" width="0.1" x1="259.08" y1="38.1" x2="314.96" y2="38.1"/>
<wire layer="91" width="0.1" x1="314.96" y1="38.1" x2="314.96" y2="60.96"/>
<wire layer="91" width="0.1" x1="314.96" y1="60.96" x2="284.48" y2="60.96"/>
<wire layer="91" width="0.1" x1="284.48" y1="60.96" x2="284.48" y2="63.5"/>
<pinref part="GND97" gate="PART_1" pin="GND"/>
<pinref part="C37" gate="PART_1" pin="2"/>
<junction x="259.08" y="38.1"/>
<junction x="259.08" y="38.1"/>
<junction x="259.08" y="38.1"/>
<junction x="259.08" y="38.1"/>
<junction x="259.08" y="38.1"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
<wire layer="91" width="0.1" x1="294.64" y1="48.26" x2="302.26" y2="48.26"/>
<wire layer="91" width="0.1" x1="287.02" y1="48.26" x2="294.64" y2="48.26"/>
<wire layer="91" width="0.1" x1="279.4" y1="48.26" x2="287.02" y2="48.26"/>
<wire layer="91" width="0.1" x1="271.78" y1="48.26" x2="279.4" y2="48.26"/>
<wire layer="91" width="0.1" x1="264.16" y1="48.26" x2="271.78" y2="48.26"/>
<wire layer="91" width="0.1" x1="302.26" y1="48.26" x2="302.26" y2="40.64"/>
<wire layer="91" width="0.1" x1="259.08" y1="40.64" x2="238.76" y2="40.64"/>
<wire layer="91" width="0.1" x1="302.26" y1="40.64" x2="259.08" y2="40.64"/>
<pinref part="C33" gate="PART_1" pin="2"/>
<pinref part="GND96" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="274.32" y1="63.5" x2="274.32" y2="58.42"/>
<wire layer="91" width="0.1" x1="274.32" y1="58.42" x2="309.88" y2="58.42"/>
<wire layer="91" width="0.1" x1="309.88" y1="58.42" x2="309.88" y2="40.64"/>
<wire layer="91" width="0.1" x1="309.88" y1="40.64" x2="302.26" y2="40.64"/>
<pinref part="C31" gate="PART_1" pin="2"/>
<junction x="302.26" y="40.64"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="287.02" y="48.26"/>
<pinref part="C32" gate="PART_1" pin="2"/>
<junction x="279.4" y="48.26"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="271.78" y="48.26"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="294.64" y="48.26"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="302.26" y="48.26"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
<junction x="259.08" y="40.64"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="203.2" x2="218.44" y2="203.2"/>
<pinref part="U1" gate="PART_1" pin="VSS_2"/>
<pinref part="GND100" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="177.8" x2="218.44" y2="177.8"/>
<pinref part="U1" gate="PART_1" pin="VSSA"/>
<pinref part="GND101" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="160.02" x2="312.42" y2="160.02"/>
<pinref part="U1" gate="PART_1" pin="VSS_4"/>
<pinref part="GND102" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="223.52" x2="309.88" y2="223.52"/>
<pinref part="U1" gate="PART_1" pin="VSS"/>
<pinref part="GND103" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="160.02" x2="218.44" y2="160.02"/>
<pinref part="U1" gate="PART_1" pin="VSS_3"/>
<pinref part="GND104" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="360.68" y1="127" x2="360.68" y2="124.46"/>
<pinref part="R14" gate="PART_1" pin="1"/>
<pinref part="GND111" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="177.165" y1="205.74" x2="174.625" y2="205.74"/>
<wire layer="91" width="0.1" x1="174.625" y1="210.82" x2="174.625" y2="215.9"/>
<wire layer="91" width="0.1" x1="174.625" y1="205.74" x2="174.625" y2="210.82"/>
<wire layer="91" width="0.1" x1="174.625" y1="215.9" x2="177.165" y2="215.9"/>
<pinref part="C43" gate="PART_1" pin="1"/>
<pinref part="C42" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="174.625" y1="210.82" x2="169.545" y2="210.82"/>
<wire layer="91" width="0.1" x1="169.545" y1="210.82" x2="169.545" y2="213.36"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
<junction x="174.625" y="210.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="189.23" x2="365.76" y2="189.23"/>
<wire layer="91" width="0.1" x1="365.76" y1="189.23" x2="365.76" y2="186.69"/>
<pinref part="JP1" gate="PART_1" pin="1"/>
<pinref part="GND87" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="203.2" x2="22.86" y2="203.2"/>
<wire layer="91" width="0.1" x1="71.12" y1="203.2" x2="27.94" y2="203.2"/>
<pinref part="U2" gate="PART_1" pin="SCLK"/>
<wire layer="91" width="0.1" x1="27.94" y1="203.2" x2="27.94" y2="205.74"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<junction x="27.94" y="203.2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="109.22" x2="231.14" y2="109.22"/>
<pinref part="U1" gate="PART_1" pin="PB10"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="200.66" x2="22.86" y2="200.66"/>
<wire layer="91" width="0.1" x1="71.12" y1="200.66" x2="35.56" y2="200.66"/>
<pinref part="U2" gate="PART_1" pin="SDIN"/>
<wire layer="91" width="0.1" x1="35.56" y1="200.66" x2="35.56" y2="205.74"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<junction x="35.56" y="200.66"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="106.68" x2="231.14" y2="106.68"/>
<pinref part="U1" gate="PART_1" pin="PB11"/>
</segment>
</net>
<net name="I2S_LRCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="213.36" x2="68.58" y2="213.36"/>
<pinref part="U2" gate="PART_1" pin="DACLRC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="101.6" x2="297.18" y2="101.6"/>
<pinref part="U1" gate="PART_1" pin="PB12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="210.82" x2="68.58" y2="210.82"/>
<pinref part="U2" gate="PART_1" pin="ADCLRC"/>
</segment>
</net>
<net name="I2S_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="218.44" x2="68.58" y2="218.44"/>
<pinref part="U2" gate="PART_1" pin="BCLK"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="104.14" x2="297.18" y2="104.14"/>
<pinref part="U1" gate="PART_1" pin="PB13"/>
</segment>
</net>
<net name="I2S_SIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="208.28" x2="68.58" y2="208.28"/>
<pinref part="U2" gate="PART_1" pin="ADCDAT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="106.68" x2="297.18" y2="106.68"/>
<pinref part="U1" gate="PART_1" pin="PB14"/>
</segment>
</net>
<net name="I2S_SOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="215.9" x2="68.58" y2="215.9"/>
<pinref part="U2" gate="PART_1" pin="DACDAT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="109.22" x2="297.18" y2="109.22"/>
<pinref part="U1" gate="PART_1" pin="PB15"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="165.1" x2="297.18" y2="165.1"/>
<pinref part="U1" gate="PART_1" pin="PA14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="194.31" x2="373.38" y2="194.31"/>
<wire layer="91" width="0.1" x1="373.38" y1="194.31" x2="373.38" y2="226.06"/>
<wire layer="91" width="0.1" x1="373.38" y1="226.06" x2="363.22" y2="226.06"/>
<pinref part="JP1" gate="PART_1" pin="3"/>
<pinref part="P2" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="220.98" x2="365.76" y2="220.98"/>
<pinref part="P2" gate="PART_1" pin="8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="167.64" x2="297.18" y2="167.64"/>
<pinref part="U1" gate="PART_1" pin="PA15"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="223.52" x2="365.76" y2="223.52"/>
<pinref part="P2" gate="PART_1" pin="6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="198.12" x2="297.18" y2="198.12"/>
<pinref part="U1" gate="PART_1" pin="PB3"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="154.94" x2="297.18" y2="154.94"/>
<pinref part="U1" gate="PART_1" pin="PA13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="191.77" x2="375.92" y2="191.77"/>
<wire layer="91" width="0.1" x1="375.92" y1="191.77" x2="375.92" y2="228.6"/>
<wire layer="91" width="0.1" x1="375.92" y1="228.6" x2="363.22" y2="228.6"/>
<pinref part="JP1" gate="PART_1" pin="2"/>
<pinref part="P2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_BANK_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="187.96" x2="309.88" y2="187.96"/>
<pinref part="U1" gate="PART_1" pin="PD4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="83.82" y1="78.74" x2="86.36" y2="78.74"/>
<pinref part="R47" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_BANK_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="190.5" x2="309.88" y2="190.5"/>
<pinref part="U1" gate="PART_1" pin="PD5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="83.82" y1="63.5" x2="86.36" y2="63.5"/>
<pinref part="R48" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_BANK_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="193.04" x2="309.88" y2="193.04"/>
<pinref part="U1" gate="PART_1" pin="PD6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="83.82" y1="48.26" x2="86.36" y2="48.26"/>
<pinref part="R49" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_BANK_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="195.58" x2="309.88" y2="195.58"/>
<pinref part="U1" gate="PART_1" pin="PD7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="83.82" y1="33.02" x2="86.36" y2="33.02"/>
<pinref part="R50" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_TIME_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="177.8" x2="309.88" y2="177.8"/>
<pinref part="U1" gate="PART_1" pin="PD0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="86.36" x2="38.1" y2="86.36"/>
<pinref part="R39" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_TIME_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="180.34" x2="309.88" y2="180.34"/>
<pinref part="U1" gate="PART_1" pin="PD1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="71.12" x2="38.1" y2="71.12"/>
<pinref part="R42" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_TIME_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="182.88" x2="309.88" y2="182.88"/>
<pinref part="U1" gate="PART_1" pin="PD2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="55.88" x2="38.1" y2="55.88"/>
<pinref part="R44" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LED_TIME_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="185.42" x2="309.88" y2="185.42"/>
<pinref part="U1" gate="PART_1" pin="PD3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="40.64" x2="38.1" y2="40.64"/>
<pinref part="R46" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="LIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.22" y1="203.2" x2="106.68" y2="203.2"/>
<pinref part="U2" gate="PART_1" pin="LLINEIN"/>
</segment>
</net>
<net name="LOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="218.44" x2="109.22" y2="218.44"/>
<pinref part="U2" gate="PART_1" pin="LOUT"/>
</segment>
</net>
<net name="MIX_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="139.7" x2="203.2" y2="139.7"/>
<pinref part="U1" gate="PART_1" pin="PB0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="187.96" x2="127" y2="187.96"/>
<wire layer="91" width="0.1" x1="106.68" y1="187.96" x2="116.84" y2="187.96"/>
<pinref part="U2" gate="PART_1" pin="VMID"/>
<pinref part="C19" gate="PART_1" pin="POS"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<junction x="116.84" y="187.96"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire layer="91" width="0.1" x1="48.26" y1="180.34" x2="48.26" y2="181.61"/>
<wire layer="91" width="0.1" x1="48.26" y1="180.34" x2="60.96" y2="180.34"/>
<wire layer="91" width="0.1" x1="60.96" y1="180.34" x2="60.96" y2="187.96"/>
<wire layer="91" width="0.1" x1="60.96" y1="187.96" x2="71.12" y2="187.96"/>
<pinref part="Q1" gate="PART_1" pin="OSC1"/>
<pinref part="U2" gate="PART_1" pin="XTO"/>
<wire layer="91" width="0.1" x1="43.18" y1="180.34" x2="48.26" y2="180.34"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="48.26" y="180.34"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire layer="91" width="0.1" x1="48.26" y1="190.5" x2="48.26" y2="189.23"/>
<wire layer="91" width="0.1" x1="48.26" y1="190.5" x2="71.12" y2="190.5"/>
<pinref part="Q1" gate="PART_1" pin="OSC2"/>
<pinref part="U2" gate="PART_1" pin="XTI/MCLK"/>
<wire layer="91" width="0.1" x1="43.18" y1="190.5" x2="48.26" y2="190.5"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="48.26" y="190.5"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire layer="91" width="0.1" x1="189.865" y1="215.9" x2="189.865" y2="214.63"/>
<wire layer="91" width="0.1" x1="184.785" y1="215.9" x2="189.865" y2="215.9"/>
<pinref part="C42" gate="PART_1" pin="2"/>
<pinref part="Q2" gate="PART_1" pin="OSC1"/>
<wire layer="91" width="0.1" x1="189.865" y1="215.9" x2="205.74" y2="215.9"/>
<wire layer="91" width="0.1" x1="205.74" y1="215.9" x2="205.74" y2="198.12"/>
<wire layer="91" width="0.1" x1="205.74" y1="198.12" x2="233.68" y2="198.12"/>
<pinref part="U1" gate="PART_1" pin="PH0/OSC_IN"/>
<junction x="189.865" y="215.9"/>
</segment>
</net>
<net name="Net_84" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="195.58" x2="189.865" y2="195.58"/>
<wire layer="91" width="0.1" x1="189.865" y1="205.74" x2="189.865" y2="207.01"/>
<wire layer="91" width="0.1" x1="189.865" y1="195.58" x2="189.865" y2="205.74"/>
<pinref part="U1" gate="PART_1" pin="PH1/OSC_OUT"/>
<pinref part="Q2" gate="PART_1" pin="OSC2"/>
<wire layer="91" width="0.1" x1="184.785" y1="205.74" x2="189.865" y2="205.74"/>
<pinref part="C43" gate="PART_1" pin="2"/>
<junction x="189.865" y="205.74"/>
</segment>
</net>
<net name="PITCH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="165.1" x2="203.2" y2="165.1"/>
<pinref part="U1" gate="PART_1" pin="PA2"/>
</segment>
</net>
<net name="POSITION_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="170.18" x2="203.2" y2="170.18"/>
<pinref part="U1" gate="PART_1" pin="PA0/WKUP"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="218.44" x2="365.76" y2="218.44"/>
<pinref part="P2" gate="PART_1" pin="10"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="193.04" x2="203.2" y2="193.04"/>
<pinref part="U1" gate="PART_1" pin="NRST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="360.68" y1="91.44" x2="360.68" y2="88.9"/>
<wire layer="91" width="0.1" x1="360.68" y1="88.9" x2="368.3" y2="88.9"/>
<pinref part="R21" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="196.85" x2="368.3" y2="196.85"/>
<pinref part="JP1" gate="PART_1" pin="4"/>
</segment>
</net>
<net name="RIN" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="200.66" x2="109.22" y2="200.66"/>
<pinref part="U2" gate="PART_1" pin="RLINEIN"/>
</segment>
</net>
<net name="ROUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="215.9" x2="109.22" y2="215.9"/>
<pinref part="U2" gate="PART_1" pin="ROUT"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="147.32" x2="297.18" y2="147.32"/>
<pinref part="U1" gate="PART_1" pin="PA10"/>
</segment>
</net>
<net name="SHAPE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="152.4" x2="203.2" y2="152.4"/>
<pinref part="U1" gate="PART_1" pin="PA5"/>
</segment>
</net>
<net name="SIZE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="167.64" x2="203.2" y2="167.64"/>
<pinref part="U1" gate="PART_1" pin="PA1"/>
</segment>
</net>
<net name="SPACE_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="185.42" x2="203.2" y2="185.42"/>
<pinref part="U1" gate="PART_1" pin="PC2"/>
</segment>
</net>
<net name="T_+3V3_A" class="1">
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="121.92" x2="106.68" y2="124.46"/>
<wire layer="91" width="0.1" x1="106.68" y1="124.46" x2="114.3" y2="124.46"/>
<wire layer="91" width="0.1" x1="114.3" y1="124.46" x2="114.3" y2="116.84"/>
<pinref part="U8" gate="PART_P" pin="VCC"/>
<pinref part="C75" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="106.68" y1="124.46" x2="106.68" y2="129.54"/>
<junction x="106.68" y="124.46"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="106.68" y1="223.52" x2="109.22" y2="223.52"/>
<wire layer="91" width="0.1" x1="109.22" y1="231.14" x2="109.22" y2="233.68"/>
<wire layer="91" width="0.1" x1="109.22" y1="223.52" x2="109.22" y2="226.06"/>
<wire layer="91" width="0.1" x1="109.22" y1="226.06" x2="109.22" y2="231.14"/>
<pinref part="U2" gate="PART_1" pin="AVDD"/>
<wire layer="91" width="0.1" x1="106.68" y1="226.06" x2="109.22" y2="226.06"/>
<pinref part="U2" gate="PART_1" pin="HPVDD"/>
<junction x="109.22" y="226.06"/>
<wire layer="91" width="0.1" x1="109.22" y1="231.14" x2="127" y2="231.14"/>
<wire layer="91" width="0.1" x1="127" y1="231.14" x2="127" y2="228.6"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="109.22" y="231.14"/>
<wire layer="91" width="0.1" x1="127" y1="231.14" x2="137.16" y2="231.14"/>
<wire layer="91" width="0.1" x1="137.16" y1="231.14" x2="137.16" y2="228.6"/>
<pinref part="C17" gate="PART_1" pin="POS"/>
<junction x="127" y="231.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="241.3" y1="76.2" x2="284.48" y2="76.2"/>
<wire layer="91" width="0.1" x1="284.48" y1="76.2" x2="284.48" y2="71.12"/>
<pinref part="C37" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="274.32" y1="71.12" x2="241.3" y2="71.12"/>
<pinref part="C31" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="175.26" x2="198.12" y2="175.26"/>
<wire layer="91" width="0.1" x1="198.12" y1="175.26" x2="198.12" y2="172.72"/>
<wire layer="91" width="0.1" x1="198.12" y1="172.72" x2="233.68" y2="172.72"/>
<pinref part="U1" gate="PART_1" pin="VREF+"/>
<pinref part="U1" gate="PART_1" pin="VDDA"/>
</segment>
</net>
<net name="T_+3V3_D" class="1">
<segment>
<wire layer="91" width="0.1" x1="347.98" y1="228.6" x2="345.44" y2="228.6"/>
<wire layer="91" width="0.1" x1="345.44" y1="228.6" x2="345.44" y2="231.14"/>
<pinref part="P2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="226.06" x2="68.58" y2="226.06"/>
<wire layer="91" width="0.1" x1="68.58" y1="231.14" x2="68.58" y2="233.68"/>
<wire layer="91" width="0.1" x1="68.58" y1="226.06" x2="68.58" y2="231.14"/>
<pinref part="U2" gate="PART_1" pin="DBVDD"/>
<wire layer="91" width="0.1" x1="71.12" y1="223.52" x2="68.58" y2="223.52"/>
<wire layer="91" width="0.1" x1="68.58" y1="223.52" x2="68.58" y2="226.06"/>
<pinref part="U2" gate="PART_1" pin="DCVDD"/>
<junction x="68.58" y="226.06"/>
<wire layer="91" width="0.1" x1="50.8" y1="231.14" x2="40.64" y2="231.14"/>
<wire layer="91" width="0.1" x1="68.58" y1="231.14" x2="50.8" y2="231.14"/>
<wire layer="91" width="0.1" x1="40.64" y1="231.14" x2="40.64" y2="228.6"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="68.58" y="231.14"/>
<wire layer="91" width="0.1" x1="50.8" y1="228.6" x2="50.8" y2="231.14"/>
<pinref part="C29" gate="PART_1" pin="POS"/>
<junction x="50.8" y="231.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="215.9" x2="35.56" y2="218.44"/>
<wire layer="91" width="0.1" x1="35.56" y1="218.44" x2="27.94" y2="218.44"/>
<wire layer="91" width="0.1" x1="27.94" y1="218.44" x2="27.94" y2="215.9"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="27.94" y1="218.44" x2="27.94" y2="220.98"/>
<junction x="27.94" y="218.44"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="279.4" y1="55.88" x2="271.78" y2="55.88"/>
<wire layer="91" width="0.1" x1="287.02" y1="55.88" x2="279.4" y2="55.88"/>
<wire layer="91" width="0.1" x1="294.64" y1="55.88" x2="287.02" y2="55.88"/>
<wire layer="91" width="0.1" x1="302.26" y1="55.88" x2="294.64" y2="55.88"/>
<wire layer="91" width="0.1" x1="271.78" y1="55.88" x2="271.78" y2="58.42"/>
<wire layer="91" width="0.1" x1="271.78" y1="58.42" x2="259.08" y2="58.42"/>
<wire layer="91" width="0.1" x1="259.08" y1="58.42" x2="259.08" y2="55.88"/>
<wire layer="91" width="0.1" x1="259.08" y1="55.88" x2="241.3" y2="55.88"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="259.08" y1="55.88" x2="259.08" y2="53.34"/>
<wire layer="91" width="0.1" x1="259.08" y1="53.34" x2="241.3" y2="53.34"/>
<junction x="259.08" y="55.88"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<junction x="287.02" y="55.88"/>
<pinref part="C32" gate="PART_1" pin="1"/>
<junction x="279.4" y="55.88"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="294.64" y="55.88"/>
<junction x="271.78" y="55.88"/>
<wire layer="91" width="0.1" x1="271.78" y1="55.88" x2="264.16" y2="55.88"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<pinref part="C33" gate="PART_1" pin="1"/>
<junction x="271.78" y="55.88"/>
<junction x="259.08" y="58.42"/>
<junction x="259.08" y="58.42"/>
<wire layer="91" width="0.1" x1="259.08" y1="60.96" x2="259.08" y2="58.42"/>
<wire layer="91" width="0.1" x1="259.08" y1="58.42" x2="241.3" y2="58.42"/>
<junction x="259.08" y="60.96"/>
<wire layer="91" width="0.1" x1="259.08" y1="63.5" x2="259.08" y2="60.96"/>
<wire layer="91" width="0.1" x1="259.08" y1="60.96" x2="241.3" y2="60.96"/>
<junction x="259.08" y="63.5"/>
<wire layer="91" width="0.1" x1="241.3" y1="63.5" x2="259.08" y2="63.5"/>
<wire layer="91" width="0.1" x1="259.08" y1="63.5" x2="259.08" y2="66.04"/>
<wire layer="91" width="0.1" x1="259.08" y1="66.04" x2="241.3" y2="66.04"/>
<junction x="259.08" y="58.42"/>
<junction x="259.08" y="58.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="157.48" x2="218.44" y2="157.48"/>
<pinref part="U1" gate="PART_1" pin="VDD_4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="180.34" x2="218.44" y2="180.34"/>
<pinref part="U1" gate="PART_1" pin="VDD_3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="200.66" x2="218.44" y2="200.66"/>
<pinref part="U1" gate="PART_1" pin="VDD_2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="226.06" x2="309.88" y2="226.06"/>
<pinref part="U1" gate="PART_1" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="162.56" x2="309.88" y2="162.56"/>
<pinref part="U1" gate="PART_1" pin="VDD_6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="101.6" x2="208.28" y2="101.6"/>
<pinref part="U1" gate="PART_1" pin="VDD_5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="360.68" y1="104.14" x2="360.68" y2="101.6"/>
<pinref part="R21" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="T_DENSITY_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="119.38" x2="76.2" y2="119.38"/>
<pinref part="U8" gate="PART_A" pin="X7"/>
</segment>
</net>
<net name="T_FEEDBACK_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="134.62" x2="76.2" y2="134.62"/>
<pinref part="U8" gate="PART_A" pin="X1"/>
</segment>
</net>
<net name="T_LED_BANK_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="78.74" x2="73.66" y2="78.74"/>
<pinref part="R47" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_BANK_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="63.5" x2="73.66" y2="63.5"/>
<pinref part="R48" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_BANK_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="48.26" x2="73.66" y2="48.26"/>
<pinref part="R49" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_BANK_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="33.02" x2="73.66" y2="33.02"/>
<pinref part="R50" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="116.84" x2="322.58" y2="116.84"/>
<pinref part="U1" gate="PART_1" pin="PD10"/>
</segment>
</net>
<net name="T_LED_TIME_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="86.36" x2="25.4" y2="86.36"/>
<pinref part="R39" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_TIME_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="25.4" y1="71.12" x2="22.86" y2="71.12"/>
<pinref part="R42" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_TIME_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="55.88" x2="25.4" y2="55.88"/>
<pinref part="R44" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_LED_TIME_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="40.64" x2="25.4" y2="40.64"/>
<pinref part="R46" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_MIX_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="129.54" x2="76.2" y2="129.54"/>
<pinref part="U8" gate="PART_A" pin="X3"/>
</segment>
</net>
<net name="T_PAN_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="137.16" x2="76.2" y2="137.16"/>
<pinref part="U8" gate="PART_A" pin="X0"/>
</segment>
</net>
<net name="T_PITCH_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="121.92" x2="76.2" y2="121.92"/>
<pinref part="U8" gate="PART_A" pin="X6"/>
</segment>
</net>
<net name="T_POSITION_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="127" x2="76.2" y2="127"/>
<pinref part="U8" gate="PART_A" pin="X4"/>
</segment>
</net>
<net name="T_SIZE_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="187.96" x2="203.2" y2="187.96"/>
<pinref part="U1" gate="PART_1" pin="PC1"/>
</segment>
</net>
<net name="T_SW_BANK" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="119.38" x2="203.2" y2="119.38"/>
<pinref part="U1" gate="PART_1" pin="PE12"/>
</segment>
</net>
<net name="T_SW_HOLD" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="124.46" x2="203.2" y2="124.46"/>
<pinref part="U1" gate="PART_1" pin="PE10"/>
</segment>
</net>
<net name="T_SW_MUTE_INS" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="132.08" x2="203.2" y2="132.08"/>
<pinref part="U1" gate="PART_1" pin="PE7"/>
</segment>
</net>
<net name="T_SW_MUTE_OUTS" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="129.54" x2="203.2" y2="129.54"/>
<pinref part="U1" gate="PART_1" pin="PE8"/>
</segment>
</net>
<net name="T_SW_TIME" class="1">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="121.92" x2="203.2" y2="121.92"/>
<pinref part="U1" gate="PART_1" pin="PE11"/>
</segment>
</net>
<net name="T_SW_TRIG" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="127" x2="203.2" y2="127"/>
<pinref part="U1" gate="PART_1" pin="PE9"/>
</segment>
</net>
<net name="T_TEXT_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="124.46" x2="76.2" y2="124.46"/>
<pinref part="U8" gate="PART_A" pin="X5"/>
</segment>
</net>
<net name="T_VERB_POT" class="0">
<segment>
<wire layer="91" width="0.1" x1="73.66" y1="132.08" x2="76.2" y2="132.08"/>
<pinref part="U8" gate="PART_A" pin="X2"/>
</segment>
</net>
<net name="T_VU_METER_IN_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="22.86" x2="127" y2="22.86"/>
<pinref part="R8" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_IN_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="38.1" x2="124.46" y2="38.1"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_IN_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="53.34" x2="127" y2="53.34"/>
<pinref part="R6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_IN_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="68.58" x2="127" y2="68.58"/>
<pinref part="R5" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_OUT_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="15.24" x2="187.96" y2="15.24"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_OUT_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="30.48" x2="187.96" y2="30.48"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_OUT_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="45.72" x2="187.96" y2="45.72"/>
<pinref part="R3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="T_VU_METER_OUT_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="60.96" x2="187.96" y2="60.96"/>
<pinref part="R4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="144.78" x2="297.18" y2="144.78"/>
<pinref part="U1" gate="PART_1" pin="PA9"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="213.36" x2="233.68" y2="213.36"/>
<pinref part="U1" gate="PART_1" pin="VBAT"/>
</segment>
</net>
<net name="VCAP_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="104.14" x2="200.66" y2="104.14"/>
<wire layer="91" width="0.1" x1="200.66" y1="104.14" x2="200.66" y2="101.6"/>
<pinref part="U1" gate="PART_1" pin="VCAP_1"/>
<pinref part="C8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VCAP_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="157.48" x2="320.04" y2="157.48"/>
<pinref part="U1" gate="PART_1" pin="VCAP_2"/>
<pinref part="C1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VOCT_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="190.5" x2="203.2" y2="190.5"/>
<pinref part="U1" gate="PART_1" pin="PC0"/>
</segment>
</net>
<net name="VU_METER_IN_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="121.92" x2="322.58" y2="121.92"/>
<pinref part="U1" gate="PART_1" pin="PD12"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="22.86" x2="139.7" y2="22.86"/>
<pinref part="R8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_IN_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="124.46" x2="322.58" y2="124.46"/>
<pinref part="U1" gate="PART_1" pin="PD13"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="38.1" x2="139.7" y2="38.1"/>
<pinref part="R7" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_IN_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="127" x2="322.58" y2="127"/>
<pinref part="U1" gate="PART_1" pin="PD14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="53.34" x2="139.7" y2="53.34"/>
<pinref part="R6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_IN_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="129.54" x2="322.58" y2="129.54"/>
<pinref part="U1" gate="PART_1" pin="PD15"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="137.16" y1="68.58" x2="139.7" y2="68.58"/>
<pinref part="R5" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_OUT_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="139.7" x2="322.58" y2="139.7"/>
<pinref part="U1" gate="PART_1" pin="PC9"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="15.24" x2="200.66" y2="15.24"/>
<pinref part="R1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_OUT_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="137.16" x2="322.58" y2="137.16"/>
<pinref part="U1" gate="PART_1" pin="PC8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="30.48" x2="200.66" y2="30.48"/>
<pinref part="R2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_OUT_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="134.62" x2="322.58" y2="134.62"/>
<pinref part="U1" gate="PART_1" pin="PC7"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="45.72" x2="200.66" y2="45.72"/>
<pinref part="R3" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="VU_METER_OUT_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="294.64" y1="132.08" x2="322.58" y2="132.08"/>
<pinref part="U1" gate="PART_1" pin="PC6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="60.96" x2="200.66" y2="60.96"/>
<pinref part="R4" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="WIDTH_CV" class="0">
<segment>
<wire layer="91" width="0.1" x1="233.68" y1="147.32" x2="203.2" y2="147.32"/>
<pinref part="U1" gate="PART_1" pin="PA7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
