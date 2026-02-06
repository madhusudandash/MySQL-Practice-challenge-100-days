CREATE DATABASE mysq; -- creating a database
SHOW DATABASES ;      -- showing all database
DROP DATABASE mysq; -- drop database
USE mysq ;  -- for knowin which database we have to work
CREATE TABLE sq (            -- creating a table
name varchar(255),
age int ,
address varchar(255),
mob_numb varchar(15) 
);
-- copy all table and makin another database
CREATE TABLE NEW_MYSQ AS            
SELECT name, age,address, mob_numb
FROM sq ;
DROP TABLE NEW_MYSQ;       -- drop the table
TRUNCATE TABLE NEW_MYSQ ; -- truncate/ remove all the data from table