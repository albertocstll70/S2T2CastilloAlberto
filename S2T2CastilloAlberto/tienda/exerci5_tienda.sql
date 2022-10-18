
-- 5.- Llista el nom dels productes, el preu en euros i el preu en dòlars estatunidencs (USD). Utilitza els següents àlies 
-- per a les columnes: nom de producto, euros, dòlars.
select nombre as nom, concat(precio,"€") as euros, concat( round(precio*0.97,2 ),"$")as dòlars
from producto;