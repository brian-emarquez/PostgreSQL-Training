-- Subconsulta Valor numerico
-- CONSULTA SOBRE CONSULTA

select "PRODUCTO", "IMPORTE", "FECHA" from esquema."PEDIDOS"
where "IMPORTE" >(SELECT AVG("IMPORTE") FROM esquema."PEDIDOS")