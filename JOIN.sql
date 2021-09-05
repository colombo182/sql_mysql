-- JOIN
-- INNER JOIN
-- LEFT JOIN
-- RIGHT JOIN

SELECT pessoas_constraint.nome, enderecos.*
FROM pessoas_constraint
-- JOIN enderecos ON pessoas_constraint.id = enderecos.pessoa_id -- INNER JOIN
-- LEFT JOIN enderecos ON pessoas_constraint.id = enderecos.pessoa_id; -- LEFT JOIN
RIGHT JOIN enderecos ON pessoas_constraint.id = enderecos.pessoa_id; -- RIGHT JOIN
