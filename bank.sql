CREATE DATABASE bank;
use bank;
create table users(
	id INT PRIMARY KEY,
    name varchar(50),
    city varchar(50)
);

insert into users values 
(1,"Vikas","jamshedpur"),
(2,"Raj","hazaribagh"),
(3,"Sumit","deoghar"),
(4,"Monu","kolkata");
select * from users;

create table accounts(
	acc_id INT,
    FOREIGN KEY (acc_id) references users(id),
    balance float
);

insert into accounts values
(1,200000),
(2,340000),
(3,420000),
(4,100000);

select * from accounts;