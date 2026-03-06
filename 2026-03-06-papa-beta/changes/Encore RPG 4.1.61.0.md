<h5 id="SinceVersion">Changes Since Version: 4.1.52.0</h5>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21825. *SQLCLIENT library management APIs fail when the name is a T-SQL keyword.</li>
</ul>

<span class="changeNoteHeading">DataGate Server</span>
<ul>
    <li>Case 21818. FEOD operations causing "Operation on file XXX caused Not Found".</li>
</ul>

<span class="changeNoteHeading">QSys - DataGate.Client</span>
<ul>
    <li>Delimit database names in SQL &#39;USE&#39; commands.</li>
    <li>Use ISO format in Manuscripts for process and report timestamps.</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Added property to identify a subfile as multi-column. The value passed is the CSS class for the style that would shorten the grid-width of the record.</li>
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
    <li>Support *LONGJUL as a valid date format, in particular its use in %DATE.</li>
    <li>Support DFT Display Field. Use SFL Control FKeys.</li>
    <li>When using READE expand/truncate all string key parts to the exact length of the key field if using network blocking on the file.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore Compiler</span>
<ul>
    <li>Case 21800. MOVE of Indicator field to *char len(1) field gives wrong result "*"</li>
    <li>Case 21801. DOUNTIL expression loses operator precedence upon translation.</li>
    <li>Fix MOVEARR for numerics.</li>
    <li>Fixed bug in CHAIN using RRN, where the subfile RRN field was not updated with the RRN of the record read. Enhanced translation of READC to avoid using intermediate fields for when a subfile has a fixed decimal RRN field.</li>
    <li>Fixed bugs in generation of DO / ENDDO when using TOVAL(*HIVAL).</li>
    <li>If the RRN variable is a property then use an intermediate temp field.</li>
    <li>Support *LONGJUL as a valid date format, in particular its use in %DATE.</li>
</ul>
