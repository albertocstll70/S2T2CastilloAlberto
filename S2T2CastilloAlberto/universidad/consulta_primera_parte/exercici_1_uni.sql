
-- 1.- Retorna un llistat amb el primer cognom, segon cognom i el nom de tots els/les alumnes. El llistat haurà d'estar
--  ordenat alfabèticament de menor a major pel primer cognom, segon cognom i nom.

select apellido1, apellido2, nombre
from persona
where tipo like 'alumno'
order by  apellido1 asc, apellido2 asc, nombre asc