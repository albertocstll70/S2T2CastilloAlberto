
-- 19.- Llista el nom i el preu del producte més car. 
-- (Utilitza solament les clàusules ORDER BY i LIMIT). NOTA: Aquí no podria usar MAX(preu), necessitaria GROUP BY.
select nombre, precio
from  producto
order by precio desc limit 1;



