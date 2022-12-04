DROP TABLE IF EXISTS QUESTIONS;

CREATE TABLE QUESTIONS (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    SCORE INTEGER NOT NULL,
    TOPIC VARCHAR(255) NOT NULL,
    QUESTION VARCHAR(255) NOT NULL,
    ANSWER VARCHAR(255) NOT NULL,
    SESH INTEGER NOT NULL
);