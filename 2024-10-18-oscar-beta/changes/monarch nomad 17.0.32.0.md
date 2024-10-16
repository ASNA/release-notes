<h5 id="SinceVersion">Changes Since Version: 17.0.29.0</h5>

<span class="changeNoteHeading"> Clients - DataGate Controls</span>
<ul>
    <li>Case 21738. Import database names command does not overwrite existing names.</li>
</ul>

<span class="changeNoteHeading"> QSys - DataGate.Client</span>
<ul>
    <li>Remove redundant package references.</li>
    <li>"vulnerable package" warning.</li>
    <li>Recognize print fields with no data type (like Labels and Shapes).</li>
    <li>Fix apxClassID array allocation size issue for print fields.</li>
    <li>Implement CheckFormatID Override for Print Files.</li>
    <li>Generate default XML docs file so it packs.</li>
    <li>Delay Checking Print File Format IDs.</li>
</ul>


<span class="changeNoteHeading"> QSys - Expo</span>
<ul>
    <li>Reuse socket connections between Expo and MonaServer.</li>
    <li>Exchange Protocol Versions in Handshake with MonaServer.</li>
    <li>Fix Case 21683: Set on all records the file-level AID Key Response Indicator.</li>
    <li>Fix file-level function key enabled with Indicator=*NONE.</li>
    <li>Summary text included a bad link causing 404 on the docs.</li>
    <li>Reset Format-Level ChangeIndicator and don't set for Hidden fields.</li>
    <li>Added more 'Hints' to affect how the Barcode detection executes.</li>
    <li>If AidKey is defined, after Barcode is detected the PushKey will be called.</li>
</ul>

<span class="changeNoteHeading"> QSys - Runtime</span>
<ul>
    <li>Fix Case 21661 and Implement Copy Spooled File.</li>
    <li>Reuse socket connections between Expo and MonaServer.</li>
    <li>Under certain circumstances a fixed-size field would not be fully initialized before accessing its properites.</li>
    <li>Bug fixes to MOVE and MOVEARR.</li>
    <li>Added missing TestTime extension method for FixedString.</li>
    <li>Added missing Sum methods for various kinds of Fixed Size arrays. Fixed bug in Initializing arrays to a value when the value is not quite the right type (eg short array initialized with an int).</li>
    <li>Add Database.StartTpm method that receives an out Indicator error parameter.</li>
    <li>Fixed crash in casting when MOVEARR has as arguments fixed decimal arrays of the same element type.</li>
    <li>Allow explicit cast from Indicator to string.</li>
</ul>
