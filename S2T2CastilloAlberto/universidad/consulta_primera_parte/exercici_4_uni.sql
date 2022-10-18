-- Universidad
-- 4.- Retorna el llistat de professors/es que no han donat d'alta el seu número de telèfon en la base de dades i a més el seu NIF acaba en K.

select  nombre, apellido1, apellido2, telefono, nif
from persona
where  tipo like 'profesor' && telefono is null && nif like '%k';