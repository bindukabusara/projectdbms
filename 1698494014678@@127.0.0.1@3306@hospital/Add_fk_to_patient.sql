-- Active: 1698494014678@@127.0.0.1@3306@hospital

ALTER TABLE patient ADD FOREIGN KEY (DoctorId) REFERENCES doctor(DoctorId);