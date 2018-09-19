<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>231 217 74 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>363 380 74 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>483 219 74 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>257 318 30 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>378 164 30 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>500 315 30 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>376 78 30 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>171 378 30 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>585 389 30 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>126 150 60 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>589 139 60 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>369 468 54 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:filosopher</string>
            </attr>
        </edge>
        <edge from="n0" to="n9">
            <attr name="label">
                <string>doing</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:filosopher</string>
            </attr>
        </edge>
        <edge from="n1" to="n11">
            <attr name="label">
                <string>doing</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:filosopher</string>
            </attr>
        </edge>
        <edge from="n2" to="n10">
            <attr name="label">
                <string>doing</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:fork</string>
            </attr>
        </edge>
        <edge from="n3" to="n7">
            <attr name="label">
                <string>busy</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:fork</string>
            </attr>
        </edge>
        <edge from="n4" to="n6">
            <attr name="label">
                <string>busy</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:fork</string>
            </attr>
        </edge>
        <edge from="n5" to="n8">
            <attr name="label">
                <string>busy</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:"thinking"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>string:"thinking"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>string:"hungry"</string>
            </attr>
        </edge>
    </graph>
</gxl>
