-- Active: 1698494014678@@127.0.0.1@3306@hospital
CREATE table LABARATORY (
    LabId VARCHAR(20),
    DoctorId VARCHAR(20),
    Test_Name text,
    date_of_test date,
    test_result text
);
describe LABARATORY;
