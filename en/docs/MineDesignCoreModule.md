# Chapter 4 Mine Design Core Module
<h3 id="chapter-4-mine-design-core-module">Building Cutters</h3>
<video width="70%" height="300px" style="margin-left:3em;" controls>
  <source src="../images/videos/cutter_layers.mp4" type="video/mp4">
  <!-- <source src="assets/videos/favicon.png" type="video/ogg"> -->
  Your browser does not support the video tag.
</video>
<h3 id="chapter-4-mine-design-core-module">Building Fillers</h3>

<video width="70%" height="300px" style="margin-left:3em;" controls>
  <source src="../images/videos/filler_layers.mp4" type="video/mp4">
  <!-- <source src="assets/videos/favicon.png" type="video/ogg"> -->
  Your browser does not support the video tag.
</video>

What you will learn:

- [Overview](#41-overview)
- [Dropdown Menu](#42-dropdown-menu)
- [Main Menu](#43-main-menu)
- [Utility Menu](#44-utility-menu)
- [Layer Menu](#45-layer-menu)
- [Message Bar](#47-message-bar)
____________________________________________________________________

## 4.1 Overview


The Project window is used to create and manipulate Opencontour projects using various elements, such as panels, bars, windows, etc. After finalizing the **Project Settings**, the new project will be created. The project's name and version number are displayed in the upper right-hand corner of the **Project Window**.

![Image](./images/proejct_window_dashboard.jpg)

In the project window, you can access the following menus:

- Dropdown Menu
- Main Menu
- Drawing Window
- Utility Menu
- Layer Menu
- View Settings
- Message bar

**Dropdown Menu:** A Dropdown Menu is located below the browser address bar. This menu is used to save and open ﬁles, conﬁgure display parameters, access design features and 3D tools.  There are also links to access the Help Guide directly. Refer to section [Dropdown Menu](#dropdown-menu) for more details.

**Main Menu:** When a project is opened, the green Main Menu button appear at the top of the display window. A project can be built using the layer drawing and editing tools available in this menu and running functions.

**Drawing Window:** When a project is open, the Drawing Window is the central area of the display window and the location of the CAD design work. When a project is opened, this section is initially empty until layers are added.

**Utility Menu:** The Utility Menu enables users to make changes to **Project Settings**, **Project Properties**, **Scheduling**, **Scripts**, **Charts**,**Reports**,**Leach Model** and **Stacking**. These topics are described throughout this document in the order in which they occur procedurally.

**Layer Menu:** The Layer Menu is used to edit individual layers.

**Message bar:** The message bar is used to convey information such as coordinates, elevations, strike angles, wall angles, and distances to the user.

**View Settings:** The View Settings portion is used to control what and how much information is displayed in the Drawing Window.  Other uses include how contour projections are made.

**Additional View Option:**

- **Zoom in:** Click the green **+** button to zoom in. This has the same effect as turning the mouse wheel.

- **Zoom out:** Click the green **-** button to zoom out. This has the same effect as turning the mouse wheel.

- **Zoom bar:** This green bar allows you to zoom in and out by sliding it up and down.

  ![Image](./images/Additional_option.jpg)

<hr>

### Other Operations

**Panning**

The user is also able to pan, by holding down the left mouse key in the Drawing Window and dragging it to a new location. Panning can also be used to view the entire contents of the Properties display window while viewing a feature's properties.

**Schedule Fill Down in the Schedule Window**

To fill the remining schedule periods with a value, type the value in a blank entry box (for either the **Mine Constraint** or **Process Limit**). Select the value, right-click and choose either Copy Up or Copy Down.


**Mouse Right-click Options For Selected Feature(s)**

Use the **Choose Feature** or **Select Features with a Box** Main Menu button to select either a single feature, or several, in the active layer. Right-click the mouse in the Drawing Window to bring up the options permitted. These are:

- Copy 

- Remove

- Hide/Unhide 


**Copy**

Features may be copied from an active layer to inactive layer. To copy from an active layer to an inactive layer, follow the steps mentioned below.

1.	Activate the layer you wish to copy a feature from. To activate a layer, simply click on the layer writing in the Layer Menu.

2.	Use the **Choose Feature** or **Select Features with a Box** button, to select the item. The selected item will change to a light green color.

3.	Right-click the mouse and select a layer from the dropdown. The layers listed will contain all available layers in the current project. The selected item will be copied to the selected layer, at the same elevation as in the originating layer. 

4. 	Verify that the copy procedure worked properly by unchecking the originating layer of the feature and turning on and activating the destination layer.

    **NOTE:**

    - **If a layer (for example, Filler5) does not appear, you must first add the Filler layer.**
    - **Only Cutter and Filler layers can be copied.**



An active layer's features may be removed. Use the **Choose Feature** or **Select Features with a Box** button to select a feature, then right-click. A **Remove** option will appear in the Drawing Window.

The available options are:

- **Current** – removes the selected contour only.
- **All** – removes every contours in the layer.
- **Above** – removes all contours in the layer vertically above the currently selected contour.
- **Below** – removes all contours in the layer vertically below the currently selected contour.

     ![Image](./images/Remove_A_Selected_Feature.jpg)

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

**Hide / Unhide**

The available options are:

- **Hide Selected** – conceals display of the currently selected feature. 
- **Unhide All** –displays all features in the layer.



## 4.2 Dropdown Menu

A Dropdown Menu is located below the browser address bar. This menu is used to open, import, and save ﬁles.  PDF’s can also be written.  Here you can conﬁgure grid display parameters, access design features, view volumetric summaries and open the 3D visualization tools.  There are Help Guide direct access links and Leach Modelling options. 

  ![Image](./images/drop_down1.jpg)

<hr>

### 4.2.1 Project

The Project option is in the top-left corner of the screen in the Dropdown Menu. Click on the term **Project**. The extended Dashboard will appear.

  ![Image](./images/project_dashboard.jpg)

The dashboard displays:

- A list of current projects. Click the **New Project** button to initiate a new project. Additionally, you can reopen a previous project by clicking the project name listed underneath the **New Project** option, for example, Mine X.

- Your **UserName** is displayed at the top of the window. To the right of the UserName is an x when the Dashboard is expanded.  Press this x to collapse the Dashboard display.
 
- **Logout** (press the Logout words).  You can change users by going back to the login credentials screen.  
<hr>

### 4.2.2 File

The file menu is used to handle files and project activities. Click on the term **File**. The extended Dashboard will appear.

  ![Image](./images/File_extended.jpg)


##### File > Open Project Tab

This option will launch a new browser tab pre-loaded with the Opencontour dashboard. If the session is current, logging back in will not be necessary.  If 2 hours have passed, login information will be required.

##### File > Clear Project

When selected, the current project files will be cleared. All layers in the **Layer Menu** will not contain data. The same project file will remain open, with no layers loaded.


##### File > Open

 Click **Open** from the file menu and select the JSON file. This option can be used in place of the **drag and drop** feature in the Dropdown Menu. The file location is specified by the **la** property in the JSON file when it is stored, so activation of a layer will not be necessary.


##### File > Save Layer

A layer can be exported from Opencontour as a JSON file once it is created and active in the **Layer Menu**. 

  1. From the Layer Menu, activate the desired layer. 
  2. Click **File > Save Layer**.

    Depending on the active layer, the file name will automatically include the layer's default extension, e.g. “pit1_cutter.json”.  The “pit1” component of the name should be overwritten to something meaningful.

##### File > Clear Layer

To clear an activated layer, select the **Clear Layer** from the dropdown. 

##### File > Save Group

The Save Group will display the available options:

- All (Model) – saves all layers, including the Model layer.  
- All - saves all layers, excluding the Model layer.  
- Contour Group - – saves all Cutter and Filler layers, Base, Geotech, BaseResult, CutterResult and Import layers – saves the BaseResult, CutterResult, Mineplan, Schedule, Roads and Import layers
- Mineplan Group
- MP/CR – saves the Base, BaseResult, and CutterResult layers

  Saving a group file will save the inputs in the [Stacking](#leach) Module's, Grid tab, Legends, and Charts. 

##### File > Save DXF

From the Layer Menu, activate the desired layer and click **Save DXF**. The following layers can be saved as DXF files:

  - Base
  - Geotech
  - Cutter
  - Filler
  - BaseResult
  - CutterResult
  - Roads

##### File > Import DXF

To import a DXF file, 

1. Select the **Import DXF** option from the dropdown. A popup window will appear.
2. Click the **DXF Layers**.  The DXF's layers will be listed. 

  ![Image](./images/DFX_layaer_list.jpg)

&nbsp;
3. Select the desired layers in the DXF. There is an option to import them **All** or **Clear** all previously selected layers from importing.  Multiple layers of the DXF can be selected.  

&nbsp;
4. Select a layer in the portion **Select a layer to import the dxf into**: from the layer dropdown list.  The list will contain the current layers listed in the project.  If a layer is missing it must first be added before importing (such as Filler or Solution layers).

&nbsp;
5. Click **Import DXF**. Pressing cancel will close the window.

  >**NOTE: During the import, the user can run the Fix All Polygons (Fix) on the imported features by clicking the ‘Fix’ button. The Error layer will be created and used to store any errors. To proceed past the error warning and the green message box displayed, click the x in the upper right corner of the window.**

![Image](./images/polygon_error.jpg)


##### File > Open Model

The Open Model function is used to import **Models** and **Mineplans** into a project. OMF files (Open Mining Format) can also be saved here. After selection of a file type, the user is required to specify the directory and file location. The supported file formats are: 

- JSON
- CSV
- OMF


>**NOTE**

>- **It is important that all CSV files used for data import are in the 'generic' format (for example, 43914 with no decimals for the pm property). Commas should not be used.**

>- **Dates should be entered in the Excel serial format. Avoid format: m/d/yyyy.** 

To import a CSV or OMF file:

1. Click **File > Open Model > CSV** and select the file.

2.	Select the Opencontour layer for the imported data from the dropdown.  The options are shown below:

 ![Image](./images/OMF_CSF_Option.jpg)

 • The Model (small) option is for smaller CSV files.  
 •	Importing into the Mineplan option is used for leach stacking projects.
  
  ![Image](./images/CSV_IMPORT.jpg)


&nbsp;
3. Enter the following details in the displayed window.

  ![Image](./images/CSV_IMPORT_DETAILS.jpg)
    ![Image](./images/CSV_IMPORT_TABLE.jpg)

&nbsp;
4. Click **Import**. The imported file name will be written beside the chosen layer name in the Layer Menu.

**NOTE: If a Mineplan or Model layer exists in the project it may be saved as an OMF model file using File>Open Model>Save .OMF.  There are limited display options for such data.  The Legend and Labels display in the Drawing Window may be used but the Charting functionality cannot.**


##### File > Save As PDF

This function is used to create PDF files for plotting. Everything that is presented in the Drawing Window will be captured and saved. Objects should be centered to be included in the popup prompt's scale.

1.	Prepare the Drawing Window display for printing.  Whatever is displayed in the Drawing Window will be captured.  Objects should be centered so the scale entered in the popup prompt includes them.  If displayed, the grid will be included.

2. Click **File > Save As PDF**. The Print PDF window appears.

  ![Image](./images/save_as_PDF.jpg)

&nbsp;
3. Each entry in this template is configurable, including the Size and Scale options. Use the dropdown options to modify each.

&nbsp;
4. Click **Print** to save the file as a PDF.

<hr>

### 4.2.3 Display

The display menu is used to summarize specific views and data information.

  ![Image](./images/Display.jpg)


##### Display > Volumetric 

The data represents a summary of the attributes of the features in the CutterResult layer. The Volumetric feature provides two options for filtering:

- Detail
- Summary By 

  ![Image](./images/Detail_summaryby.jpg)



**Detail View **

1. Click **Display > Volumetric > Detail**. The Volumetric Summary window appears.

  ![Image](./images/Volumetric_summary.jpg)  

&nbsp;
2. The properties for each CutterResult shape are explained in the following table. The table values can be sorted by pressing the header, e.g. (pn, Phase Name).  This sorts the pn entries in the entire table so they are listed alphanumerically. An arrow will appear beside the sorted header.  Repressing the header will sort them in the opposite direction.  The table data can be copied and pasted directly into Excel, or the entire table can be saved in CSV format using the Export button.  Exporting will create a comma delimited file that may be viewed in Excel, or a similar program.  

  ![Image](./images/Details_table.jpg) 


**Summary By**

These summaries are used to query pit volumes, design dumps, and construct leach pads applied to any shapes that are present in the CutterResult layer. The mass data is independent of the Mineplan

The **Summary By** provides three options to filter:

- Filler/Cutter#

- Phase Name 

- Bench 

**Filler/Cutter#**: This option summarizes the cut and fill areas, volumes, and mass and generates a file with a calculation for each cut fill number.

  ![Image](./images/Volumeteric summary_1.jpg) 


**Phase Name**: This option functions similarly to the **Filler/Cutter#** option, except that each line of data will include the Phase Name (pn). The similarities between cut_ﬁll_num and pn can be noticed in the detail report.

  ![Image](./images/Volumeteric summary_2.jpg) 


**Bench**: The Bench option makes use of elevation (z), but does not provide information about the initial cut_ﬁll_num or pn.

  ![Image](./images/Volumeteric summary_3.jpg) 


##### Display > Contour By PM

This function can be used to populate the BaseResult layer with period map contours after a schedule is run.

1. Click **Display > Contour By PM**. The Contour By Period Mined window appears.

    ![Image](./images/ContourByPM.jpg) 

Enter a period number (for example: 5) or a date in the **Period Mined (pm)** entry box. The single down arrow displays a calendar.

Fillers can obstruct Cutters if they are positioned on top of each other.  Hence, there is a choice for their display.  This is apparent in pits where backfilling practices are used.

When the Filler and Cutter layers' checkboxes are checked, this function creates contours in the BaseResult layer for them.


##### Display > Gridline Settings

Grid settings are used to include grids in the project Drawing Window display.

1. To select the grid interval, click the **Display > Gridline Settings**. 

  ![Image](./images/Grid_settngs.jpg) 

&nbsp;
2. Click the **Save** button.  The View Latitude and Longitude button on the Main Menu will be activated. To bring the display to a halt, push the **View Latitude and Longitude** button until it turns green. The following sections cover each option in the **Gridline Settings** box.


**Scale Bar** 

If the Scale Bar is enabled, it will be displayed in the Drawing Window's lower left corner. The value displayed in the bar and the spacing between the gridlines are adjusted by zooming in and out with the mouse.

  ![Image](./images/grid_settings_scale_bar.jpg) 


**Compass** 

If the compass is shown, it will appear in the upper right corner of the Drawing Window.  The arrow vertices towards the North.

  ![Image](./images/grid_settings_compass.jpg) 


**Labels**

Northing and Easting intervals are displayed by ticking the Labels box in **Display/Grid** Settings

  ![Image](./images/grid_settings_label.jpg) 


##### Display > 3D

The Drawing Window's layers are displayed three-dimensionally in a new browser tab. Click **Display > 3D**. 


The 3D view options are:

- **Contour Lines** – for viewing the contours as 3D strings. It has the capability of showing the layers in a Spin mode, with a variable Speed bar.  

-	**Surface** – displays the contours as an opaque overlay.

- **New Surface** – displays the contours of each selected surface as an opaque overlay with property shading options.

- **New Timeline** – animation of the project for the project life with property shading options.

-	**Cross Section** – shows a sliced view from a selected vantage point. It allows the user to change the view section in a popup menu option.



These options are detailed in the 3D View Tools section.

  ![Image](./images/3D_new_browser_tab.jpg) 


  ![Image](./images/3D_newtab_elementDetails.jpg)

<hr>

### 4.2.4 Design

The following options are available in the design menu:

- Copy All To

- Reorder Fillers

- Organize Fillers


##### Design > Copy All To

This option enables you to copy all features from the active layer one layer to another by following the steps below:

1. Activate the layer with the features to be copied.

2. Click **Design > Copy All To** to access to the list of layers in the project.  If the destination layer does not exist, it should be added prior to copying. 

  ![Image](./images/Figure 4 43 Dropdown Menu, Design-CopyAllTo Options.jpg)

&nbsp;
3. Select a layer. A notiﬁcation message will appear with the layer information features were copied from and to.

  ![Image](./images/Figure 4 42 Copy All To Notification.jpg)

&nbsp;
4. Press **Ok**. In the **Drawing Window**, the copied features will be displayed. Each feature will initially be displayed colored blue, giving the appearance that the function is being used.


##### Design > Reorder Fillers

The **Reorder Fillers** option in the Dropdown Menu can be used to reorder filler layers that were built out of order for a particular project.

  ![Image](./images/Recorded_filler.jpg)


To reorder the filler layer, follow the below steps:

1. Click **Design > Reorder Fillers**. The Reorder Filler Layers window will appear, listing all the Filler layers in the project along with their original cut fill number (cut_fill_num) and assigned phase name (pn, written in the Layer Menu).


    ![Image](./images/Figure 4 45 Initial Reorder Filler Layers Window.jpg)


2. Each Filler listed in the **Reorder Filler Layers** window can be dragged to a different listing position in the **Reorder Filler Layers** window. To move the Filler to a new location in the list, hold down the left mouse button and drag the Filler.

    ![Image](./images/Figure 4 46 Reorder Filler Layers Window; Filler Order Listing Changed.jpg)


3. Click **Reorder** button. The original position of the layers in the **Layer Menu** will not change, but their cut fill num will. The cut_fill_num will be assigned to the Filler layers so they are numbered sequentially


4. An advisory notification will appear before approving the change. This step involves automatic repetition of the Cut Contour with Cutter/Filler function upon clicking **Ok**.

    ![Image](./images/Figure 4 49 Reorder Filler Layers Change Notification Window.jpg)
    ![Image](./images/Figure 4 49 Reorder Filler Layers Change Notification Window1.jpg)

>**NOTE: The order and positions of the layers listed in the Layer Menu can be rearranged, but any changes will not be saved until the project is saved.**


##### Design > Organize Fillers 

Selection of this option will organize the fillers displayed in the Layer Menu according to their fill order, using the cut_fil_num property.

<hr>

### 4.2.5 Help 

To access the help documentation, visit help.opencontour.com or go to the Help option in the Dropdown Menu.  

  ![Image](./images/Figure 4 76 Dropdown Menu, Help Options.jpg)


##### Help > Quick Reference
This option is a quick reference guide to using Opencontour.  This will open in a new browser tab.

##### Help > Help Guide HTML

This will take you an online help tool in a new browser tab.

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.3 Main Menu


The Main menu provides access to tools for creating and editing projects. It enables you to view and control the context of the currently running task or workflow.

- When a button is available for selection, it is shown in light green ![Image](./images/green_button.jpg). 

- When a button is selected and currently active, it is shown in orange ![Image](./images/orange_buton.jpg). You can deactivate the button by re-selecting it. When the button is not in use, it should revert to its default light green color.

Select the layer from the **Layer Menu** to display the hidden buttons.


### 4.3.1 Buttons

![Image](./images/button_list.jpg)


- **Zoom to full extent** ![Image](./images/Zoom to full extent.jpg): This button will magnify the view to show the full project.
<hr>

- **Zoom to layer extent** ![Image](./images/Zoom to layer extent.jpg): This button will magnify the view to the active layer extents at the current elevation indicated in the Message bar.
<hr>

- **Up one Level** ![Image](./images/Up one Level.jpg): Move the Drawing Window up in elevation by the BenchHeight value in the Project Settings.
<hr>

- **Down one Level** ![Image](./images/Down one Level.jpg): Move the Drawing Window down in elevation by the BenchHeight value in the Project Settings.
<hr>

- **Copy Cutter Up Level** ![Image](./images/Copy Cutter Up Level.jpg): Expand the pit contour up or down to the next contour’s elevation. It is used when constructing pits, dumps, or leach pads.
<hr>

- **Cut/Fill Before** ![Image](./images/Cut_fill before.jpg)
All Filler layers with cut_fill_num vales less that the active layers’ number will be processed in the Cut Contour with Cutter/Filler function.  The current Filler will be excluded.

<hr>

- **Cut Contour with Cutter/Filler** ![Image](./images/Cut Contour With Cutter-Filler.jpg): The **Cut Contour with Cutter/Filler** button ![Image](./images/Cut Contour With Cutter-Filler.jpg) on the respective Cutter and Filler layers in the Layer Menu to cut or filled Base topography. This populates two layers automatically: the **BaseResult** layer and the **CutterResult** layer, both of which are saved as part of the Group files. These layers are rewritten each time this button is clicked.




<hr>

- **Add Cutter Layer** ![Image](./images/Add Cutter Layer.jpg): Located under the grouped **Add Layer** function, this adds and activates another Cutter layer. Each additional layer will be sequentially numbered and the new layer will be active. The Phase Name (pn) should be edited for each.
<hr>

- **Add Filler Layer** ![Image](./images/Add Filler Layer.jpg): Located under the grouped **Add Layer** function, this adds and activates another Filler layer.  Each additional layer will be sequentially numbered and the new layer will be active.  The Phase Name (pn) should be edited for each. 
<hr>


- **Fix All Polygons**![Image](./images/Fix All Polygons.jpg): Use of the **Fix All Polygons** function enables checking and fixing of multiple polygon type errors and project fixes, such as ensuring that the displayed features contain beginning and ending vertices or deleting contours that do not exist on mid-bench intervals. The errors may be first checked using the **Check** button, then fixed using the **Fix** button by the software or manually.  Errors found are stored in the Error layer, which may be created or overwritten.

  ![Image](./images/Fix All Polygons_menu.jpg)

To use

  1. Activate the Layer from the Layer Menu.
  2. Click the Fix All Polygons button  ![Image](./images/Fix All Polygons.jpg) from the Main Menu. Select a contour at the current elevation displayed in the Message bar  to prepare the features for editing.
  3.	Choose the top row options: for All Features, Selected Features (requires prior selection of the feature before using the Fix All Polygons function), or the Current Elevation.
  4.	Now tick the error types to be fixed or checked.
  5.	Press either the **Check** or **Fix** button.  Check will just count the errors fround, but not fix them.
  6.	Select **OK** in the notiﬁcation message. The notiﬁcation message will convey the ﬁxes made.

- The function removes and checks for the following things:
    - The total number of features
    - The existence of multi polygons or features
    - If the ﬁrst coordinate is the same as the last in the features, i.e. closing of a polygon Feature duplication and removal
    - Areas of less than ﬁve, to discard minute features 
    - Features with less than two coordinates
    - Kinks
    - Non Bench, removed features not on the midBench elevations
    - Non Polygons 
    - Reduce Extra Points (Fix Only), 0.1 Checks for/Fixes extra points in a feature and reduces them to the quantity entered.  
    - Duplicate Polygons
    - 3D Errors Check (Manual Fix), this will indicate where a contour is crossed on the elevation above or below.  Error layer description will read “Contours overlapping on either elevation above or below”


<hr>

- **Display Vertice Number** ![Image](./images/Display Vertice Number.jpg): This function is useful for displaying the point order in a contour.  It is possible to see kinks in the numbers presented when they overlap each other. To use:
    
    1. Activate the Cutter or Filler layer from the Layer Menu. 
    2. Select the feature tool ![Image](./images/feature tool.jpg), and select a contour to be labelled.
    3. Click the Display Vertice Number button ![Image](./images/Display Vertice Number.jpg). Each vertice on the selected contour will be assigned a sequential number, making it easier to spot kinks, etc.

    ![Image](./images/Figure 5 7 Numbered Vertices.jpg)
      
<hr>

- **Add Toe Crest**![Image](./images/Add Toe Crest.jpg): Opencontour can add toe and crest lines for projects that require extra detail. To add these lines at the appropriate elevations  (0.5 x BenchHeight):

    1. activate the Cutter or Filler layer in the Layer Menu that needs toe and crest lines.

    2. Click the **Toe Crest button** ![Image](./images/Add Toe Crest.jpg), located under the grouped **Toe Crest** function.

The contours designed and viewed are at mid bench elevations. Bench elevation contours may be inserted and viewed, but they are not part of the major design process steps.

<hr>

- **Clear Toe Crest**![Image](./images/Clear Toe Crest.jpg): Opencontour can remove added toe and crest lines in a layer. Only available when the Cutter, Filler or BaseResult layer is active. 
    
    1. Activate the Cutter layer that needs toe and crest lines removed.
    2. Click the **Clear Toe Crest**![Image](./images/Clear Toe Crest.jpg) button, located under the grouped **Toe Crest** function.


<hr>

- **Add Box** ![Image](./images/add box.jpg): Click this button to add a border around the extents of the topography contours at the current elevation. Available when Base layer is active.  
<hr>

- **Choose feature** ![Image](./images/feature tool.jpg): This option enables selection of the desired feature when the relevant layer is selected from the Layer Menu. This button is located under the grouped Select function and operates on the active layer and current elevation.  Selected features will display a highlighted green.
<hr>

- **Select features with a Box**![Image](./images/Select features with a Box.jpg): This option enables selection of the active layer’s features. This button is located under the grouped **Select** function and operates on the active layer and current elevation.  

    1. Click the first box corner![Image](./images/Select features with a Box.jpg) to select a feature in the active layer, located under the grouped **Select** function.
    2. Hold the mouse button and move the mouse to draw the box to the diagonally opposite corner
    3. All features in the active layer that are within or touch the drawn box will be selected and highlighted in green.
<hr>

- **Select Vertices with a Box**![Image](./images/Select Vertices with a Box.jpg): Press this button to select multiple vertices in the box drawn at the current elevation for the active layer. These selected vertices may then be deleted from the feature by right-clicking with the mouse and selecting **Remove Vertices**. 
Panning is allowed with the right mouse button, but the previously drawn box will no longer be active.

  ![Image](./images/Select Vertices with a Box_details.jpg)

<hr>




- **Add Haul/Load Features** ![Image](./images/Add Haul-Load Features.jpg) : This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Click this button and specify the location with a left mouse click to insert a feature.  A popup widow appears, with tabs separating Load and Haul features.  Each has dropdown options with units for selection.  
Both feature types will have an elevation, type, name, availability, utilization, eﬃciency, and ﬂeet count. 

    - Loaders will be given a tnsPerHr productivity rating. 
  - Trucks require rated speeds for gradients that are low, medium, high, a ‘truckfactor’ (truck payload) and rank. 
  - The units used in the speeds and tonnages must match those of the project ﬁles (i.e. imperial or metric).  
Re-click the **Add Haul/Load Features** button when feature addition is complete.


<hr>

- **Add Dump Features** ![Image](./images/Add Dump Features.jpg): This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Click this button and specify the location with a left mouse click to insert a feature that contains an elevation, type, capacity, tns (populated during a schedule run), and name. Re-click the **Add Dump Features** button when feature addition is complete. 
<hr>

- **Add Phase Features** ![Image](./images/Add Phase Features.jpg) : This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Click this button and specify the location with a left mouse click to insert a feature (intersection) that contains an elevation (z), type, name and order.   These phase features are used to connect a phase to the roads.

    Re-click the **Add Phase Features** button when feature addition is complete.
<hr>

- **Add Stockpile Features** ![Image](./images/Add Stockpile Features.jpg): This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Click this button and specify the location with a left mouse click to insert a feature that contains an elevation, type, name, a processing order, and a owmin and owmax for determining the values of the Routing variable (data.ow) blocks accepted on that stockpile. 

    Re-click the **Add Stockpile Features** button when feature addition is complete.
<hr>

- **Add Leach Crush Features** ![Image](./images/Add Leach Crush Features.jpg): This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Material mined reports here after stockpiling. 

    Click this button and specify the location with a left mouse click to insert a feature that contains an elevation, type, name, a processing order, and a owmin & owmax for determining the values of the Routing variable (data.ow) blocks accepted. The feature name must be leach; it must match the ﬁller Phase Name (pn) name of each leach cell (Filler) created. 

    Re-click the **Add Leach Crush Features** button when feature addition is complete.
<hr>

- **Add Leach ROM Features** ![Image](./images/Add Leach ROM Features.jpg): This button is located under the grouped **Add Schedule Feature** function, visible when the Schedule layer is active. Material mined reports directly here rather than via a stockpile. Click this button and specify the location with a left mouse click to insert a feature that contains an elevation, type, name, a processing order and a owmin & owmax for determining the values of the Routing variable (data.ow) blocks accepted. The feature name must be leach; it must match the ﬁller Phase Name (pn) name of each leach cell (Filler) created. 

    Re-click the **Add Leach ROM Features** button when feature addition is complete.

<hr>

- **Add Point Features** ![Image](./images/Add Point Features.jpg): This will add point features to the active layer. Only available for the layers: 

    - Schedule (used for inserting intersections to connect phases to roads), 
    - Model (used to insert blocks in the model layer), or 
    - Import (use to insert points with comments).

<hr>

- **Add Line Features** ![Image](./images/Add Line Features.jpg): When the Roads or Solution layer is active, this property becomes available. This will add lines to those selected layers. 
<hr>

- **Add Polygon Features** ![Image](./images/Add Polygon Features.jpg): To start drawing polygons or contour lines in active Base, Geotech, Cutter, Filler, BaseResult, CutterResult or Solution layers:

    1. Activate the appropriate layer.
    2. Click the **Add Polygon Features** ![Image](./images/Add Polygon Features.jpg) button. 
    

<hr>

- **Edit features** ![Image](./images/Modify Features.jpg): Available for any active layer that contains features that may be drawn:


    1. To add a vertice, click the left mouse button once on the line where the vertice is to be placed. 
    2. To delete a vertice, click the left mouse button once on the vertice to be deleted. 
    3. To move a vertice, hold down the left mouse button and drag the vertice. Release when it moves to the desired location. 
<hr>

- **Snap to layer** ![Image](./images/Snap to layer.jpg) : Allows snapping the cursor to lines and vertices in the Drawing Window for the activated layer when drawing or editing polygons or lines.   
<hr>

- **Snap to All** ![Image](./images/Snap to All.jpg) : Allows snapping the cursor to lines and vertices in the Drawing Window for all layers when drawing or editing polygons or lines. 
<hr>


- **Remove features** ![Image](./images/Remove Features.jpg): Delete a feature from the active layer by:

      1. select **Remove features**![Image](./images/Remove Features.jpg) from the Main Menu.

      2. Select the feature to be removed from the drawing screen. Deselect this button when finished.
<hr>

- **Drag features** ![Image](./images/Drag Features.jpg): Drag a feature on the current elevation to a diﬀerent location (but not elevation) in the Drawing Window for the active layer. Press and hold the left-mouse button to select and drag, release when complete.
<hr>

- **Modify Number of Feature Vertices**![Image](./images/Modify Number Of Feature Vertices.jpg): If a feature has too many vertices, this will reduce the unnecessary vertices to make the feature easier to work with. To reduce the number of vertices, use the Vertice value in the **View Settings** as the distance between vertices.

      1. Select the active layer.  

      2. Press the **Modify Number of Feature Vertices button** ![Image](./images/Modify Number Of Feature Vertices.jpg)

      3.	Select the feature. Points will either be added or removed.  


<hr>

- **Create Curve**![Image](./images/Create Curve Smoothing A Feature.jpg): A curved line can be created using this tool, located under the grouped Curve function. The function outcome will depend on the value entered for the Vertice, changeable through the **Project Settings**, or **View Settings**.

    1. Activate the feature layer. The feature’s layer must be activated to insert vertices into the curve.

    2. Select a feature in the active layer.  

    3. Click **Create Curve** button ![Image](./images/Create Curve Smoothing A Feature.jpg). The selected feature will be replaced with a curved feature, with vertices inserted as needed. This function is active in layers with features (Base, Geotech, Cutter, Filler & Roads). 

<hr>

- **Smooth Curve** ![Image](./images/Smooth Curve.jpg): A curved line can be created using this tool, located under the grouped Curve function. The function outcome will depend on the value entered for the vertice, changeable through the **Project Settings**, or **View Settings**.  

    1.	Activate the feature layer. The feature’s layer must be activated to insert vertices into the curve.
    2.	Select a feature in the active layer.
    3.	Click the starting and ending vertices of a feature, between which the curve should be placed.  The string direction will determine the section curved (displaying the Vertice number can show the string direction).
    4.	Click **Smooth Curve** button. The selected feature will be replaced with a curved feature between the two points selected, with vertices inserted as needed. This function is used in layers with features (e.g. Base, Geotech, Cutter, Filler & Roads). 
  <hr>



 
- **Split Polygon** ![Image](./images/Split Polygon.jpg): Located under the grouped **Polygon Functions** button, first pick the cutting polygon then pick the polygon to be cut, the first polygon will split the second polygon. The area of the first polygon selected inside the second will be maintained, the remainder of the first polygon selected can be deleted.  
<hr>

- **Union Two Polygons** ![Image](./images/Union two polygons.jpg): Located under the grouped **Polygon Functions** button, pick one feature then pick another feature, these two features will join to form a new feature. If using ramps, the start of the ramp (denoted by the red circle) will be retained for the second feature selected.  
<hr>

- **Set First Poly Vertex** ![Image](./images/Set First Poly Vertex.jpg): Moves starting location for ramp (red dot) to vertice on feature specified.  
    1. Draw the feature.
    2. Click **Set First Poly Vertex** ![Image](./images/Set First Poly Vertex.jpg) button from the Main Menu and click the new position for the inside vertice of the ramp to start from.
    3. Click the button again to exit this function.  

 
<hr>

- **Properties** ![Image](./images/Properties.jpg): Displays the feature Properties window (the layer should be active in the Layer Menu) in the Drawing Window. To select this display box, left-click the Properties button or hit the p key on the keyboard.
    
    - Click the **+** button to add parameters to the Properties table.
    - Clcik the **x** button to delete parameters from the Properties table.
    - Click the save button to save the changes.
 
<hr>

- **Measure**![Image](./images/Measure.jpg): 
    - Length: To determine the distance, use the **Measure** tool ![Image](./images/Measure.jpg). Left-click on the ﬁrst vertex in the Drawing Window, followed by the second vertex to be measured. The result will appear in the Message bar and be shown in the Drawing Window as the cursor moves away from the selected origin. 
       
          ![Image](./images/Figure 5 2 Measured segment displays in the Message bar.jpg)
       
    
    - Strike: This describes the angle between the North vector and the line direction. For strike, select the two contour vertices in the direction they were drawn (clockwise or counterclockwise).  
    
    - Wall Angle: When measuring wall angles, select the line for the 1st mid bench, then select a line for a higher or lower mid bench in the same vertical plane.   

        1. Select a wall contour line for the first mid bench.  The lighter blue line that appears acknowledges the first selection on the 1950 elevation.

        2. Move to the next mid bench using the q key,![Image](./images/Q.jpg), w key, or ![Image](./images/W.jpg). Then select a line perpendicular at a higher or lower mid bench in the same vertical plane. The next mid bench measured here is at the 1945 level.
        3. On selection of the second line, the Message bar will display the wall angle if measured correctly.
        4. Click the **Measure** button to exit the measuring activities. 

        ![Image](./images/Figure 5 3 Measuring Wall Angle, From (Start) Elevation, 1950.jpg)

        ![Image](./images/Figure 5 4 Measuring Wall Angle, To (End) Elevation, 1945.jpg)

        ![Image](./images/Figure 5 5 Message Bar Display, Wall Angle Shown On The Far Right.jpg)
<hr>

- **View Latitude and Longitude** ![Image](./images/View Latitude And Longitude.jpg): Activates display of latitude and longitude gridlines, scale bar and north arrow (compass). Click **View Latitude and Longitude**![Image](./images/View Latitude And Longitude.jpg) button. The settings selected will be displayed in the Drawing Window. 

<hr>



<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.4 Utility Menu

The utility menu enables you to customize the standard interface by providing access to secondary actions and tools. These include: Project Settings, Project Properties, Schedule, Scripts, Reports, Charts, etc.

The Utility Menu is located to the right of the Drawing Window, above the Layer Menu.


  ![Image](./images/Figure 6 1 Utility Menu.jpg)

### Buttons

  | Button    | Name | Description |
  | ----------- | ----------- | ----------- |
  | ![Image](./images/Utility_project_settings.jpg) | Project Settings | Recalls the saved Project Settings. Click [here](#441-project-settings) for more information.|
  | ![Image](./images/Utility_project_properties.jpg)   |Project Properties | Amending feature properties, creating Legends, layer data speadsheets. Click [here](#442-project-properties) for more information. |
  | ![Image](./images/Utility_Create Schedule.jpg)   |Create Schedule |Building Mineplans, opens the scheduled mining & processing phase tonnages. Click [here](#443-create-schedule) for more information.|
  | ![Image](./images/Utility_Create Script.jpg)  | Create Script | Used for layer property creation & manipulation. Click [here](#444-create-script) for more information.|
  | ![Image](./images/Utility_Create Charts.jpg)   | Create Charts | Charting facility for layer properties display. Click [here](#445-create-charts) for more information.|
  | ![Image](./images/Utility_report.jpg)   | Report |Report CSV builder facility for the layer data. Click [here](#446-report-tool) for more information.|
  | ![Image](./images/Leach_Model.jpg)   | Leach Model |Opens a window for leach extraction modelling inputs.|
  | ![Image](./images/Stacking.jpg)   | Stacking |Opens the Leach Stacking Module window.|



&nbsp;

<hr>

####  4.4.1 Project Settings 


Each project listed in Opencontour has its own set of Project Settings parameters, initially saved in the setting up of a New Project. These parameters can be exported and imported as required..

The project settings can be accessed by clicking the Project Settings button in the Utility Menu.

The project window is divided into three distinct settings windows.

- [Drawing Window Settings](#drawing-window-settings)

- [Schedule Settings](#schedule-settings)

- [buildMineplan Settings](#buildMineplan-settings)


It is important to click the **Save** button after making any changes in this window. These settings are stored in an online database and can be viewed from any computer connected to the internet. 

  ![Image](./images/Figure 6 2 Project Settings Window.jpg)


##### Drawing Window Settings

The Drawing Window Settings section controls what is visible and design parameters in the Drawing Window.

##### Schedule Settings

The Schedule Settings portion helps to deﬁne swell and densities.  These are used in the volumetric tonnage calculations for Cutters and Fillers.  The density value units entered should be in either ton/ft3 or t/m3.  Filler tonnages will include swell.

The **Constraint** variable and the **Routing** variable are defined here.  The Constraint variable can be the property tons (data.tns) or truck calendar hours (data.trch).  It is the Mineplan block property that is referenced as the quantity to be scheduled.  This is the **Mine Constraint** value entered for each period in the in the Schedule window.  

The **Routing** variable is used to determine if material is ore (>0) or waste (0).  This value controls where that block will be sent after mining.  Waste is sent directly to defined dumps, while ore is processed or stockpiled for beneficiation processes.


##### buildMineplan Settings. 


The buildMineplan Settings portion of the window is used to set site-speciﬁc Model values to be written to the Mineplan for open pit projects. 

The **Density (dens)** entry is used to map the density Property when building the Mineplan.  This entry can be data.dens, a number, or an expression.

It is necessary to have a routing variable **ow property (ow)**, data.ow in the Mineplan layer.  This value designates whether a block is ore or waste (greater than zero designates ore) and can determine downstream processing routes.


##### Auto Save (in minutes)


When the checkbox is selected, the interval will produce a backup of the All (Model) group ﬁle, e.g.  “April 11, 2019-09.41.00AM pit1 all backup.json”. 

<hr>

#### 4.4.2 Project Properties 


To open the Project Properties screen, click Project Properties button in the Utility Menu.

 ![Image](./images/Figure 6 3 Project Properties Window.jpg)


The properties window is divided into three distinct tabs:

- Populate Properties 

- Spreadsheet

- Legend


##### Populate Properties

The Populate Properties section at the top of this window is used to add a property to the selected layer. Properties can be added by typing the name of the property in the Property ﬁeld in the Layer Properties dialog box.

Typically, the Mineplan characteristics are modified. The shown list will contain all of the project's layers.

To add a property to a **layer**:

1. Select the layer from the **Choose Layer** dropdown option.

    ![Image](./images/Project_properties.jpg)


2. Enter the name of the property

3. Enter the JavaScript formula to calculate the property. 

4. Click **Populate Property** button.

5. Click **Save** button to store the information entered.

##### Spreadsheet

The data of a chosen layer can be viewed in the Spreadsheet tab.  The information can be copied and pasted directly or can be exported as a CSV using the **Export CSV** button.  Changes can also be made and saved in the displayed table.


#####	Legend

The Legend tab enables viewing a property in the Drawing Window shaded by color.  One legend, with six property options is available.  There is only one Legend Name available per project. Individual rows may not be imported into an existing legend, nor exported.  Imported and exported legends should encompass the entire legend for the project.

A previously exported legend can be imported and can be deleted pressing the **Delete** button.  The Legend is saved in the Config layer for the project; with a Group file save.  This layer also contains any saved Charts and the inputs from the Grid tab.

The Legend is accessible using the Project Properties button from the Utility Menu, which opens the Project Properties screen with the Legend portion.

To create a legend, follow these steps:

  1. Press the **Project Properties** button.
      - A previously saved legend may be imported using the **Choose File** button.
  2.	Type in the property of interest to be shaded in the **Property** column, e.g. au.  The property entry must match the property case and syntax as contained in the Mineplan or Model layer.
  3.	In the **Project Properties** window, enter in the numerical bins and shading colors in the same row.
  4.	Press the **Save Legend** button to save this to the Project.  
      - To save the legend for use in another project, tick the **Export** checkbox.  You will be prompted to save the Legend with the filename “legend.json”.  The saved Legend will appear in the dropdown list of saved legends for the project.  
  5.	Close the **Project Properties** window.  Back in the **Drawing Window**, check the **Legend** box in the Screen Menu (or press the keyboard hotkey, l).   
  6.	Select the layer that contains the property of interest in the dropdown box to the right, in the Legend portion of Screen Menu.     
  7.	Select the legend property in the next box to the right and refresh the display by pressing the keyboard hotkeys, **q** or **w**. 

    ![Image](./images/Legend.jpg)
<hr>

#### 4.4.3 Create Schedule 

To open the schedule window, click **Create Schedule** button in the Utility Menu. A detailed description of this window is contained in the Scheduling section.

The window contains three tabs:

-	Build – used for building the Mineplan
- Mine – creation and running of Mine schedules
- Process - creation and running Process schedules

<hr>

#### 4.4.4 Create Script 

To open the Script window, click the **Create Script** button in the Utility Menu.  

Scripts are useful for adding or editing properties for a chosen layer.  The expressions are written in JavaScript and that involve calculations of other properties and/or numbers and can be time dependent.  

- Scripts are used to add predefined properties to the Mineplan used in Quick Charts and Reports.

- Scripts can be written to run over the Mineplan before, during or after running a 
schedule.

- A variable used in a script must either already exist in the layer on which it is working or be deﬁned in the script's previous line. 

<hr>

#### 4.4.5 Create Charts 

To open the charts window, click **Create Charts** button in the Utility Menu. The Mineplan layer is the primary source of data for the charts, after the Schedule has been executed.  These are discussed in the Scheduling section 

  ![Image](./images/Figure 6 8 Upper Create Charts Window.jpg)

<hr>

####	4.4.6 Report Tool

To open the report window, click **Report Tool** button in the Utility Menu.

When executing a report, diﬀerent browsers may display diﬀerent export prompts to capture the data. Reports are generated over the Mineplan layer by specifying a grouping parameter, for example, pm (period mined).

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.5 Layer Menu

To activate a layer, simply press on the layer writing in the Layer Menu.  The layer will expand with a bold orange border.  The properties of this layer can be viewed and edited while the layer is active.  

When a file is loaded into a project, the originating file name for each layer will appear beside the layer, if the layer contains data. 

  - The number of files added to a layer will also display in brackets.  The (2) is the count of the number of files added to the layer shown for the Cutter layer below.  

      ![Image](./images/layer_Menu.jpg)

  - Cutter and Filler layers will display the Phase Name (pn) given to the layer after the **Cut Contours with Cutter/Filler** function has been performed.    

  - The darkness of the Drawing Window display of a layer is editable using the blue horizontal scroll bar immediately below the layer name in the Layer Menu.  

  - When inserting features at an elevation displayed in the Drawing Window, all features will be assigned that elevation until the elevation is changed.   

  - The order of the layers listed in the Layer Menu can be changed by dragging each layer to the desired location.  The position of each will not be recalled on reopening the project.

  - All Contours of an active layer can be displayed using the keyboard shortcut key, a, or pressing the radio button for All Contours radio button in View Settings.  These can be continually displayed in an overlay for the Base and BaseResult layers when changing between elevations (pressing either **q** or **w**) by ticking the Legend box in the Legend portion of the View Settings menu.   

  - There are three QuickButtons at the top of the Layer Menu, All/No layers (![Image](./images/Three_quick_button.jpg) ), **Schedule** and **Drawing**. These are used to efficiently turn the display of multiple layers on and off in a project.  After a QuickButton is pressed, any layers in the Layer Menu can be turned on or off.  The layers displayed by each button are shown in the table below.  


  ![Image](./images/Table 7 1 Layer Menu QuickButtons.jpg)
<hr>


### 4.5.1 Layer Geometry Types

Each defined layer has a unique geometry type:

  ![Image](./images/Table 7 3 Layer Geometry Types.jpg)



### 4.5.2 Layers

#### Base Layer


The Base layer includes the surface topography before any shapes are cut or filled in the project.  

Base layer features and internal shadings are red. The current elevation causes that contour to change to a solid feature with editable vertices.

  ![Image](./images/Figure 7 5 Base layer Red Coloring.jpg)


#### Geotech Layer

Geotech layer features are blue, with grey internal shading.  These features do not change appearance with elevation changes.

The Geotech layer options in the Layer Menu are displayed figure below.  The dropdown option in allows the user to select the geotechnical domain display of the entered Name or IRA_BFA information entered in the Geotech layer domain.

Domain addition is described in Part 2.


  ![Image](./images/Figure 7 8 Layer Options, Geotech Layer.jpg)

  ![Image](./images/Figure 7 9 Geotech Layer, Name Option.jpg)

  ![Image](./images/Figure 7 10 Geotech Layer, IRA_BFA Option.jpg)

#### Cutter Layer

Viewing Cutter layer contours at the current elevation causes the contour to change to a solid feature with editable vertices and internal shading if there is data on the elevation in the Cutter layer.   

Each cutter layer has a default coloring, although the colors can be selected using the Cutter Color option.

The Cutter layer number is incrementally assigned as Cutters and Fillers are added, recorded by the property **cut_fill_num**.  

The Cutter layer options in the Layer Menu are displayed figure below.  The Phase Name (pn) can be entered for each Cutter layer, such as phase1, pit2, etc.  Underneath the Phase Name (pn) entry area in Figure below is the Direction (dir) property entry.  The Phase Name (pn) is written to the layer and is available for Label display on pressing Cut Contour with Cutter/Filler.  


When projecting the Cutter contours to benches above and below, the Geotech or Project Settings’ **Cutter InterRampAngle (IRA)** and **Cutter Bench Face Angle (BFA)** are used.  The type will be written as ‘cut’.

  ![Image](./images/Figure 7 12 Layer Options, Cutter Layer.jpg)

  ![Image](./images/Figure 7 14 Drawing Window Cutter Layer Properties After Cut Contours With CutterFiller.jpg)


#### Filler Layer

Filler layers are used for constructing dumps and leach pads.  When drawing the Filler, the Project Settings’ **Filler InterRampAngle (IRA)** and **Filler Bench Face Angle (BFA)** are used, as set in the Project Settings.  As with Cutters, the current elevation causes that contour to display as editable vertices.  

The Filler layer options in the Layer Menu are displayed figure below and are similar to the Cutter options.  The **cut_fil_num** is automatically assigned.  Each Filler layer has a default coloring, although the colors can be selected.  

Underneath the Phase Name (**pn**) entry area is the stack Direction (**dir**) property entry.  This is used to specify a filling direction from 0-360 degrees (90 degrees represents East).  The **min_ow** and max_ow properties in Figure 7 15 are used to determine the ow property(**ow**) values accepted in that Filler.  For example, if the Filler is not designed to accept ow property (**ow**) values of 3 in a project where the maximum ow property (**ow**) value is 3, the min_ow can be 0 and max_ow property 2.  The max_ow property default it set to 10000.  The entries accepted only include numbers.

The Filler layer Properties are editable in the Drawing Window.  After pressing the button **Cut Contour with Cutter/Filler** the properties are written to the layer.  The Filler layer will be a ‘Fill’ type record using the Filler material density and swell, specified in the Schedule Settings portion of the Project Settings window or in the Layer Menu.  

DXF files can also be imported and saved into Filler layers. 

![Image](./images/Figure 7 16 Drawing Window Filler Layer Properties Before Cut Contours With Cutter-Filler.jpg)

![Image](./images/Figure 7 17 Drawing Window Filler Layer Properties After Cut Contours With Cutter-Filler.jpg)



#### BaseResult Layer

These features display orange, with lighter orange internal shading.  The BaseResult layer shows the project surface contours after the pit has been cut (mined), and/or waste dump and leach pads have been filled.  The BaseResult layer becomes populated by using the **Cut Contour with Cutter/Filler** operation for those layers ticked on in the Layer Menu and is overwritten each time the function is run.  

The Dropdown Menu’s **Display > Contour** By PM function is used to create period maps or the BaseResult layer for a given period of mining.  

 ![Image](./images/Drawing Window ButterResult Layer Properties.jpg)

 ![Image](./images/Figure 7 18 BaseResult Layer Coloring.jpg)



#### CutterResult Layer

CutterResult layer features are lime colored and shaded at the current contour. The CutterResult layer is the result cut and filled shapes representing the material cut (phases mined) or filled (waste and ore material dumped/stacked).  This layer also populates by using the **Cut Contour with Cutter/Filler** operation for those layers ticked on in the Layer Menu and is also overwritten each time the function is run.  

The cut and filled volumes are used in the Dropdown Menu’s **Display>Volumetric** function options.

 ![Image](./images/Figure 7 25 Drawing Window CutterResult Layer Properties For A Filler Type Contour.jpg)


#### Mineplan Layer

The Mineplan layer is used to store a subset of the block model data that exists within the CutterResult layer shapes for projects with pits.  This layer is populated using the **Create Schedule > Build function**.  For leach stacking projects, the Mineplan layer will initially contain an ore type (ow), period mined (pm), ore tonnages (otns) and grades.


Other properties can also be added/edited in the by pressing the Project Properties button in the Main Menu.  The **Legend** can be used to display colored blocks based on their grade.

More details for the Mineplan layer are included in the Schedule instruction.


 ![Image](./images/Mineplan layer grades and legend color.jpg)


#### Schedule Layer

This layer includes all the features required for the Schedule (truck and loader fleets, processing, stockpiles, leach pads, dumps, haulage route intersections, etc).  Each schedule feature added may be dragged to its desired location by utilizing the **Drag Features** button from the Main Menu.  

When inserting features at an elevation displayed in the Drawing Window, all features will be assigned that elevation.  This can be changed using the z: property in the Properties window.  

More details are included in the Schedule instruction.

#### Model Layer

The model layer can be used to store the geological block model for a project with pits.  This layer does not contain drawings.  It is used up to the **Create Schedule > Build** function process, where a subset of the model volume within the pit is built and stored in the Mineplan layer.  Once the Mineplan has been constructed, the Model is rarely used for an open pit project.  The **Legend** and **Labels** can be used to display colored blocks based on their grade.

  1. To open a Model file, select the Dropdown Menu’s File/Open Model function. 
  2.	Select the location of the model JSON file.  A progress indicator will be displayed while the Model is loading.  The loaded model filename will be displayed in the Layer Menu beside Model layer. 
  3.	Once a model file has been added to the project it’s parameters can be displayed using **Legend** and **Labels** at each elevation.  
  4.	Press the **q** or **w** keys to refresh the screen.  
  5.	Move to an elevation of interest and left mouse click once on one of the numbers displayed in the Drawing Window to view what other information is available on that block.  To view the full display pan outside the display window.


  The Model layer is also used to store the grid for leach stacking projects.  The grid discretizes the CutterResult layer into uniform blocks that can be scheduled.  

  More information on grids stored the Model layer for stacking projects is in the Stacking documentation.

  ![Image](./images/Model Layer Properties – Leach Panel Stacking Project.jpg)

  ![Image](./images/model_layer_property.jpg)

  ![Image](./images/model_layer_result.jpg)


#### Solution Layer

Leach stacking projects will include a Solution layer, added by choosing the **Add Layer>Add Solution Layer** from the Main Menu.  This layer represents the functionality in turning solution on (on) and off (off) for selected polygon shapes.  These shapes can be built using the **Add Polygon Features** button to contain the centroids of CutterResult panels on any elevation of the CutterResult layer.  

The drawn polygon and its properties will be visible at below elevations coinciding with the CutterResult layer.  The Solution layer will populate the CutterResult and Mineplan layer’s on/off properties as a number for records inside the Solution layer polygon and CutterResult shape.  

  ![Image](./images/Solution Layer.jpg)


#### Roads Layer

Roads layer features are blue as shown in figure below. They turn bold red when the road segment has a scheduling error (i.e. grade is >15%), or after activating the All Contours function (pressing a). The segment information is also displayed activating the All Contours function.

More details for the Roads layer are included in the Schedule instruction.

 ![Image](./images/road Layer.jpg)

![Image](./images/Detail Displayed On Pressing The a Key.jpg)


#### Import Layer

The Import layer can be used when importing CAD type files, such as updated topographies and as-build surfaces.  This layer can be used to draw or correct what is stored in the other layers in the Layer Menu that contain contours, geotechnical information, Cutters, Fillers and Roads.


## 4.6 View Settings

The options chosen in the View Settings portion are initially sourced from the Project Settings window.  They affect what is displayed in the Drawing Window.  This menu can be collapsed and expanded using the button on the far left of the Message bar  ![Image](./images/view_settings_button.jpg).   

The options in View Settings are a temporary setting only and will not be retained in the saving and reopening of a project.  To ensure continuity in a project, the values and options selected/entered will only be retained in the project if they are entered in the Project Settings window button in the Utility Menu

![Image](./images/Screen_Menu.jpg)

![Image](./images/Screen_Menu_table_1.jpg)

![Image](./images/Elevation Position Terminology.jpg)



## 4.7 Message Bar

The Message bar, between the Drawing Window and View Settings, reports strike, wall angles, and distances (when Measure tool is used). Easting and Northing coordinates, elevation, and bench position are also reported.

The elevation will indicate if the contour elevation is at the MidBench, Bench or NonBench level.  This bench position display is to the right of the elevation


![Image](./images/message_bar.jpg)


