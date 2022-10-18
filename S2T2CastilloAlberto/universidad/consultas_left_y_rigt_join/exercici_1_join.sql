-- Universidad 
-- left join  y right join

-- 1.-Retorna un llistat amb els noms de tots els professors/es i els departaments que tenen vinculats. 
-- El llistat també ha de mostrar aquells professors/es que no tenen cap departament associat. 
-- El llistat ha de retornar quatre columnes, nom del departament, primer cognom, segon cognom i nom del professor/a.
--  El resultat estarà ordenat alfabèticament de menor a major pel nom del departament, cognoms i el nom.

select  d.nombre,  p.apellido1, p.apellido2, p.nombre
from persona p
inner join profesor pr on pr.id_profesor = p.id
left join departamento d on d.id = pr.id_departamento
order by d.nombre asc, p.apellido1 asc, p.apellido2 asc, p.nombre asc









