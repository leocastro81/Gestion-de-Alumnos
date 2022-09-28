# Gestion de Alumnos
### CRUD Node.js MySQL Handlebars

# Generalidades

**El presente proyecto gestiona el alta baja y modificacion de los alumnos de Programación Concurrente y Paralela, siguiendo el esquema de modelado Create, Read, Update & Delete, valiendose se las herramientas de construcion: javascript, nodejs, y mysql durante el desarrollo del mismo se utilizó WampServer para todo lo que tiene que ver con el manejo de la base de datos, que para este caso se denomino "gestionalu". Los datos se trabajaron dentro de la tabla alumnos compuesta por los siguientes campos: Id, nombre, apellido, dni, lu (Libreta Universitaria) y obs (Observaciones).** 

# Justificación 

*Este sistema de gestión apoya al dictado de la mateia brindando a los integrantes de la cátedra la posibilidad de visualizar el listado de los alumnos actualmente registrados como tal así como tambien realizar gestiones sobre éstos datos, todo esto dentro del marco de la cursada del presente año.* 




# Componentes del sitio

| Componentes        | Subcomponentes Nivel 1    | Subcomponentes Nivel 1    |
| ------------------ |:-------------------------:|:-------------------------:|  
| Alumnos Incriptos  | Listado de alumnos        |                           |
|                    |                           | Eliminar un Alumno        | 
|                    |                           | Modificar un Alumno       | 
| Agregar Alumno     | Formulario Agregar alumno |                           |
| Comenzar           | Listado de alumnos        |                           |
|                    |                           | Eliminar un Alumno        |  
|                    |                           | Modificar un Alumno       |  
---




## HOME/INICIO - Página principal

### Parte superior de la página HOME/INICIO
![HOME](/md_images/home.png)

### Parte inferior de la página HOME/INICIO
![HOME](/md_images/home2.png)

*Se presenta una pagina HOME/INICIO con la información sobre la materia en general, se ofrece en acceso al listado de alumnos que actualmente forman parte de la cursada a través del apartado "alumnos Incriptos" este mismo destino se encuentra asociado al boton que se encuentra al final de esta pagina de inicio denominado "comenzar" de manera que llegado a ese punto dentro de la estructura de la pagina no sea necesario subir para iniciar el trabajo.* 


## Registro/listado de alumnos 

### Parte Superior del listado de alumnos 
![Index](/md_images/lista1.png)

*Una vez que ingresamos por cualquiera de los dos medios a la lista de alumnos se nos presentan todos los registros de la tabla brindandonos la posibilidad de modificar algún campo (lo que es muy conveniente por posibles errores en los datos ingresados en promera instancia así como tambien poder continuamente agregar información de cada uno en el apartado de observaciones, campo interezante para llevar un historial de cada alunnoo) o incluso eliminarlo de forma definitiva.* 

### Parte Inferior del listado de alumnos 
![index](/md_images/lista2.png)


*Al final de la lista de alumnos se encuentran dos botones: uno que permite agregar un nuevo alumno a la misma (esto buscando la fluidez en la navegación, ya que se entiende que la lista siempre será de un tamaño considerable y es mas práctico tener la posibilidad de agregar un alumno apenas terminamos de ver la lista) y un segundo boton (debajo de agregar alumno) que nos permite volver a la página principal, esto tambien es accesible en todo momento desde el acronimo de la materia que se encuentra en la esquina superior izquierda de la pantalla, pero dado que nos encontramos en este momento en la parte inferior tambien se considera que esta maniobra brinda mas comodidad al usuario que la de recorrer toda la lista hacia arriba hasta llegar a la opción inicial para volver a la pagina principal - por ejemplo para el caso en que solamente necesitaramos ver la lista y volver al inicio sin realizar ninguna otra operación.*

## Agregar un registro a la tabla alumnos

*Tambien en esta página se ofrece la posibilidad de agregar nuevos registros a la lista de los alumnos que ya existe, lo que abrirá la instancia del formulario correspondiente si accedemos al boton denominad "Agregar Alumno".*

### Parte Superior de Formulario para agregar alumnos
![Create](/md_images/agregar1.png)

### Parte Inferior de Formulario para agregar alumnos
![Create](/md_images/agregar2.png)

*Fuera de lo que es el formulario que nos permite agregar un alumnos al listado/registro, se posiciona un boton para vovler al incio (asociado al acronimo del la materia), de manera de que si por ejemplo se corrobora la necesidad de cambios en el registro en usuario tiene la posibilidad de volver a HOME sin necesidad de volver a subir en la estructura de la página*

## Modificación de los campos de la tabla alumnos

### Parte Superior de la pagina para modificar datos de alumnos
![Edit](/md_images/edit1.png)

*La modificacion de los campos se lleva adelante trayendo los campos cargados a partir del id guardado en el paso anterior de manera que se pueden presentar para su posterior modificación, al final del formulario se encuentra el boton de guardar los cambios  (una vez realizado los mismos se muestra la lista confirmando que los cambios fueron realziados) y fuera de éste la posibilidad de volver a la HOME/INICIO, para el caso de las modificaciones se contempla que existe la posibilidad de volver al inicio despues de haber corroborado que no era necesario un cambio o haber llegado a este punto por un error, se posiciona este boton en este punto dado que una vez recorrido el formulario la cercanía del mismo brinda más comodidad al usuario. Esta posibilidad se encuentra disponible en todo momento de la navegación asociada al acronimo de la materia que se encuentra en la esquina superior izquierda de la pantalla.* 

### Parte Inferior de la pagina para modificar datos de alumnos
![Edit](/md_images/edit2.png)

*Una ves que los datos fueron modificados y se presiona el boton de "grabar datos" que se encuentra dentro del formulario, enviando al usuario al listado/registro de los alumnos con el fin de corroborar que la modificación en cuestion de realizada de manera exitosa* 

## Eliminación de un alumno

*El único punto dentro del sitio donde podemos acceder a la elininacion de uno de los registros de alumnos es habiendo llegado a la indexación de los datos de la tabla alumnos (notece que existen dos posibles caminos: habiendo ingresado en el apartado de "registro de alumnos" o habiendo presionado en boton "comenzar" ambas instancias son alcanzables desde la pagina principal como ya se explicó con anterioridad). Para cada registro (Alumno) existe la posibilidad tanto de modificar alguno de sus campos (tipificado en el apartado correspondiente) lo que desata este proceso en particular y la posibilidad de borrarlo definitivamente del registro, esta acción se realiza automaticamente y devuelve al usuario al listado de alumnos resultante para corroborar que la eliminación se ha realizado de forma exitosa*

