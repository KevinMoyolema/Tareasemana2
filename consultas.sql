SELECT
    alumno_ambato.codigo AS "Codigo Alumno Ambato",
    alumno_ambato.*,
    alumno_guayaquil.codigo AS "Codigo Alumno Guayaquil",
    alumno_guayaquil.*
FROM
    `alumno_ambato`
INNER JOIN alumno_guayaquil ON alumno_ambato.codigo = alumno_guayaquil.codigo;
-- Esta consulta une los datos de las tablas 'alumno_ambato' y 'alumno_guayaquil' basándose en el campo 'codigo', 
-- mostrando todos los campos de ambas tablas con alias para los códigos de cada tabla.