-- Active: 1698494014678@@127.0.0.1@3306@hospital
create table PATIENT (
    PID int,
    DoctorId VARCHAR(20),
    Fname VARCHAR(25),
    Lname VARCHAR(25),
    Contact1 int,
    Contact2 int,
    Age int,
    Gender text,
    Patient_type text
);