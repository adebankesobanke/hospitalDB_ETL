TRUNCATE TABLE raw_doctors;

COPY raw_doctors
FROM '/path/to/doctors.csv'
DELIMITER ','
CSV HEADER;
