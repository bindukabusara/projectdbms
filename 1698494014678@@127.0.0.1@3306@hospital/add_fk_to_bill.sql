-- Active: 1698494014678@@127.0.0.1@3306@hospital
alter TABLE bill add constraint FOREIGN key (pid) REFERENCES patient(pid);