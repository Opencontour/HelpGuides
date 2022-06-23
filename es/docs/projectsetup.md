# Capítulo 3 Configuración de  un  proyecto

<video width="70%" height="300px" style="margin-left:3em;" controls>
    <source src="../images/videos/project_setup.mp4" type="video/mp4">
    <!-- <source src="assets/videos/favicon.png" type="video/ogg"> -->
    Your browser does not support the video tag.
</video>

### Panel del proyecto

El panel del proyecto muestra una lista de proyectos recientes, junto con sus descripciones y fechas de creación. Para los nuevos usuarios, la lista  de  proyectos  estará    inicialmente  vacía. Si es    un   usuario existente,    puede  ver  la  lista  de  proyectos.

![Image](./images/dashboard.jpg)


### Configuración de  un  proyecto  para un nuevo  usuario

1.	Haga clic en el botón **New Project** en la esquina superior  derecha.   Aparecerá  una nueva  ventana.    

    ![Image](./images/new_project_details.jpg)
&nbsp;

2. Ingrese el nombre del proyecto  y  la descripción del  proyecto.

3. Presione el botón **Next**. Aparecerá una ventana configuración con  opciones    de configuración.  

![Image](./images/setting_page.jpg)

**NOTA: Los parámetros tienen información añadida previamente con  valores  predeterminados  y  deben  ajustarse  para  su  proyecto.**


La página de configuración del proyecto también le  proporciona    la  capacidad de   importar  valores  de  otro  proyecto  y  exportar  datos  de  la configuración del proyecto  actual.   Para importar valores, haga clic en  el  botón **Choose File**.   Las entradas se actualizarán instantáneamente. Haga clic en el  botón **Export** para guardar las  entradas  para  su uso  posterior  en  otro  proyecto.

**NOTA: Sólo  se  admite  el  formato  JSON  para  almacenar  los  valores. Las  entradas de la ventana  Configuración  del proyecto  se  almacenan  en  la base de datos  para  todo  el  proyecto.**



4. Si es  un usuario nuevo  y    no  tiene acceso a  un archivo JSON,    introduzca  los detalles en  los  siguientes    campos:

**Ventana Drawing Settings**

|   Settings Property       |   Default   |&nbsp;&nbsp;Description |
| :------------: | :---------------: | :----- |
| viewExtentMinx |   575500       |La extensión mínima de visualización permitida en la dirección X |
| viewExtentMaxx |   591500       |  La extensión máxima  de visualización  permitida  en  el la dirección X |
| viewExtentMiny |   6969540       |  La extensión  mínima  de visualización  permitida  en  el la dirección  Y  |
| viewExtentMaxy |   6978110       |  La extensión  máxima  de visualización  permitida  en  el la dirección  Y   |
| viewExtentMinz |   800       | La extensión  mínima  de visualización  permitida  en  el la dirección  Z  |
|   viewExtentMaxz |   1200       |  La extensión  máxima  de visualización  permitida  en  el la dirección  Z     |
|   MidBench* |   1412.5       |  La elevación  del banco  central  seleccionada  como  el banco medio activo que se mostrará al  abrir el  nuevo proyecto. Esta entrada en el banco medio también  determinará las ubicaciones  consistentes  de los bancos de  captura  para  Double, Triple & Quad mid benches (banco medio)|
|   BenchHeight |   9       |  La altura del banco debe  establecerse en intervalos   verticales entre  los  contornos  del banco medio (mid benches). |
|   Cutter InterRampAngle (IRA) |   75      |  El ángulo de la pared del pozo  formado de cualquier pie hasta el coronamiento del pozo. O coronamiento hasta coronamiento, exclusive de las rampas. (Inter Ramp). Angulo (IRA). Se usa cuando IRA/BFA esta programado en el settings del proyecto.  |
|   Cutter Bench Face Angle (BFA) |   1200       | Bench Face Angle (BFA) que se utilizara para el Cutter (Cortador) Capas a usar IRA/BFA si estan programadas en Settings. Esta programcion de BFA se usa para la opciones Dbl/Triple/Quad y para construir Toe/Crest.|
|   Filler InterRampAngle (IRA) |   75       |  El ángulo de la pared del relleno (Filler) (vertederos, celdas de almohadilla de lixiviación) se formó    de un pie a otro o de cresta  a  cresta,  excluyendo  las  rampas. |
|   Filler Bench Face Angle (BFA) |          |  Bench Face angle (BFA) se usa para las capas Filler si IRA/BFA estan programados en el Settings. No se debe usar cuando se utiliza un solo banco (bench) opción Dbl/Triple.|
|   Ramp Width |   27       | Anchura de  la  rampa  a    construir |
|   Ramp Grade |   0.1       |  Grado de la  rampa  a    construir, debe ser equivalente a Rise/Run. 10% = 0.1. Calculado desde el centro de la rampa. |
|   Vertice* |   1.2     |  Controla la distancia para la que se reducen/agregan vértices cuando se utilizan los botones del menú principal. El  valor  se refiere  a  la  distancia  entre  los  vértices. Se utiliza  para el botón  Modificar  número de vértices de entidades y la función de botón Crear  curva (Create Curve). |
|   Block X |   10       |  Tamaño del bloque en  la  dirección  X,  desde  el archivo modelo de  bloque.     |
|   Block Y|   10       |  Tamaño del bloque en  la  dirección  Y,  desde  el archivo modelo de  bloque.    |
|   Block Rotate (degrees clockwise)|   0       | Se utiliza para  modelos de bloques  rotados  desde  el archivo de modelo de  bloques.    |
|   IRA/BFA*|   Settings    |  Valor de ángulo de pared utilizado. Configuración (utiliza el valor InterRampAngle  (IRA)  y Bench Face Angle (BFA) de Project    Settings para varios bancos) o la configuración de dominio  de  capa  geotech.    |
|   Dbl/Triple*|   Single    |  La función Dbl/Triple se proyecta hacia arriba en el BenchHeight por un contorno utilizando el Cutter  InterRampAngle (IRA) cuando se elige la opción Single.   El  contorno  seleccionado  se  proyecta hacia arriba dos  veces  cuando  se  selecciona  la  opción  Doble  con    dos  bermas  horizontales  entre  los  contornos. El primer contorno utiliza el BFA, el  segundo utiliza el IRA (en la Configuración del proyecto,  Modelo o Geotech). Para la opción Triple,  se construyen   tres contornos  (tres  bermas),  cuatro  para  la opción Quad,    con  cuatro  contornos |
|   Scaler* |   20      | El radio del círculo rojo del  escalador está determinado por  el  número  escrito  en  el  cuadro |

&nbsp;

**Schedule Settings**


|   Settings Property       |   Default   |&nbsp;&nbsp;Description |
| :------------: | :---------------: | :----- |
| Volumetric Swell |   1.3       |El factor de hinchamiento del material se usa para calcular los valores de relleno “fillers” tns . El filler usa este valor assigando a ‘swells’. |
| Density - mass/volume (ton/ft3 or t/m3) |   2.7      |La densidad  del  material  de  relleno se utiliza como    valor predeterminado cuando se   utiliza la función De menú desplegable,  Pantalla/Volumétrico/Detalle (Display/Volumetric/Detail).   El  Mineplan    utilizará  un  valor  de modelo de bloque  para  la densidad. Valores de densidad introducido debe  tener  las  unidades  tns/volumen|
| Constraint* |   data.tns       |La cantidad de bloque restringida por las características de la mina disponible para la programación. Generalmente, el programador utiliza tns (data.tns) u horas calendario de camiones (data.trch)  |
| Routing* |   data.ow       |Esta propiedad es el valor a usar en el bloque que se debe mandar para el procesamiento de reservas, pilas de lixiviación, o el vertedero. Esta variable generalmente usa el valor data.ow|

&nbsp;

**buildMineplan Settings**


|   Settings Property       |   Default   |&nbsp;&nbsp;Description |
| :------------: | :---------------: | :----- |
| Density (dens)  |   data.dens       |Propiedad de densidad en la capa Model usada para calcular el tonelaje del block. Esta se usa y escribe en MinePlan blocks, con respecto al modelo usado. El valor de la densidad debe programarse en unidades tns/volume.|
| ow property(ow)* |   if(data.au>0.1){1}else{0}       |Ecuación JavaScript equation que se usa en el bloque Mineplan. Propiedad que se usa para determinar si el bloque contiene mineral or residuo. (> 0 = ore)|
| Ore Tons (otns)* |   if(data.ow>0){data.tns}else{0}       |Ecuación JavaScript usada para calcular la cantidad de mineral. Tonelaje. Permite  su  uso  si  se utilizan  bloques parciales, etc. Por ejemplo . if(data.ow>0) {data.tns*data.oreper/100}else{0}|
| Auto Save (in minutes) |   tickbox unchecked       |Intervalo para  crear  una copia de seguridad  del  All (Model) Archivo de grupo. (incluye la capa Model), con un nombre único (April 11, 2019-09.41.00AM_pit1_all_backup.json) en el directorio asignado por el usuario. El proyecto esta programado a guardar cada 10 minutos, pero solo cuando el usuario marca la selección. |

&nbsp;
5.	Clic el boton **Save Project** para guardar y comenzar a trabajar en el proyecto.

### Configuración de un  proyecto  para  un usuario existente  

1. En el  panel, los usuarios existentes    pueden  ver  una  lista  de  todos los  proyectos en los  que  están  trabajando    actualmente.  

    ![Image](./images/setting_up_project_for_existing_user.jpg)
&nbsp;

2. Para continuar  con  un  proyecto,  selecciónelo    de  la  lista. Te    dirigirá    a  la página del proyecto.   

### Teclas de acceso rápido
Esta lista describe todas las teclas de acceso rápido disponibles en Opencontour:

|Tecla de acceso rápido|Descripción|
|---|-----------|
|**q**|Mover la capa activa hacia arriba en la elevación, por el valor de altura del banco|
|**w**|Mover la capa activa hacia abajo en la elevación, por el valor de altura del banco |
|**u**|Deshacer (CAD Functionalidades)|
|**r**|Rehacer (CAD Functionalidades)|
|**a**|Mostrar todos los contornos|
|**e**|Activa la función 'Editar entidades' en la barra de herramientas para la capa activa |
|**c**| Activa la función 'Elegir entidad' en la barra de herramientas para la capa activa |
|**o**|Tecla de desplazamiento. El contorno seleccionado se expandirá horizontalmente por el valor introducido para el vértice. Los valores pueden ser positivos para expandir el contorno y negativos para crear una proyección interior |
|**1**|Copiar cortador de nivel hacia arriba|
|**s**|Alterna el escalador: encendido/apagado cuando se activan las capas Cortador o Relleno|
|**l**|Activa o desactiva la leyenda|
|**p**|Alterna las Propiedades: Ventana emergente de visualización de la función o capa activada/desactivada|  
