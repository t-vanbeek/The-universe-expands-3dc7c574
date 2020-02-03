CREATE DATABASE Sterrenstelsel ;
USE Sterrenstelsel;
-- Create a new table called 'Planeten' in schema 'SchemaName'
-- Drop the table if it already exists
CREATE TABLE Sterrenstelsel.Planeten
(
    Naam VARCHAR(20) PRIMARY KEY
);
INSERT INTO Planeten(Naam) VALUES('Zon'),('Mercurius'),('Venus'),('Aarde'),('Mars');