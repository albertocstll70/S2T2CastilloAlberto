

-- Universidad 
-- consultas resumen

-- 5.- Retorna un llistat amb el nom de tots els graus existents en la base de dades i el nombre d'assignatures que té cadascun.
--  Tingues en compte que poden existir graus que no tenen assignatures associades.
-- Aquests graus també han d'aparèixer en el llistat. El resultat haurà d'estar ordenat de major a menor pel nombre d'assignatures.

select g.nombre , count(a.id) as assignatures
from grado g 
left join  asignatura a on a.id_grado = g.id
group by g.nombre
order by assignatures desc;