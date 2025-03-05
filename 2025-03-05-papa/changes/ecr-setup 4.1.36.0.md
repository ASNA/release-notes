<h5 id="SinceVersion">Changes Since Version: 4.1.27.0</h5>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Fixes for linux-based testing.</li>
    <li>Add mitigation package reference, update to recent stable packages, and require mitigation SDKs.</li>
    <li>Don't allow Windows to index cache artifacts.</li>
    <li>Always strong-name sign netfx assemblies.</li>
</ul>

<span class="changeNoteHeading"> QSys - Expo</span>
<ul>
    <li>Package reference updates</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Allow explicit cast from Indicator to string.</li>
    <li>Fix .net 6 package refs.</li>
    <li>Implemented support for 'RETURN &lt;value&gt;' from a nested subroutine in a subprocedure.</li>
    <li>Fixed bug when setting string values shorter or longer than the available space.</li>
    <li>Fixed bug in SetValue always throwing an exception.</li>
    <li>Fixed bug in GetString when given length was longer than DS buffer.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore Compiler </span>
<ul>
    <li>Issue proper name for *ENTRY (instead of '?ENTRY') in error message.</li>
    <li>Fixed grammar for CASE. It was not detecting properly when a CASE came after a CASEDFT.</li>
    <li>Fixed bug in %DATE when the argument is an integer.</li>
    <li>Fixed bug in %KDS thinking that the DS fields were localscope.</li>
    <li>Allow comparison between bool and declared constant strings in relops and when using COMPARE.</li>
    <li>Issue 'division by zero' error when using a constant 0 in a division expression.</li>
    <li>Fixed: error messages while creating nodes at parsing time were being lost.</li>
    <li>ENUM was throwing when trying to add a blank line.</li>
    <li>Validate DIM is at most 99999.</li>
    <li>Allow comparisons between booleans and strings.</li>
    <li>Validate that RnmFlds new field names are actual names in the program.</li>
    <li>Ensure COMPARE works for booleans and indicators.</li>
    <li>Fixed Trekker default project type (was exe, now library).</li>
    <li>Fixed bug in parameters when Trekker calls XFU converter, it was missing letting tool know to use the Trekker tables.</li>
    <li>Fixed ToString method for array types so it distiguishes between DIM arrays and RANK arrays.</li>
    <li>Initialize local temp variables to their default value according to type.</li>
    <li>Fix the grammar to allow blank lines and comments in between case conditions.</li>
    <li>Remove vestiges of non-Encore commands: Beep, ExitApp, DclEvent, DclRecordFormat, DclRecordFld.</li>
    <li>Fixed bug in type of exception thrown for a nested subroutine with a RETURN in a procedure.</li>
    <li>Initial changes to support RETURN from nested subroutine in a subprocedure: translate RETURN &lt;value&gt; as a throw new SubroutineReturn 'exception' to be trapped by the subrpocedure.</li>
    <li>Fix bugs and enhance type handling in %LEN, %DECPOS, and %SIZE.</li>
    <li>Ensure default output type is library, both in Encore and in Trekker.</li>
    <li>Protect against empty TRY body.</li>
    <li>Fix bugs in processing *OMIT parameters.</li>
    <li>Fixed missing parentheses around conversions to boolean.</li>
    <li>Don't issue two errors for the same issue.</li>
    <li>Fix parser crash that may happen when encountering aberrant code.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore IDE</span>
<ul>
    <li>Get update system.text.json and remediate updated analyzer warnings.</li>
    <li>Update minimum install targets to 17.8.</li>
    <li>Support LIKE keyword.</li>
    <li>Enable config-based secondary dbname file.</li>
    <li>Fixes for literal value parsing &amp; rendering, metadata operator overloading, support exponentiation operator.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore SDK</span>
<ul>
    <li>Update MSbuild packages.</li>
    <li>Fix non-Windows build and deployment.</li>
    <li>Add pdbFixer for net 8.</li>
</ul>
