-- Seleccionamos los datos que nos interesan
-- Cruzamos asignaciones con empleados y proyectos

SELECT 
proyectos.nombre AS 'Nombre del proyecto',
empleados.nombre AS 'Nombre del empleado',
empleados.apellidos AS 'Apellidos del empleado'
FROM asignaciones
LEFT JOIN proyectos
ON asignaciones.id_proyecto = proyectos.Identificador
LEFT JOIN empleados
ON asignaciones.id_empleado = empleados.Identificador;