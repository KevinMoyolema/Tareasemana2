SELECT
    alumno_ambato.codigo AS "Codigo Alumno Ambato",
    alumno_ambato.*,
    alumno_quito.codigo AS "Codigo Alumno Quito",
    alumno_quito.*,
    alumno_guayaquil.codigo AS "Codigo Alumno Guayaquil",
    alumno_guayaquil.*
FROM
    alumno_ambato
INNER JOIN alumno_quito ON alumno_ambato.codigo = alumno_quito.codigo
INNER JOIN alumno_guayaquil ON alumno_ambato.codigo = alumno_guayaquil.codigo;
