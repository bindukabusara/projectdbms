-- Active: 1698494014678@@127.0.0.1@3306@hospital
ALTER TABLE patient
ADD CONSTRAINT Contact2
CHECK (Contact2 LIKE '_________');