-- AS: sirve para crear un alias
SELECT * FROM esquema."PEDIDOS"

SELECT "ID" AS "CLAVE", "PRODUCTO" AS "VALOR 0", "IMPORTE"  AS "VALOR 1" 
from esquema."PEDIDOS"