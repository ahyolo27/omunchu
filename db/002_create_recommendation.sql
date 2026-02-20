CREATE TABLE IF NOT EXISTS recommendation
(
    uid        SERIAL PRIMARY KEY,
    problem_id INT NOT NULL,
    tag        JSON,
    created_at TIMESTAMP DEFAULT NOW()
);