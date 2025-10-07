CREATE DATABASE IF NOT EXISTS tp3_db;
USE tp3_db;

CREATE TABLE IF NOT EXISTS etudiants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50),
    prenom VARCHAR(50)
);

INSERT INTO etudiants (nom, prenom) VALUES
('Hanane', 'Linh'),,
('Charlie', 'David');
