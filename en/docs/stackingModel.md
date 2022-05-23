
# Chapter 5 Stacking Model

What you will learn:

- [Stacking Menu (Utility Menu)](#Stacking-Menu)



____________________________________________________________________



## Utility Menu >
## Stacking Menu

Pressing the Utility Menu’s **Stacking** button will launch the Leach Stacking module.  This is used to assign leach panel properties to the CutterResult, Model, and Mineplan layers.     Leach pads are ﬁrst designed as filler layers. These may be separated into vertical lifts. The **Cut Contour with Cutter/Filler** function is run to get the CutterResult shapes of material to be stacked.  


The following steps are then followed:

1.	Load or build the Grid, stored in the Model layer (needs to be completed once for the project)
2.	Break up, or Discretize the CutterResult shapes into shapes using a grid

3.	Import the Mineplan (CSV or JSON file).  If importing a CSV, this layer should be saved as a JSON file for later use and to save importing time.

4.	Use the **Populate Mineplan** function to populate the CutterResult shapes with a timestamp (pm) and Mineplan property information, including grades.

To learn more about the Leach Stacking Module Guide & Procedures documentation, click on the **?** button to the right of  the text Leach Stacking at the top of the window.


The Leach Stacking module window provides several conﬁguration tab options:

- Home Tab

- Grid Tab

-	Solution Tab

<hr>



## Utility Menu

### Leach Stacking module  > Home Tab

1. Click **Utility Menu  > Stacking**. The Leach Stacking module window will appear with the **Home Tab** open.


The Home tab displays a status indicator light for completed process stages.



- Grid

- Discretize

- Mineplan

- Populate Mineplan

**Progress Indicator Lights Color Status**
![Image](./images/Progress Indicator Lights Color Status.jpg)


<hr>


###### Grid (Model layer)

The Grid is built into the Grid tab of the Leach Stacking module.  This process is explained in the **Leach Stacking > Grid** section.  The following assumes the Grid has already been added to the project, as this is a one-time step only.

<hr>


######  Discretize Button

The Discretize button separates the CutterResult shapes using the Model layer's grid and adds the block panel properties for each panel to the CutterResult layer.


1.	The **Discretize** button separates the CutterResult shapes using the Model layer's grid and adds the block panel properties for each panel to the CutterResult layer. Using the ‘For Model’ checkbox populates properties for full blocks that have their centroid in the CutterResult shape only.

    ![Image](./images/Discretize Button.jpg)


2. After the Discretize process is complete, a conﬁrmation message will appear, indicating the quantity of new blocks created. Select the **OK** option. If no blocks were created the Discretize function failed. In that instance the Model layer should be checked in the Drawing Window to ensure it encompasses the entire CutterResult shapes (including elevation and spatially). The function should be re-run after this check.

  ![Image](./images/Figure 4 53 Confimation After Discretize Function Is Run.jpg)


**NOTE: There is a message warning the user against repeatedly hitting the button if the CutterResult layer has not changed since the previous execution of the Discretize function.**

  ![Image](./images/Figure 4 54 Re-run Warning Message.jpg)



**Grid Properties Assigned To The CutterResult Layer During Discretize**

![Image](./images/Grid Properties Assigned To The CutterResult Layer During Discretize.jpg)


<hr>


###### Mineplan Layer

Discretize will clear the Mineplan layer and the progress indicator button will be red in the **Home tab**.

To load the layer:

1. Click **File > Open Model> CSV** or **JSON**.

2. Select a previously saved CSV or JSON ﬁle.


This file must contain:

-	ore tons (otns)

-	grade information (au or ag)

-	ore type (ow, always a number)

-	period stacked (pm) in Excel serial (general) format, i.e. 43914

If importing a CSV, the Mineplan layer should be saved in Opencontour for later use and to save re-importing.

<hr>


###### Populate Mineplan Button

The **Populate Mineplan** button in the Leach Stacking **Home tab** will distribute the Mineplan tons into each discretized CutterResult shape. The filler sequence, direction (dir), density (dens) and ow designations (min and ow max) are considered in this function.  A message will appear stating how many Mineplan blocks have been created, as shown.

![Image](./images/populate mineplan button.jpg)


**Note:**

- **The ‘sseq’ property is calculated during the Populate Mineplan function, sorting the CutterResult by 'cut_fill_num', 'seq', and 'z'. This builds the proper order to start assigning tons in a linear fashion. After the list is sorted, the function assigns the 'sseq', which is where it is in that sorted list (i.e. 'sseq' = 5 means that block would be filled 5th during the Populate Mineplan function).**

- **The mid_x and mid_y are the center points of the grid location and are created in the CutterResult during the discretize function. During the Populate Minelan function, these coordinates are assigned to the Mineplan records so that they are viewable.**



**Properties are added to both the Mineplan layer**   

![Image](./images/Properties are added to both the Mineplan layer.jpg)

**Properties are added to the CutterResult layer**

![Image](./images/Properties are added to the CutterResult layer.jpg)

<hr>

### Leach Stacking module  > Grid Tab

The grid can either use the project extents as the origin (decided when constructing the Base) or can be a smaller region within the Base layer extents.  Once constructed, the grid should be exported and logically named, for example, ProjectName_100x100_model.json describes a 100x100 foot grid.  A descriptor can be added to this name for the lift height.


Click **Utility Menu  > Stacking  > Grid Tab**. The Leach Stacking Module grid tab will appear.


#### Manual Grid Radio Button

The radio button option Manual Grid uses the entries in this window.

![Image](./images/Manual Grid Radio Button.jpg)



**NOTE: When a project is saved, the grid tab entries are not retained. All inputs for this tab are saved as part of the Group file. It is recommended to create a new project with distinct Project Settings for designing and scheduling the Leach Module panels.**

1. The **Grid** tab includes several configuration options. Most are automatically populated by the Project Settings, described in the table below.  


   |   Project Settings Property       |   Grid Tab Parameter Populated   |
    | :------------: | :---------------: |
    | Block Rotate (degrees clockwise) |   Angle Oﬀset (degrees). For more details, click [here](#angle-offset) |
    | MidBench |   Z Origin       |  
    | viewExtentMinx |   X Origin. For more details, click [here](#x-origin-and-y-origin).|  
    | viewExtentMiny |   Y Origin. For more details, click [here](#x-origin-and-y-origin). |  
    | Block X |   X Panel Size. For more details, click [here](#x-and-y-panel-size).       |
    |   Block Y |   Y Panel Size. For more details, click [here](#x-and-y-panel-size).       |  
    |   X Number of Panels |   X Number of Panels: = (viewExtentMaxx - viewExtentMinx)/X Panel Size. For more details, click [here](#x-and-y-number-of-panels).      |
    |   Y Number of Panels |   Y Number of Panels: = (viewExtentMaxy - viewExtentMiny)/Y Panel Size. For more details, click [here](#x-and-y-number-of-panels).  |


These entries can be overwritten in the Grid tab.  A further description of each Grid tab parameter follows.


###### Z Origin

The origin specified here should be the lowest elevation of your leach pad. The **Volumetric/Summary By Bench** option in the Dropdown Menu will display the lowest elevation of the shape. This elevation should be entered as the Z Origin.


###### Lift Height

The BenchHeight parameter in the Project Settings will determine the lift height. This can be changed by overwriting the value in the Grid tab.


######	X & Y Direction

The **Direction** speciﬁes the direction in which the panel sequence (seq) numbers are ordered. Select the direction option from either the **X Direction** or **Y Direction** dropdown menu and then click the radio button to set the dominant direction.

  ![Image](./images/Figure 4 63 Grid Direction Tab X Direction Options.jpg)

  ![Image](./images/Grid Direction Tab X Direction Options.jpg)



######	Angle Offset

This is initially populated by the **Project Settings**, **Block Rotate** (degrees clockwise). The **Angle Offset** (degrees) is used to rotate the alignment of the specified grid when cutting the CutterResult layer.  By measuring the strike of the CutterResult panels, this angle entry can be deduced.  An entry of zero represents the North used for unrotated leach pad projects. If possible, a zero rotation angle is strongly suggested (rotated models do not work in the Leach Recovery Modelling module).

  ![Image](./images/Angle Offset (degrees).jpg)





###### X Origin and Y Origin

The X Origin and Y Origin are located in the bottom-left (Southwest) corner of the panels. The **Preview** button can be used to confirm and relocate this position.


For reference, the viewExtentMin and viewExtentMax for the X and Y directions from the **Project Settings** are written in bold where the Origins are entered.

  ![Image](./images/X Origin and Y Origin.jpg)

If the **Fix** box is ticked, the origin entries will be maintained in the **Preview**.  Unticking this box allows repositioning in the Drawing Window. The **X Origin** and **Y Origin** will be initially populated by the **Project Settings** : **viewExtentMinx** and **viewExtentMiny**.

**Tip**: Using the CutterResult layer's **All Contours** display, a Preview of the grid position ensures that the entire heap leach pad is contained. When the desired position is found, without ticking the Fix box, simply click the left mouse button to save the positions in the **Grid tab**.  This tool allows you to evaluate the X and Y panel sizes, as well as the X and Y panel numbers.


###### Preview Button & Fix checkbox


The **Preview** button enables the user to view the defined grid's boundaries relative to the CutterResult position of the designed leach pad. The CutterResult should be displayed in the Drawing Window ﬁrst, but it is usually displayed with **All Contours** to ensure the entire CutterResult layer is captured.  Once all contours are displayed for the CutterResult, go back to the Grid tab and click the **Preview** button.  The Grid tab will disappear from the display but can be accessed again.

If the **Fix** checkbox is ticked, the origin of the displayed Preview will be as specified in the Grid tab. You can reposition the Grid in the Drawing Window by deselecting the Fix checkbox.


Once the grid is positioned correctly and the left mouse button is pressed, the Grid tab's coordinates will update to reﬂect the new **X Origin** and **Y Origin**.  The X and Y Number of Panels, and X and Y Panel Size entries will remain unchanged.


###### X and Y Panel Size


The X or Y Panel Size is initially determined by the entries in the **Project Settings** for Block X and Block Y. These entries may be overwritten.

###### X and Y Number of Panels

The X Panel Size and X Number of Panels determine the X direction extent of panels created. The same can be said for the Y Number of Panels.


######	Save Button

Click the **Save** button to save the Grid tab entries to the project. The entries will be recalled with the opening of a saved group file (All (Model), All, Contour Group, Mineplan Group).


######	Build Button

This grid dataset will be used to represent the leach stacking model, which will be written to the Model layer when the **Build** button is pressed. The Drawing Window will display grid squares when it is refreshed and the Model layer is ticked on in the Layer Menu. Each leach elevation will display the a grid. The grid can be saved as a layer (JSON ﬁle) and reused by dragging into a project. It will be saved as part of a group ﬁle All (Model).

Properties written to the Model layer during the **Build** function are written in the following table, common to all elevations:


![Image](./images/Build function.jpg)


#### Provided Grid Radio Button


Select the **Provided Grid** radio button to populate the grid with data from the imported DXF grid. When the **Provided Grid** radio button is selected, the lower portion of the entries will be removed from the Grid tab window. Manual entry is still required for the **Lift Height**, **Z Origin**, and **Direction Portion**.


  ![Image](./images/Figure 4 73 Example DXF Grid Stored In The Import Layer.jpg)

  ![Image](./images/Provided Grid Radio Button.jpg)



### Leach Stacking Module > Solution tab

#### Adding the Solution Layer

To begin drawing on the Solution layer, the layer must first be added to the Layer Menu. To add the layer, Do this by:

Clicking the grouped Add Layer function in the Main Menu, select the Add Solution Layer button,![Image](./images/Add_solution_layer.jpg). This adds and activates the Solution layer.  This layer contains entries to populate the ‘on’, ‘app_rate’ and ‘lt’ properties in the CutterResult and Mineplan layers.

Property  | Description
--|--
z  |  Elevation of the leach shape, the current elevation for the Update Solution function
Max_z  |  Top of the leach lift, the current elevation for the Update Solution function
Min_z  |  Bottom of the leach lift, max_z-BenchHeight (from the Project Settings).  The polygon will not be visible at elevations below this entry.
Cycle  |  Chosen cycle.  1=Primary, 2=Secondary, 3=Tertiary or 4=Quaternary.  Will default to the cycle option chosen for the Solution Layer in the Layer Menu
on [44141]  |  Start of leaching for the polygon, the values inside [] shows date value in general format.  To display the calendar option, press the calendar icon
lt*  |  Leach solution time (days). Default is 120
app_rate*  |  Application rate, gmp/ft2 for imperial projects, L/m2/hr for metric.
*  |  Populated (if does not have an entry) by pressing the Update Solution button in the Solution tab


#### Drawing Solution Layer Leach Shapes

Polygon shapes can be built around the discretized CutterResult shapes using the **Add Polygon Features** button, on any elevation of the  CutterResult layer with the Solution layer active.  The polygon and its properties will be visible in the Drawing Window at the elevation in the Solution layer where the shape is drawn.


Next, follow the below steps:

1. Assign a cycle in the Layer Menu for the new polygon (Primary, Secondary, Tertiary or Quaternary, Drainage Zone or Infrastructure).

2. Choose a Solution Color in the Layer Menu for the shape drawn.

3. On completion of drawing the shape, double-click and the Properties window will appear.  A description of these properties is shown in the table below.

4. If required, update and save these properties to ensure that any changes are retained.

**NOTE:** **A solution layer feature’s properties can be viewed and edited at any time with the Solution layer active and viewing the properties display.**

![Image](./images/Drawing Solution Layer Leach Shapes.jpg)

![Image](./images/Drawing Solution Layer Leach Shapes2.jpg)



### Stacking Procedure

When starting a stacking project in Opencontour, there are specific steps to follow.  A suggested folder structure is shown below.

There are two categories of stacking:

- **Historical Stacking** – It includes all material currently placed on the pad.  The site will have surveyed as build DXF files to outline the stacking areas.

- **Forecast Stacking** – Stacking future material, building on the Historical Stacking surface.  

![Image](./images/Stacking_folder-structure.jpg)

#### Historical Stacking

**Step 1 - Base**

To create the Historical stacking project the starting topography, or Base, must first be created from ‘as build’ surfaces, usually by importing supplied DXF’s into the Base layer.  The final Base layer should be exported and clearly named for future use, e.g. Date_MasterTopo_base.json.

During Base creation, the project extents, MidBench and BenchHeight and site density need to be considered and checked/saved in the Project Settings.  The Base layer usually represents the liner topography.

**Step 2 - Lifts**

The lifts of each stage in the historical stacking are bounded by supplied ‘as build’ surfaces (DXF’s).  The DXF’s should be logically named, e.g., Stage1Lift1, or Stage3Lift2.  The Import layer can be used to contain the imported DXF’s and the fillers can be drawn in their respective stacking order, guided by the Import layer contents.

The lifts can be composed of several fillers.  The shapes of the fillers depend on the stacking method used, i.e., truck or radial stackers.  After the first lift is constructed in Opencontour it is advised that the user **Cut Contours with Cutter/Filler**.  

**Step 3 - Grid**

The grid, as described in the Grid Tab, is stored in the Model layer in Opencontour.  It will be used for each historical stacking project.  The next step is to **Discretize**, as described in the color button reference of the Leach Stacking Module.

A good place to store the Grid file is under the ‘Working’, because it is used in both Historical and Forecast stacking projects.


**Step 4 - Mineplan**

Once the CSV file is created, it is imported into the Mineplan layer. This layer should be saved as a JSON file for later use and to save re-importing.

The **Populate Mineplan** function can be run from the Leach Stacking Module.  

After running the **Populate Mineplan** function the CutterResult layer should be exported and clearly named, e.g., LP30_EOM_YearMonth_CR.json.  Save this in the folder ‘05_CutterResults’.

Store the entire project file, saved as an’All (Model)’ type in the folder ’04 Historical Stacking’.

**Step 5 - Final Historical Stacking Project**

To combine each stage and lift into a single project a new project must be opened.  Drag in the original Base created, e.g. Date_MasterTopo_base.json.  Now drag in the CutterResult files for each lift and stage from the ‘05_CutterResults’ folder.

Subsequent historical stacking can be added to this project, using the project’s CutterResult layer. A Solution layer should be added to this project.  



**Step 6 - 3D Visualization**

An animation of the stacking project can be viewed in the **Display>3D>New Timeline** with shading and labelling from the properties in the CutterResult layer.  The fillers should be stacked in their respective orders.

#### Forecast Stacking

The forecast stacking follows the respective steps described above, but with some differences explained below.

**Step 1 - Base**

In a new project for the forecast stacking, use the most recent export of the BaseResult from the Historical Stacking project as the Base (make sure the Base is active before dragging in the BaseResult file).


**Step 2 - Lifts**

The lifts of each stage in the forecast stacking are bounded by designed surfaces (DXF’s) and the procedure is like the process described above in the Historical Stacking section.  


**Step 3 - Grid**

The previously constructed grid, e.g. ‘ProjectName_100x100_model.json’ can be dragged in to the model layer to discretize the designed fillers.


**Step 4 - Mineplan**

A CSV can be built using the forecast Mineplan data, using the properties previously described. This layer should be saved as a JSON file for later use.  This will save time, rather than repeating the import process for a CSV.

The **Populate Mineplan** function is run, with no adjustments in the filler densities.  

**Step 5 - 3D Visualization**


An animation of the stacking project should be checked in the **Display>3D>New Timeline**.


**NOTE:** **If there are many fillers in the project it can be broken up into multiple projects.  In this case, the created Opencontour project files for each should be logically named. Scripts and Reports can be run over the CutterResult layer to provide data on previously stacked and leached material, as well as forecast stacking.**
