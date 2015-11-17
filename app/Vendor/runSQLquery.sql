CREATE TABLE users (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(255),
    role VARCHAR(20),
    created DATETIME DEFAULT NULL,
    modified DATETIME DEFAULT NULL
);

-- alterando a tabela de posts, adicionando uma coluna com a id do usuário.
ALTER TABLE posts ADD COLUMN user_id INT(11);