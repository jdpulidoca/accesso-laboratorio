# Proyecto Sistemas Embebidos 2022-1 : Control de Acceso para Laboratorios

## Brochure



## Descripción
Como primer idea se plantea un sistema para acceder a un laboratoiro. Se tienen como condiciones que el acceso sea por medio del carnet universitario, donde al acercar el carnet al dispositivo que se diseñara, este desbloqueará la puerta y mostrara los datos en pantalla de la persona que desea ingresar al laboratorio. Este dispositivo activara y desactivara un electroiman que será el encargado de mantener la puerta bloqueada.

## Desarrollo y modelamiento

### Planteamiento Base del Diseño
Para lograr el objetivo del proyecto se plantean las primeras ideas en cuanto a diseño del dispositivo, se plantean las primeras ideas basicas en forma grafica con el fin de ordenar y establecer como  distribuir las tareas que corresponde a Hardware y Software. Esta ideacion esta sujeta a cambios o ajuste debido a las limitaciones del mismo.

![IdeasBasicas](./Documentacion/Imagenes/Ideacion.jpeg)

### Diagrama de Bloques

<p align="center">
  <img src="./Documentacion/Imagenes/DiagramadeBloques.jpeg" width="350" title="Pantalla LCD">
</p>

### Diagrama de Flujo

### Particionamiento Hardware y Software
#### HardWare
Para esta sección se establecen los siguientes periféricos:  
##### LCD 20x4
EL fin de este periferico es ver la información de la tarjeta con la que se desea ingresar, de igual manera ver si la solicitude de acceso al laboratoirio se aprueba o se denega.

<p align="center">
  <img src="./Documentacion/Imagenes/LCD.jpeg" width="350" title="Pantalla LCD">
</p>



##### PCF8574 Interfaz expansora I^2C
Este modulo se estableció con el fin de generar una comunicación y así verificar los datos obtenidos por medio de la tarjeta entre el sistema implementado y un dispositivo externo.

<p align="center">
  <img src="./Documentacion/Imagenes/I2C.jpeg" width="350" title="PCF8574">
</p>

##### RFID RC522

Este modulo se implementa con el fin de leer los datos aportados por la tarjeta

<p align="center">
  <img src="./Documentacion/Imagenes/RFID.jpeg" width="350" title="Sensor RFID-RC522">
</p>


##### Rele 5V Forma C

Este modulo se implementa para aislar la señal digital que nos da o nos niega el acceso de la puerta

<p align="center">
  <img src="./Documentacion/Imagenes/Rele.jpeg" width="350" title="Modulo Rele 5V">
</p>

##### Modulo ESP32 WROOM

Como último se tiene la tarjeta ESP32 desde donde se controlan los demás modulos, se implementa el codigo referente al proyecto

<p align="center">
  <img src="./Documentacion/Imagenes/ESP32.jpeg" width="350" title="Dev-Kit ESP32">
</p>

##### Fuente de Alimentacion

Se plantean 2 soluciones para la alimentación del sistema, como primer solución se tiene una fuente variable que corresponde al de la siguiente imagen.

###### Fuente 12 V

<p align="center">
  <img src="./Documentacion/Imagenes/Fuente12V.jpeg" width="350" title="Fuente12V">
</p>



###### Bateria 12 V

Como segunda solución se plantea la implementación de una bateria extraida de una motocicleta, la cual se puede ver en la siguiente imagen


<p align="center">
  <img src="./Documentacion/Imagenes/Bateria.jpeg" width="350" title="Bateria 12 V">
</p>

#### SoftWare
##### Codigo

### Esquema del Diseño

Este se divide en 4 "Islas" principales, divididos segun los valores de alimentacion. 

En primera instancia se se tienen los componetes que operan a con 3.3 V

En la siguiente imagen se muestra las conecciones a la ESP32, puertos de programación y adicional a esto tambien se puede evidenciar las conecciones del modulo RFID

![Esq1](./Documentacion/Imagenes/Esq1.png)

Para la siguiente imagen se tienen las conecciones correspondientes a I2C para las pantallas LCD

![Esq2](./Documentacion/Imagenes/Esq2.png)

Coneccion del rele con su respectivo controlador con el fin de activarlo con 3.3v y dar acceso al sistema

![Esq3](./Documentacion/Imagenes/Esq3.png)

Y por ultimo tenemos un sistema de fuentes lineales con el cual podemos reducir la tensión de 12v a 5v y de 5v a 3.3. Este mismo cambio de fuente a bateria en caso de una interrupción en la alimentación


![Esq4](./Documentacion/Imagenes/Esq4.png)



### Diseño del Circuito Impreso

Se muestra el prototipo que se obtendra al imprimir la tarjeta y los dispositivos a soldar

<p align="center">
  <img src="./Documentacion/Imagenes/F3D.png" width="350" title="Tarjeta EXperimental">
</p>

### Error de Diseño
### Proceso de Compra

Despues de terminar el diseño de la PCB se empieza a estuiar los posibles proveedores para mandar imprimir dicha placa, con lo que se decide mandarla imprimir en JLCPBC

<p align="center">
  <img src="./Documentacion/Imagenes/Cargar.png" width="350" title="Tarjeta EXperimental">
</p>

Seguido a esto se carga el diseño y se confirma la compra, la compra se realiza con tarjeta de debito.

En las siguientes imagenes se observara el proceso de compra paso a paso

Se seleccionan las diferentes caracteristicas referentes a la PCB y a los datos de envio, tambien se evidencian los costos e impuestos adicionales que no se tenían previstos.
<p align="center">
  <img src="./Documentacion/Imagenes/Ensamble.png" width="350" title="Tarjeta EXperimental">
</p>

Datos de envio
<p align="center">
  <img src="./Documentacion/Imagenes/Envio.png" width="350" title="Tarjeta EXperimental">
</p>

Valor estimado

<p align="center">
  <img src="./Documentacion/Imagenes/Estima.png" width="350" title="Tarjeta EXperimental">
</p>

Se modifica el archivo de elementos que se solicitaron soldar ya que la pagina solicitaba un formato especifico para poder ser procesado. Adicional a esto se escogen los dispositivos donde se tratan de adecuar a la necesidad del proyecto y al presupuesto

<p align="center">
  <img src="./Documentacion/Imagenes/Mat.png" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Mat2.png" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Mat3.png" width="350" title="Tarjeta EXperimental">
</p>

Se adjunta evidencia del proceso de compra

<p align="center">
  <img src="./Documentacion/Imagenes/Pago.png" width="350" title="Tarjeta EXperimental">
</p>
<p align="center">
  <img src="./Documentacion/Imagenes/Pago2.png" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Pago3.png" width="350" title="Tarjeta EXperimental">
</p>

Se muestra la factura del impuesto adicional que toca pagar al llegar el paquete. este impuesto se entiende como un proceso de nacionalización del producto ya que Colombia no posee tratado de libre comercio con china.

<p align="center">
  <img src="./Documentacion/Imagenes/Nac.jpeg" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Nac1.jpeg" width="350" title="Tarjeta EXperimental">
</p>


## Pruebas
Las pruebas se realizaron sobre 2 tajetas. En primer lugar se trabajo con una tarjeta  experimental, que consiste en una baquelita solda donde se probaron los perifericos mediantes una tarjeta de desarrollo ESP32 DEVKIT V1. Una vez comprobado el funcionamiento de los perifericos y el codigo en la tarjeta experimental, se procede a aplicarlo en la PCB diseñada y realizar los cambios pertinentes para lograr las tares que se requieren.
### Experimental

Primero se prueban cada uno de los perifericos con el fin de verificar que esten en buen estado como se muestran en las siguientes imagenes

Empezamos adecuando un ESP32 para hacer las pruebas
<p align="center">
  <img src="./Documentacion/Imagenes/Experimental1.jpeg" width="350" title="Tarjeta EXperimental">
</p>
<p align="center">
  <img src="./Documentacion/Imagenes/Experimental2.jpeg" width="350" title="Tarjeta EXperimental">
</p>

Seguido a esto probamos el modulo RFID

<p align="center">
  <img src="./Documentacion/Imagenes/Pruebas/EnsayoRFID.jpeg" width="350" title="Tarjeta EXperimental">
</p>

Pruebas en bateria y fuente

<p align="center">
  <img src="./Documentacion/Imagenes/Pruebas/PruebaBat.jpeg" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Pruebas/PruebaFue.jpeg" width="350" title="Tarjeta EXperimental">
</p>

Se conectan los modulos RFID y la pantalla LCD

<p align="center">
  <img src="./Documentacion/Imagenes/Pruebas/RFIDyLCD.jpeg" width="350" title="Tarjeta EXperimental">
</p>

<p align="center">
  <img src="./Documentacion/Imagenes/Pruebas/RFIDyLCD1.jpeg" width="350" title="Tarjeta EXperimental">
</p>

### Diseñada

<p align="center">
  <img src="./Documentacion/Imagenes/PCB2.jpeg" width="350" title="Tarjeta Diseñada">
</p>
<p align="center">
  <img src="./Documentacion/Imagenes/PCB1.jpeg" width="350" title="Tarjeta Diseñada">
</p>



## Funcionamiento

Al conectar los diferentes perifericos junto a la PCB se tiene que al acercar una tarjeta autorizada los datos de la tarjeta llegarán a la pantalla y el dispositivo dará acceso de entrada a la puerta. Por otro lado, cuando se acerque una tarjeta no autorizada igualmente se tendrán los datos en pantalla junto al mensaje de acceso denegado, pero en esta ocasión no se dará acceso a la puerta.


## Resultados

Como resultados a las pruebas se realizaron diferentes pruebas.

La primer prueba realizada para probar el modulo RFID, donde se identifica que se han podido leer los datos de las tarjetas y se evidencia que se tiene la respuesta segun dado el nivel de acceso de latrjeta. Se grabaron los siguientes videos:


[![Alt text](https://img.youtube.com/vi/JyA0l8uYjHc/0.jpg)](https://www.youtube.com/watch?v=JyA0l8uYjHc)

[![Alt text](https://img.youtube.com/vi/KVfLOUL_9iw/0.jpg)](https://www.youtube.com/watch?v=KVfLOUL_9iw)

Despues de haber implementado los diferentes modulos se realizan las siguientes pruebas y se mostraran los resultados obtenidos

[![Alt text](https://img.youtube.com/vi/XaRdIia-tdM/0.jpg)](https://www.youtube.com/watch?v=XaRdIia-tdM)

[![Alt text](https://img.youtube.com/vi/Qwj3iA4QY8g/0.jpg)](https://www.youtube.com/watch?v=Qwj3iA4QY8g)



### Prototipo



