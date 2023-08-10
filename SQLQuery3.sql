



CREATE DATABASE Assign1_Db on PRIMARY
(NAME = 'Assign1_Db', FILENAME = 'C:\Phase2Training(MSSQL)\Exercises Phase2\Assign1_Db.mdf',
SIZE = 24MB,  FILEGROWTH=8MB)
LOG ON
(NAME = 'Assign1_log', FILENAME = 'C:\Phase2Training(MSSQL)\Exercises Phase2\Assign1_log.ldf',
SIZE = 24MB, FILEGROWTH =4MB)

COLLATE SQL_Latin1_General_CP1_CI_AS


use Assign1_Db
create table StudentRegistrations
(StudentId int,
CourseCode  nvarchar(50),
RegistrationDate date,
Primary Key (StudentId, CourseCode))
insert into StudentRegistrations values (1, 'ENG101','01-08-2023')
insert into StudentRegistrations values (2,'MAT102','02-08-2023')
insert into StudentRegistrations values (3,'PHY103','03-08-2023')
insert into StudentRegistrations values (4,'BIO104','04-08-2023')
insert into StudentRegistrations values (5,'SQL105','05-08-2023')
select * from StudentRegistrations
