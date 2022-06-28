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
  <img src="./Documentacion/Imagenes/I2C.jpeg" width="350" title="Sensor RFID-RC522">
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
  <img src="./Documentacion/Imagenes/Fuente.jpeg" width="350" title="Funet 12V">
</p>




###### Bateria 12 V

<p align="center">
  <img src="./Documentacion/Imagenes/Bateria.jpeg" width="350" title="Bateria 12 V">
</p>

#### SoftWare
##### Codigo
### Esquema del Diseño

Este se divide en 4 "Islas" principales

![Esq1](./Documentacion/Imagenes/Esq1.png)
![Esq2](./Documentacion/Imagenes/Esq2.png)
![Esq3](./Documentacion/Imagenes/Esq3.png)
![Esq4](./Documentacion/Imagenes/Esq4.png)



### Diseño del Circuito Impreso
### Error de Diseño
### Proceso de Compra
### PCB impresa

## Pruebas
## Resultados
### Prototipo

