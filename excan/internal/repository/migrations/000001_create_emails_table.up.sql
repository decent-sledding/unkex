CREATE TABLE IF NOT EXISTS emails(
    recid serial PRIMARY KEY
    , email VARCHAR (300) UNIQUE NOT NULL
);