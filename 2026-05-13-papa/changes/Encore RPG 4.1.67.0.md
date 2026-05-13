<h5 id="SinceVersion">Changes Since Version: 4.1.62.0</h5>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21778. 'datetime' *Lowvalue is not handled for add/update.</li>
</ul>

<span class="changeNoteHeading">QSys DataGate Client</span>
<ul>
    <li>Fix bug in DSS convention implementation.</li>
    <li>Fix *LOWVAL for timestamp fields defined by DSS.</li>
</ul>

<span class="changeNoteHeading">QSys Expo</span>
<ul>
    <li>Don't Uppercase Hidden Fields. </li>
    <li>Output-only DdsCharFields should render with the CSS class to preserve blanks.</li>
</ul>

<span class="changeNoteHeading">QSys Runtime</span>
<ul>
    <li>Skip to Line 1 when at top of Page and then Space if necessary. </li>
    <li>Ensure to set RRN after workstation I/O operation only if the record was found and there was no error.</li>
    <li>Allow writing to Subfile Controller when SFLDSPCTL indicator is *OFF</li>
    <li>When writing to the SubfileController without DisplayFields, set the response indicator map to reset response indicators on the read.</li>
    <li>Fix instances where the setting of RRN after a failed ChainByRRN operation should not happen.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore Compiler</span>
<ul>
    <li>Consider 'implicit' usings for QSys runtime and Datagate when removing namespaces from type expressions.</li>
    <li>Fixed bug in LOOKUP when using a property in FNDINDEX.</li>
    <li>Nullables</li>
    <li>Fix bug in matching ref parameters. Bug in determining a potential procedure call.</li>
    <li>Fix bug in CALLB when calling a procedural program (*ENTRY call).</li>
</ul>

<span class="changeNoteHeading">RnD - Encore File Usage Generator</span>
<ul>
    <li>Make public a method that is now invoked from the Encore compiler.</li>
</ul>