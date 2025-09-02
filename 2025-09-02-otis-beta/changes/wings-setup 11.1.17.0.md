<h5 id="SinceVersion">Changes Since Version: 11.1.16.0</h5>

<span class="changeNoteHeading">Services</span>
<ul>
    <li>Case 21780. ASNA Coordinator fails when registry key contains invalid data.</li>
</ul>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21751. Import CSV should remove Text Delimeter.</li>
    <li>Case 21778. DG Linear doesn't handle 'datetime' *Lowvalue for add/update.</li>
</ul>

<span class="changeNoteHeading">QSys - DataGate.Client</span>
<ul>
    <li>Fix bug where SetLL *HiVal followed by Read on descending file should return highest key.</li>
    <li>Fix input coercion for &#39;datetime&#39; low values.</li>
    <li>Fix problems with CSV import.</li>
    <li>Merge async stream bug from fetch-alias branch.</li>
    <li>NegotiateStream fixes, and a workaround for .NET 7 NegotiateStream encryption regression.</li>
    <li>Handle &#39;datetime&#39; *Lowvalue for add/update in *SQLCLIENT.</li>
    <li>Replace deprecated API call.</li>
    <li>Upgrade MSTests package.</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Add support for ColSpan.</li>
    <li>Fix misspelled property GraterThan.</li>
    <li>Implement DdsDynamicList.</li>
    <li>Protect against invalid CallHostSpecsID.</li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>%date&#39;s argument if numeric, should take the least signinficat portion (6 or 8 digits), and if character string the leftmost portion (6 or 8 chars).</li>
    <li>Date bif.</li>
    <li>Fixed string casting of Indicator type.</li>
    <li>Implement CallHostProgram facility.</li>
    <li>Case 21761. Add Support for WaitFile on Override DB File.</li>
    <li>New ToFixedDecimalRounded extension methods.</li>
</ul>

<span class="changeNoteHeading">Registration Assistant</span>
<ul>
    <li>Case 21780. ASNA Coordinator fails when registry key contains invalid data.</li>
</ul>
