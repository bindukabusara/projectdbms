-- Active: 1698494014678@@127.0.0.1@3306@hospital
ALTER TABLE doctor ADD FOREIGN KEY (labId) REFERENCES laboratory(labId);