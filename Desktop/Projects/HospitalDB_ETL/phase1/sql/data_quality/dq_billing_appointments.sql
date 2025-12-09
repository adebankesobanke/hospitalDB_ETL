SELECT bill_id, appointment_id
FROM raw_billing b
LEFT JOIN raw_appointments a
ON b.appointment_id = a.appointment_id
WHERE a.appointment_id IS NULL;
