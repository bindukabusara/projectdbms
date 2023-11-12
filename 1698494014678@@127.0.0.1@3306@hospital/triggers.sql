CREATE TRIGGER DECREASE_BIL
before update
ON BILL
FOR EACH ROW
SET NEW.AMOUNT=NEW.AMOUNT-500;
SHOW TRIGGERS IN HOSPITAL;
select * from bill;
drop Trigger DECREASE_BIL;
select * from bill;
insert into bill values (6,1,'mayika',35000,'2023-10-28');

SELECT 
CREATE TRIGGER DECREASE_BILL
BEFORE INSERT
ON BILL
FOR EACH ROW
SET NEW.AMOUNT=NEW.AMOUNT-5000;

insert into bill values (8,2,'kasozi',50000,null);


CREATE Trigger afterinsertpatient
after insert on patient
for each COLUMN
insert into date_patient values(1, concat("you have inserted data into patient", date_format(now(),'%d %m %y %h:%i:%s %a')));
