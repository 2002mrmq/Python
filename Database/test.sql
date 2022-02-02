create database `blog`;

use `blog`

create table `blog`(
    `id` int unsigned not null,
    `name` varchar(50) not null,
    `surname`  varchar(80) not null,
    primary key(`id`)
);

insert into `blog`(id,name,surname)
values(1,"Maria","Miqayelyan");

insert into `blog`(id,name,surname)
values(2,"Kristina","Miqayelyan");


insert into `blog`(id,name,surname)
values(3,"Lusine", "Haxverdyan");

select * from `blog`;
select `id` from `blog`;
select * from `blog` where `name` = "Maria";
select * from `blog` limit 2;

