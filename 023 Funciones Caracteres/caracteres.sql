-- CARACTERES

SELECT * FROM esquema."PERSONAS"

/* conteo de caracteres*/
select "NOMBRE" ,length ("NOMBRE") AS "longitud"
from esquema."PERSONAS"

/* minusculas*/
select "NOMBRE" ,LOWER ("NOMBRE") AS "minusculas"
from esquema."PERSONAS"

select "NOMBRE" ,left ("NOMBRE",3) AS "longitud"
from esquema."PERSONAS"

