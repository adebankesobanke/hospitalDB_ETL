TRUNCATE TABLE raw_billing;

COPY raw_billing
FROM '/path/to/billing.csv'
DELIMITER ','
CSV HEADER;
