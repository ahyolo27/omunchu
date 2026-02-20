CREATE TABLE IF NOT EXISTS member_recommendation
(
    recommendation_uid INT REFERENCES recommendation (uid),
    member_uid         INT REFERENCES members (uid),
    checked_at         TIMESTAMP DEFAULT NOW(),
    PRIMARY KEY (member_uid, recommendation_uid)
);