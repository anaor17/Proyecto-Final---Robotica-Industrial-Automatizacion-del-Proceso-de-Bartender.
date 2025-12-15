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

En la industria moderna, la automatización de procesos permite mejorar la eficiencia, la seguridad y la calidad del producto final. El proceso de bartender, tradicionalmente realizado de manera manual, involucra tareas repetitivas, manipulación de líquidos y contacto directo con los ingredientes, lo cual puede generar inconsistencias en la preparación y riesgos sanitarios.

En este proyecto se desarrolla un sistema robotizado para la automatización del proceso de preparación de cócteles, empleando un manipulador industrial, una herramienta de agarre multipropósito y una interfaz humano-máquina que permite la interacción con el usuario. El sistema busca garantizar precisión, repetibilidad y seguridad durante el proceso de alistamiento y preparación de bebidas.

---

## 2. Objetivos del Proyecto

### Objetivo general
Automatizar el proceso de preparación de un cóctel mediante un sistema robotizado industrial.

### Objetivos específicos
- Diseñar un gripper multipropósito accionado mediante sistemas electroneumáticos.
- Programar el manipulador industrial para la manipulación de diferentes implementos de bartender.
- Implementar una interfaz HMI para la selección de ingredientes.
- Modelar y simular la celda de trabajo en RobotStudio.
- Comparar el tiempo de alistamiento manual con el tiempo del proceso automatizado.

---

## 3. Descripción General de la Solución

La solución desarrollada consiste en una celda robotizada donde un brazo manipulador industrial realiza la selección, manipulación y vertido de ingredientes para la preparación de un cóctel. Los ingredientes se encuentran almacenados en una barra con seis posiciones posibles, cuya ubicación es aleatoria al inicio del proceso.

Mediante una interfaz humano-máquina, el usuario selecciona el ingrediente deseado. El robot toma el implemento correspondiente, vierte el ingrediente en un jigger para su medición y posteriormente lo añade a la coctelera. Una vez se han añadido al menos cuatro ingredientes, el robot realiza un mezclado inicial con una cucharilla, seguido del proceso de agitación de la coctelera. Finalmente, el cóctel es servido en una copa ubicada sobre una banda transportadora.

---

## 4. Objetos a Manipular

Durante el desarrollo del proyecto, el sistema robotizado está diseñado para manipular los siguientes objetos:

- Coctelera  
- Jigger  
- Cucharilla  
- Envases de ingredientes  
- Copa para servido final  

Estos objetos presentan diferentes geometrías y tamaños, lo que representa un reto para el diseño de la herramienta de agarre.

---

## 5. Desarrollo de la Herramienta Multi-Propósito (Gripper)

Se diseñó un gripper personalizado accionado mediante un sistema electroneumático, empleando cilindros de doble efecto disponibles en el laboratorio. El diseño permite adaptarse a los distintos implementos del proceso de bartender sin necesidad de realizar cambios mecánicos entre ciclos.

El gripper fue concebido para garantizar un agarre seguro, repetible y estable, minimizando el riesgo de deslizamiento o caída de los objetos durante la manipulación. Su diseño permite una fácil instalación sobre los robots disponibles en el laboratorio, sin desmontar el sistema neumático existente.

Los planos y fotografías del gripper se encuentran en la carpeta `gripper/`.

---

## 6. Alistamiento del Sistema

La barra de almacenamiento se representa mediante una estantería con seis posiciones definidas (A1, A2, A3, B1, B2, B3). Los ingredientes son ubicados de manera aleatoria al inicio del proceso, considerando que cualquier objeto puede encontrarse en cualquier posición.

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

La interfaz HMI fue desarrollada utilizando la herramienta ScreenMaker de RobotStudio. Esta permite al usuario seleccionar la repisa desde la cual se tomará el ingrediente, así como visualizar el estado del proceso y las posiciones ya utilizadas durante un ciclo de operación.

La HMI facilita la interacción entre el usuario y el sistema robotizado, mejorando la usabilidad y el control del proceso.

---

## 9. Programación del Robot

La programación del sistema se realizó en lenguaje RAPID, organizando el código de manera modular para facilitar su comprensión y mantenimiento. Se implementaron rutinas para el control del movimiento del robot, la activación del gripper y la interacción con la interfaz HMI.

Los archivos de código se encuentran en la carpeta `rapid/`.

---

## 10. Comparación de Tiempos

Se realizó un análisis comparativo entre el tiempo promedio de alistamiento manual y el tiempo del proceso automatizado. Las pruebas manuales se llevaron a cabo utilizando una sola mano, mientras que el proceso automatizado fue evaluado mediante simulaciones en RobotStudio.

Los resultados muestran una mejora en la repetibilidad y consistencia del proceso automatizado, así como una reducción en la variabilidad del tiempo total de preparación.

---

## 11. Simulación en RobotStudio

Se desarrolló el modelo completo de la celda de trabajo en RobotStudio, incluyendo el manipulador, la barra de almacenamiento, los implementos de bartender y la banda transportadora. La simulación permite visualizar las trayectorias del robot y calcular el tiempo total del proceso.

El proyecto de RobotStudio se encuentra en la carpeta `robotstudio/`.

---

## 12. Video de Presentación

El video de presentación del proyecto incluye:
- Introducción institucional  
- Simulación del proceso en RobotStudio  
- Implementación física del sistema  
- Explicación de la solución por parte de los integrantes  

El video se encuentra en la carpeta `media/`.

---

## 13. Aprendizajes y Consideraciones

Durante el desarrollo del proyecto se fortalecieron conocimientos en programación de robots industriales, diseño de herramientas de agarre y automatización de procesos. Además, se identificó la importancia de la seguridad al manipular líquidos en entornos con sistemas eléctricos y mecánicos.

El proyecto permitió comprender de manera práctica los retos asociados a la automatización de procesos industriales originalmente manuales.

---

## 14. Referencias

Los enlaces y materiales de apoyo utilizados durante el desarrollo del proyecto se encuentran en la carpeta `referencias/`.
