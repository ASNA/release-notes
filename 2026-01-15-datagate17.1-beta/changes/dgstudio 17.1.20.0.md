<h5 id="SinceVersion">Changes Since Version: 17.1.19.0</h5>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Added AlternateHelpKey, AlternatePageUpKey and AlternatePageDownKey attributes to DisplayPageModel.</li>
    <li>Check for Attn &amp; EndRequest key before attempting to set Resulting Indicators.</li>
    <li>Create YellowController to facilitate creation of web APIs.</li>
    <li>Defult Job ClassSuffix for YellowController to empty string.</li>
    <li>Provide Call() overloads without the assemblyPath parameter.</li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>Add missing Open with Indicator error parameter (we only had char error parameter).</li>
    <li>Allow Command.Calls to find program without assembly path.</li>
    <li>Allow unqualified class names on StaticCaller Calls.</li>
    <li>Check for assembly file existence before attempting to load it.</li>
    <li>Make RetrieveUserProfile Public and use Ind type for INLR on AttentionProgram calling.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore File Usage Generator</span>
<ul>
    <li>Find out which character replacements to use based on the xfu stamp (Encore or Trekker).</li>
</ul>
