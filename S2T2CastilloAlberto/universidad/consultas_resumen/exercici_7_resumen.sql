

-- Universidad 
-- consultas resumen

-- 7.- Retorna un llistat que mostri el nom dels graus i la suma del nombre total de crèdits que hi ha per a cada tipus d'assignatura.
--  El resultat ha de tenir tres columnes: nom del grau, tipus d'assignatura i la suma dels crèdits de totes les assignatures que hi ha d'aquest tipus.

select   g.nombre as 'nom del grau', a.tipo as 'tipus' , sum(a.creditos) as 'suma dels crèdits'
from asignatura a  
left join  grado g on a.id_grado = g.id
group by g.id, a.tipo;











