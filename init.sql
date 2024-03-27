CREATE DATABASE IF NOT EXISTS mars_database;

USE mars_database;

CREATE TABLE IF NOT EXISTS mars_temperature (
    id INT AUTO_INCREMENT PRIMARY KEY,
    terrestrial_date DATE,
    sol INT,
    ls INT,
    month INT,
    min_temp DECIMAL(8,3),
    pressure DECIMAL(8,3)
);