

-- Universidad 
-- consultas resumen


-- 8.- Retorna un llistat que mostri quants alumnes s'han matriculat d'alguna assignatura en cadascun dels cursos escolars.
--  El resultat haurà de mostrar dues columnes, una columna amb l'any d'inici del curs escolar i una altra amb el nombre d'alumnes matriculats.

select  c.anyo_inicio, count(alum.id_alumno) as ' alumnos matriculados'
from persona p
inner join alumno_se_matricula_asignatura alum on alum.id_alumno = p.id
inner join curso_escolar c on c.id = alum.id_curso_escolar
group by c.anyo_inicio, alum.id_alumno;



