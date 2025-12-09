CREATE TABLE IF NOT EXISTS stg_billing AS
SELECT
    bill_id,
    appointment_id,
    amount,
    INITCAP(payment_method) AS payment_method,
    UPPER(payment_status) AS payment_status,
    created_at
FROM raw_billing;
