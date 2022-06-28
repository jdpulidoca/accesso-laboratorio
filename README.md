## Proyecto Sistemas Embebidos 2022-1 : Control de Acceso para Laboratorios
## Descripción
Como primer idea se plantea un sistema para acceder a un laboratoiro. Se tienen como condiciones que el acceso sea por medio del carnet universitario, donde al acercar el carnet al dispositivo que se diseñara, este desbloqueará la puerta y mostrara los datos en pantalla de la persona que desea ingresar al laboratorio. Este dispositivo activara y desactivara un electroiman que será el encargado de mantener la puerta bloqueada.

## Desarrollo y modelamiento

### Planteamiento Base del Diseño
Para lograr el objetivo del proyecto se plantean las primeras ideas en cuanto a diseño del dispositivo, se plantean las primeras ideas basicas en forma grafica con el fin de ordenar y establecer como  distribuir las tareas que corresponde a Hardware y Software. Esta ideacion esta sujeta a cambios o ajuste debido a las limitaciones del mismo.

![IdeasBasicas](./Documentacion/Imagenes/Ideacion.jpeg)

### Diagrama de Flujo

### Particionamiento Hardware y Software
#### HardWare
Para esta sección se establecen los siguientes periféricos:  
##### LCD 20x4


<p align="center">
  <img src="./Documentacion/Imagenes/LCD.jpeg" width="350" title="Pantalla LCD">
</p>



##### PCF8574 Interfaz expansora I^2C


<p align="center">
  <img src="./Documentacion/Imagenes/I2C.jpeg" width="350" title="PCF8574">
</p>

##### RFID RC522

<p align="center">
  <img src="./Documentacion/Imagenes/RFID.jpeg" width="350" title="Sensor RFID-RC522">
</p>


##### Rele 5V Forma C

<p align="center">
  <img src="./Documentacion/Imagenes/Rele.jpeg" width="350" title="Modulo Rele 5V">
</p>

##### Modulo ESP32 WROOM


<p align="center">
  <img src="./Documentacion/Imagenes/ESP32.jpeg" width="350" title="Dev-Kit ESP32">
</p>

##### Fuente de Alimentacion
###### Fuente 12 V

<p align="center">
  <img src="./Documentacion/Imagenes/Fuente12V.jpeg" width="350" title="Fuente12V">
</p>




###### Bateria 12 V

<p align="center">
  <img src="./Documentacion/Imagenes/Bateria.jpeg" width="350" title="Bateria 12 V">
</p>

#### SoftWare
##### Codigo
### Esquema del Diseño

Este se divide en 4 "Islas" principales, divididos segun los valores de alimentacion. 

En primera instancia se se tienen los componetes que operan a con 3.3 V

![Esq1](./Documentacion/Imagenes/Esq1.png)
![Esq2](./Documentacion/Imagenes/Esq2.png)
![Esq3](./Documentacion/Imagenes/Esq3.png)
![Esq4](./Documentacion/Imagenes/Esq4.png)



### Diseño del Circuito Impreso
### Error de Diseño
### Proceso de Compra
### PCB impresa

## Pruebas
Las pruebas se realizaron sobre 2 tajetas. En primer lugar se trabajo con una tarjeta  experimental, que consiste en una baquelita solda donde se probaron los perifericos mediantes una tarjeta de desarrollo ESP32 DEVKIT V1. Una vez comprobado el funcionamiento de los perifericos y el codigo en la tarjeta experimental, se procede a aplicarlo en la PCB diseñada y realizar los cambios pertinentes para lograr las tares que se requieren.
### Experimental
<p align="center">
  <img src="./Documentacion/Imagenes/Experimental1.jpeg" width="350" title="Tarjeta EXperimental">
</p>
<p align="center">
  <img src="./Documentacion/Imagenes/Experimental2.jpeg" width="350" title="Tarjeta EXperimental">
</p>

### Diseñada

<p align="center">
  <img src="./Documentacion/Imagenes/PCB2.jpeg" width="350" title="Tarjeta Diseñada">
</p>
<p align="center">
  <img src="./Documentacion/Imagenes/PCB1.jpeg" width="350" title="Tarjeta Diseñada">
</p>




## Resultados
### Prototipo

