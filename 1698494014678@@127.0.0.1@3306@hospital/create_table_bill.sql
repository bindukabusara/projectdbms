-- Active: 1698494014678@@127.0.0.1@3306@hospital
create table Bill(
    BillId int,
    PID int,
    Name_of_the_patient VARCHAR(25),
    Amount FLOAT,
    Date date
);