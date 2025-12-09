TRUNCATE TABLE raw_patients;

COPY raw_patients
FROM '/path/to/patients.csv'
DELIMITER ','
CSV HEADER;
