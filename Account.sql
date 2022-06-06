create database Account;
use Account;

create table tAccount (
    id int primary key,
    name varchar(50),
    balance double check ( balance >= 10 )
);

insert into tAccount values(1,'DUONG CONG KE',10000);
insert into tAccount values(2,'NGUYEN VAN A',2000);
insert into tAccount values(3,'TRAN QUOC O',5000);
insert into tAccount values(4,'BUI HA A',4500);

SELECT * FROM tAccount;
drop table tAccount;