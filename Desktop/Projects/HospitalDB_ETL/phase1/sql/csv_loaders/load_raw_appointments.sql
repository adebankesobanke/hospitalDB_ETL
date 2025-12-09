TRUNCATE TABLE raw_appointments;

COPY raw_appointments
FROM '/path/to/appointments.csv'
DELIMITER ','
CSV HEADER;
