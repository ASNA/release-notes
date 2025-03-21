<h5 id="SinceVersion">Changes Since Version: 4.1.36.0</h5>

<span class="changeNoteHeading"> RnD - Encore Compiler</span>
<ul>
    <li>Fix crash when generating io.cs file when a record format name has non-C# characters.</li>
    <li>Re-add temp indicator to CALLD.</li></li>
    <li>Give better error message when using *OMIT in CALLB.</li>
    <li>Ensure *OMIT doesn't produce 'ref null' when used as a parameter in CALLD.</li>
    <li>If LR is not given in CALLD, use "out _" as a parameter in the C# call, instead of a local temp.</li>
</ul>

<span class="changeNoteHeading">Services</span>
<ul>
    <li>Case 21749. This release removes the ASNA Assist Windows service distributed and installed in prior releases.  This service was deprecated in v15 products and only installed for users that may have still been dependent on prior release software. The service's only purpose was to support *DOMAIN authentication in DataGate connections in pre-DG v15 .NET client software. If, after installing this release, users experience DataGate connection authentication exceptions when using *DOMAIN, please contact ASNA for support.</li>
    <li>Case 21750. Enhance security.</li>
</ul>