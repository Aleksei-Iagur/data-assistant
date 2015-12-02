# data-aggregation

This initial release of the Data sharing tools for ArcGIS Pro is a development release with limited functionality.

If you do not want to compile in Visual Studio you should be able to just click/install data-aggregation\ShareGISData\bin\Debug\ShareGISData.esriAddInX

Essentially the FieldMapper has been implemented and it manages a configuration file that will be used for data loading.

In this release you can test the FieldMapper user experience for different Methods. The 'Apply' button will make changes to the ConfigData.xml file in the bin/Debug folder.

This config file will be replaced each time ArcGIS Pro is run for testing purposes.

<strong>Things to test:</strong>
<li>Overall user experience - use the FieldMapper to test all of the end user functionality</li>
<li>Tool interaction and basic behavior of the user interface for each method.</li>
<li>Save (Apply) functionality</li>

<strong>Things that do not work:</strong>
<li>The FieldMapper button will eventually be merged into the Data Sharing Wizard</li>
<li>The Wizard Icons (in the upper left of the wizard form) are not implemented. Suggestions are welcome.</li>
<li>Save on DataGrid (i.e., ValueMapper Method) does not work correctly</li>
<li>There are some aspects of adding new value map values, sorting concatenated fields, and some other areas that need work. Please provide suggestions on how to complete those parts of the UX.</li>
<li>General UI improvements will be made to look closer to ArcGIS Pro Icons and UI styling. Suggestions are welcome.</li>

<strong>Things to consider:</strong>
<li>Names of the tools and the AddIn - is this aggregation or data sharing? How does it fit with the existing Pro 'Share' ribbon?</li>
<li>Should the Source Field (Dropdown list in the left-side DataGrid) and Method (ComboBox list on the right-hand Panel) portions of the FieldMapper be swapped? Not all Methods have a single Source Field</li>
<li>Are the names of the Tools/Buttons in the ribbon the best names?</li>
