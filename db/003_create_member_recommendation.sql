CREATE TABLE IF NOT EXISTS member_recommendation
(
    recommendation_uid INT REFERENCES recommendation (uid),
    member_uid         INT REFERENCES members (uid),
    is_solved          BOOLEAN default false,
    checked_at         TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (member_uid, recommendation_uid)
);