<h5 id="SinceVersion">Changes Since Version: 17.0.32.0</h5>

<span class="changeNoteHeading"> Clients - DataGate</span>
<ul>
    <li>Support DSS-style SQL instance host syntax in DG Linear. Requires SQL Browser support for multi-instance servers.</li>
</ul>

<span class="changeNoteHeading"> QSys - DataGate.Client 5.0.10 - Changes since version 5.0.0 </span>
<ul>
    <li>Use correct indirect framework references.</li>
    <li>Avoid clearing tail of Char Data Area</li>
    <li>Use correct database file name on CopyFromImport and show text line number if error occurs.</li>
    <li>Report "computed value columns" as INPUT-only.</li>
    <li>Add support for No-Lock reads to DG Linear.</li>
    <li>Add file def test for input-only fields.</li>
    <li>Bug fixes for *SQLCLIENT issues.</li>
    <li>Allow Logical File data ExportTo.</li>
    <li>Nullable class refs</li>
    <li>Allow Add Member to use *LIBL on File.</li>
    <li>Use Nestable Transaction when resolving library list.</li>
    <li>Fixed issues when renaming members of multi-member capable files.</li>
</ul>

<span class="changeNoteHeading"> QSys - Expo 5.0.16 - Changes since version 5.0.2 </span>
<ul>
    <li>Move position of '@' symbols in test cshtml.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime 5.0.15 - Changes since version 5.0.1 </span>
<ul>
    <li>Made public a property in the class to retrieve the location of the IFS.</li>
    <li>Use *LDA length for DG Linear.</li>
    <li>When doing output operations from a DS, packed number conversions were wrong.</li>
    <li>Validate Module's containerProgram after construction.</li>
    <li>Raise exception when attempting to use a Key in a Non-Keyed file.</li>
    <li>Resolve DatabaseName for Connection.</li>
    <li>Set Logical Member Text after member has been created.</li>
    <li>Fix testing of existence of Output Queue.</li>
    <li>Synchronize socketStream access.</li>
</ul>

<span class="changeNoteHeading"> Serengeti - Code Generator Tools</span>
<ul>
    <li>Case 21726. Nomad tools for refreshing file info generate bad workstation file paths.</li>
</ul>
