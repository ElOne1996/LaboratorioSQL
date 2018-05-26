/*crear una base de datos en blanco*/
CREATE  DATABASE BDHospital;
select database_id, name 
from sys.databases;
go

use BDHospital

use AdventureWorksDW2016
select name from sys.tables;