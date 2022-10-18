-- Universidad 
-- left join  y right join

-- 5.- Retorna un llistat amb les assignatures que no tenen un professor/a assignat.

select  a.nombre
from persona p
inner join profesor pr on pr.id_profesor = p.id
right join asignatura a on a.id_profesor = pr.id_profesor
where pr.id_profesor is null;