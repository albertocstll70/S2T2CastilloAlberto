-- Universidad
-- 2.- Esbrina el nom i els dos cognoms dels alumnes que no han donat d'alta el seu número de telèfon en la base de dades.

select  nombre, apellido1, apellido2, telefono
from persona
where  tipo like 'alumno' and telefono is null;