-- Universidad
-- 5.- Retorna el llistat de les assignatures que s'imparteixen en el primer quadrimestre, en el tercer curs del grau que té l'identificador 7.asignatura

select *
from  asignatura
where cuatrimestre = 1 && curso = 3 && id_grado = 7;
