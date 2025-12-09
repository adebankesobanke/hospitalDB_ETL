-- Missing patient IDs in appointments
SELECT appointment_id, patient_id
FROM raw_appointments a
LEFT JOIN raw_patients p
ON a.patient_id = p.patient_id
WHERE p.patient_id IS NULL;

-- Missing doctor IDs in appointments
SELECT appointment_id, doctor_id
FROM raw_appointments a
LEFT JOIN raw_doctors d
ON a.doctor_id = d.doctor_id
WHERE d.doctor_id IS NULL;
