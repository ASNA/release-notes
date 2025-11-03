<h5 id="SinceVersion">Changes Since Version: 4.1.43.0</h5>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21751. Import CSV should remove Text Delimeter.</li>
    <li>Case 21778. DG Linear doesn't handle 'datetime' *Lowvalue for add/update.</li>
</ul>

<span class="changeNoteHeading"> QSys - DataGate Client</span>
<ul>
    <li>Fix bug where SetLL *HiVal followed by Read on descending file should return highest key.</li>
    <li>Fix input coercion for &#39;datetime&#39; low values.</li>
    <li>Fix problems with CSV import.</li>
    <li>Replace deprecated API call.</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Add support for ColSpan.</li>
    <li>Implement DdsDynamicList.</li>
    <li>Protect against invalid CallHostSpecsID</li>
    <li>Added AlternateHelpKey, AlternatePageUpKey and AlternatePageDownKey attributes to DisplayPageModel.</li>
    <li>Create YellowController to facilitate creation of web APIs.</li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>Fixed string casting of Indicator type. Encore types when cast should return the 'raw' value, as opposed to .ToString() which returns the readable value. For Indicators, it's "0" vs "*OFF" ("1" vs "*ON").</li>
    <li>Implement CallHostProgram facility.</li>
    <li>Add Support for WaitFile on Override DB File.</li>
    <li>New ToFixedDecimalRounded extension methods.</li>
    <li>%date&#39;s argument if numeric, should take the least signinficat portion (6 or 8 digits), and if character string the leftmost portion (6 or 8 chars).</li>
    <li>Add missing Open with Indicator error parameter (we only had char error parameter).</li>
    <li>Allow Command.Calls to find program without assembly path.</li>
    <li>Allow unqualified class names on StaticCaller Calls.</li>
    <li>Check for assembly file existence before attempting to load it.</li>
    <li>Date bif</li>
</ul>

<span class="changeNoteHeading">RnD - Encore Compiler</span>
<ul>
    <li>Use scope as a discriminant when looking for a name in all namespaces.</li>
    <li>Added missing WHENIS and WHENIN commands to the command pool for colorization.</li>
    <li>Allow in IN command only operands with compatible types (numeric with numeric, string with string, etc).</li>
    <li>Allow timestamp constants not to have the fractional seconds part.</li>
    <li>Don&#39;t remove namespace from type if ambiguous. (System.Convert case).</li>
    <li>Fixed bug in symbol table not finding DS types.</li>
    <li>Fixed parsing bug when using original select; a command node was being created and left in the command stack.</li>
    <li>Implementation of IN expression.</li>
    <li>Implementation of SELECT with an argument, and supporting WHENIN and WHENIS cases.</li>
    <li>Fixed crash when a SELECT has no WHEN clauses.</li>
    <li>Second part of SELECT bug: revert grammar and fix the issue in the tree builder. Don&#39;t generate en IF that has no condition, then clauses, and else clauses.</li>
    <li>Fixed issue with DCLFLD IN</li>
    <li>Allow *Onechar and *char len(1) as valid members of INDDS data structure.</li>
    <li>Allow MOVEARR between all char types (Indicator, Onechar, Char)</li>
    <li>Fixed bug in the symbol table in attempting to find a type and finding a field.</li>
    <li>Stamp xfu files whether they come from Encore or Trekker, so generator can use the proper character replacements.</li>
    <li>Revisit double error messages for record formats, and message for fields. Symbol table knows whether a name can be defined multiple times, let it decide but don&#39;t issue error until returning to DB File code.</li>
    <li>Fix DCLFLD doesn&#39;t detect double declarations with different type.</li>
    <li>Ensure messages for parameters in entry procedures are not duplicated.</li>
    <li>Fix column value in relop error messages.</li>
    <li>Fixed missing error message for PARM that is not writable.</li>
    <li>Use a single copy of QSys repos.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore File Usage Generator</span>
<ul>
    <li>Find out which character replacements to use based on the xfu stamp (Encore or Trekker).</li>
</ul>

<span class="changeNoteHeading">RnD - Encore IDE</span>
<ul>
    <li>Removed AvrCommandsDatabase class as there are no database commands in the command pool.</li>
    <li>Support Encore exponentiation binary operator.</li>
    <li>Fix metadata operator overload names.</li>
    <li>Remove unused SINGLE token handlers.</li>
    <li>Fix parsing &amp; formatting of literals.</li>
    <li>Provide minimal language service support for &quot;IN&quot; binary operator.</li>
    <li>Use locale-neutral link to VS docs.</li>
    <li>Adequate language service support for IN op.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore SDK</span>
<ul>
    <li>Validate a NuGet package version.</li>
</ul>
