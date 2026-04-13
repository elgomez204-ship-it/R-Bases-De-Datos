Introducción

En este trabajo se ha desarrollado un sistema completo basado en una base de datos relacional en MySQL, acompañado de consultas avanzadas y su integración con un backend en Python mediante Flask. El objetivo es comprender cómo se organiza la información en tablas relacionadas y cómo esta puede ser consultada y mostrada en aplicaciones web. A partir de una base de datos llamada empresa, se modela un entorno real con empleados, proyectos, jefes y asignaciones entre ellos.

Aspectos técnicos

Se ha creado una base de datos en MySQL con cuatro tablas principales: empleados, jefes, proyectos y asignaciones. Cada tabla utiliza un campo Identificador como clave primaria para garantizar la unicidad de los registros. La tabla asignaciones actúa como tabla intermedia, permitiendo establecer relaciones muchos a muchos entre empleados y proyectos mediante claves externas.

Además, se han insertado datos reales de prueba para simular el funcionamiento de una empresa. Posteriormente, se han realizado consultas SQL utilizando distintos tipos de JOIN INNER JOIN, LEFT JOIN, RIGHT JOIN y UNION para combinar información de varias tablas y obtener resultados completos. También se ha creado una vista VIEW para simplificar consultas complejas.

En la parte de programación, se ha utilizado Python con Flask y mysql.connector para conectar la base de datos con una aplicación web. El backend ejecuta consultas SQL y devuelve los resultados en formato JSON o los renderiza en una plantilla HTML mediante render_template, permitiendo visualizar la información desde un navegador.

Para qué sirve

Este sistema sirve para gestionar y consultar información estructurada de forma eficiente en entornos reales como empresas. Permite relacionar datos de diferentes entidades empleados, proyectos, jefes y obtener información combinada de manera rápida mediante consultas SQL. La integración con Flask convierte la base de datos en una aplicación web dinámica, lo que facilita el acceso a los datos desde cualquier navegador o sistema externo mediante APIs o interfaces web.

Conclusión

El desarrollo de este proyecto demuestra cómo una base de datos relacional bien diseñada permite organizar grandes volúmenes de información de forma eficiente. El uso de claves primarias y foráneas garantiza la integridad de los datos, mientras que los JOINs permiten explotar relaciones complejas entre tablas. Finalmente, la integración con Python y Flask muestra cómo los datos pueden convertirse en aplicaciones web funcionales, acercando la base de datos al usuario final de una forma práctica y visual.