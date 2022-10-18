
-- 18.- Llista el nom i el preu del producte més barat.
 -- (Utilitza solament les clàusules ORDER BY i LIMIT). NOTA: Aquí no podria usar MIN(preu), necessitaria GROUP BY.
select nombre, precio
from  producto
order by precio asc limit 1;



