# 🥂 Automatización del Proceso de Bartender  
## Proyecto Final – Robótica Industrial

**Curso:** Robótica Industrial  
**Universidad:** Universidad Nacional de Colombia  
**Año:** 2025  

**Integrantes del equipo:**
- Omar David Acosta Zambrano
- Ariadna Contreras Nossa  
- Esteban Duran Jiménez 
- David Santiago Nagles Barajas  
- Ana María Orozco Reyes 

---

## 1. Introducción

La automatización de procesos industriales se ha convertido en una herramienta clave para mejorar la eficiencia, la seguridad y la calidad en los sistemas de producción modernos. Actividades que tradicionalmente han sido realizadas de forma manual pueden beneficiarse significativamente del uso de robots industriales, especialmente cuando implican tareas repetitivas, manipulación de objetos variados y la necesidad de mantener condiciones higiénicas constantes. En este contexto, el proceso de bartender representa un caso de estudio interesante para la aplicación de tecnologías de automatización.

La preparación manual de cócteles depende en gran medida de la experiencia del operador, lo que puede generar variaciones en las cantidades, tiempos de preparación y calidad final de la bebida. Adicionalmente, el contacto humano directo con los ingredientes y utensilios puede incrementar el riesgo de contaminación, especialmente en entornos donde se exige un alto nivel de control sanitario. Por estas razones, la implementación de un sistema robotizado para la preparación de bebidas surge como una alternativa viable para garantizar precisión, repetibilidad y seguridad en el proceso.

Este proyecto presenta el desarrollo de un sistema robotizado para la automatización del proceso de bartender, integrando un manipulador industrial, una herramienta de agarre multipropósito, una barra de almacenamiento y una interfaz humano-máquina. A través del uso de simulación y programación, se busca demostrar cómo un proceso originalmente manual puede ser transformado en un sistema automatizado eficiente, manteniendo criterios de seguridad y funcionalidad acordes con un entorno industrial y académico.

---

## 2. Objetivos del Proyecto

### Objetivo general
Automatizar el proceso de preparación de un cóctel mediante un sistema robotizado industrial.

### Objetivos específicos
- Diseñar un gripper multipropósito accionado mediante sistemas electroneumáticos.
- Programar el manipulador industrial para la manipulación de diferentes implementos de bartender.
- Implementar una interfaz HMI para la selección de ingredientes.
- Modelar y simular el proceso en RobotStudio.


---

## 3. Descripción General de la Solución

El proyecto consiste en el diseño, implementación y simulación de una celda robotizada destinada a la automatización del proceso de preparación de un cóctel. El sistema está compuesto por un brazo manipulador industrial, una herramienta de agarre accionada mediante un sistema electroneumático, una estantería de almacenamiento con posiciones predefinidas para los ingredientes y una banda transportadora para el servido final de la bebida. Todos estos elementos se integran dentro de un entorno de simulación desarrollado en RobotStudio.

La barra de almacenamiento cuenta con seis posiciones posibles, identificadas como A1, A2, A3, B1, B2 y B3, en las cuales se ubican distintos ingredientes y utensilios de manera aleatoria al inicio de cada ciclo de operación. El sistema está diseñado para que el robot pueda interactuar con cualquiera de estas posiciones, lo que exige un diseño adecuado de las trayectorias y puntos de trabajo.

El proceso automatizado inicia con la selección del ingrediente por parte del usuario mediante una interfaz humano-máquina desarrollada con la herramienta ScreenMaker de RobotStudio. Una vez realizada la selección, el robot se desplaza hasta la posición correspondiente en la barra de almacenamiento, toma el objeto requerido utilizando el gripper multipropósito y lo traslada hasta la zona de preparación. Allí, el ingrediente es vertido en un jigger para su medición antes de ser añadido a la coctelera.

Este procedimiento se repite hasta completar la cantidad de ingredientes requerida para el cóctel. Posteriormente, el robot utiliza una cucharilla para realizar un mezclado inicial de los componentes dentro de la coctelera. Una vez finalizada esta etapa, se coloca la tapa de la coctelera y se ejecuta el movimiento de agitación, garantizando una mezcla homogénea de los ingredientes. Finalmente, el contenido es servido en una copa ubicada sobre una banda transportadora, concluyendo así el ciclo de preparación.

---

## 4. Objetos a Manipular

Durante el desarrollo del proyecto, el sistema robotizado está diseñado para manipular los siguientes objetos:

- Coctelera
![Descripción de la imagen](Imágenes/coctelera.png)
 
- Jigger
![Descripción de la imagen](Imágenes/nombre_de_la_imagen.png)

- Cucharilla
![Descripción de la imagen](Imágenes/nombre_de_la_imagen.png)

- Envases de ingredientes
![Descripción de la imagen](Imágenes/botella_vino.png)

- Copa para servido final
![Descripción de la imagen](Imágenes/vaso.png)


Estos objetos presentan diferentes geometrías y tamaños, lo que representa un reto para el diseño de la herramienta de agarre.

---

## 5. Desarrollo de la Herramienta Multi-Propósito (Gripper)
![Descripción de la imagen](Imágenes/gripper.png)

Se diseñó un gripper personalizado accionado mediante un sistema electroneumático, empleando un cilindro neumático para gripper, disponible en el laboratorio. Este sistema permite el control preciso de la apertura y el cierre del gripper, garantizando un funcionamiento confiable durante todo el proceso automatizado. El diseño del gripper fue pensado para adaptarse a los distintos implementos utilizados en el proceso de bartender, sin necesidad de realizar cambios mecánicos entre ciclos de operación.

El gripper cuenta con un orificio principal de mayor tamaño, destinado a la manipulación de objetos de mayor volumen como las botellas, el vaso y la coctelera. Adicionalmente, incorpora un orificio secundario de menor tamaño, diseñado específicamente para la sujeción del jigger, así como una superficie recta que permite el agarre adecuado de la cucharilla. Esta configuración facilita la manipulación de objetos con diferentes geometrías utilizando una única herramienta.

![Descripción de la imagen](Imágenes/plano gripper.png)


El diseño del gripper fue concebido para garantizar un agarre seguro, repetible y estable, minimizando el riesgo de deslizamiento o caída de los objetos durante la manipulación. Asimismo, su geometría y sistema de accionamiento permiten una fácil instalación sobre los robots disponibles en el laboratorio, sin requerir modificaciones ni el desmontaje del sistema neumático existente.



---

## 6. Alistamiento del Sistema

La barra de almacenamiento se representa mediante una estantería con seis posiciones definidas (A1, A2, A3, B1, B2, B3). 
Los ingredientes son ubicados de manera aleatoria al inicio del proceso, considerando que cualquier objeto puede encontrarse en cualquier posición.

Tanto la barra de almacenamiento como los ingredientes son posicionados dentro del espacio de trabajo del manipulador antes de iniciar el proceso, sin realizar ajustes durante la ejecución del sistema automatizado.

---

## 7. Proceso Automatizado

El proceso automatizado sigue la siguiente secuencia general:

1. Selección del ingrediente mediante la interfaz HMI.  
2. Toma del ingrediente desde la barra de almacenamiento.  
3. Vertido del ingrediente en el jigger para su medición.  
4. Adición del ingrediente a la coctelera.  
5. Mezclado inicial con cucharilla tras añadir varios ingredientes.  
6. Agitación de la coctelera.  
7. Servido del cóctel en la copa final.

El diagrama de flujo del proceso se encuentra en la carpeta `diagrams/`.

---

## 8. Interfaz Humano-Máquina (HMI)

La interfaz hombre–máquina (HMI) fue desarrollada utilizando la herramienta ScreenMaker de RobotStudio, la cual permitió diseñar un entorno gráfico intuitivo y funcional para la interacción entre el usuario y el sistema automatizado. En la pestaña principal de la interfaz se dispusieron seis bebidas alcohólicas, cada una representada mediante su imagen correspondiente, lo que facilita su identificación visual y mejora la experiencia de uso del sistema.

Cada bebida está asociada a una repisa específica del sistema, de modo que, al seleccionar una opción, el usuario indica de forma directa desde cuál posición se tomará el ingrediente requerido. Adicionalmente, en esta misma pantalla se incorporó un contador de selección, el cual permite que el usuario elija hasta tres bebidas en una misma operación, asegurando que el sistema controle correctamente el número de selecciones realizadas antes de habilitar la siguiente etapa del proceso.

Una vez completadas las tres selecciones, el usuario puede proceder a presionar la opción “Preparar bebida”, lo que da inicio al ciclo automático del sistema. Durante la ejecución del proceso, la HMI muestra una pantalla de interludio, acompañada de una imagen representativa, cuya función es informar al usuario que la bebida se encuentra en proceso de preparación, evitando así interacciones no deseadas mientras el sistema se encuentra en operación.

Al finalizar el ciclo de preparación, la interfaz despliega una imagen final de confirmación, indicando de manera clara que la bebida ha sido preparada exitosamente y se encuentra lista. Esta retroalimentación visual permite al usuario identificar el estado final del proceso sin ambigüedades, mejorando la comunicación entre el sistema robotizado y el operador.

En conjunto, la HMI no solo permite seleccionar las repisas y bebidas de manera eficiente, sino que también ofrece una visualización clara del estado del proceso y de las posiciones utilizadas durante cada ciclo de operación. Esto contribuye significativamente a la usabilidad, seguridad y control del sistema, garantizando una interacción fluida y confiable entre el usuario y la celda robotizada.

---

## 9. Programación del Robot

La programación del sistema se realizó en lenguaje RAPID, organizando el código de manera modular para facilitar su comprensión y mantenimiento. Se implementaron rutinas para el control del movimiento del robot, la activación del gripper y la interacción con la interfaz HMI.

Los archivos de código se encuentran en la carpeta `rapid/`.

---

## 11. Simulación en RobotStudio

Se desarrolló el modelo completo de la celda de trabajo en RobotStudio, incluyendo el manipulador, la barra de almacenamiento, los implementos de bartender y la banda transportadora. La simulación permite visualizar las trayectorias del robot y calcular el tiempo total del proceso.

El proyecto de RobotStudio se encuentra en la carpeta `robotstudio/`.

---

## 12. Video de Presentación

El video de presentación del proyecto se encuentra en el siguiente link: https://drive.google.com/drive/folders/1IVio0eSMy9uFiXIniwHXzH0S-tmAQply?usp=sharing

---

## 13. Aprendizajes y Consideraciones

Durante el desarrollo del proyecto se fortalecieron conocimientos en programación de robots industriales, diseño de herramientas de agarre y automatización de procesos. Además, se identificó la importancia de la seguridad al manipular líquidos en entornos con sistemas eléctricos y mecánicos.

El proyecto permitió comprender de manera práctica los retos asociados a la automatización de procesos industriales originalmente manuales.

---

## 14. Referencias

- ABB Robotics. (2023). RobotStudio: Manual de usuario y guía de desarrollo de interfaces HMI con ScreenMaker. ABB Group.
