-- Active: 1698494014678@@127.0.0.1@3306@hospital
insert into bill(`BillId`,`PID`,`Name_of_the_patient`,`Amount`,`Date`)
VALUES
(02,1,'Bindu',60000.00,'2023-10-20'),
(03,2,'Lule',40000.00,'2023-10-22'),
(04,3,'Sarah',60000.00,'2023-10-23')
;
insert into bill(`BillId`,`PID`,`Name_of_the_patient`,`Amount`,`Date`)
VALUES 
(05,4,'Deogracias',60000.00,'2023-10-25');
DESCRIBE bill;