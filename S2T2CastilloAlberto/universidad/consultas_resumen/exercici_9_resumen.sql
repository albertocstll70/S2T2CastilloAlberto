
-- Universidad 
-- consultas resumen

-- 9.- Retorna un llistat amb el nombre d'assignatures que imparteix cada professor/a. 
-- El llistat ha de tenir en compte aquells professors/es que no imparteixen cap assignatura.
--  El resultat mostrarà cinc columnes: id, nom, primer cognom, segon cognom i nombre d'assignatures.
--  El resultat estarà ordenat de major a menor pel nombre d'assignatures.
select pr.id_profesor as id, p.nombre as nom, p.apellido1 as 'primer cognom', p.apellido2 as 'segon cognom', a.nombre as 'nombre d assignatures'
from persona p 
inner join profesor pr on pr.id_profesor = p.id
left join asignatura a on a.id_profesor = pr.id_profesor
order by a.nombre desc;

