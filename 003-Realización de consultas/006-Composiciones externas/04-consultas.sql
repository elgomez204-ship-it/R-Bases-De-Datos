SELECT 
    proyectos.nombre AS 'Proyecto',
    empleados.nombre AS 'Empleado',
    empleados.apellidos AS 'Apellidos'
FROM asignaciones
INNER JOIN proyectos
    ON asignaciones.id_proyecto = proyectos.Identificador
INNER JOIN empleados
    ON asignaciones.id_empleado = empleados.Identificador;

SELECT
    proyectos.nombre AS 'Proyecto',
    empleados.nombre AS 'Empleado',
    empleados.apellidos AS 'Apellidos'
FROM asignaciones
LEFT JOIN proyectos
    ON asignaciones.id_proyecto = proyectos.Identificador
LEFT JOIN empleados
    ON asignaciones.id_empleado = empleados.Identificador;

SELECT
    proyectos.nombre AS 'Proyecto',
    empleados.nombre AS 'Empleado',
    empleados.apellidos AS 'Apellidos'
FROM asignaciones
RIGHT JOIN proyectos
    ON asignaciones.id_proyecto = proyectos.Identificador
RIGHT JOIN empleados
    ON asignaciones.id_empleado = empleados.Identificador;

SELECT
    proyectos.nombre AS 'Proyecto',
    empleados.nombre AS 'Empleado',
    empleados.apellidos AS 'Apellidos'
FROM asignaciones
LEFT JOIN proyectos
    ON asignaciones.id_proyecto = proyectos.Identificador
LEFT JOIN empleados
    ON asignaciones.id_empleado = empleados.Identificador

UNION

SELECT
    proyectos.nombre,
    empleados.nombre,
    empleados.apellidos
FROM asignaciones
RIGHT JOIN proyectos
    ON asignaciones.id_proyecto = proyectos.Identificador
RIGHT JOIN empleados
    ON asignaciones.id_empleado = empleados.Identificador;