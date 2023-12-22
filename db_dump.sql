-- Critical Database Dump
-- Contains sensitive information about user credentials

-- User Table
CREATE TABLE Users (
    ID INT PRIMARY KEY,
    Username VARCHAR(50),
    Password VARCHAR(50)
);

INSERT INTO Users (ID, Username, Password)
VALUES (1, 'admin', 'P@ssw0rd123');
