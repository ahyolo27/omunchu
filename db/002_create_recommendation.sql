CREATE TABLE IF NOT EXISTS recommendation
(
    uid        SERIAL PRIMARY KEY,
    problem_id INT NOT NULL UNIQUE,
    name       TEXT NOT NULL,
    tag        JSONB,
    created_at TIMESTAMP DEFAULT NOW()
);