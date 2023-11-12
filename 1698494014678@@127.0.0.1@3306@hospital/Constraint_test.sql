-- Active: 1698494014678@@127.0.0.1@3306@hospital
ALTER TABLE labaratory
ADD CONSTRAINT text_result
CHECK (test_result ="positif" OR test_result="negatif");