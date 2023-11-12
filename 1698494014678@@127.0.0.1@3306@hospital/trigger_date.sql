-- Active: 1698494014678@@127.0.0.1@3306@hospital
CREATE Trigger afterinsertpatient
after insert on patient
for each ROW
insert into date_patient values(1, concat("you have inserted data into patient", date_format(now(),'%d %m %y %h:%i:%s %a')));

show TRIGGER from hospital;
insert into patient values (6,null,'tom','jerry',null,987896423,22,'M','Outpatient');
SELECT * from date_patient;