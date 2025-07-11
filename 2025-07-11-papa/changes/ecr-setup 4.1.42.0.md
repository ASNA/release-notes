<h5 id="SinceVersion">Changes Since Version: 4.1.36.0</h5>

<span class="changeNoteHeading">ASNA Services</span>
<ul>
    <li>ASNA Coordinator - replaces existing ASNA services; resolves a vulnerability issue.</li>
</ul>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Clarify and update TLS options.</li>
</ul>

<span class="changeNoteHeading"> QSys - Expo</span>
<ul>
    <li>To Fix Case 21747: Use new configuration value asna:SystemValues:EditCodeFlags.</li>
    <li>Use RedirectedAbEnd Exception like it is used in YellowPage.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Case 21747. Set new EditCode.EditCodeFlags to ZeroSuppressAt2ndChar.</li>
    <li>Use new PrinterConfiguration DG facility.</li>
    <li>Set query keys on DataSet for Linear. (#179)</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore Compiler</span>
<ul>
    <li>Fix crash when generating io.cs file when a record format name has non-C# characters.</li>
    <li>Re-add temp indicator to CALLD.</li>
    <li>Give better error message when using *OMIT in CALLB</li>
    <li>Ensure *OMIT doesn't produce 'ref null' when used as a parameter in CALLD.</li>
    <li>If LR is not given in CALLD, use "out _" as a parameter in the C# call, instead of a local temp.</li>
    <li>Ensure enum types are scalars.</li>
    <li>Make sure type name has its namespace removed if needed.</li>
    <li>Fixed bugs in generation of TESTNUM code and temp field initialization.</li>
    <li>Initialize to all '0'. Validate: 1- not externally described, 2- only *Ind fields.</li>
    <li>Add validation for array DS fields of *Ind type.</li>
    <li>Support program described files that have the same file, record, and field names.</li>
    <li>Added support for INDDS with compiler-generated length of 99 positions (Workstation file and Print file).</li>
    <li>Like integers, byte types can also be enums.</li>
</ul>
