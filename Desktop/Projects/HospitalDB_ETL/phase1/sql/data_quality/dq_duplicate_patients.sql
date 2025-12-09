SELECT patient_id, COUNT(*)
FROM raw_patients
GROUP BY patient_id
HAVING COUNT(*) > 1;
