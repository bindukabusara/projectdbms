-- Active: 1698494014678@@127.0.0.1@3306@hospital
INSERT INTO PATIENT(PID,`DoctorId`,`Fname`,`Lname`,`Contact1`,`Contact2`,`Age`,`Gender`,`Patient_type`)
VALUES
(1,'S22B13','Bindu','Josue',776754122,977326660,23,'M','Inpatient'),
(2,'S21','Lule','Emmanuel',788899989,700123478,30,'M','Outpatient'),
(3,'S22B13','Sara','Nesa',786797283,700238128,50,'F','Inpatient'),
(4,'S21','Baligeya','Deogratius',773456470,778764220,20,'M','Outpatient');

select * from patient;