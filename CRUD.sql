-- CRUD
-- C - CREATE = INSERT
-- R - READ = SELECT (WHERE)
-- U - UPDATE = UPDATE - sempre utilize where
-- D - DELETE = DELETE - sempre utilize where

-- SET SQL_SAFE_UPDATES=0; (desabilita safe updates, permitindo mexer dados da tabela que não tenham chave primária)

INSERT INTO pessoas (nome,salario,data_nascimento,profissao)
VALUES ("Matheus",3000,"1991-02-05","Programador");

INSERT INTO pessoas (nome,salario,data_nascimento,profissao)
VALUES ("Maria",3000,"1993-05-05","Programadora");

INSERT INTO pessoas (nome,salario,data_nascimento,profissao)
VALUES ("Manuel",1200,"1995-07-02","Estagiário");

DELETE FROM pessoas WHERE nome = "Manuel";

SELECT * FROM pessoas;
-- WHERE salario >= 3000;
-- where nome = "Matheus";

INSERT INTO pessoas (nome, salario, data_nascimento, profissao)
VALUES ("Maria",2500,"1996-05-11","Secretária");

UPDATE pessoas SET salario = 3000 WHERE nome ="Maria";

DELETE FROM pessoas WHERE profissao = "Estagiario";