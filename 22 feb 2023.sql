create table kocfs 
(name varchar(20),
age number(2),
roll_no number(2));

describe kocfs;

create table test1 
(name varchar(20),
age number(2),
roll_no number(2) NOT NULL,
class number(5));

describe test1;

alter table kocfs add phone_no varchar(10) not null;
