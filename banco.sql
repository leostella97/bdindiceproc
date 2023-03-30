CREATE TABLE jedi (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    idade INT,
    PRIMARY KEY (id)
);
INSERT INTO jedi (nome, idade) VALUES ('Obi-Wan Kenobi', 25);
INSERT INTO jedi (nome, idade) VALUES ('Anakin Skywalker', 14);
DELIMITER $$
CREATE PROCEDURE sp_get_all_registros()
BEGIN
    SELECT * FROM jedi;
END $$
DELIMITER ;

CALL sp_get_all_registros();