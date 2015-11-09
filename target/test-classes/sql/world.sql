
drop table member;

-- Member Table

create table member(
	id 				int AUTO_INCREMENT,
	email 			varchar(255),
	name 			varchar(255),
	password 		varchar(255),
	register_date	date,
	constraint pk_id primary key (id)

);
--
-- Member CRUD (Create, Read, Update, Delete)
--
-- create
insert into member
(email, name, password, register_date)
values
('xxx@yyy','홍길동','1234', '2015/11/11')


--read
select*from member;

--update
update member
	set name='홍순이',
		password = '9876';

--Delete
delete from member where id=6;