-- Active: 1698494014678@@127.0.0.1@3306@hospital
-- Active: 1698494014678@@127.0.0.1@3306@hospital
ALTER TABLE bill
ADD CONSTRAINT check_amount_greater_than_25000
CHECK (amount > 25000);