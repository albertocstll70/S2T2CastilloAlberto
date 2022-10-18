
-- 4.- Llista el nom dels productes, el preu en euros i el preu en dòlars estatunidencs (USD).
select nombre, concat(precio,"€") as Preu_euro, concat( round(precio*0.97,2 ),"$")as Preu_dolar_USD
from producto;