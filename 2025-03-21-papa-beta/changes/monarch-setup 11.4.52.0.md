<h5 id="SinceVersion">Changes Since Version: 11.4.50.0</h5>

    <span class="changeNoteHeading">RnD - Cocoon Dotnet Templates</span>
    <ul>
        <li>Removed quotes in the CallD program name (to allow for possible /Error warning need of parameters.</li>
        <li>Remove the MessageFiles folder item group from the Template for the Website’s project file.</li>
    </ul>

    <span class="changeNoteHeading">Services</span>
    <ul>
        <li>Case 21749. This release removes the ASNA Assist Windows service distributed and installed in prior releases.  This service was deprecated in v15 products and only installed for users that may have still been dependent on prior release software. The service's only purpose was to support *DOMAIN authentication in DataGate connections in pre-DG v15 .NET client software. If, after installing this release, users experience DataGate connection authentication exceptions when using *DOMAIN, please contact ASNA for support.</li>
        <li>Case 21750. Enhance security.</li>
    </ul>
