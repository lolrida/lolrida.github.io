CREATE DATABASE IF NOT EXISTS login;

USE login;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,        
    email VARCHAR(255) NOT NULL UNIQUE, 
    password VARCHAR(255) NOT NULL    
);