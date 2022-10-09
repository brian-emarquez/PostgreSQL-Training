-- IN: sleecionar una lista de valores 

SELECT * from "esquema"."PRODUCTOS"
SELECT * from "esquema"."PRODUCTOS" where "PRODUCTO" in ('ORDENADOR', 'IMPRESORA', 'TECLADO')
SELECT * from "esquema"."PRODUCTOS" where "PRODUCTO" NOT in ('ORDENADOR', 'IMPRESORA', 'TECLADO')
