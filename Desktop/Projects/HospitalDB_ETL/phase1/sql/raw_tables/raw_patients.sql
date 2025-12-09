CREATE TABLE IF NOT EXISTS raw_patients (
    patient_id        INT PRIMARY KEY,
    first_name        VARCHAR(100),
    last_name         VARCHAR(100),
    gender            VARCHAR(10),
    date_of_birth     DATE,
    phone             VARCHAR(20),
    email             VARCHAR(150),
    address           VARCHAR(255),
    created_at        TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
