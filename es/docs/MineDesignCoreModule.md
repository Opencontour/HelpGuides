
# Capítulo 4 Módulo central de diseño de minas
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


## 4.1 Descripción general
La ventana Proyecto se utiliza para crear y editar proyectos a través de varios elementos, como paneles, barras, ventanas, etc. Tras realizar los ajustes a través de **Project Settings** (**configuración del proyecto**), se creará el nuevo proyecto.   El nombre del proyecto y el número de versión se mostraran en la  esquina  superior  derecha    de  la  **ventana del proyecto**. 

![Image](./images/proejct_window_dashboard.jpg)

En la ventana del proyecto, es posible acceder a los siguientes menús:

- Menú desplegable (Dropdown Menu)
- Menú Principal (Main Menu)
- Ventana de Trazado (Drawing Window)
- Menú de Herramientas (Utility Menu)
- Menú de Capa (Layer Menu)
- Configuración de Pantalla
- Barra de mensajes

**Menú desplegable:** Un menú desplegable se encuentra debajo de la barra de direcciones del navegador. Este menú se utiliza para guardar y abrir  archivos,  configurar parámetros de visualización, acceder a  funciones de diseño y herramientas 3D.   También hay    enlaces para acceder directamente a la Guía de ayuda. Consulte la sección **Menú desplegable** para obtener más detalles.

**Menú principal:** Al abrirse un proyecto, este aparase en la parte superior de la ventana. Es posible crear un proyecto a través de las herramientas de edición y trazado de capas que se encuentran en este este menú y las funciones correspondientes.  

**Ventana de trazado:** cuando se ha abierto un proyecto, esta ventana se ubica en la parte superior de la pantalla y es la ubicación del trabajo de diseño  CAD. Al abrirse un proyecto, esta  sección inicialmente esta vacía hasta que se han añadido las capas.

**Menú de herramientas:**  El menú de herramientas permite realizar cambios en **Project Settings** (configuración del proyecto), **Project Properties** (propiedades del proyecto), **Scheduling** (calendarización), **Scripts**, **Graphs** (graficas), y **Reports** (informes), **Heap Leach Stacking** (apilamiento de lixiviación en pilas), y **Heap Leach Recovery Model** (modelo de lixiviación). Dichas opciones se describen  a lo largo de  este  documento  en  el  orden  en  que se producen  procesalmente.

**Menú de Layers:** El  menú  de capas  se  utiliza  para  editar capas individuales. 

**Barra de mensajes:** La barra de  mensajes  se  usa para proporcionar al usuario información    como  coordenadas,  elevaciones, ángulos de rumbo,  ángulos de muro  y distancias.

**Configuración de Pantalla:** Configuración de vista de pantalla se utiliza  para  controlar cuánta y que información  se  muestra  en  la ventana de trazado.   Otros usos incluyen cómo  se hacen las proyecciones de contorno.

**Opciones adicionales:**

- **Acercar:** Presione el botón  verde  **+** para  acercar.   Esto tiene el mismo  efecto  que  girar la rueda del  ratón. 

- **Alejar:** Presione  el  botón  verde   **-** para  alejarse.   Esto tiene el  mismo  efecto  que  girar la rueda del  ratón.  

- **Barra de zoom:** Esta barra  verde  permite acercar y alejar deslizándola hacia  arriba  y  hacia abajo.

  ![Image](./images/Additional_option.jpg)

<hr>

### Otras operaciones

**Paneo**

El usuario  también podrá realizar un paneo haciendo clic izquierdo en la Ventana Drawing (Ventana de Trazado) y arrastrándola a una nueva ubicación. Esta función también puede usarse para ver todo el contenido de la ventana Properties (Visualización Propiedades) y a la vez ver las propiedades de una característica.

**Ingresar valor en la ventana Schedule (calendario)**

Para ingresar un valor en los períodos restantes del calendario,  escriba  el  valor en una casilla en blanco ya sea si se trata de una restricción minera (**Mine Constraint**) o un limite de proceso (**Process Limit**). Seleccione  el  valor, haga clic derecho  y  elija Copy Up (Copiar hacia arriba)  o Copy Down (Copiar hacia abajo).


**Clic derecho, seleccionar mas**

Utilice el botón **Choose Feature** (Elegir entidad) o **Select Features with a Box** (Seleccionar entidades con un cuadro) del menú principal para seleccionar una sola entidad  o  varias  en  la capa activa.   Haga clic derecho en la  ventana Drawing (Trazado)  para  que aparecen las  opciones  permitidas.  Estas son

- Copiar

- Eliminar

- Ocultar/mostrar


**Copiar**

Las entidades se pueden copiar de una capa activa  a  una capa inactiva.   Para copiar de  una capa activa  a  una  capa  inactiva,    siga  los  pasos que se mencionan a continuación.

1. Active la capa desde la que desea copiar una característica.   Para activar una capa,  simplemente haga clic en la escritura de capas  en  el menú Layer (Capa).  

2. Utilice el botón **Select Feature** (Elegir  característica)  o  **Select feature with a Box** (Seleccionar  características  con  un cuadro) para  seleccionar  el  elemento. El  elemento  seleccionado    cambiará  a  un  color  verde  claro.

3. Haga clic con el botón derecho y seleccione una capa a través del menú desplegable. Las capas enumeradas contendrán todas las capas disponibles en el proyecto actual. El elemento seleccionado se copiará en la capa seleccionada, a la  misma  elevación  que  en  la capa de origen.  

4. Compruebe que el procedimiento de copia funcionó correctamente desmarcando la capa de origen de la entidad y activando    y  activando  la capa de destino.  

    **NOTA:**

    - **Si no aparece una capa  (por  ejemplo,  Filler5),    primero    debe    agregar  la**
    - **capa Filler.   Solo se pueden copiar las capas Cutter  y  Filler.**



Las características de una capa activa se pueden eliminar. Utilice **Choose Feature** (seleccionar característica) o **Select Features with a Box** (Seleccionar  características  con  un cuadro ) para seleccionar una función y, a continuación, haga clic derecho. Aparecera una opcion **Remove** (eliminar) en **Drawing Window** (Ventana de Trazado).

Las opciones disponibles son las siguientes:

- **Current (Actual)** – se eliminará el contorno actualmente seleccionado.
- **All (Todos)** – se eliminarán todos los contornos de la capa.
- **Above (Arriba)** – se eliminarán todos los contornos de la capa que esté verticalmente arriba del contorno actualmente seleccionado.
- **Below (Abajo)** – se eliminarán todos los contornos de la capa que esté verticalmente abajo del contorno seleccionado.

     ![Image](./images/Remove_A_Selected_Feature.jpg)

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

**Ocultar /  Mostrar**

Las opciones disponibles  son:

- **Ocultar seleccionado** – oculta la visualización  de  la función seleccionada  actualmente.  
- **Mostrar   todo** – muestra todas las  entidades  de  la  capa.



## 4.2 Menú desplegable

Existe un menú desplegable debajo de la barra de direcciones  del  navegador.   Este menú  se  usa para  abrir, importar y guardar archivos. También se pueden escribir PDF. Aquí puede configurar los parámetros de visualización de la cuadrícula, acceder a las funciones de diseño,   ver  resúmenes  volumétricos  y  abrir  las herramientas de visualización  3D.   Hay    enlaces de acceso  directo de la Guía de  ayuda  y   opciones de modelado de  lixiviación. 

  ![Image](./images/drop_down1.jpg)

<hr>

### 4.2.1 Projecto

La opción Project (Proyecto) se ubica en la esquina superior izquierda de la pantalla del Menú desplegable. Haga clic en **Project** (Proyecto). Aparecerá el tablero ampliado

  ![Image](./images/project_dashboard.jpg)

El tablero muestra:

- Una lista de proyectos actuales.   Haga clic en **New project** (Nuevo  proyecto)  para  iniciar  un  nuevo  proyecto. Además, puede volver a abrir  un  proyecto  anterior  haciendo  clic en el nombre  del  proyecto que aparece  debajo de la opción **Nuevo  proyecto**, por  ejemplo, Mina  X.

- El **nombre de usuario**  se  muestra  en  la parte superior  de  la  ventana. A la derecha  del nombre de  usuario  hay  una  x  cuando se expande el    panel.   Presione esta  x  para  contraer la pantalla del  panel.  
 
- **Logout** (Cerrar sesión) (presione las palabras Cerrar sesión).  Podrá cambiar de usuario    volviendo a la pantalla de inicio de sesión.   
<hr>

### 4.2.2 Archivo

El menú File (Archivo) se usa para gestionar archivos y actividades del proyecto. Haga clic en **File**. Aparecerá el tablero ampliado

  ![Image](./images/File_extended.jpg)


##### FILE (Archivo) > OPEN PROJECT TAB (Abrir Proyecto)

Esta opción  iniciará    una  nueva  pestaña del navegador  precargada  con  el panel de control de Opencontour.   Si  la sesión está actualizada, no será necesario volver a iniciar sesión. Si han pasado mas de 2 horas, se  requerirá  información de inicio de sesión.  

##### FILE (Archivo) > CLEAR PROJECT (Borrar Proyecto)

Cuando se selecciona,  se  borrarán  los  archivos de proyecto  actuales.   Todas las  capas    del  **Layer Menu** (Menú  Capas)  no  contendrán    datos. El mismo  archivo de proyecto    permanecerá    abierto,  sin ninguna capa  cargada.


##### File > Open

Haga clic en Open (Abrir) en el menú archivo y seleccione el archivo JSON. Esta opción se puede utilizar en lugar de la función de **Drag & Drop** (arrastrar y soltar) en el menú desplegable. La ubicación del archivo se especifica mediante la propiedad la en  el  archivo  JSON  una vez que es almacenado, por lo que  no  será necesaria la activación  de  una  capa.  


##### FILE (Archivo) > SAVE LAYER (Guardar Capa)

Una capa  se  puede  exportar  desde  Opencontour  como un archivo  JSON  una  vez  que se  crea  y  se  activa  en el **Layer menu** (Menú de capas).

  1. En el menú Capa,  active  la capa deseada.  
  2. Clic **File (Archivo) > Save Layer (Guardar Capa)**.

    Dependiendo de la capa activa, el nombre del archivo incluirá de manera automática la extensión predeterminada de la capa, por ejemplo “pit1_cutter.json”. El componente “pit1”  debe   sobrescribirse  a  algo  significativo.

##### FILE (Archivo) > CLEAR LAYER (Borrar Capa)

Para borrar  una capa activada,    seleccione  **Clear Layer** (Borrar capa)  en  el menú desplegable.

##### File (Archivo) > Save Group (Guardar grupo)

El grupo Guardar  mostrará    las  opciones  disponibles:

- Todo (Modelo):   guarda todas las capas, incluida la Capa Modelo.     
- Contour Group: guarda todas las capas Cutter y Filler, Base, Geotech, BaseResult, CutterResult e Import.
- Grupo Mineplan
- MP/CR:   guarda  las  capas  Base,  BaseResult  y  CutterResult

  Al guardar un archivo de grupo, se guardarán las  entradas en el módulo de **Stacking** (apilamiento),  la pestaña Cuadrícula,  leyendas y gráficos.   

##### File (Guardar) > Save DXF (Guardar DXF)

En el menú Capa, active la capa deseada y haga clic en **Save DXF**(Guardar DXF). Las siguientes capas se pueden  guardar  como archivos DXF:  

  - Base
  - Geotech
  - Cutter
  - Filler
  - BaseResult
  - CutterResult
  - Roads

##### File (Archivo) > Import DXF (Importar DXF)

Para importar un archivo DXF,  

1. Seleccione la opción    **Importar  DXF**  en el menú desplegable. Aparecerá una ventana    emergente.  
2. Haga clic en las capas DXF . Se enumerarán   las capas  del DXF.  

  ![Image](./images/DFX_layaer_list.jpg)

&nbsp;
3. Seleccione las capas deseadas en el DXF. Hay una opción para importarlos **All** (todos)  o  **Clear** (Borrar)  todas las  capas  seleccionadas  previamente  de  la importación. Se    pueden   seleccionar varias capas   del  DXF.   

&nbsp;
4. Seleccione la capa. Es posible importar los archivos DXF a una de las cinco capas de Opencontour; Import, Base, Geotech, Cutters o Fillers. Si    falta  una  capa,  primero  debe    agregarse    antes  de importarla  (como   las capas Filler (Relleno)  o Solution (Solución).  

&nbsp;
5. 1.	Clic **Import DXF** (Importar DXF). Al presionar cancel (cancelar)  se cerrará la  ventana.

  >**NOTE: Durante la importación, el usuario puede ejecutar Fix All Polygons (Corregir todos los poligonos) (Fix) en las caracteristicas importadas. Se usara la capa >Error utilizará  para  almacenar errores. Para continura luego de la  advertencia  de  error, haga clic en la  x  en  la  esquina  superior  derecha  de  la  ventana.**

![Image](./images/polygon_error.jpg)


##### File (Archivo) > Open Model (Abrir modelo) 

Esta función se usa para importar **modelos** y **planos mineros** a un proyecto.Los archivos OMF  (Open  Mining  Format)  también  se pueden  guardar  aquí.   Después de seleccionar  un tipo de    archivo,    el    usuario  debe  especificar el directorio  y la ubicación del  archivo.   Los formatos de archivo  compatibles  son: 

- JSON
- CSV
- OMF


>**NOTA**

>- **Es importante que  todos los  archivos  CSV    utilizados  para la importación de datos  estén  en  el  formato  'genérico'  (por  ejemplo,  43914  sin  decimales  para  la propiedad pm).   No se deben usar comas.**

>- **Las fechas deben ingresarse en el formato serie de Excel. Evite el formato:  m / d / año.** 

To import a CSV or OMF file:

1. Click **File > Open Model > CSV** and select the file.

2.	Select the Opencontour layer for the imported data from the dropdown.  The options are shown below:

 ![Image](./images/OMF_CSF_Option.jpg)

 • La opción Model (Modelo) small (pequeño)  es  para archivos CSV más pequeños
 • La importación en la  opción  Mineplan  se  utiliza  para proyectos de apilamiento de  lixiviación
  
  ![Image](./images/CSV_IMPORT.jpg)


&nbsp;
3. Ingrese los siguientes detalles:

  ![Image](./images/CSV_IMPORT_DETAILS.jpg)
    ![Image](./images/CSV_IMPORT_TABLE.jpg)

&nbsp;
4. Tras completar los datos, haga clic en **Import** (Importar).

**NOTA: Si  existe  una  capa  de Mineplan  o  Modelo  en  el  proyecto,    se  puede  guardar  como  un  archivo de modelo  OMF  utilizando File>Open Model>Save .OMF. Hay  opciones  de visualización  limitadas  para  dichos  datos. Se  puede utilizar la visualización de leyendas  y  etiquetas  en  la ventana de trazado,  pero no la  funcionalidad de gráficas.**


##### File (Archivo) > Save As PDF (Guardar como PDF)

Esta función se usa para crear un archivo PDF para su posterior trazado. Todo lo que aparezca en la Ventana Drawing se almacenará y guardará. Los objetos deben estar centrados en la pantalla.

1. Prepare la visualización de la ventana de dibujo  para  imprimir. Se capturará   lo que se muestre  en  la ventana de  dibujo.   Los objetos deben  estar  centrados  para que  la  escala  introducida  en  el  mensaje  emergente los incluya.   Si se muestra, se incluirá la  cuadrícula.  

2. Haga clic en File > Save As PDF. Aparecerá la ventana Print PDF (Imprimir PDF).

  ![Image](./images/save_as_PDF.jpg)

&nbsp;
3. Podrá configurar cada campo que aparezca en esta plantilla, incluidas las opciones Size (Tamaño) y Scale (Escala).

&nbsp;
4. Haga clic en **Print** (Imprimir) para guardar el archivo como PDF.

<hr>

### 4.2.3 Visualización 

El menú  de visualización  se  utiliza  para  resumir vistas específicas y datos específicos

  ![Image](./images/Display.jpg)


##### Display (Visualización) > Volumetric (Volumétrica)

Los datos representan un resumen de los atributos y características de la capa CutterResult. La función volumétrica ofrece dos opciones para filtrar:

- Detail (Detallada)     
- Summary By (Resumir por)              

  ![Image](./images/Detail_summaryby.jpg)



**Vista detallada**

1. Haga clic en **Display > Volumetric > Detail**. Aparecerá la ventana Volumetric Summary (Resumen volumétrico).

  ![Image](./images/Volumetric_summary.jpg)  

&nbsp;
2. Las propiedades de cada forma CutterResult se explican en la siguiente tabla.   Los valores de la tabla se pueden ordenar presionando el encabezado, por ejemplo, (pn, Nombre de fase).   Esto ordena las entradas pn  en  toda  la  tabla  para  que  se  enumeren  alfanuméricamente. Aparecerá una    flecha junto al encabezado ordenado. Al reprimir el    encabezado, se ordenarán    en la dirección opuesta.   Los datos de la tabla se pueden    copiar y  pegar  directamente  en  Excel,  o  toda  la  tabla  se  puede  guardar  en  formato  CSV  utilizando  el  botón Exportar.   La exportación creará    un archivo delimitado por comas  que  se  puede  ver  en  Excel  o en un programa similar.

  ![Image](./images/Details_table.jpg) 


**Resumir por**

Estos resúmenes se usan para consultar los volúmenes del pozo, diseñar escombreras y construir canchas de lixiviación. Se aplica a cualquier forma presente en la capa CutterResult. Los datos masivos son independientes del Mineplan.

Esta función ofrece tres opciones para filtrar:

- Filler/Cutter (Corte/Relleno) 

- Phase Name (Nombre de fase)

- Bench (Banco) 

**Filler/Cutter#**: Resume las áreas de corte y relleno, los volúmenes y la masa, y genera un archivo con un cálculo para cada número de corte/relleno.

  ![Image](./images/Volumeteric summary_1.jpg) 


**Phase Name**: Funciona de manera similar a la opción **Filler/Cutter**, pero cada línea de datos incluirá el Nombre de Fase (pn). Las similitudes entre el número de relleno/corte y el pn pueden apreciarse en el informe detallado.

  ![Image](./images/Volumeteric summary_2.jpg) 


**Bench**: Esta opción hace uso de la elevación (z) pero no brinda información sobre el número inicial “cut ﬁll num” ni del pn.

  ![Image](./images/Volumeteric summary_3.jpg) 


##### Display (Visualización) > Contour By PM (Contorno por PM)

Esta función puede usarse para completar la capa baseResult con contornos de mapas de período tras ejecutar un calendario.

1. Haga clic en **Display (Visualización) > Contour By PM (Contorno por PM)**. Aparecerá la ventana Contour By Period Mined (Contorno por período minado).

    ![Image](./images/ContourByPM.jpg) 

Podrá ingresar un número de período (por ejemplo, 5) o una fecha en la casilla **Period Mined (pm)** (Período minado). La flecha hacia abajo muestra un calendario, mientras que las demás sirven para modificar la fecha actual.

Los “Fillers” pueden obstruir los “Cutters” si se colocan uno encima del otro. Por lo tanto, existe una opción para visualizarlos. Esto es evidente en los pozos donde se realizan prácticas de relleno.

Si se seleccionan las casillas Fillers y Cutters, esta función creará contornos en la capa BaseResult correspondiente a las mismas.


##### Display (Visualización) > Grid Settings (Ajustes de cuadrícula)

Grid settings are used to include grids in the project Drawing Window display.

1. Para seleccionar el intervalo de la cuadrícula, haga clic en **Display > Grid Settings**.

  ![Image](./images/Grid_settngs.jpg) 

&nbsp;
2. Haga clic en **Save (Guardar)**. Se activará el botón View Latitude and Longitude (Ver latitud y longitud) del menú principal. Para detener la visualización, presione el botón View Latitude and Longitude hasta que cambie a verde. En las siguientes secciones se muestra cada opción de los Ajustes de cuadrícula.


**Scale Bar (Barra de escala)** 

Si se activa esta función, aparecerá en la esquina inferior izquierda de la Ventana Drawing. El valor indicado en la barra y el espacio entre las líneas de la cuadrícula pueden ajustarse girando la rueda del mouse.

  ![Image](./images/grid_settings_scale_bar.jpg) 


**Compass (Brújula)** 

Si se muestra la brújula, aparecerá en la esquina superior derecha de la Ventana Drawing. La flecha apunta hacia el norte.

  ![Image](./images/grid_settings_compass.jpg) 


**Labels (Etiquetas)**

Los intervalos norte y este aparecen al marcar la casilla Labels (Etiquetas) en **Grid Settings** (Ajustes de cuadrícula).

  ![Image](./images/grid_settings_label.jpg) 


##### Display (Visualización) > 3D

Se mostrarán tridimensionalmente las capas de la Ventana Drawing en una nueva pestaña de navegador. Haga clic en **Display > 3D**. 


Las opciones de la vista 3D son:

- **Contour Lines (Líneas de contorno)** – permite ver los contornos como cuerdas en 3D. Tiene  la  capacidad  de  mostrar  las  capas  en  un modo Spin, con  una barra de velocidad  variable.   

-	**Surface (Superficie)** – muestra los contornos como una superposición opaca.

- **New Surface** – displays the contours of each selected surface as an opaque overlay with property shading options.

- **Nueva línea de tiempo** – animación del  proyecto para la vida  del  proyecto  con opciones de sombreado de  propiedades.

-	**Cross Section** – muestra una vista dividida desde un punto de referencia seleccionado. Permite cambiar la vista a través de la opción Change View (Cambiar vista) del menú Display.



Estas herramientas se detallan en la sección 3D View Tools (Herramientas de vista 3D).

  ![Image](./images/3D_new_browser_tab.jpg) 


  ![Image](./images/3D_newtab_elementDetails.jpg)

<hr>

### 4.2.4 Diseño

TEl menú Diseño ofrece las siguientes opciones:

- Copy All To

- Reorder Fillers

- Organize Fillers


##### Design (Diseño) > Copy All To (Copiar todas a)

Esta opción permite copiar todas las características de una capa a la otra. Para copiar una capa a la otra, siga los pasos que se indican a continuación:

1. Active la capa desde la que desea copiar las características.

2. Haga clic en **Design > Copy All** To para acceder a la lista de capas del proyecto. Si la capa de destino no existe, debe agregarse antes de copiar.

  ![Image](./images/Figure 4 43 Dropdown Menu, Design-CopyAllTo Options.jpg)

&nbsp;
3. Seleccione una capa. Aparecerá un mensaje de notificación con  las  características de información de capa desde y  hacia las que se  copió.

  ![Image](./images/Figure 4 42 Copy All To Notification.jpg)

&nbsp;
4. Presione **Ok**. Se mostrarán las características copiadas en la **Ventana Drawing**. Cada característica tendrá color azul, lo que indica que la función está en uso.


##### Design (Diseño) > Reorder Fillers (Reordenar Fillers)

La opción **Reorder Fillers** del menú desplegable puede usarse para reordenar capas Filler que se crearon a la orden para un proyecto específico.

  ![Image](./images/Recorded_filler.jpg)


Para reordenar la capa de relleno, siga los pasos a continuación:  

1. Haga clic en **Design > Reorder Filler**. Aparecerá la  ventana Reorder Filler Layers,  que enumera  todas las capas de relleno del proyecto junto con su número de relleno de corte original (cut_fill_num) y el nombre  de  fase asignado (pn,  escrito  en  el menú de capas).  


    ![Image](./images/Figure 4 45 Initial Reorder Filler Layers Window.jpg)


2. Cada Filler que aparezca en la ventana **Reorder Filler Layers** puede arrastrarse a otra ubicación en la ventana **Reorder Filler Layers**. Para mover el Filler a una nueva ubicación de la lista, haga clic izquierdo y arrastre el Filler.r.

    ![Image](./images/Figure 4 46 Reorder Filler Layers Window; Filler Order Listing Changed.jpg)


3. Haga clic en **Reorder** (Reordenar). La posición original de las capas en el **Menú Layer** no cambiará, pero sí cambiará su número “cut fill”. Se asignará el cut_fill_num a las capas Filler para que se enumeren secuencialmente.


4. Aparecerá una alerta antes  de aprobar  el  cambio. Este paso implica la repetición automática de la función  Contorno de corte con cortador/relleno  al hacer clic en **(Ok) Aceptar**.

    ![Image](./images/Figure 4 49 Reorder Filler Layers Change Notification Window.jpg)
    ![Image](./images/Figure 4 49 Reorder Filler Layers Change Notification Window1.jpg)

>**NOTA: El orden y la posición de las capas que aparecen en el Menú Layer puede modificarse, pero no se guardarán los cambios.**


##### Design (Diseño) > Organize Fillers (Organizar Fillers)

La selección de esta opción  organizará  los  rellenos que se muestran en el Layer Menu (menú de capas) de acuerdo con  su orden de  llenado, utilizando la propiedad cut_fil_num.  

<hr>

### 4.2.5 Ayuda 

Para acceder a  la documentación de ayuda, visite  help.opencontour.com o vaya a la opción  Help (Ayuda) en el menú desplegable.    

  ![Image](./images/Figure 4 76 Dropdown Menu, Help Options.jpg)


##### Help (AYUDA) >  Quick Reference (REFERENCIA  RÁPIDA)
Se abrirá una nueva pestaña de navegador con una página de ayuda y búsqueda completa.

##### Help > Help Guide HTML

This will take you an online help tool in a new browser tab.

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.3 Menú principal


A través del menú principal es posible acceder a herramientas para crear y editar proyectos. Permite ver y controlar el contexto de la tarea o el flujo de trabajo actualmente en ejecución.

- Cuando puede seleccionarse un botón, se muestra en verde claro  ![Image](./images/green_button.jpg). 

- Cuando un botón está seleccionado y actualmente activo, se muestra en naranjo ![Image](./images/orange_buton.jpg). Es posible desactivar el botón volviendo a seleccionarlo. Cuando no está en uso, debería volver a su color verde claro predeterminado.

A través del **Menú Layer**, seleccione la capa para visualizar los botones ocultos.


### 4.3.1 Botones

![Image](./images/button_list.jpg)


- **Zoom to full extent (Acercar al máximo)** ![Image](./images/Zoom to full extent.jpg): Este botón  ampliará    la  vista  para  mostrar  el proyecto completo.  
<hr>

- **Zoom to layer extent (Acercar hasta el límite de la capa)** ![Image](./images/Zoom to layer extent.jpg): Este botón  ampliará    la  vista  a  las extensiones de capa  activas  en  la  elevación  actual  indicada  en  la barra de mensajes.    
<hr>

- **Up one Level (Subir un nivel)** ![Image](./images/Up one Level.jpg): Mueva la  ventana hacia arriba  en  la elevación  por  el  valor  BenchHeight  en  la configuración del proyecto.  
<hr>

- **Down one Level (Bajar un nivel)** ![Image](./images/Down one Level.jpg): Mueva la ventana de  dibujo  hacia abajo  en  la elevación  por  el  valor  BenchHeight  en  la configuración del proyecto.  
<hr>

- **Copy Cutter Up Level (Copiar nivel de cortador)** ![Image](./images/Copy Cutter Up Level.jpg): Expanda el  contorno del pozo hacia arriba  o hacia abajo  hasta  la elevación del siguiente  contorno.   Se  usa para construir pozos, escombreras o canchas de lixiviación.  
<hr>

- **Cut/Fill Before** ![Image](./images/Cut_fill before.jpg): Todas las capas  de relleno  con  cut_fill_num vales menos que el  número  de  capas  activas    se  procesarán    en  la función Contorno de  corte  con  cortador/relleno.   El relleno  actual será excluido


<hr>

- **Cut Contour with Cutter/Filler (Cortar contorno con Cutter/Filler)** ![Image](./images/Cut Contour With Cutter-Filler.jpg):  El botón capas respectivas de Cutter/Filler (Corte  y  Relleno)  se usa para  cortar  o  rellenar la topografía de base.   Esto rellena dos capas automáticamente: la capa BaseResult y la capa  CutterResult,   que se guardan como parte de los archivos de grupo. Estas capas se reescriben cada vez que se hace clic en este botón.  


<hr>

- **Add Cutter Layer** ![Image](./images/Add Cutter Layer.jpg): Located under the grouped **Add Layer** function, this adds and activates another Cutter layer. Each additional layer will be sequentially numbered and the new layer will be active. The Phase Name (pn) should be edited for each..
<hr>

- **Add Filler Layer (Añadir capa Cutter)** ![Image](./images/Add Filler Layer.jpg): Ubicado debajo de la función **Add Layer** (Grouped) (Agregar capa) agrupada, esto agrega y  activa  otra capa de relleno.   Cada  capa  adicional  se  numerará  secuencialmente    y  la  nueva  capa    estará  activa. El  nombre de  fase  (pn)  debe  editarse    para  cada uno 
<hr>


- **Fix All Polygons (Corregir todos los polígonos)**![Image](./images/Fix All Polygons.jpg): El uso de la función **Fix All Polygons** (Corregir todos los polígonos) permite comprobar y corregir múltiples errores de tipo  de polígono  y correcciones de  proyectos,  como  asegurarse de que  las  funciones  mostradas  contienen  vértices iniciales  y  finales  o  eliminar  contornos  que  no  existen  en intervalos de banco medio.   Los errores  se  pueden  verificar  primero  con  el  botón **Check** (Verificar),  luego  corregirse  con  el  botón  **Fix** (Reparar)  por  el  software  o  manualmente.   Los errores encontrados se    almacenan en la capa Error,    que  se  puede  crear  o  sobrescribir.

  ![Image](./images/Fix All Polygons_menu.jpg)

To use

  1. Active la capa a través del Menú Layer. 
  2. Haga clic en el botón ![Image](./images/Fix All Polygons.jpg) a través del menú principal. Seleccione un contorno en la elevación actual que se muestra en la barra de mensajes para preparar las características que serán editadas.
  3. Elija las opciones de la fila superior: para All Features (Todas las funciones), Características seleccionadas (requiere una selección previa de la función antes de utilizar la función Fix All Poligons (Corregir todos los polígonos) o la elevación actual.
  4. Ahora marque  los  tipos  de  error que se  corregirán  o  verificarán.
  5. Pulse   el botón **Check** (Comprobar)  o  **Fix** (Corregir).   Check solo  contará  los  errores, pero  no los corregirá.    
  6. Seleccione OK en el mensaje de notificación. El mensaje de notificación indicará las correcciones realizadas

 7.	Esta función elimina y comprueba lo siguiente:
    - Cantidad total de características
    - Existencia de polígonos o características múltiples
    - Si la primera coordenada es la misma que la última en las características; es decir, el cierre de un polígono Duplicación y eliminación de características
    - Areas menores a cinco, para desechar características diminutas  
    - Características con menos de dos coordenadas
    - Retorceduras
    - No bench (sin banco),  características  eliminadas  que no  están en  las  elevaciones  del medio banco  
    - Sin polígonos 
    - Reducir puntos adicionales  (fix only, solo corrección),  0.1  Check for/ Fixes (Comprueba/Corrige)  puntos  adicionales    en  una  función  y los reduce a la  cantidad  introducida.   
    - Polígonos duplicados
    - Comprobación de errores 3D (corrección manual), esto indicará    dónde se  cruza  un  contorno  en  la  elevación por encima o por debajo. La descripción de la capa de error dirá “Contours overlapping on either elevation above or below” ( "Contornos superpuestos en cualquiera de las  elevaciones por encima o  por  debajo")


<hr>

- **Display Vertice Number (Mostrar número de vértice)** ![Image](./images/Display Vertice Number.jpg): Esta función sirve para mostrar el orden de puntos de un contorno. Permite ver retorceduras en los números presentados cuando estos se superponen entre sí. Siga estos pasos:
    
    1. Active la capa Cutter o Filler a través del Menú Layer
    2. Seleccione la herramienta ![Image](./images/feature tool.jpg), y seleccione el contorno que desea etiquetar.
    3. Haga clic en el botón ![Image](./images/Display Vertice Number.jpg). Se asignará un número secuencial a cada vértice del contorno seleccionado, lo que facilitará identificar las retorceduras, etc. donde se superponen los números.

    ![Image](./images/Figure 5 7 Numbered Vertices.jpg)
      
<hr>

- **Add Toe Crest**![Image](./images/Add Toe Crest.jpg): Opencontour can add toe and crest lines for projects that require extra detail. To add these lines at the appropriate elevations  (0.5 x BenchHeight):

    1. activate the Cutter or Filler layer in the Layer Menu that needs toe and crest lines.

    2. Click the **Toe Crest button** ![Image](./images/Add Toe Crest.jpg), located under the grouped **Toe Crest** function.

The contours designed and viewed are at mid bench elevations. Bench elevation contours may be inserted and viewed, but they are not part of the major design process steps.

<hr>

- **Clear Toe Crest (Añadir pie/cresta)**![Image](./images/Clear Toe Crest.jpg): Opencontour puede añadir líneas de pies y crestas en proyectos que requieran detalles adicionales. Solo está disponible cuando la  capa  Cutter,  Filler  o  BaseResult  está  activa. 
    
    1. A través del Menú Layer, active la capa Cutter o Filler que necesite líneas de pies y crestas.
    2. Clic **Clear Toe Crest**![Image](./images/Clear Toe Crest.jpg) situado bajo la función de **Toe Crest** agrupada.


<hr>

- **Add Box (Añadir casilla)** ![Image](./images/add box.jpg): Haga clic en este botón para añadir un límite alrededor de los contornos topográficos en una elevación seleccionada. Disponible cuando la capa Base está activa.  
<hr>

- **Choose feature (Seleccionar característica)** ![Image](./images/feature tool.jpg): Esta opción permite seleccionar una función deseada cuando se ha seleccionado la capa correspondiente a través del Menú Layer. Este botón se  encuentra debajo de  la  función  Seleccionar  agrupada  y  funciona  en la capa  activa  y  la  elevación actual.   Las funciones seleccionadas mostrarán un verde resaltado.  
<hr>

- **Select features with a Box (Seleccionar características con una casilla)**![Image](./images/Select features with a Box.jpg): Esta opción permite seleccionar las entidades de la capa activa. Este  botón  se  encuentra debajo de  la  función Select (Seleccionar) agrupada  y  funciona  en la capa  activa  y  la  elevación actual. 

    1. Haga clic en la esquina de la primera casilla ![Image](./images/Select features with a Box.jpg) para  seleccionar  una característica en  la capa activa, situada  debajo de  la función **Select** (Seleccionar)  agrupada.  
    2. Haga clic y mueva el mouse para dibujar la casilla hasta la esquina diagonalmente opuesta.
    3. Todas las características en la capa activa que estén adentro de la casilla dibujada o que la toquen se seleccionarán y destacarán en verde.
<hr>

- **Select Vertices with a Box (Seleccionar vértices con una casilla)**![Image](./images/Select Vertices with a Box.jpg): Pulse este botón para seleccionar varios vértices en el cuadro dibujado  en  la  elevación  actual  de  la capa activa.   Estos    vértices seleccionados se pueden  eliminar  de  la  función  haciendo clic con  el    botón  derecho  del ratón  y  seleccionando  **Eliminar  vértices**. Se permite el movimiento panorámico    con  el botón derecho  del ratón,    pero  el  cuadro  dibujado  anteriormente  ya  no  estará    activo.

  ![Image](./images/Select Vertices with a Box_details.jpg)

<hr>

- **Add Haul/Load Features** ![Image](./images/Add Haul-Load Features.jpg) : Este botón se encuentra debajo de la función agrupada **Add Schedule** (Agregar característica de carga), visible cuando  la  capa  De programación  está  activa.  Haga clic en este botón  y  especifique  la ubicación con un clic izquierdo del mouse para insertar una función. Aparecerá una nueva ventana, con pestañas que separan las funciones de carga y  acarreo. Cada uno tiene opciones desplegables con  unidades  para la selección. Ambos tipos de características tendrán una elevación, tipo, nombre, disponibilidad, utilización, eficiencia y recuento de flotas.

    - Los cargadores   recibirán    una calificación de productividad tnsPerHr.  
  - Los camiones requieren velocidades nominales  para gradientes bajas,  medios,  altos,  un  'truckfactor' (carga útil del camión)    y  rango.
  - Las unidades que se utilicen en  las  velocidades  y  tonelajes  deben  coincidir con las   de los archivos  del  proyecto  (es decir,  imperial  o  métrico). 
Vuelva a hacer clic en el botón **Add Haul/Load Features** (Agregar características de  acarreo/carga) cuando se complete la adición de funciones. 


<hr>

- **Add Dump Features (Añadir características de escombrera)** ![Image](./images/Add Dump Features.jpg): Este botón se encuentra debajo del agrupado **Add Schedule Feature**  function, Haga clic en este botón y especifique la ubicación haciendo clic izquierdo para insertar una característica que que contenga los siguientes datos: elevación, tipo, capacidad, tns (completada durante la ejecución de un calendario), y nombre. Disponible cuando la capa Schedule está activa. Re-click the **Add Dump Features** cuando se completa la adición de características  . 
<hr>

- **Add Phase Features** ![Image](./images/Add Phase Features.jpg) : Este botón se encuentra debajo del agrupado **Add Schedule Feature** function, (Añadir características de fase). Haga clic en este botón y especifique la ubicación haciendo clic izquierdo para insertar una característica (intersección) que contenga los siguientes datos: elevación (z), tipo, nombre y orden. Disponible cuando la capa Schedule está activa.  Estas características de fase se utilizan para conectar una fase a las carreteras.

    Re-click  **Add Phase Features** cuando se completa la adición de funciones.
<hr>

- **Add Stockpile Features (Añadir características de apilamiento)** ![Image](./images/Add Stockpile Features.jpg): Este botón se encuentra debajo del agrupado **Add Schedule Feature** function, (Añadir características de apilamiento). Haga clic en este botón y especifique la ubicación haciendo clic izquierdo para insertar una característica que contenga los siguientes datos: elevación, tipo, nombre, una orden de procesamiento y un “owmin” y “owmax” para determinar los valores de los bloques de la variable Routing (Ruta) (data.ow) aceptados en dicho apilamiento. Disponible cuando la capa Schedule está activa.

    Re-click **Add Stockpile Features** cuando  se completa la adición de  funciones.  
<hr>

- **Add Leach Crush Features (Añadir características de trituración/lixiviación)** ![Image](./images/Add Leach Crush Features.jpg): Este botón se encuentra debajo del agrupado **Add Schedule Feature** function  (Añadir características de trituración/lixiviación). Haga clic en este botón y especifique la ubicación haciendo clic izquierdo para insertar una característica que contenga los siguientes datos: elevación, tipo, nombre, una orden de procesamiento y un “owmin” y “owmax” para determinar los valores de los bloques de la variable Routing (Ruta) (data.ow) aceptados. El nombre debe coincidir con el Nombre de Fase (pn) de relleno de cada celda de lixiviación (Filler) creada. Disponible cuando la capa Schedule está activa. El material minado se informa aquí tras el apilamiento.

    Re-click **Add Leach Crush Features** cuando se completa la adición de características  .
<hr>

- **Add Leach ROM Features (Añadir características ROM de lixiviación)** ![Image](./images/Add Leach ROM Features.jpg): Este botón se encuentra debajo del botón agrupado **Add Schedule Feature** function, (Añadir características ROM de lixiviación). Haga clic en este botón y especifique la ubicación haciendo clic izquierdo para insertar una característica que contenga los siguientes datos: elevación, tipo, nombre, una orden de procesamiento y un “owmin” y “owmax” para determinar los valores de los bloques de la variable Routing (Ruta) (data.ow) aceptados. El nombre debe coincidir con el Nombre de Fase (pn) de cada celda de lixiviación (Filler) creada. Disponible cuando la capa Schedule está activa. El material minado se informa directamente aquí y no a través de un apilamiento

    Re-click **Add Leach ROM Features** cuando  se completa la adición de  funciones.  

<hr>

- **Add Point Features (Añadir características de puntos)** ![Image](./images/Add Point Features.jpg): Se añadirán características de puntos a la capa activa. Solo disponible para  las  capas: 

    - Schedule (utilizado para  insertar  intersecciones  para  conectar fases a  carreteras),  
    - Model (utilizado para  insertar  bloques  en la capa del  modelo),    o
    - Import (utilícelo para  insertar  puntos  con  comentarios).

<hr>

- **Add Line Features (Añadir características de líneas)** ![Image](./images/Add Line Features.jpg): Cuando la  capa  Roads (Carreteras)  o  Solution (Solución) están  activadas, esta  propiedad pasa a estar  disponible. Esto  agregará líneas  a  las capas seleccionadas.  
<hr>

- **Add Polygon Features (Añadir características de polígonos)** ![Image](./images/Add Polygon Features.jpg): Para comenzar a dibujar polígonos o líneas de contornos activas en Base, Geotech, Cutter, Filler, BaseResult, CutterResult or Solution layers, siga estos pasos:

    1. Active la capa correspondiente.  
    2. Haga clic en  **Add Polygon Features** ![Image](./images/Add Polygon Features.jpg) button. 
    

<hr>

- **Edit features (Modificar características)** ![Image](./images/Modify Features.jpg): Disponible para  cualquier  capa  activa  que  contenga características que  se  puedan  dibujar:


    1. Para añadir un vértice, haga clic izquierdo una vez en la línea donde desea colocar el vértice. 
    2. Para eliminar un vértice, haga clic izquierdo una vez en el vértice que desea eliminar.
    3. Para mover un vértice, haga clic izquierdo y arrastre el vértice. Suéltelo una vez que haya quedado en la ubicación deseada.
<hr>

- **Snap to layer (Ajustar capas)** ![Image](./images/Snap to layer.jpg): Permite ajustar  el  cursor  a  líneas  y  vértices  en  la  ventana Drawing  de  la  capa  activada  al  dibujar  o  editar  polígonos o líneas.   
<hr>

- **Snap to All (Ajustar todas)** ![Image](./images/Snap to All.jpg) : Permite ajustar  el  cursor  a  líneas  y  vértices  en  la  ventana de Drawing  para todas las  capas  al  dibujar  o  editar  polígonos  o  líneas.
<hr>


- **Remove features (Eliminar características)** ![Image](./images/Remove Features.jpg):  Eliminar una  entidad  de  la  capa  activa  mediante:

      1. Seleccione **Remove features**![Image](./images/Remove Features.jpg) a través del menú principal.

      2. Seleccione la característica que desea eliminar a través de la pantalla de trazado. Desmarque esta opción una vez que haya terminado.
<hr>

- **Drag features (Arrastrar características)** ![Image](./images/Drag Features.jpg): Arrastre una característica a otra ubicación (pero no elevación) en la Ventana Drawing.   Mantenga presionado  el  botón  izquierdo para  seleccionar  y  arrastrar,  suelte cuando esté  completo.
<hr>

- **Modify Number of Feature Vertices(Modificar la cantidad de vértices de una característica):**![Image](./images/Modify Number Of Feature Vertices.jpg): Si una característica tiene demasiados vértices, esta opción disminuirá los vértices innecesarios para que sea más fácil trabajar con la característica. Para disminuir la cantidad de vértices, use el valor Vertice de **View Settings** como la distancia entre los vértices.

      1. Seleccione la capa activa.

      2. Presione el boton  **Modify Number of Feature Vertices button** ![Image](./images/Modify Number Of Feature Vertices.jpg)

      3. Seleccioone la caracteristica. Los   puntos se agregarán o  eliminarán.  


<hr>

- **Create Curve (Crear curva)**![Image](./images/Create Curve Smoothing A Feature.jpg): Use esta herramienta para crear una línea curva. El resultado de la función dependerá del valor ingresado para el vértice, el cual puede modificarse a través de **View Settings**.

    1. Active la capa de la característica. Esta acción es necesaria para insertar vértices en la curva.

    2. Seleccione una característica en la capa activa. 

    3. Haga clic en el botón **Create Curve** ![Image](./images/Create Curve Smoothing A Feature.jpg). Se reemplazará la característica seleccionada por una característica curva, y se insertarán los vértices que sean necesarios. Está función se activa en capas con características (Base, Geotech, Cutter, Filler y Roads). 

<hr>

- **Smooth Curve (Curva suave)** ![Image](./images/Smooth Curve.jpg): Se puede crear una línea curva con esta herramienta, ubicada debajo de la función Curva  agrupada.   El resultado de la función dependerá    del  valor  introducido  para  el  vértice,  se puede cambiar a través de **Project Settings**, o **View Settings**.

    1.	Active Feature Layer.   Feature layer  debe  activarse    para  insertar  vértices  en  la  curva.
    2.	Seleccione feature en la capa activa.
    3.	Haga clic en los  vértices  inicial  y  final  de  una  función,  entre los que  se  debe colocar la  curva.   La dirección de la cadena  determinará    la  sección  curvada  (mostrar  el  número  Vertice  puede  mostrar la dirección de la  cadena).  
    4.	Click **Smooth Curve** button. La función  seleccionada  se  reemplazará  por    una  función  curva  entre  los  dos  puntos seleccionados,    con  vértices  insertados según    sea necesario. Esta  función  se  utiliza  en  capas  con características (por ejemplo Base, Geotech, Cutter, Filler & Roads).
  <hr>



 
- **Split Polygon (Dividir polígono)** ![Image](./images/Split Polygon.jpg): Situado bajo  el  agrupado **Polygon Functions**. Elija una característica y luego elija otra. La primera característica dividirá la segunda. Se mantendrá el área de la primera característica seleccionada adentro de la segunda. El resto de la primera característica seleccionada podrá eliminarse. 
<hr>

- **Union Two Polygons (Unir dos polígonos)** ![Image](./images/Union two polygons.jpg): Situado bajo  el  agrupado **Polygon Functions**, Elija una característica, luego elija otra, y ambas se unirán para formar una nueva característica. Si usa rampas, el inicio de la rampa (indicada por el círculo rojo) se conservará para la segunda característica seleccionada.  
<hr>

- **Set First Poly Vertex (Fijar primer polivértice):** ![Image](./images/Set First Poly Vertex.jpg): Se moverá la ubicación de inicio de la rampa (punto rojo) al vértice de la característica especificada.

    1. Trace la característica.
    2. Click **Set First Poly Vertex** ![Image](./images/Set First Poly Vertex.jpg) a través del menú principal y haga clic en la nueva posición desde donde desea que comience el vértice interno de la rampa.
    3. Vuelva a hacer clic en el botón para salir de esta función.

 
<hr>

- **Properties (Propiedades):** ![Image](./images/Properties.jpg): Se mostrará la tabla de la capa o las Propiedades de la característica (la capa debe estar activa en el Menú Layer). Para seleccionar esta opción, haga clic izquierdo en Properties (Propiedades) o presione la tecla p del teclado
    
    - Haga clic en el botón **+** para añadir parámetros a la tabla de Propiedades.
    - Haga clic en el botón **x** para eliminar parámetros de las Propiedades.               
    - Haga clic en “Save” para guardar los cambios.
 
<hr>

- **Measure (Medir)**![Image](./images/Measure.jpg): 
    - Distancia: Para determinar la distancia, use la herramienta **Measure** (Medir) ![Image](./images/Measure.jpg). Haga clic izquierdo en el primer vértice de la Ventana Drawing y luego en el segundo vértice que desea medir. El resultado aparecerá en la barra de mensajes
       
          ![Image](./images/Figure 5 2 Measured segment displays in the Message bar.jpg)
       
    
    - Strike (Rumbo): Describe el ángulo entre el vector norte y el sentido de la línea. Para el rumbo, seleccione los dos vértices del contorno en el sentido en que fueron trazados (en el sentido de las manecillas del reloj o en sentido opuesto a las mismas).  
    
    - Wall Angle (Ángulo de muro): Al medir ángulos de muro, seleccione la línea para el primer banco intermedio, luego seleccione una línea para un banco intermedio más alto o más bajo del mismo plano vertical. 

        1. La línea azul más clara que aparece reconoce la primera selección en la elevación de 1950.

        2. Pasar al siguiente banco medio con la tecla q,![Image](./images/Q.jpg), Tecla w, o ![Image](./images/W.jpg). A continuación, seleccione una línea perpendicular en un banco medio superior o inferior en el mismo plano vertical. El siguiente banco medio medido aquí está en el nivel de 1945.
        3. Al seleccionar la segunda línea, la barra de mensajes mostrará el ángulo del muro si se ha medido correctamente.
        4. Haga clic en **Measure** (Medir) para salir de las actividades de medición y ajuste.

        ![Image](./images/Figure 5 3 Measuring Wall Angle, From (Start) Elevation, 1950.jpg)

        ![Image](./images/Figure 5 4 Measuring Wall Angle, To (End) Elevation, 1945.jpg)

        ![Image](./images/Figure 5 5 Message Bar Display, Wall Angle Shown On The Far Right.jpg)
<hr>

- **View Latitude and Longitude** ![Image](./images/View Latitude And Longitude.jpg): Permite ver las cuadrículas de latitud y longitud, la barra de escala y la flecha norte. Haga clic en **View Latitude and Longitude**![Image](./images/View Latitude And Longitude.jpg). Los ajustes seleccionados se mostrarán en la Ventana Drawing.

<hr>



<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.4 Menu de Herramientas

El menú de herramientas permite personalizar la interfaz estándar dando acceso a herramientas y acciones secundarias, como propiedades del proyecto, creación de calendarios, creación de scripts, informes, etc

El menú de herramientas (Utility Menu) se ubica a la derecha de la Ventana Drawing, arriba del Menú Layer.


  ![Image](./images/Figure 6 1 Utility Menu.jpg)

### Buttons

  | Button    | Name | Description |
  | ----------- | ----------- | ----------- |
  | ![Image](./images/Utility_project_settings.jpg) | Project Settings | Recupera la configuración del proyecto guardada. Haga clic aquí  para obtener más  información.|
  | ![Image](./images/Utility_project_properties.jpg)   |Project Properties | Modificación de propiedades de caracteristicas, creación de leyendas, hojas de datos de capa.|
  | ![Image](./images/Utility_Create Schedule.jpg)   |Create Schedule |Construyendo Mineplans, abre los tonelajes programados de la fase de  minería y procesamiento.|
  | ![Image](./images/Utility_Create Script.jpg)  | Create Script | Se utiliza para la creación y manipulación de  propiedades de   capa.|
  | ![Image](./images/Utility_Create Charts.jpg)   | Create Charts | Función de gráficas para la visualización de propiedades de capa.|
  | ![Image](./images/Utility_report.jpg)   | Report | Función del generador de CSV de informes para los datos de capa.|
  | ![Image](./images/Leach_Model.jpg)   | Leach Model | Abre una  ventana para los insumos de modelado de extracción por  lixiviación.|
  | ![Image](./images/Stacking.jpg)   | Stacking |Abre la ventana Módulo  de  apilamiento de  lixiviación.|


<hr>

####  4.4.1 Ajustes de Proyecto


Cada proyecto de Opencontour tiene sus propios parámetros de ajuste. Dichos parámetros pueden exportarse e importarse según sea necesario.

Haga clic en el botón Project Settings (Ajustes de proyecto) a través del Menú de herramientas para acceder a los ajustes del proyecto.

La ventana del proyecto se divide en tres secciones de ajustes distintas.

- Ajustes de Ventana Drawing 

- Ajustes de  Schedule 

- Ajustes de buildMineplan 


Tras realizar cualquier cambio, haga clic en **Save** (Guardar). Estos ajustes se guardarán en una base de datos en línea y podrán verse desde cualquier computadora con conexión a Internet. El usuario será redirigido a la Ventana Drawing en la elevación vista por última vez. 

  ![Image](./images/Figure 6 2 Project Settings Window.jpg)


##### Ajustes de ventana Drawing

La sección Drawing Window Settings (Ajustes de ventana de trazado) controla qué es visible y qué se ha diseñado en la Ventana Drawing.

##### Ajustes de calendario

El Schedule Settings ayuda a definir el oleaje y las densidades. Estos se utilizan en los  cálculos de tonelaje  volumétrico  para  Cutters (cortadores)  y Fillers (rellenos). Las unidades de valor de densidad  introducidas  deben estar en ton/ft3  o  t/m3. Los  tonelajes de relleno incluirán  oleaje.

La variable de **Constraint** pueden ser las toneladas de propiedad (data.tns) o las horas de calendario del camión (data.trch). Es la  propiedad de bloque Mineplan a la que  se  hace referencia  como  la  cantidad que se va a programar. Este es el valor de **Mine Constraint** introducido para  cada  período  en  la  ventana de calendario.   

La variable **Routing** se utiliza para determinar si el material es ore (>0) o residuo (0). Este valor controla a  dónde  se  enviará  ese  bloque    después de  la minería. Los residuos  se  envían  directamente  a  vertederos definidos, mientras que  el mineral  se  procesa  o  almacena  para  procesos de beneficio.  


##### Adjustes de BUILDMINEPLAN 


La sección buildMineplan Settings (s Ajustes de buildMineplan) se  usa para  establecer  valores  Model específicos  al sitio que sean escritos en el Mineplan a través de Opencontour Open Pit Design.

La entrada  **Density** (dens) se  utiliza  para mapear    la  propiedad de  densidad  al  construir  el  Mineplan. Esta entrada  puede  ser  data.dens,  un  número  o  una  expresión.

Es necesario tener una variable de enrutamiento **ow property (ow)**, data.ow en la capa Mineplan. Este  valor  designa  si  un bloque es  de  ore  o  residuo  (mayor  que  cero  designa el ore)  y  puede  determinar las rutas de procesamiento aguas abajo.  


##### Guardar automáticamente (en minutos)


Cuando se selecciona la casilla de verificación,  el    intervalo  producirá    una copia de seguridad  del archivo de  grupo  All  (Model),  por ejemplo, "11  de abril de 2019-09.41.00AM  pit1  all  backup.json".
 

<hr>

#### 4.4.2 Propiedades de Proyecto


Para abrir la pantalla Project Properties, haga clic en el botón Propiedades del proyecto en el menú de Utilities.

 ![Image](./images/Figure 6 3 Project Properties Window.jpg)


La ventana de propiedades se divide en tres secciones distintas, donde cada una tiene su propia función

- Populate Properties (Propiedades de buldMineplan)                                    

- Spreadsheet (Hoja de cálculo)

- Legend (Leyanda)


##### POPULATE PROPERTIES (Propiedades de buldMineplan)

La sección Populate Properties en la parte superior de esta ventana se utiliza para agregar una propiedad a la capa seleccionada.   Las propiedades   se pueden    agregar escribiendo    el  nombre  de  la  propiedad  en el campo  Propiedad  del cuadro de diálogo  Propiedades    de  capa.

Normalmente, las características de Mineplan  se modifican.   La      lista mostrada  contendrá    todas las capas del proyecto.  

Para agregar  una  propiedad  a  una  **capa**:

1. Select the layer from the Seleccione la  capa  en  la opción desplegable  **Choose Layer**.

    ![Image](./images/Project_properties.jpg)


2. Ingrese el  nombre  de  la  propiedad

3. Ingrese la  fórmula  de JavaScript  para  calcular  la  propiedad

4. Haga clic el botón **Populate Property**.

5. Haga clic en el boton **Save** para guardar la información ingresada al Proyecto. 

##### SPREADSHEET (Hoja de calculo) 

Los datos de una capa elegida se pueden ver en la pestaña Hoja de cálculo. La información se puede copiar y pegar directamente o se puede exportar como CSV utilizando el botón Exportar **CSV**. Los cambios  también  se pueden  realizar  y  guardar  en  la tabla mostrada


#####	LEGEND (Leyenda)

La pestana de Legend permite ver una propiedad en la Drawing Window sombreada por color. Una leyenda, con  seis  opciones de propiedad  está  disponible.   Solo hay   un nombre de  leyenda  disponible  por  proyecto. Las filas individuales  no se     pueden    importar a una leyenda  existente  ni  exportar. Las leyendas   importadas  y  exportadas  deben  abarcar  toda  la  leyenda  del  proyecto.

Una leyenda exportada previamente se puede  importar y se puede eliminar presionando el botón **Delete** (Eliminar). La leyenda se guarda en la capa de configuración del proyecto; con un archivo de grupo guardado. Esta capa también contiene los gráficos guardados y las entradas de la pestaña Cuadrícula.

Se puede acceder a la leyenda mediante el botón Project Properties del menú Utilidad, que abre la pantalla Project Properties (Propiedades del proyecto) con la parte Legend (Leyenda).

Para crear una leyenda, siga estos pasos:

  1. Haga clic en el botón **Project Properties**.
      - Se puede importar una leyenda guardada previamente mediante el botón **Choose File**.
  2. Escriba la propiedad de interés que se esta sombreada en el cuadro Property column, por ejemplo au. La entrada de propiedad debe coincidir con el caso de propiedad y la sintaxis tal como se encuentran en la capa Mineplan o Model Layer.
  3.	En la ventana de **Project Properties**, ingrese en los contenedores numéricos y los colores de sombreado de la misma fila.
  4.	Haga clic en el botón **Save Legend** para guardar la información.   
      - Para guardar la leyenda para usarla en otro proyecto, marque la casilla **Export** (Exportar).   Se le pedirá que guarde la leyenda con el nombre de archivo "legend.json". La leyenda guardada aparecerá en la lista desplegable de leyendas guardadas para el proyecto 
  5.	Cierre la ventana de **Project Properties**. Una vez que esta devuelta en la ventana **Drawing Window**, haga clic en la casilla de Legend en el **Screen Menu** (o presione la tecal l). 
  6.	Seleccione la capa que contiene la propiedad de interés en el cuadro desplegable de la derecha, en la parte Leyenda del **Screen Menu** (menú pantalla).     
  7.	Seleccione la propiedad legend en el siguiente cuadro a la derecha y actualice la pantalla presionando las teclas de acceso rápido del teclado,  **q**  o  **w**.

    ![Image](./images/Legend.jpg)
<hr>

#### 4.4.3 Create Schedule (Crear Calendario)

Para abrir la ventana Schedule (Calendario), haga clic en **Create Schedule** (Crear calendario)  a través del Menú de herramientas.Una descripción detallada de esta ventana se encuentra en la sección Programación.

La ventana contiene tres pestañas:

-	Build – usada para crear el Mineplan
- Mine – creación y ejecución de horarios y planificación de la  mina
- Process - creación y ejecución de programaciones de procesos

<hr>

#### 4.4.4 Create Script (Crear Script)

Para abrir la ventana de Script, haga clic en el botón **Create Script** en el menú de Utility.
 
Los scripts son útiles para agregar o editar propiedades para una capa elegida. Las expresiones están escritas en JavaScript y que implican cálculos de otras propiedades y/o números y pueden depender del tiempo.

- Los scripts se utilizan para agregar propiedades predefinidas al Mineplan utilizado en Gráficas e informes.

- Los scripts se pueden escribir para ejecutarse sobre el Mineplan antes, durante o después de ejecutar una programación.

- Una variable utilizada en un script debe existir ya en la capa en la que está trabajando o estar definida en la línea anterior del script.

<hr>

#### 4.4.5 Create Charts (Crear Graficas)

Para abrir la ventana  haga clic en **Create Charts** en el menú de  Utility. La capa Mineplan es la fuente principal de datos para los gráficos, después de que se haya ejecutado el Schedule (Cronograma). Estos se discuten en la sección Programación 

  ![Image](./images/Figure 6 8 Upper Create Charts Window.jpg)

<hr>

####	4.4.6 Report Tool (Herramienta de informes)

Para abrir la ventana Report (Informe), haga clic en **Report Tool** (Herramienta de informes) a través del Menú de herramientas.

Al ejecutar un informe, es posible que distintos navegadores muestren distintos comandos de exportación (). Los informes se generan sobre la capa Mineplan especificando un parámetro de agrupación; por ejemplo, “data.pm”. (periodo minado).

<hr style="height:2px;border-width:0;color:gray;background-color:grey">

## 4.5 Layer Menu (Menu Layer)

Para activar una capa, presione la capa en el Menú Layer (Capa). La capa se expandirá con un borde naranja en negrita. Los parámetros de esta capa pueden verse y editarse mientras esta se encuentra activa. Al cargar un archivo en un proyecto, el nombre del archivo de origen de cada capa aparecerá al lado de la capa, en caso de que la capa contenga datos

  - El número de archivos agregados a una capa también se mostrará entre paréntesis. El (2) es el recuento del número de archivos agregados a la capa que se muestra para la capa Cutter.  

      ![Image](./images/layer_Menu.jpg)

  - Las capas Cutter y Filler mostrarán el Nombre de Fase (pn) asignado a la capa **Cut Contours with Cutter/Filler**.  

  - La oscuridad de la ventana Drawing de una capa se puede editar utilizando la barra de desplazamiento horizontal azul inmediatamente debajo del nombre de la capa en el Layer menu (menú de capas).  

  - Al insertar entidades en una elevación mostrada en la ventana Drawing, a todas las características se les asignará esa elevación hasta que se cambie la elevación.

  - El orden de las capas enumeradas en el Layer menu (menú Capas) se puede cambiar arrastrando cada capa a la ubicación deseada. La posición de cada uno no será recordada en la reapertura del proyecto.

  - Todos los contornos de una capa activa se pueden mostrar con la tecla de método abreviado de teclado, a, o presionando el botón de opción para el botón de opción All Contours (Todos los contornos) en Configuración de vista. Estos se pueden mostrar continuamente en una superposición para las capas Base y BaseResult al cambiar entre elevaciones (presionando  **q**  o  **w**)marcando la casilla Leyenda en la parte Leyenda del Settings menu (menú Configuración de vista 

  - Los tres “QuickButtons” ubicados en la parte superior del Menú Layer, All/None (Todos/Ninguno), Schedule (Calendario) y Drawing (Trazado), se usan para activar y desactivar de manera eficiente la visualización de varias capas en el Menú Layer dentro de un proyecto. Las capas mostradas por cada botón se muestran en la siguiente tabla.  


  ![Image](./images/Table 7 1 Layer Menu QuickButtons.jpg)
<hr>


### 4.5.1 Layer Geometry Types (Tipos de geometría de capas)

Cada capa definida tiene un tipo de geometría único, tal como se muestra en la siguente tabla: 

  ![Image](./images/Table 7 3 Layer Geometry Types.jpg)



### 4.5.2 Layers (Capas)

#### Base Layer


Esta incluye la topografía superficial antes de cortar o rellenar cualquier forma. Las características y sombras de la capa base son rojas. La elevación actual hace que el contorno cambie a una característica sólida con vértices editables.

  ![Image](./images/Figure 7 5 Base layer Red Coloring.jpg)


#### Geotech Layer (Capa Geotech) 

Las características de esta capa son azules, con sombreado gris. Dichas características no cambian de apariencia cuando se producen cambios en la elevación.

Las opciones del Menú Layer correspondientes la capa Geotech se muestran en la siguente figura. La opción desplegable permite al usuario seleccionar la visualización del dominio geotécnico del Nombre introducido o la información IRA_BFA introducida en el dominio de la capa Geotech.

La adición de dominio se describe en la Parte 2.


  ![Image](./images/Figure 7 8 Layer Options, Geotech Layer.jpg)

  ![Image](./images/Figure 7 9 Geotech Layer, Name Option.jpg)

  ![Image](./images/Figure 7 10 Geotech Layer, IRA_BFA Option.jpg)

#### Cutter Layer (Capa Cutter)

La visualización de los contornos de la capa Cutter (capa de corte) en la elevación actual hace que el contorno cambie a una función sólida con vértices editables y sombreado interno si hay datos sobre la elevación en la capa de corte.

Cada capa de corte tiene una coloración predeterminada, aunque los colores se pueden seleccionar mediante la opción Cutter Color.

El número de Cutter Layer se asigna de forma incremental a medida que se agregan cortadores y rellenos, registrados por la propiedad  **cut_fill_num**.

Las opciones de Cutter Layer en el menú Layer se muestran a continuación. El nombre de fase (pn) se puede introducir para cada capa de corte, como phase1, pit2, etc. Debajo del área de entrada Nombre de fase (pn) de la figura siguiente se encuentra la entrada de propiedad Dirección (dir). El nombre de fase (pn) se escribe en la capa y está disponible para la visualización de etiquetas al presionar Cut Contour con cutter / filler.  


Al proyectar los contornos del cortador a los bancos por encima y por debajo, se utilizan el Geotech o project Settings'  **Cutter InterRampAngle (IRA)**  y el **Cutter Bench Face Angle (BFA)**.  El tipo  se escribirá como 'cut (corte)'.
  ![Image](./images/Figure 7 12 Layer Options, Cutter Layer.jpg)

  ![Image](./images/Figure 7 14 Drawing Window Cutter Layer Properties After Cut Contours With CutterFiller.jpg)


#### Filler Layer (Capa Filler)

Las capas Filler se usan para construir escombreras y canchas de lixiviación. Al trazar el Filler, se usa la función **interRampAngle (IRA)** y **Filler Bench Face Angle (BFA)** de los Ajustes de proyecto. Al igual que con ‘cutters’, la elevación actual hace que ese contorno se muestre como vértices editables.


La capa Filler tiene opciones incluidas en el menú Layer que se muestran en la siguente figura. El **cut_fil_num** se asigna automáticamente. Cada capa Filler tiene una coloración predeterminada, aunque los colores se pueden seleccionar.

Debajo del campo Nombre de Fase (pn) se encuentra el campo de propiedad Direction (Sentido) (dir) del apilamiento. Este se usa para especificar un sentido de relleno entre 0 a 360 grados (90 grados representa el este). Las propiedades **min_ow** y **max_ow** que se muestran el la Figura 7.15 se usan para determinar la propiedad y valores aceptados ow property(**ow**) en esa capa Filler. Por ejemplo, si el relleno no está diseñado para aceptar valores de propiedad ow (**ow**) de 3 en un proyecto donde elvalor máximo de la propiedad ow (ow) es 3, el min_ow puede ser 0 y max_ow propiedad 2. La propiedad max_ow predeterminada se establece en 10000. Las  inscripciones aceptadas    solo  incluyen  números.

Las propiedades de las capas Filler son ediatvles en la Ventana Drawing. despues de presionar el boton **Cut Contour with Cutter/Filler** the properties are written to the layer. The Filler layer will be a ‘Fill’ type record using the Filler material density and swell, specified in the Schedule Settings portion of the Project Settings window or in the Layer Menu.  

Los archivos DXF también se pueden importar y guardar en capas Filler.

![Image](./images/Figure 7 16 Drawing Window Filler Layer Properties Before Cut Contours With Cutter-Filler.jpg)

![Image](./images/Figure 7 17 Drawing Window Filler Layer Properties After Cut Contours With Cutter-Filler.jpg)



#### BaseResult Layer

Las características de la capa BaseResult son naranjas, con un sombreado naranjo más claro. La capa BaseResult muestra los contornos superficiales del proyecto tras haberse cortado (minado) el pozo y/o tras haberse rellenado la escombrera o las canchas de lixiviación. La capa BaseResult se completa al usar la opción **Cut Contour with Cutter/Filler**. Esto es solo para las capas que están selecionadas en el Menu Layer, y se sobrescribe cada vez que se ejecuta la función.
 
La función Menu’s **Display > Contour** by PM se usa para crear mapas de un período determinado de minería.  

 ![Image](./images/Drawing Window ButterResult Layer Properties.jpg)

 ![Image](./images/Figure 7 18 BaseResult Layer Coloring.jpg)



#### CutterResult Layer (Capa CutterResult)

Las características de la capa CutterResult son de color lima. La forma que se muestra en la capa CutterResult corresponde al polígono cortado resultante que representa el material cortado (minado) o rellenado (vertido). Esta capa se completa a través de la opción Cut Contour with Cutter/Filler. Esta información también se usa en la función Volumetric/Summary del Menú desplegable.
 

La función CutterResult se llevará a cabo en aquellas capas marcadas a través del Menú Layer cuando se ejecute la opción Cut Contour.

 ![Image](./images/Figure 7 25 Drawing Window CutterResult Layer Properties For A Filler Type Contour.jpg)


#### Mineplan Layer (Capa Mineplan)

La capa Mineplan se usa para almacenar un subconjunto de datos de modelos de bloques que existen en las formas de las capas CutterResult. Esta capa se completa a través de la función **Create Schedule > Build**. Para los proyectos de apilamiento de lixiviación, la capa de Mineplan contendrá inicialmente un tipo de mineral (ow), un período extraído (pm), tonelajes de mineral (otns) y grados.

Es posible agregar/editar otras propiedades de la capa Mineplan presionando el botón Project Properties (Propiedades de proyecto) a través del Menú principal. La **Legend (leyenda)** puede ser usada para mostrar bloques de colores en función de su grado.

Se incluyen más detalles para la capa Mineplan en la instrucción Schedule.


 ![Image](./images/Mineplan layer grades and legend color.jpg)


#### Schedule Layer (capa schedule)

Esta capa incluye todas las características necesarias para el Calendario (Schedule) (flotas, íconos de ubicación, etc.). Cada característica del calendario puede arrastrarse a su ubicación deseada en el plano horizontal a través de la función **Drag** (Arrastrar) del Menú principal.   

Al insertar características en una elevación visualizada en la Ventana Drawing, todas las características se asignarán a dicha elevación. Esto se puede cambiar mediante la propiedad z: en la ventana Properties.  

Se incluyen más detalles en la sección de Schedule.

#### Model Layer (Capa Model)

La capa Model se puede utilizar para almacenar el modelo de bloque geológico para un proyecto con pozos. Esta capa no contiene dibujos. Se utiliza hasta el proceso de la función **Create Schedule > Build**,  donde se construye y almacena un subconjunto del volumen del modelo dentro del pozo en la capa Mineplan. Una vez que se ha construido el Mineplan, el Modelo rara vez se utiliza para un proyecto a cielo abierto. **La Leyend** y  **las labels** (etiquetas) se pueden usar para mostrar bloques de colores según su grado


  1.  Para abrir un archivo Model, seleccione el menú despegable Dropdown Menu’s File/Open Model function
  2.	Seleccione la ubicación del archivo JSON del modelo. Se mostrará un indicador de progreso mientras se carga el modelo. El nombre de archivo del modelo cargado se mostrará en el menú Layer junto a Model Layer.
  3.	Una vez que se ha agregado un archivo de modelo al proyecto, sus parámetros se pueden mostrar usando **Leyends** y **lables** en cada elevación.  
  4.	Presione las teclas **q** o **w** para actualizar la pantalla.  
  5.	Vaya a una elevación de interés y haga clic con el botón izquierdo del ratón una vez en uno de los números que se muestran en la ventana Drawing para ver qué otra información está disponible en ese bloque. Para ver la panorámica completa de la pantalla fuera de la ventana de visualización.

  La Model layer también se utiliza para almacenar la red para proyectos de apilamiento de lixiviación. La cuadrícula discretiza la capa CutterResult en bloques uniformes que se pueden programar. 

  Encontrará más información sobre las cuadrículas almacenadas en la capa Model para apilar proyectos en la documentación de Stacking (Apilamiento).

  ![Image](./images/Model Layer Properties – Leach Panel Stacking Project.jpg)

  ![Image](./images/model_layer_property.jpg)

  ![Image](./images/model_layer_result.jpg)


#### Solution Layer (Capa Solución)  


Los proyectos de apilamiento de lixiviación incluirán una capa de Solution (solución), agregada eligiendo el **Add Layer>Add Solution Layer** desde el menú principal. Esta capa representa la funcionalidad de on (on) (activar) (activar) y off (off) (desactivar) (desactivado) la solución  para las formas de polígonos seleccionadas. Estas formas se pueden construir utilizando el botón **Add Poligon Features (Agregar características de polígono)**  para contener los centroides de los paneles CutterResult en cualquier elevación de la capa CutterResult. 

El polígono dibujado y sus propiedades serán visibles a elevaciones inferiores coincidiendo con la capa CutterResult. La capa Solution rellenará las propiedades on/off de las capas CutterResult y Mineplan como un número para los registros dentro del polígono de la capa Solution y la forma CutterResult. 

  ![Image](./images/Solution Layer.jpg)


#### Roads Layer (capa de carreteras)

Las características de Roads layer son azules como se muestra en la figura a continuación. Se vuelven rojos en negrita cuando el segmento de la carretera tiene un error de programación (es decir, la pendiente es >15%), o después de activar la función All Contours (Todos los contornos) (presionando a). La información del segmento también se muestra activando la función Todos los contornos.

Se incluyen más detalles para la capa Carreteras en la instrucción Schedule.

 ![Image](./images/road Layer.jpg)

![Image](./images/Detail Displayed On Pressing The a Key.jpg)


#### Import Layer (capa de importación) 

La Import layer se puede utilizar al importar archivos de tipo CAD, como topografías actualizadas y superficies como compilación. Esta capa se puede utilizar para dibujar o corregir lo que se almacena en las otras capas del menú de capas que contienen contornos, información geotécnica, cortadores, rellenos y carreteras.


## 4.6 View Settings (Ver configuración) 

Las opciones elegidas en la sección de View Settings se obtienen inicialmente de la ventana de Project Settings. Afectan a lo que se muestra en la ventana Drawing. Este menú se puede contraer y expandir usando el botón en el extremo izquierdo de la barra de mensajes ![Image](./images/view_settings_button.jpg).   

Las opciones enView Settings son solo una configuración temporal y no se conservarán en el almacenamiento y la reapertura de un proyecto. Para garantizar la continuidad en un proyecto, los valores y opciones seleccionados/introducidos sólo se conservarán en el  proyecto si se introducen en la ventana Project Settings en el Utility Menu.

![Image](./images/Screen_Menu.jpg)

![Image](./images/Screen_Menu_table_spanish_1.jpg)
![Image](./images/Screen_Menu_table_spanish_2.jpg)

![Image](./images/Elevation Position Terminology.jpg)



## 4.7 Message Bar (Barra de Mensaje)

La barra de mensajes, ubicada entre la Ventana Drawing y el Menú Screen, informa el rumbo, los ángulos de muro y las distancias (al usarse la herramienta Measure). Asimismo, se informan las coordenadas este y norte, la elevación y la posición del banco.

La posición de elevación indicará si la elevación del contorno se encuentra en el nivel MidBench, Bench o NonBench. La pantalla de la posición del banco se encuentra a la derecha de la elevación.


![Image](./images/message_bar.jpg)


