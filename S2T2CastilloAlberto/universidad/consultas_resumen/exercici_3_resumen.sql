
-- Universidad 
-- consultas resumen

-- 3.- Calcula quants professors/es hi ha en cada departament.
--  El resultat només ha de mostrar dues columnes, una amb
--  el nom del departament i una altra amb el nombre de professors/es que hi ha en aquest departament.
--  El resultat només ha d'incloure els departaments que tenen professors/es associats i haurà d'estar ordenat
--  de major a menor pel nombre de professors/es.

select  d.nombre,  count(*) as 'profesores' 
from profesor pr
inner join departamento d on d.id = pr.id_departamento
group by d.nombre 
order by  profesores desc;

