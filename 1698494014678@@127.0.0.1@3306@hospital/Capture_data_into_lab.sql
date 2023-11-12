-- Active: 1698494014678@@127.0.0.1@3306@hospital
insert into labaratory(labid,doctorid,test_name,date_of_test,test_result)
VALUES
('J201','S22B13','malaria','2023-10-20','negatif'),
('J390','S21','typhoid','2023-10-23','positif'),
('J201','S22B13','Hypertension','2023-10-25','negatif'),
('J390','S21','cough','2023-10-26','positif');

insert into laboratory(labid,doctorid,test_name,date_of_test,test_result)
VALUES
('J202','S22B13','Hypertension','2023-10-25','negatif'),
('J391','S21','cough','2023-10-26','positif');
DELETE from laboratory where `Test_Name`="cough";
select * FROM laboratory;