<h5 id="SinceVersion">Changes Since Version: 4.1.43.0</h5>

<span class="changeNoteHeading"> QSys - DataGate Client</span>
<ul>
    <li>Fix bug where SetLL *HiVal followed by Read on descending file should return highest key.</li>
    <li>Merge async stream bug from fetch-alias branch.</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Add support for ColSpan.</li>
    <li>Implement DdsDynamicList.</li>
    <li>Protect against invalid CallHostSpecsID</li>
    <li></li>
    <li></li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>Fixed string casting of Indicator type. Encore types when cast should return the 'raw' value, as opposed to .ToString() which returns the readable value. For Indicators, it's "0" vs "*OFF" ("1" vs "*ON").</li>
    <li>Implement CallHostProgram facility.</li>
    <li>Add Support for WaitFile on Override DB File.</li>
    <li>New ToFixedDecimalRounded extension methods.</li>
</ul>
