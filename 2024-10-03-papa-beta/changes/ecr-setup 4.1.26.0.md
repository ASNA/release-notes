<h5 id="SinceVersion">Changes Since Version: 4.1.24.0</h5>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Take hard dependency for System.Text.Json bug.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Added missing TestTime extension method for FixedString.</li>
    <li>Added missing Sum methods for various kinds of Fixed Size arrays.</li>
    <li>Fixed bug in Initializing arrays to a value when the value is not quite the right type (eg short array initialized with an int).</li>
</ul>

<span class="changeNoteHeading"> QSys - Expo</span>
<ul>
    <li>If AidKey is defined, after Barcode is detected the PushKey will be called.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Add Database.StartTpm method that receives an out Indicator error parameter.</li>
    <li>Fixed crash in casting when MOVEARR has as arguments fixed decimal arrays of the same element type.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore Compiler</span>
<ul>
    <li>A field declared in a nested class with the same name as a field in the containing class was not properly declared.</li>
    <li>Add proper visibility attribute to DS-generated class.</li>
    <li>Added message file to list of files to be kept up to date when building.</li>
    <li>Attempt to not run gppg and gplex if not needed.</li>
    <li>Check conversion overflow when doing value conversions (e.g. converting a decimal constant to integer).</li>
    <li>Disable all CS compilation warnings in the source generated for Encore compilations.</li>
    <li>Don't allow BEGPROC in classes that are not Monarch modules.</li>
    <li>Don't attempt to simplify boolean expression in RelOps.</li>
    <li>Don't issue error messages with negative line numbers for duplicate use of record format and its fields.</li>
    <li>Don't output #line pragmas for negative end line numbers.</li>
    <li>Enforce same name for interface implementation members.</li>
    <li>Ensure Console apps have a Main entry point.</li>
    <li>Fix bugs in issuing unused field warnings.</li>
    <li>Fixed bug in a local declaration within a nested class of type of the container class.</li>
    <li>Fixed bug in dealing with decimal.MaxValue, which the compiler was trying to convert to a fixed decimal.</li>
    <li>Fixed bug in generating 0 (was outputing 0m). Fixed issues with BegEnum not generating comments, and with DclEnumFld not generating the right constant node during code generation.</li>
    <li>Fixed bug in matching Arrays to Optional parms in CALLB. Some refactoring.</li>
    <li>Fixed bug in matching generic method call when a program derives from another program that derives from Monarch's program class.</li>
    <li>Fixed bug in obtaining the default namespace for a Trekkerized project out of the original Encore csproj file.</li>
    <li>Fixed bug in translation of ZSUB with *HIVAL or *LOVAL.</li>
    <li>Fixed bug with SUMARR for fixed-size arrays.</li>
    <li>Fixed compiler bug/crash with CALLB when calling a procedure (*Entry -- not a subprocedure)</li>
    <li>Fixed conversion of *ALL when used in assignments.</li>
    <li>Fixed crash due to *partial classes not having program indicators declared in them.</li>
    <li>Fixed crash when not finding a proper type for a parameter in a subroutine.</li>
    <li>Fixed crash when using enums declared in the same project.</li>
    <li>Fixed get/set generation for empty setter.</li>
    <li>Fixed issues with figuring out the current type being source-generated (could be an interface or enum too).</li>
    <li>Fixed missing ( ) in constant with a cast used to the left of a dotted expression: (byte)204.ToString()</li>
    <li>Fixed MOVARR *ZEROS ARR giving compiler error.</li>
    <li>Fixed negative linenumbers and error msg typo.</li>
    <li>Fixed potential double PackageReference to DG and Runtime</li>
    <li>Fixed regression when compiling relops with boolean and indicator.</li>
    <li>Fixed regression when doing relops with figurative constants, like MyInt &lt;&gt; *zeros</li>
    <li>Fixed the code generated for XFOOT to call new methods in the runtime.</li>
    <li>Issue error when chained relop expressions result in non-comparable types, eg. Zoned2_0 = getEnum() &lt;&gt; Enum.Two.</li>
    <li>Issue error when multi DS has no name.</li>
    <li>Issue error when using Overlay on ds fields that are arrays.</li>
    <li>Make DIM arrays unidimensional.</li>
    <li>Old code was setting the default type of fields to *string.</li>
    <li>Prevent duplicate names for DS.</li>
    <li>Remove ExitApp from the command pool so the language service doesn't colorize it.</li>
    <li>Removed SumArr from built-in enum.</li>
    <li>Replaced System.IO.TextWriter with TextWriter, added 'using System.IO' where necessary.</li>
    <li>Report declared but unused fields.</li>
    <li>Revisited MOVEARR to iron out bugs when compiling numeric MOVEARR commands.</li>
    <li>Set DCLFLD breakpoints on the NEW or INZ keywords, and don't set one if the DCLFLD doesn't have INZ nor NEW.</li>
    <li>Shared DS were not translated as static.</li>
    <li>Support Hex fields in externally described DS.</li>
    <li>Take hard dependency for System.Text.Json bug.</li>
    <li>Third attempt to not run yacc and lex if not needed, but also detecting when the grammar or lex files have changed.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore IDE</span>
<ul>
    <li>Remove ref to deleted CommandPool item.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore SDK</span>
<ul>
    <li>Take hard dependency for System.Security.Cryptography vulnerability.</li>
    <li>Fix regression in project with subdirectories.</li>
</ul>

<span class="changeNoteHeading"> RnD - PDB Fixer</span>
<ul>
    <li>Fix a potential crash when looking for the C# guid in the PDB file.</li>
</ul>
