-- Active: 1698494014678@@127.0.0.1@3306@hospital
CREATE USER 'LULE'@'LULE' IDENTIFIED BY 'LULE';
CREATE USER 'Deo'@'Deo' IDENTIFIED BY '1234';

GRANT ALL PRIVILEGES ON hospital. * TO 'bindu'@'bindu';

GRANT ALL PRIVILEGES ON hospital. * TO 'Deo'@'Deo';
-- Revoke all privileges on a specific database
REVOKE ALL PRIVILEGES ON hospital.* FROM 'Deo'@'Deo';


SELECT* FROM patient;


