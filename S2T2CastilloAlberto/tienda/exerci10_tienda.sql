
-- 10.- Llista els noms i els preus de tots els productes de la taula producto,
--  truncant el valor del preu per a mostrar-lo sense cap xifra decimal.
select nombre, truncate(precio,0) as precio
from producto;