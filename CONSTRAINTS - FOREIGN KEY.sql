-- CONSTRAINTS - RELAÇÃO FOREIGN KEY

CREATE TABLE enderecos (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    rua VARCHAR(255),
    numero VARCHAR(10),
    pessoa_id INT NOT NULL,
    FOREIGN KEY (pessoa_id) REFERENCES pessoas_constraint(id)
);

SELECT * FROM enderecos;


INSERT INTO enderecos (rua,numero,pessoa_id)
VALUES ("Rua das Árvores", "1314",2);
