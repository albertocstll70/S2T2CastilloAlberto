-- Universidad
-- 6.-Retorna un llistat dels professors/es juntament amb el nom del departament al qual estan vinculats.
--  El llistat ha de retornar quatre columnes, primer cognom, segon cognom, nom i nom del departament. 
-- El resultat estarà ordenat alfabèticament de menor a major pels cognoms i el nom.


select p.apellido1, p.apellido2, p.nombre, d.nombre as 'nombre de departamento'
from persona p
join profesor pr on pr.id_profesor = p.id 
join departamento d on pr.id_departamento = d.id
order by p.apellido1 asc, p.apellido2 asc, p.nombre asc








