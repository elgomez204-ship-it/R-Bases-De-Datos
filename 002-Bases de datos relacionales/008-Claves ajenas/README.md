Introducción
Este conjunto de instrucciones muestra cómo relacionar dos tablas en una base de datos mediante claves foráneas y cómo consultar esos datos usando un JOIN. En este caso, se trabaja con las tablas personas y emails, donde cada email pertenece a una persona.

Aspectos técnicos
Primero se crean ambas tablas y se añade un campo identificador como clave primaria PRIMARY KEY. Después, en la tabla emails, el campo persona se convierte a tipo entero para poder relacionarlo con personas.identificador. Se establece una clave foránea FOREIGN KEY con restricciones ON DELETE CASCADE y ON UPDATE CASCADE, lo que significa que si se elimina o actualiza una persona, los emails asociados se eliminan o actualizan automáticamente. Finalmente, la consulta SELECT * FROM emails LEFT JOIN personas ON emails.persona = personas.identificador; combina ambas tablas mostrando los datos relacionados.

¿Para qué sirve?
Este sistema permite estructurar correctamente la información evitando duplicidades. En lugar de repetir los datos de la persona en cada email, se guarda una referencia el identificador. El uso de LEFT JOIN permite ver todos los emails, incluso si alguno no tiene una persona asociada, mostrando NULL en los campos de la tabla personas cuando no hay coincidencia.

Conclusión
El uso de claves primarias y foráneas junto con consultas JOIN es esencial en bases de datos relacionales. Permite mantener la integridad de los datos, organizar mejor la información