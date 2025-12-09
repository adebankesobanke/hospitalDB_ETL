CREATE TABLE IF NOT EXISTS raw_billing (
    bill_id          INT PRIMARY KEY,
    appointment_id   INT,
    amount           DECIMAL(10,2),
    payment_method   VARCHAR(50),
    payment_status   VARCHAR(50),
    created_at       TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
