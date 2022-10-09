-- Subconsulta con EXITS

SELECT "NOMBRE", "APELLIDO1", "DEP"
from esquema."PERSONAS" as p
where EXISTS
(SELECT * FROM esquema."DEPARTAMENTOS" as D
WHERE D."DEP" = P."DEP")