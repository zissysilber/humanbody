Use humanbodyDB
go
drop table body
create table dbo.body(
id int not null identity primary key,
planet varchar (50) not null,
bodypart varchar(100) not null,
num int null
)
