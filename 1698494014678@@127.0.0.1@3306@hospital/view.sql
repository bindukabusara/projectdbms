-- Active: 1698494014678@@127.0.0.1@3306@hospital
CREATE VIEW high_bill_patient AS
SELECT billid, PID, Name_of_the_patient, amount, date
FROM bill
WHERE amount > 40000;

select * from high_bill_patient ;

CREATE VIEW LAB AS
SELECT LABid, DOCTORID,TEST_NAME,DATE_OF_TEST,TEST_RESULT
FROM laboratory
WHERE test_result = 'positif';

SELECT * FROM lab;
