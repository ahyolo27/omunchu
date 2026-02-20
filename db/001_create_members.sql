CREATE TABLE IF NOT EXISTS members
(
    uid        SERIAL PRIMARY KEY,
    boj_id     VARCHAR(50) UNIQUE NOT NULL,
    discord_id VARCHAR(50),
    is_active  BOOLEAN   DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT NOW()
);