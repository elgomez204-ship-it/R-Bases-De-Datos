Introducción
Estas consultas SQL muestran cómo no solo se pueden recuperar datos de una tabla, sino también realizar operaciones y evaluaciones sobre ellos. Se trabaja con la tabla clientes, aplicando cálculos matemáticos y condiciones lógicas directamente en las consultas.

Aspectos técnicos
Se utilizan operaciones aritméticas sobre la columna edad como suma edad+500, resta edad-500, multiplicación edad*500 y división edad/500. Además, se aplican expresiones booleanas que devuelven valores 0 o 1 falso o verdadero, como edad < 30, edad >=30 && edad < 40 y edad > 40. Estas condiciones se pueden renombrar con alias AS para hacer más clara la salida, funcionando como columnas calculadas en el resultado.

¿Para qué sirve?
Esto permite analizar datos sin modificarlos en la base de datos. Se pueden clasificar clientes por rangos de edad, calcular valores derivados o generar indicadores útiles para informes, estadísticas o toma de decisiones.

Conclusión
El uso de operaciones y condiciones dentro de SELECT amplía enormemente las capacidades de SQL. Permite transformar y evaluar los datos en tiempo real, haciendo posible obtener información más útil y estructurada sin necesidad de cambiar los datos originales.