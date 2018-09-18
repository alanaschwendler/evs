<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>485 267 31 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>129 263 41 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>127 439 44 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>126 77 49 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>333 72 47 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:ATM</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>real:150.00</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n4" to="n7">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>string:"Pedro"</string>
            </attr>
        </edge>
    </graph>
</gxl>
