
-- Universidad 
-- left join  y right join

-- 2.- Retorna un llistat amb els professors/es que no estan associats a un departament.

select p.apellido1, p.apellido2, p.nombre
from persona p
inner join profesor pr on pr.id_profesor = p.id
left join departamento d on d.id = pr.id_departamento
where pr.id_departamento is null;