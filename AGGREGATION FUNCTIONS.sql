-- AGRREGATION FUNCTIONS
-- ALIAS

-- SELECT SUM(salario) AS soma_dos_salarios FROM pessoas_constraint;
-- SELECT COUNT(*) AS qtd_pessoas FROM pessoas_constraint;
-- SELECT COUNT(*) AS qtd_enderecos FROM enderecos;
-- SELECT COUNT(*) AS qtd_programadores FROM pessoas_constraint
-- WHERE profissao = "Programador";

INSERT INTO pessoas_constraint (nome,salario, data_nascimento,profissao)
VALUES ("Roberta", "1500","1998-06-10", "pROGRAMADOR");

SELECT profissao, COUNT(*) AS qtd_por_profissao FROM pessoas_constraint
GROUP BY profissao;

SELECT CONCAT("O nome da pessoa é: ", nome, ", e ele ganha: R$", salario) AS descricao
FROM pessoas_constraint;

SELECT YEAR(data_nascimento) AS ano_de_nascimento,
MONTH(data_nascimento) AS mes_de_nascimento,
DAY(data_nascimento) AS dia_de_nascimento
FROM pessoas_constraint