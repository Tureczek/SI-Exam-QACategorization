DROP TABLE IF EXISTS answers;

CREATE TABLE answers
(
    id     LONG          PRIMARY KEY,
    question   VARCHAR(150)   NOT NULL,
    answer   VARCHAR(500)   NOT NULL
);
