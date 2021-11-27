CREATE TABLE IF NOT EXISTS cryptocurrency_rate (
    raw json NOT NULL,
    display json NOT NULL,
    ID int NOT NULL AUTO_INCREMENT PRIMARY KEY
);

ALTER TABLE cryptocurrency_rate
ADD IF NOT EXISTS raw json NOT NULL,
ADD IF NOT EXISTS display json NOT NULL,
ADD IF NOT EXISTS ID int NOT NULL AUTO_INCREMENT PRIMARY KEY;
