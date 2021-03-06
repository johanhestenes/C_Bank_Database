-- CREATE DATABASE cs157a;
CONNECT TO cs157a;
CREATE TABLE P2.Customer
(
ID integer NOT NULL GENERATED BY DEFAULT AS IDENTITY(START WITH 100, INCREMENT BY 1, NO CACHE),
Name varchar(15) NOT NULL,
Gender char NOT NULL,
Age integer NOT NULL,
Pin integer NOT NULL,
PRIMARY KEY(ID)
);
CREATE TABLE P2.Account
(
Number integer NOT NULL GENERATED BY DEFAULT AS IDENTITY(START WITH 1000, INCREMENT BY 1, NO CACHE),
ID integer NOT NULL,
Balance integer NOT NULL,
Type char NOT NULL,
Status char NOT NULL,
PRIMARY KEY(Number)
);
INSERT INTO P2.Customer (ID, Name, Gender, Age, Pin) VALUES ('0', 'Admin', 'M', '20', '0');