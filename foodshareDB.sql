DROP DATABASE IF EXISTS foodshareuser_db;

CREATE DATABASE foodshareuser_db;

USE foodshareuser_db;

CREATE TABLE users
(
        id INT NOT NULL AUTO-INCREMENT BY 1, 
        email VARCHAR(40) not null,
        user-psswrd VARCHAR2(20) not null,
        confirm-psswrd VARCHAR(20) not null,
        PRIMARY KEY(id)
   
);

