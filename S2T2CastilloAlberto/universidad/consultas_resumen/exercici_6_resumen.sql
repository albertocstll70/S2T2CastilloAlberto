

-- Universidad 
-- consultas resumen
-- 6.- Retorna un llistat amb el nom de tots els graus existents en la base de dades i el nombre d'assignatures que té cadascun,
--  dels graus que tinguin més de 40 assignatures associades.
select g.nombre , count(a.id) as assignatures
from grado g 
left join  asignatura a on a.id_grado = g.id
group by g.nombre
having count(*)> 40;