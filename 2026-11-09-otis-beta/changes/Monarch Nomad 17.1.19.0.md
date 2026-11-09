<h5 id="SinceVersion">Changes Since Version: 17.1.17.0</h5>

<span class="changeNoteHeading">Clients - DataGate</span>
<ul>
    <li>Case 21778. DG Linear doesn't handle 'datetime' *Lowvalue for add/update.</li>
    <li>Case 21861. DataGate Studio hangs when export is canceled.</li>
    <li>Case 21864. ReadRange on an empty range throws dgEaEOF instead of dgEaNOTFND.</li>
    <li>Case 21871. ReadRange with RangeMode.Last returns the first record of the range on *SQLCLIENT.</li>
    <li>Case 21873. Cannot rename member of file with unique key.</li>
    <li>Case 21874. Cannot add member to file representing a table with an IDENTITY column.</li>
</ul>

<span class="changeNoteHeading">Clients - DataGate Controls</span>
<ul>
    <li>Case 21855. Database cannot be removed via Work with Databases dialog.</li>
    <li>Case 21861. DataGate Studio hangs when export is canceled.</li>
    <li>Case 21862. Add Confirmation Window to DG Import Process.</li>
</ul>

<span class="changeNoteHeading">QSys - DataGate.Client</span>
<ul>
    <li>Don&#39;t use OBJECT_NAME with sys.index object_id.</li>
    <li>Fix bug in DSS convention implementation.</li>
    <li>Fix cursor buffer initialization.</li>
    <li>Merge pull request #131</li>
    <li>Merge pull request #140</li>
    <li>Merge pull request #160</li>
</ul>

<span class="changeNoteHeading">QSys - Expo</span>
<ul>
    <li>Don&#39;t Uppercase Hidden Fields.</li>
    <li>Fixed bug in processing of Timestamp attribute in .cshtml.cs fields.</li>
    <li>Output-only DdsCharFields should render with the CSS class to preserve blanks (otherwise the Browser removes blanks leaving only one separating words which is not expected).</li>
    <li>When subfile mode is Drop, the first visible line was computed using the wrong PageSize.</li>
</ul>

<span class="changeNoteHeading">QSys - Runtime</span>
<ul>
    <li>Support *LONGJUL as a valid date format, in particular its use in %DATE.</li>
</ul>

<span class="changeNoteHeading">RnD - Encore File Usage Generator</span>
<ul>
    <li>Case 21870. Character database field with more than 9999 characters fails to compute length.</li>
    <li>Make public a method that&#39;s now invoked from the Encore compiler.</li>
    <li>Merge branch &#39;v4.1&#39; of https://github.com/asnarnd/EncoreFileUsageGenerator into v4.1</li>
    <li>Revisited where .asnacache lives to avoid multi-target framework clash.</li>
</ul>