<h5 id="SinceVersion">Changes Since Version: 4.1.11.0</h5>

<span class="changeNoteHeading"> Clients - DataGate Controls</span>
<ul>
    <li>Case 21738. Import Database Names Command does not overwrite existing names.</li>
</ul>

<span class="changeNoteHeading"> Clients - DataGate Explorer</span>
<ul>
    <li>Case 21741. "Connections" Node Serialization Errors Are Not Displayed.</li>
</ul>

<span class="changeNoteHeading"> Clients - DataGate Monitor</span>
<ul>
    <li>Case 21737. Import Database Names Command Fails.</li>
</ul>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Nullable tests.</li>
    <li>Use Nestable Transaction when resolving library list.</li>
    <li>Fixed issues when renaming members of multi-member capable files.</li>
    <li>Fix apxClassID array allocation size issue for print fields.</li>
    <li>Recognize print fields with no data type (like Labels and Shapes).</li>
    <li>Generate default XML docs file so it packs.</li>
    <li>Implement CheckFormatID Override for Print Files.</li>
    <li>Delay Checking Print File Format IDs.</li>
</ul>

<span class="changeNoteHeading"> QSys - Expo</span>
<ul>
    <li>Move position of '@' symbols.</li>
    <li>Reuse socket connections between Expo and MonaServer.</li>
    <li>Exchange Protocol Versions in Handshake with MonaServer.</li>
    <li>Fix Case 21683: Set on all records file-level AID Key Response Indicator.</li>
    <li>Fix file-level function key enabled with Indicator=*NONE.</li>
    <li>Summary text included a bad link causing 404 on the docs.</li>
    <li>Reset Format-Level ChangeIndicator and don't set for Hidden fields.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Solved compilation warnigns due to: base calls to obsolete members, missing /// from obsolete members, using Windows-only APIs.</li>
    <li>Resolve DatabaseName for Connection.</li>
    <li>Set Logical Member Text after member has been created.</li>
    <li>Fix testing of existence of Output Queue.</li>
    <li>Synchronize socketStream access.</li>
    <li>Reuse socket connections between Expo and MonaServer.</li>
    <li>Fix build break, reduce dependencies.</li>
    <li>Update lock file for pull check.</li>
    <li>Fix Case 21661 and Implement Copy Spooled File.</li>
    <li>Generate default XML docs file so it packs.</li>
    <li>Add Initialize method to arrays of non fixed-size elements (e.g. integers).</li>
    <li>Implement CheckFormatID Override for PrintFiles.</li>
    <li>Under certain circumstances a fixed-size field would not be fully initialized before accessing its properites.</li>
    <li>Bug fixes to MOVE and MOVEARR.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore Compiler</span>
<ul>
    <li>Fixed bug in generating initializing expression for a multidimensional RANK array.</li>
    <li>Re-implementation of MODS support.</li>
    <li>Use EncoreSdk lex/yac targets.</li>
    <li>Make Workstation file paths relative in both XFD and XFU.</li>
    <li>Removed unnecessary 'CycleFile' designation in XFU files. Ensure a print file also used for DS is recorded as a print file in the XFU. Updated package version numbers yp 5.0.* in migrated project file.</li>
    <li>Remove BegPrintAttr/EndPrintAttr.</li>
    <li>Removed old DetailSpec, HeadingSpec, TotalSpec used for print files in the early years of Monarch. Added missing HeadingDiskSpec.</li>
    <li>Fixed bug in using properties in *ASFLD expressions.</li>
    <li>Update submodule for QSys runtime mods.</li>
    <li>Refine error handling and namespace logic.</li>
    <li>Don't continue method matching when there's an error in parameters.</li>
    <li>Enhanced type conversion and error reporting (MethodOverloading test).</li>
    <li>Remove BEEP command from the pool.</li>
    <li>Issue compilation error is ASNA.QSys.Runtime is not referenced, otherwise C# compilation fails.</li>
    <li>Fix Math commands not reporting errors. Fix parser to only accept *INxx in uppercase (was failing for *INOF and others).</li>
    <li>Fixed bug initializing arrays of integers. Fixed error message for WITH command when using DS fields.</li>
    <li>Ensure proper types and definitions for temp variables used in WITH.</li>
    <li>Fixed init expression for hex fields.</li>
    <li>Ensure MessageFileCompiler is built.</li>
    <li>Run GenerateParser before *compile* target.</li>
    <li>Fixed 'errors not detected in TESTBITS' bug.</li>
    <li>Don't generate temp fields if they are not used.</li>
    <li>Static fields were not being initialized.</li>
    <li>When the DB names file is bad issue all the exception chain messages.</li>
    <li>Old AVR fix didn't make it to Nomad -&gt; Encore. Issue more granular syntax error for unexpected items.</li>
    <li>Save generated .io.cs file in UTF8 encoding.</li>
    <li>Nullind</li>
    <li>Allow '.' as part of a namespace.</li>
    <li>Fixed #line markings for MOVE and assignments when they create loops (for operations on arrays).</li>
    <li>Revisited stepping over a FOR loop.</li>
    <li>Add an extra argument for MOVE from fixed decimal or fixed string to a fixed date/time to indicate a different date/time format on the source decimal or string representation.</li>
    <li>Fix #line directives in FOR command.</li>
    <li>Fixed compiler crash due to using an exception type as a field name in CATCH.</li>
    <li>Support one level of nesting in XFU code generation tools.</li>
    <li>Support nullable fields in DS.</li>
    <li>Stop compilation if the default namespace is not a valid Encore/C# name.</li>
    <li>Support interface declarations in Encore.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore IDE</span>
<ul>
    <li>Fix analysis parser crash in some projects containing .er files without DclNamespace.</li>
    <li>Use asnarnd packages for parser generator targets and tooling instead of project refs.</li>
    <li>Fix document manager table bug.</li>
    <li>Support DclProp in editor language services.</li>
    <li>Language service fixes, enhancements.</li>
    <li>Support GOTO/TAG Intellisense features.</li>
    <li>Reimplement block comment classification. Fix decimal literal parsing.</li>
    <li>Access lex&yacc products from the project.</li>
    <li>Compare and branch feature.</li>
    <li>Fix bug in project loading.</li>
    <li>Fix multi-project bug.</li>
    <li>Fix method argument completion bug.</li>
    <li>Support &lt;mods&gt;.&lt;field&gt; in the debugger.</li>
    <li>Method signature help provider, completion enhancements, better array support.</li>
    <li>Nested type completion.</li>
    <li>Fix performance bug in member parsing, regression in StarType expression handling.</li>
    <li>Min. support for BegCycleOutput construct, fixes.</li>
    <li>Support DclPrintFile, fix *Global issues, support complex qualifier expressions, numerous fixes.</li>
    <li>Fix bug in parsing FOREACH statements.</li>
    <li>Remove UseEncoreSdkRuntimeReferences check box.</li>
    <li>VS 17.8 required.</li>
    <li>Ensure ICSharpCode.Decompiler package is loaded at run-time.</li>
</ul>

<span class="changeNoteHeading"> RnD - Encore SDK</span>
<ul>
    <li>Avoid MSB3030 error that occurs in "clean" trekker build.</li>
    <li>Improve command line and VS incremental build UX.</li>
    <li>Add only new items to Erc output lists.</li>
    <li>Fix command line build.</li>
    <li>Replace GP projects with asnarnd NuGet packages.</li>
    <li>Access lex&yacc products from the project.</li>
    <li>Mods to support older version of gppg tool.</li>
    <li>Lex yacc unification.</li>
    <li>Pick up command pool change for upstream.</li>
    <li>Fix missing Encore runtime assembly issue.</li>
    <li>Runtime deps fix.</li>
    <li>Ensure EncoreSdk-dev solution builds after recent SDK changes.</li>
    <li>Opt out of central package management.</li>
    <li>Fix per-project builds.</li>
    <li>Simplify build props and remove obsolete projects.</li>
</ul>
