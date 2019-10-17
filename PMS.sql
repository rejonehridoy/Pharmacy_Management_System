CREATE TABLE Login
(
LId int identity(1,1) primary key not null,
UserName varchar(15) not null,
UserPassword varchar(50) not null,
UserRole varchar(10) not null, 
)

INSERT INTO Login(UserName,UserPassword,UserRole)
VALUES ('Manager','123','Manager'),
		('Salesman','123','Salesman')

SELECT * FROM Login