-- Universidad
-- 9.-Retorna un llistat amb tots els alumnes que s'han matriculat en alguna assignatura durant el curs escolar 2018/2019.

select  distinct p.nombre, p.apellido1, p.apellido2
from persona p
inner join alumno_se_matricula_asignatura alum on alum.id_alumno = p.id
inner join curso_escolar c on c.id = alum.id_curso_escolar
where  anyo_inicio like'2018' && anyo_fin like'2019'





