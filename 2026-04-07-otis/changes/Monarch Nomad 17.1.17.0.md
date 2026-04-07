<h5 id="SinceVersion">Changes Since Version: 17.1.16.0</h5>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21825. *SQLCLIENT library management APIs fail when the name is a T-SQL keyword.</li>
</ul>

<span class="changeNoteHeading">QSys - DataGate.Client</span>
<ul>
    <li>Case 21825. *SQLCLIENT library management APIs fail when the name is a T-SQL keyword.</li>
    <li>Use ISO format in Manuscripts for process and report timestamps.</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Added property to identify a subfile as multi-column.</li>
    <li>Added support to DdsSubfileControl Tag helper to provide Column count to JavaScript.</li>
    <li>Provide a &#39;Default&#39; attribute as target of DFT DDS Keyword.</li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>Added missing overloads for passing the RRN field byref.</li>
    <li>Allow Workstation file to be reopened. Use ISO format in Manuscripts Autofields.</li>
    <li>Fix MOVEARR for numeric scalars.</li>
    <li>Fixed bug in CHAIN using RRN, where the subfile RRN field was not updated with the RRN of the record read. Enhanced translation of READC to avoid using intermediate fields for when a subfile has a fixed decimal RRN field.</li>
    <li>Overload Close method with an Indicator error-reporting parameter in WorkstationFile and MutliFormatDBFile.</li>
    <li>Support DFT Display Field. Use SFL Control FKeys.</li>
    <li>Test first for string type.</li>
    <li>When using READE expand/truncate all string key parts to the exact length of the key field.</li>
</ul>