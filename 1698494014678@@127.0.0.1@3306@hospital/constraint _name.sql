-- Active: 1698494014678@@127.0.0.1@3306@hospital
alter table bill
add constraint name_of_the_patient
check (name_of_the_patient=upper(name_of_the_patient));
