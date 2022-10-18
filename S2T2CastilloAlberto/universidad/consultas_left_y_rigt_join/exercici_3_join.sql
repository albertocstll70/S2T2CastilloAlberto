-- Universidad 
-- left join  y right join

-- 3.- Retorna un llistat amb els departaments que no tenen professors/es associats.

select  d.nombre
from persona p
inner join  profesor pr on pr.id_profesor = p.id
right join departamento d on d.id = pr.id_departamento
where pr.id_profesor is null;

