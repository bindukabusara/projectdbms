-- Active: 1698494014678@@127.0.0.1@3306@hospital
ALTER TABLE patient
ADD CONSTRAINT Patient_Type
CHECK (patient_type ="Inpatient" OR patient_type="Outpatient");