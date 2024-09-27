<h5 id="SinceVersion">Changes Since Version: 4.1.22.0</h5>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Take hard dependency for System.Text.Json bug.</li>
    <li>Vulnerable text json.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Added missing TestTime extension method for FixedString.</li>
    <li>Added missing Sum methods for various kinds of Fixed Size arrays.</li>
    <li>Fixed bug in Initializing arrays to a value when the value is not quite the right type (eg short array initialized with an int).</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore Compiler</span>
<ul>
    <li>Prevent duplicate names for DS.</li>
    <li>Report declared but unused fields.</li>
    <li>Fixed potential double PackageReference to DG and Runtime</li>
    <li>Support Hex fields in externally described DS.</li>
    <li>Fix bugs in issuing unused field warnings.</li>
    <li>Fixed MOVARR *ZEROS ARR giving compiler error.</li>
    <li>Don't issue error messages with negative line numbers for duplicate use of record format and its fields.</li>
    <li>Fixed compiler bug/crash with CALLB when calling a procedure (*Entry -- not a subprocedure)</li>
    <li>Fixed negative linenumbers and error msg typo.</li>
    <li>Shared DS were not translated as static.</li>
    <li>Fixed get/set generation for empty setter.</li>
    <li>Ensure Console apps have a Main entry point.</li>
    <li>Fixed bug with SUMARR for fixed-size arrays.</li>
    <li>Removed SumArr from built-in enum.</li>
    <li>Make DIM arrays unidimensional.</li>
    <li>Don't allow BEGPROC in classes that are not Monarch modules.</li>
    <li>Check conversion overflow when doing value conversions (e.g. converting a decimal constant to integer).</li>
    <li>Remove ExitApp from the command pool so the language service doesn't colorize it.</li>
    <li>A field declared in a nested class with the same name as a field in the containing class was not properly declared.</li>
    <li>Fixed bug in dealing with decimal.MaxValue, which the compiler was trying to convert to a fixed decimal.</li>
    <li>Fixed bug in a local declaration within a nested class of type of the container class.</li>
    <li>Issue error when multi DS has no name.</li>
    <li>Fixed issues with figuring out the current type being source-generated (could be an interface or enum too).</li>
    <li>Revisited MOVEARR to iron out bugs when compiling numeric MOVEARR commands.</li>
    <li>Fixed bug in translation of ZSUB with *HIVAL or *LOVAL.</li>
    <li>Fixed the code generated for XFOOT to call new methods in the runtime.</li>
    <li>Fixed bug in obtaining the default namespace for a Trekkerized project out of the original Encore csproj file.</li>
    <li>Fixed crash due to *partial classes not having program indicators declared in them.</li>
    <li>Take hard dependency for System.Text.Json bug.</li>
    <li>Set DCLFLD breakpoints on the NEW or INZ keywords, and don't set one if the DCLFLD doesn't have INZ nor NEW.</li>
    <li>Disable all CS compilation warnings in the source generated for Encore compilations.</li>
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
