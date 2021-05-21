-- FULL JOIN: selecciond e todo
Select * from esquema."PERSONAS"

SELECT "NOMBRE", "APELLIDO1", "DEPARTAMENTO"
from esquema."PERSONAS" full join "esquema"."DEPARTAMENTOS"
on esquema."PERSONAS"."DEP" = "esquema"."DEPARTAMENTOS"."DEP"
