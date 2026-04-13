Introducción

Este conjunto de ejemplos muestra cómo trabajar con bases de datos utilizando SQL y SQLite desde Python. Se parte de la creación de tablas y operaciones básicas CRUD, hasta el desarrollo de una aplicación completa en consola que permite gestionar clientes de forma interactiva.

Aspectos técnicos

Modelo de datos:
Se utilizan tablas clientes, productos con columnas que almacenan información estructurada nombre, apellidos, email, etc. Cada registro tiene una clave primaria Identificador que lo identifica de forma única.
Operaciones CRUD:
Create: insertar nuevos registros (INSERT)
Read: consultar datos (SELECT)
Update: modificar registros (UPDATE)
Delete: eliminar registros (DELETE)
SQLite en Python:
Conexión mediante sqlite3.connect()
Uso de cursores (cursor.execute) para ejecutar consultas
Confirmación de cambios con commit()
Validaciones:
Uso de expresiones regulares regex para validar emails
Control de errores con excepciones try/except
Aplicación en consola:
Menú interactivo con opciones
Entrada de datos por teclado
Visualización en tablas formateadas
Uso de colores ANSI para mejorar la experiencia
Buenas prácticas:
Uso de consultas parametrizadas (?) para evitar inyección SQL
Separación de lógica funciones para cada operación
Manejo de interfaz en terminal limpieza de pantalla, diseño visual

¿Para qué sirve?

Gestionar datos de clientes de forma estructurada
Aprender cómo funcionan las bases de datos relacionales
Crear aplicaciones reales de gestión CRM básico, agenda, inventario
Integrar bases de datos con programas en Python

Conclusión

Estos ejemplos muestran la evolución desde consultas SQL simples hasta una aplicación completa en consola. Permiten entender cómo almacenar, manipular y validar datos, además de desarrollar herramientas útiles para la gestión de información en entornos reales.