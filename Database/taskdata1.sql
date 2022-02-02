create database if non exist `tproger`;

create table`user`(
    `id` int unsigned not null,
    `name` varchar(50) not null,
    `surname` varchar(80) not null,
    `email` varchar(100) null unique,
    `facebook` varchar(200) null unique,
     `vk` varchar(100) null unique,
     primary key(`id`)
);

create tabele `post`(
    `id` int unsigned not null,
    `heghinak` int unsigned not null,
    `view` int unsigned null,
    `comment` int unsigned null,
    primary key(`id`)
);

create table `company`(
    `id` int unsigned not null,
    `name` varchar(30) not null,
    `count posts` int unsigned null,
    primary key(`id`)
);