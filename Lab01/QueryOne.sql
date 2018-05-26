/*crear una base de datos en blanco*/
CREATE  DATABASE BDHospital;
select database_id, name 
from sys.databases;
go

use BDHospital

use AdventureWorksDW2016
select name from sys.tables;

/*visualizar la informacion detallada de una base de datos*/
exec sp_helpdb AdventureWorks2016;


/* utilizando snipest genera codigo de sintaxis  */
-- Create a new database called 'colegioMG'
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT name
        FROM sys.databases
        WHERE name = N'colegioMG'
)
CREATE DATABASE colegioMG
GO