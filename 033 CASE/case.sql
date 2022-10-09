-- CASE
SELECT * from usuarios

select nombre,
case
	when nombre= 'Brian' then 'A'
	when nombre= 'Maria' then 'M'
	ELSE '?'
END As resultado
from usuarios
