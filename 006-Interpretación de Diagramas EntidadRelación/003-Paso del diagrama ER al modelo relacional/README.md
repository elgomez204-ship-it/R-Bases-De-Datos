Introducción

En este trabajo se presenta el diseño de una base de datos relacional mediante diagramas entidad–relación (ER) y su posterior implementación en lenguaje SQL. El objetivo principal es modelar la información de forma estructurada, identificando las entidades principales, así como sus atributos y relaciones. Este tipo de modelado permite organizar los datos de manera eficiente antes de su implementación en un sistema gestor de bases de datos.

Aspectos técnicos

El sistema se basa en el modelo relacional, donde la información se organiza en tablas con claves primarias y foráneas para establecer relaciones entre ellas.

Entidad Usuarios: almacena datos básicos como id, nombre, apellidos, email y dirección.
Entidad Contacto_usuario: permite almacenar múltiples medios de contacto asociados a un usuario mediante una relación uno a muchos.
Entidad Estudiante y Curso: representan la estructura académica del sistema.
Entidad Inscripción: actúa como tabla intermedia para gestionar la relación muchos a muchos entre estudiantes y cursos.
Claves primarias (PK): identifican de forma única cada registro.
Claves foráneas (FK): garantizan la integridad referencial entre tablas.
SQL utilizado: se emplea la sentencia CREATE TABLE para definir las estructuras de las tablas, sus tipos de datos (INT, VARCHAR) y restricciones como PRIMARY KEY y FOREIGN KEY.

Este diseño permite normalizar la base de datos y evitar redundancia de información.

¿Para qué sirve?

Este modelo de base de datos sirve para gestionar información de forma organizada y eficiente en distintos contextos, como sistemas académicos o de usuarios.

Permite:

Almacenar datos de usuarios y estudiantes de manera estructurada.
Relacionar estudiantes con cursos mediante inscripciones.
Gestionar múltiples formas de contacto por usuario.
Evitar duplicidad de datos gracias a la normalización.
Facilitar consultas y mantenimiento de la información.

En resumen, se utiliza para construir sistemas de gestión de información fiables y escalables.

Conclusión

El diseño presentado demuestra la importancia del modelado de bases de datos antes de su implementación. A través de diagramas entidad–relación y sentencias SQL, se logra estructurar correctamente la información y establecer relaciones coherentes entre entidades.

Este enfoque permite crear sistemas más organizados, eficientes y fáciles de mantener, reduciendo errores y mejorando el rendimiento en la gestión de datos.