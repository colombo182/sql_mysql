-- CONSTRAINTS 

CREATE TABLE pessoas_constraint (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome VARCHAR(100),
    salario INT,
    data_nascimento DATE
);

SELECT * FROM pessoas_constraint;

INSERT INTO pessoas_constraint (nome, salario, data_nascimento, profissao)
VALUES ("Roberta", "1500","1998-06-10", "Estagiária");