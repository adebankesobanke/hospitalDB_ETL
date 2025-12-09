CREATE TABLE IF NOT EXISTS stg_patients AS
SELECT
    patient_id,
    INITCAP(first_name) AS first_name,
    INITCAP(last_name) AS last_name,
    UPPER(gender) AS gender,
    date_of_birth,
    REGEXP_REPLACE(phone, '[^0-9]', '') AS phone,
    LOWER(email) AS email,
    address,
    created_at
FROM raw_patients;
