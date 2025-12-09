SELECT
    'raw_patients' AS table_name,
    COUNT(*) FILTER (WHERE patient_id IS NULL) AS missing_patient_id,
    COUNT(*) FILTER (WHERE first_name IS NULL) AS missing_first_name,
    COUNT(*) FILTER (WHERE gender IS NULL) AS missing_gender
FROM raw_patients
UNION ALL
SELECT
    'raw_doctors',
    COUNT(*) FILTER (WHERE doctor_id IS NULL),
    COUNT(*) FILTER (WHERE first_name IS NULL),
    COUNT(*) FILTER (WHERE specialization IS NULL)
FROM raw_doctors;
