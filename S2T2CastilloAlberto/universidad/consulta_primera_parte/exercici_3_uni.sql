-- Universidad
-- 3.- Retorna el llistat dels alumnes que van néixer en 1999.

select  nombre, apellido1, apellido2, fecha_nacimiento
from persona
where  tipo like 'alumno' and fecha_nacimiento  between '1999-01-01' and '1999-12-31'