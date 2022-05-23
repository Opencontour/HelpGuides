
# Chapter 5 Apilamiento de lixiviación en pilas de Opencontour



## 5.1 Menú Utility > Menú Stacking

Al presionar el botón **Stacking** del menú Utility, se abrirá el módulo Leach Stacking. Este se usa para asignar propiedades de panel de lixiviación a las capas CutterResult, Model y Mineplan. Las canchas de lixiviación primero se diseñan como capas Filler. Estas pueden separarse en elevaciones verticales. La función **Cut Contour with Cutter/Filler** se ejecuta para apilar las figuras del material CutterResult.  


Posteriormente, se deben seguir estos pasos:

1.  Cargue o cree la cuadrícula (Grid) almacenada en la capa Model (debe realizarse una sola vez durante el proyecto).
2.	Divida o discretice las figuras CutterResult a través de la cuadrícula.

3.	Importe el Mineplan.

4.	Use la función **Populate Mineplan** para completar las figuras CutterResult con una marca de tiempo (pm) e información de la propiedad Mineplan, incluidas las leyes.

Para acceder a la documentación sobre los procedimientos y la guía del módulo Leach Stacking, haga clic en el botón **?** ubicado a la derecha del texto Leach Stacking en la parte superior de la ventana.

La ventana del módulo Leach Stacking incluye varias pestañas de configuración, donde las que principalmente se usan son:

- Pestaña Home

- Pestaña Grid

-	Pestaña Solution

<hr>



## 5.2 Utility Menu

### Módulo Leach Stacking > Pestaña Home

1. Haga clic en el menú **Utility > Stacking**. Aparecerá el módulo Leach Stacking con la pestaña Home abierta.

![Image](./images/Leach Stacking module.jpg)

La pestaña Home muestra luces indicadoras del estado respecto a las etapas del proceso finalizadas:



- Grid

- Discretize  

- Mineplan

- Populate Mineplan

**Estado de color de luces indicadoras de progreso**
![Image](./images/Progress Indicator Lights Color Status.jpg)

Proceso   |  Luz indicadora roja |  Luz indicadora verde
--|---|--
Cuadrícula  |   La capa del modelo está vacía o no contiene una propiedad de panel. <p> **Nota**: si se presiona el botón de compilación, se activarán los pasos posteriores del proceso, es decir, Discretize, y este paso aparecerá en rojo.|  Cuando existe un archivo de modelo con el panel de tipo de propiedad y si se ha presionado el botón Generar de la ficha cuadrícula  |   
Discretizar  | La capa CutterResult está vacía o no contiene las propiedades "gx" y "gy".Si se ejecuta la función Corte de Contorno con cortador/rellenos.<p>**Nota**: la capa del plan de mina se borrará después de hacer clic en Discreatizar| La capa CutterResult está contiene las propiedades "gx" y "gy". O cuando se ha hecho clic en Discretizar.
Plan de Mina| La capa del plan de mina no se ha cargado  | La capa del plan de mina se ha cargado
Generar Plan de Mina | El plan de mina no se ha ejecutado, si la capa del plan de mina se ha borrado o no contiene la propiedad "dest", si el botón Discretizar es rojo, y si la capa CutterResult está vacía. | El plan de mina se ha ejecutado, o si la capa Mineplan contiene la propiedad "dest".

<hr>


###### Grid (capa Model)

La cuadrícula (Grid) se crea a través de la pestaña Grid del módulo Leach Stacking. Este proceso se explica en la sección **Leach Stacking > Grid**.  Lo siguiente asume que ya se agregó la cuadrícula al proyecto, ya que este paso solo se realiza una vez.

<hr>


######  Botón Discretize

The Discretize button separates the CutterResult shapes using the Model layer's grid and adds the block panel properties for each panel to the CutterResult layer.


1.	El botón **Discretize** separa las figuras CutterResult a través de la cuadrícula de la capa Model y añade las propiedades de cada panel de bloque a la capa CutterResult. Haga clic acá para ver las propiedades de la cuadrícula de la capa CutterResult. Si se marca la casilla “For Model”, se completarán las propiedades de los bloques completos que solo tengan su centroide en la figura CutterResult.

    ![Image](./images/Discretize Button.jpg)


2. Tras finalizar el proceso de discretización (Discretize), aparecerá un mensaje de confirmación, que indicará la cantidad de nuevos bloques creados. Seleccione **OK**. Si no se crearon bloques, se produjo un error en la función Discretize. En este caso, se debe verificar la capa Model en la ventana Drawing para asegurarse de que abarque todas las figuras CutterResult (incluida la elevación y la espacialidad ). Tras dicha verificación, se debe volver a ejecutar esta función.

  ![Image](./images/Figure 4 53 Confimation After Discretize Function Is Run.jpg)


**NOTE: hay un mensaje que desaconseja al usuario presionar repetidamente el botón si la capa CutterResult no ha cambiado desde la ejecución anterior de la función Discretize**

  ![Image](./images/Figure 4 54 Re-run Warning Message.jpg)



**Propiedades de cuadrícula asignadas a la capa CutterResult durante el proceso de discretización**

![Image](./images/Grid Properties Assigned To The CutterResult Layer During Discretize.jpg)


<hr>


###### Capa Mineplan

La función Discretize borrará la capa Mineplan, y el botón indicador de progreso aparecerá en rojo en la pestaña Home. Para cargar la capa, siga estos pasos:

To load the layer:

1. Haga clic en **File > Open Model> CSV** o **JSON**.  

2. Seleccione el archivo CSV o JSON anteriormente guardado.


Este archivo debe contener:

-	toneladas de mineral (otns)

-	información de ley (au o ag)

-	tipo de mineral (ow, siempre un número)

-	período de apilamiento (pm) en formato de serie (general) Excel; es decir, 43914


<hr>


###### Botón Populate Mineplan

El botón **Populate Mineplan** de la pestaña Home del módulo Leach Stacking distribuirá las toneladas Mineplan en cada figura CutterResult discretizada.

En esta función se consideran las designaciones filler sequence, direction (dir), density (dens) y ow (min y max). Aparecerá un mensaje que mostrará cuántos bloques Mineplan se crearon:


![Image](./images/populate mineplan button.jpg)


**Nota:**

- **La propiedad “sseq” se calcula durante la ejecución de la función Populate Mineplan, donde se clasifica el CutterResult por “cut_fill_num”, “seq” y “z”. Esto genera el orden correspondiente para comenzar a asignar toneladas de manera lineal. Una vez clasificada la lista, la función asigna “sseq ”, que es donde se encuentra en la lista clasificada (es decir, “sseq” = 5 significa que el bloque se llenaría en quinto lugar durante la ejecución de la función Populate Mineplan).**

- **mid_X y mid_y son los puntos centrales de la ubicación de la cuadrícula y se crean en el CutterResult durante la ejecución de la función Discretize. Durante la ejecución de la función Populate Minelan, dichas coordenadas se asignan a los registros Mineplan para que sean visibles.**



**Se añadirán propiedades a la capa Mineplan**   

![Image](./images/Properties are added to both the Mineplan layer.jpg)

**Se añadirán propiedades a la capa CutterResult:**

![Image](./images/Properties are added to the CutterResult layer.jpg)

<hr>

### Módulo Leach Stacking > Pestaña Grid

La cuadrícula puede usar la extensión del proyecto como origen (se decide al construir la Base) o puede ser una región más pequeña dentro de la extensión de la capa Base. Una vez creada, la cuadrícula debe exportarse y se debe asignar un nombre lógico a la misma, por ejemplo, ProjectName_100x100_model.json describe una cuadrícula de 100x100 pies. Es posible añadir un descriptor al nombre respecto a la altura de la elevación.


Haga clic en el menú **Utility > Stacking > Grid**. Aparecerá la pestaña Grid del módulo Stacking.


#### Botón de opción Manual Grid

Este botón de opción incluye los campos que aparecen en la ventana a continuación:

![Image](./images/Manual Grid Radio Button.jpg)



**NOTA: Al guardar un proyecto, no se conservan los campos de la pestaña Grid. Todos los datos de esta pestaña se guardan como parte del archivo grupal. Se recomienda crear un nuevo proyecto con distintos ajustes para diseñar y programar los paneles del módulo Leach Stacking.**

1. La pestaña **Grid** incluye varias opciones de configuración. La mayoría se completa de manera automática a través de Project Settings (Ajustes de proyecto), tal como se describe en la siguiente tabla:   


   |   Propiedad de Ajustes de proyecto       |   Parámetro de pestaña Grid completado   |
    | :------------: | :---------------: |
    | Block Rotate (degrees clockwise) |   Angle Oﬀset (degrees). |
    | MidBench |   Z Origin       |  
    | viewExtentMinx |   X Origin. For more details.|  
    | viewExtentMiny |   Y Origin. For more details. |  
    | Block X |   X Panel Size. For more details.       |
    |   Block Y |   Y Panel Size. For more details.       |  
    |   X Number of Panels |   X Number of Panels: = (viewExtentMaxx - viewExtentMinx)/X Panel Size.      |
    |   Y Number of Panels |   Y Number of Panels: = (viewExtentMaxy - viewExtentMiny)/Y Panel Size.  |


Estos campos pueden sobrescribirse en la pestaña Grid. A continuación se describe cada parámetro de la pestaña Grid.


###### Z Origin

El origen que se especifique acá debe ser la elevación más baja de la cancha de lixiviación. La opción **Volumetric/Summary By Bench** del menú desplegable mostrará la elevación más baja de la figura. Esta elevación debe ingresarse en el campo Z Origin.


###### Lift Height

El parámetro BenchHeight de Project Settings determinará la altura de la elevación. Puede cambiarse sobrescribiendo el valor en la pestaña Grid.


######	X & Y Direction

El parámetro **Direction** especifica el sentido en que se ordenan los números de secuencia del panel (seq). Seleccione la opción de sentido a través del menú desplegable **X Direction** o **Y Direction** y luego haga clic en el botón de opción para establecer el sentido dominante.

  ![Image](./images/Figure 4 63 Grid Direction Tab X Direction Options.jpg)

  ![Image](./images/Grid Direction Tab X Direction Options.jpg)



######	Angle Offset (degrees) – Actualmente no disponible en la pestaña Grid

Este parámetro se completa inicialmente a través de **Project Settings**, **Block Rotate** (degrees clockwise).  El parámetro Angle Offset (degrees) se usa para girar la alineación de la cuadrícula específica al momento de cortar la capa CutterResult. El valor de este ángulo puede deducirse midiendo el rumbo de los paneles CutterResult. Un valor cero representa el norte usado respecto a los proyectos de canchas de lixiviación sin girar. De ser posible, se recomienda un ángulo de giro cero (los modelos girados no funcionan en el módulo.

  ![Image](./images/Angle Offset (degrees).jpg)





###### X Origin and Y Origin

Estos parámetros se ubican en la esquina inferior izquierda (sudoeste) de los paneles. Es posible usar el botón **Preview** para confirmar y reubicar esta posición.


Como referencia, los parámetros viewExtentMin y viewExtentMax respecto a los sentidos X e Y de **Project Settings** aparecen en negrita debajo del área donde se ingresen los orígenes.

  ![Image](./images/X Origin and Y Origin.jpg)

Si se marca la casilla **Fix**, los datos del origen se mantendrán en **Preview**. Si se desmarca dicha casilla, se podrá realizar un reposicionamiento en la ventana Drawing. Los parámetros **X Origin/ Y Origin** inicialmente se completarán a través de Project Settings; **viewExtentMinx y viewExtentMiny**.

**Consejo**: Si se usa la pantalla **All Contours** de la capa CutterResult, la vista previa de la posición de la cuadrícula garantiza que toda la cancha de lixiviación en pilas esté contenida. Si no se marca la casilla Fix, al momento de encontrar la posición que desea, haga clic izquierdo para guardar los datos en la pestaña Grid, los que posteriormente volverán a aparecer. El parámetro X/Y Panel Size, así como **X/Y Number of Panels**, pueden revisarse a través de esta herramienta.


###### Botón Preview y casilla Fix


El botón Preview permite al usuario ver los límites definidos de la cuadrícula respecto a la posición CutterResult de la cancha de lixiviación diseñada. El CutterResult debe visualizarse primero en la ventana Drawing, donde suele mostrarse la opción All Contours para garantizar que toda la capa CutterResult sea capturada. Una vez que se visualicen todos los contornos correspondientes a CutterResult, vuelva a la pestaña Grid y presione el botón **Preview**. La pestaña Grid desaparecerá de la pantalla, pero posteriormente podrá volver a acceder a ella.

Si se marca la casilla **Fix**, el origen corresponderá a aquel que está escrito en la pestaña Grid en la vista previa visualizada. Si se desmarca esta casilla, se podrá reposicionar la cuadrícula en la ventana Drawing. Una vez que se haya posicionado de manera correcta la cuadrícula y se haya hecho clic izquierdo, se actualizarán las coordenadas de la pestaña Grid para reflejar los nuevos parámetros **X Origin /Y Origin**. Los parámetros X/Y Number of Panels y X/Y Panel Size no cambiarán.

###### X and Y Panel Size


El parámetro X o Y Panel Size inicialmente se determina según los datos de Project Settings respecto al Bloque X y el Bloque Y. Es posible sobrescribir dichos datos.

###### X and Y Number of Panels

El parámetro X Panel Size y X Number of Panels determina el sentido X de los paneles creados. Lo mismo aplica al parámetro Y Number of Panels.


######	Botón Save

Haga clic en el botón **Save** para guardar los datos de la pestaña Grid en el proyecto. Los datos se recuperarán al momento de abrir un archivo grupal guardado (All (Model), All, Contour Group, Mineplan Group).


######	Botón Build

Este conjunto de datos de la cuadrícula se usa para representar el modelo Leach Stacking, el cual se escribirá en la capa Model al presionarse el botón **Build**. La ventana Drawing mostrará los cuadrados de la cuadrícula cuando se actualice y se marque la capa Model en el Menú Layer. Cada elevación de lixiviación mostrará una cuadrícula. Es posible guardar la cuadrícula como capa (archivo JSON) y reutilizarse arrastrándola a un proyecto. Se guardará como parte de un archivo grupal All (Model).

Las propiedades escritas en la capa Model durante la ejecución de la función **Build** aparecen en la siguiente tabla, común para todas las elevaciones:


![Image](./images/Build function.jpg)


#### Botón Provided Grid


Seleccione el botón de opción **Provided Grid** para completar la cuadrícula con los datos de la cuadrícula DXF importada. Si se selecciona el botón **Provided Grid**, los datos de la parte inferior se eliminarán de la pestaña Grid. Aun así, es necesario ingresar manualmente los valores **Lift Height**, **Z Origin**, y **Direction Portion**.


  ![Image](./images/Figure 4 73 Example DXF Grid Stored In The Import Layer.jpg)

  ![Image](./images/Provided Grid Radio Button.jpg)



### Módulo Leach Stacking > Pestaña Solution

#### Agregar la capa Solution

Para comenzar a trazar en la capa Solution, primero es necesario agregar la capa al menú Layer. Siga estos pasos:


1.	Haga clic en el menú Utility > Stacking. Aparecerá la ventana del módulo Leach Stacking con la pestaña Home abierta.

2.	Seleccione la pestaña Solution y presione el botón Add Solution. Aparecerá la capa Solution en el Menú Layer y estará activa. Esta capa contiene entradas para rellenar las propiedades 'on', 'app_rate' y 'lt' en las capas CutterResult y Mineplan.


  ![Image](./images/Adding the Solution Layer.jpg)


A través del botón **Add Solution** se creará una capa Solution en la parte superior del menú Layer. Esta capa contiene datos para completar las propiedades “on”, “app_rate” y “lt” de las capas CutterResult y Mineplan.

Propiedad  |  Descripción
--|--
Z  | Elevación de la forma de lixiviación, la elevación actual para la función Actualizar solución
Max_z  |  Parte superior de la elevación de lixiviación, la elevación de corriente para la función Actualizar solución
Min_z  |  Parte inferior del elevador de lixiviación, max_z-BenchHeight (desde la configuración del proyecto). El polígono no será visible en las elevaciones por debajo de esta entrada.
Ciclo  |  Ciclo elegido.  1=Primaria, 2=Secundaria, 3=Terciaria o 4=Cuaternaria.  Se establecerá de forma predeterminada la opción de ciclo elegida para la capa de solución en el menú Capa
  on [44141]|  Inicio de la lixiviación para el polígono, los valores dentro de [] muestran el valor de fecha en formato general.  Para mostrar la opción de calendario, presione el icono de calendario
lt*  |  Tiempo de solución de lixiviación (días). El valor predeterminado es 120
app_rate*  |  Tasa de aplicación, gmp/ft2 para proyectos imperiales, L/m2/hr para métrica.
*  |  Generado (si no tiene una entrada) presionando el botón Actualizar solución en la pestaña Solución


#### Trazar figuras en la capa Solution

Es posible crear polígonos alrededor de las figuras CutterResult discretizadas a través del botón **Add Polygon Features**, en cualquier elevación de la capa CutterResult con la capa Solution activa. El polígono y sus propiedades serán visibles en la Ventana Drawing en la elevación en la que se trace la figura en la capa Solution.


Posteriormente, siga estos pasos:

1.	En el menú Layer, asigne un ciclo para el nuevo polígono (Primary, Secondary, Tertiary o Quaternary, Drainage Zone o Infrastructure).  

2.	En el menú Layer, elija un color para la figura trazada.

3.	Al terminar de trazar la figura, haga doble clic y aparecerá la ventana Properties. En la tabla a continuación se describen dichas propiedades.

4.	Realice las actualizaciones necesarias y haga clic en Save para guardar los cambios en las propiedades.

**NOTA:** **Es posible ver y editar las propiedades de las características de la capa Solution en cualquier momento si dicha capa se encuentra activa y se visualiza la pantalla Properties.**

![Image](./images/Drawing Solution Layer Leach Shapes.jpg)

![Image](./images/Drawing Solution Layer Leach Shapes2.jpg)


### Procedimiento de apilamiento

Al crear un proyecto de apilamiento, se deben seguir pasos específicos en Opencontour. A continuación se muestra una estructura de archivos sugerida.
There are two categories of stacking:

- **Historical Stacking** – incluye todo el material actualmente colocado en la cancha de lixiviación. El sitio tendrá archivos DXF que destacarán las áreas de apilamiento.

- **Forecast Stacking** – material que se apilará en el futuro. Este se construirá sobre la superficie de Historical Stacking.  

![Image](./images/Stacking_folder-structure.jpg)

#### Historical Stacking

**Paso 1: Base**

Para crear el proyecto Historical Stacking, primero se debe crear la topografía inicial, o Base, a partir de superficies “as build”, generalmente importando los DXF proporcionados a la capa Base. La capa Base final debe exportarse y se le debe asignar un nombre claro para su uso futuro; por ejemplo, Date_MasterTopo_base.json.

Durante la creación de la Base, es necesario considerar y comprobar/guardar la extensión del proyecto, los parámetros Midbench y BenchHeight, y la densidad del sitio en Project Settings. La capa Base suele representar la topografía lineal.

**Paso 2:  Elevaciones**

Las elevaciones de cada etapa del proyecto Historical Stacking están delimitadas por superficies “as build” proporcionadas (DXF). Los archivos DXF deben tener un nombre lógico, por ejemplo, Stage1Lift1 o Stage3Lift1. La capa Import puede usarse para contener los DXF importados, y los Fillers pueden trazarse en su respectivo orden de apilamiento, en función del contenido de la capa Import.

Las elevaciones pueden estar formadas por varios Fillers. Las figuras de los Fillers dependen del método de apilamiento utilizado, es decir, apiladores radiales o carretillas apiladoras. Tras construirse la primera elevación en Opencontour, se recomienda usar la opción **Cut Contours with Cutter/Filler**.   

**Paso: Cuadrícula**

La cuadrícula, que se describe en la pestaña Grid, se almacena en la capa Model de Opencontour. Se utilizará para cada proyecto Historical Stacking. El siguiente paso es usar la opción Discretize, tal como se describe en la referencia de botones de color del Módulo Leach Stacking.

Un buen lugar donde almacenar el archivo de la cuadrícula es debajo de la sección “Working”, ya que se usa tanto en proyectos Historical como Forecast Stacking.


**Paso 4: Mineplan**

Una vez que se ha construido el CSV, se importa a la capa Mineplan, donde podrá ejecutarse la función **Populate Mineplan** del Módulo Leach Stacking. Esta capa debe guardarse como un archivo JSON para su uso posterior y para guardar la re-importación.  

Tras ejecutar la función **Populate Mineplan**, la capa CutterResult debe exportarse y se le debe asignar un nombre claro, por ejemplo, LP30_EOM_YearMonth_CR.json.  Guárdela en la carpeta “05_CutterResults”.

Guarde el archivo del proyecto completo como tipo “All (Model)” en la carpeta “04 Historical Stacking”.

**Paso 5: Proyecto Historical Stacking final**

Para combinar cada etapa y elevación en un solo proyecto, se debe abrir un nuevo proyecto. Arrastre la Base original creada, por ejemplo, Date_MasterTopo_base.json.  Posteriormente, arrastre los archivos CutterResult correspondientes a cada elevación y etapa desde la carpeta “05_CutterResults”.

Es posible añadir proyectos Historical Stacking posteriores a este proyecto a través de la capa CutterResult del proyecto.

Se debe añadir una capa Solution al proyecto.



**Paso 6: Visualización en 3D**

Es posible ver una animación del proyecto de apilamiento a través de **Display>3D>New Timeline** con sombreado y etiquetado a partir de las propiedades de la capa CutterResult. Los Fillers deben apilarse en su orden respectivo.

#### Forecast Stacking

El proyecto Forecast Stacking requiere los mismos pasos descritos anteriormente, pero con algunas diferencias que se explican a continuación.


**Paso 1: Base**

En un nuevo proyecto Forecast Stacking, use como Base la exportación más reciente del archivo BaseResult del proyecto Historical Stacking (asegúrese de que la Base esté activa antes de arrastrar el archivo BaseResult).

**Paso 2: Elevaciones**

Las elevaciones de cada etapa del proyecto Forecast Stacking están delimitadas por superficies diseñadas (DXF), y el procedimiento es similar al descrito anteriormente en la sección Historical Stacking.

**Paso 3: Cuadrícula**

La cuadrícula anteriormente creada, por ejemplo, ‘ProjectName_100x100_model.json’ puede arrastrarse a la capa Model para discretizar los Fillers diseñados.

**Paso 4: Mineplan**

Es posible crear un CSV utilizando los datos Mineplan del proyecto Forecast, en función de las propiedades descritas anteriormente. Debe ejecutarse la función **Populate Mineplan**, sin realizar ningún ajuste en las densidades del Filler.

**Paso 5: Visualización en 3D**


Es posible ver una animación del proyecto de apilamiento a través de **Display>3D>New Timeline**.

**NOTE:** **Si hay muchos Fillers en el proyecto, este puede dividirse en varios proyectos. En este caso, se debe asignar un nombre lógico a los archivos de los proyectos Opencontour creados.**

**Es posible ejecutar scripts e informes en la capa CutterResult para generar datos sobre el material anteriormente apilado y lixiviado, así como sobre el apilamiento previsto.**
