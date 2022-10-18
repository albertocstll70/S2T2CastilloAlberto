
-- Universidad 
-- consultas resumen

-- 2.- Calcula quants alumnes van néixer en 1999.
	
    select count(p.id) as ' total alumnos nacidos en 1999'
    from persona p
    where  tipo like 'alumno' and fecha_nacimiento  between '1999-01-01' and '1999-12-31';