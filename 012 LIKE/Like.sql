-- LIKE: BUSCAR POR PATRONES
-- buscar a la personas cuyo nombr eempiesa con "a"

SELECT * FROM esquema."PERSONAS" where "NOMBRE" like 'A%'
SELECT * FROM esquema."PERSONAS" where "NOMBRE" ilike 'a%'
SELECT * FROM esquema."PERSONAS" where "NOMBRE" ilike '_NT%'