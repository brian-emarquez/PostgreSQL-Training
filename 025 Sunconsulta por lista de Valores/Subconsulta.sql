-- Subconsulta por lista de Valores

select "DEP", "DEPARTAMENTO" from esquema."DEPARTAMENTOS"
where "DEP" in
(SELECT "DEP" FROM esquema."PERSONAS" WHERE "EDAD" > 30)