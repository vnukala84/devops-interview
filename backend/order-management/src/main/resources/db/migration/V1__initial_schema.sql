CREATE TABLE application_version
(
    id SERIAL PRIMARY KEY,
    version VARCHAR(20),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO application_version(version)
VALUES ('1.0');
