create database if non exist `tproger`;

create table`user`(
    `id` int unsigned not null,
    `name` varchar(50) not null,
    `surname` varchar(80) not null,
    `info` varchar(50) not null,
    `rating` int unsigned not null
     primary key(`id`)
);

create table `post`(
    `id` int unsigned not null,
    `poster` varchar(100) not null,
    `name` varchar(100) not null,
    `user_id` int unsigned not null,
    `text` text not null,
    `views` int unsigned null default 0,
    `create_at` datetime not null,
    `rating` tinyint not null,
    `company_id` int unsigned not null,
    primary key(`id`)
);

create table `company`(
    `id` int unsigned not null auto_increment,
    `poster` varchar(100) not null,
    `logo` varchar(100) not null,
    `name` varchar(100) not null,
    `description` text null,
    `headline` varchar(80) null,
    primary key(`id`)
); 

create table `comment`(
    `id` int unsigned not null,
    `user_id` int unsigned not null,
    `text` text not null,
    `create_at` datetime not null,
    `rating` tinyint not null,
    `post_id` int unsigned not null,
    `comment_id` int unsigned null default 0,
    primary key(`id`)
);
 insert into `company`(poster,logo,name,description,headline)
 values("nkar1.jpg","nkar2.jpg","GITC","kkkkkkkkkkkkkkkk","kkkkkkkkk");

 insert into `company`(poster,logo,name,description,headline)
 values("nkar3.jpg","nkar4.jpg","coderepublic","jjjjjjjj","jjjjjjjjj");

 insert into `company`(poster,logo,name,description,headline)
 values("nkar5.jpg","nkar6.jpg","G","ggggggggg","gggggg");

 insert into `user`(name,surname,info,rating)
 values("John", "Yan","software enginer",10);

 insert into `user`(name,surname,info,rating)
 values("Mike", "jan","software enginer",9);

 insert into `user`(name,surname,info,rating)
 values("Kine", "K-Yan","software enginer",5);

 insert into `post`(poster,name,user_id,text,views,create_at,rating,company_id)
 values("nkar7.jpg","Haystan",2,0,12:01:2022,0,2);

 insert into `post`(poster,name,user_id,text,views,create_at,rating,company_id)
 values("nkar7.jpg","Haystan",2,0,12:01:2022,0,2);

 insert into `post`(poster,name,user_id,text,views,create_at,rating,company_id)
 values("nkar8.jpg","Hay",3,0,15:01:2022,0,3);

 insert into `post`(poster,name,user_id,text,views,create_at,rating,company_id)
 values("nkar9.jpg","Hayeren",1,0,18:01:2022,0,1);

insert into `comment`(user_id,text,create_at,rating,post_id,comment_id)
values(2,"jjjjjj",12-02-2022,0,2,0);

insert into `comment`(user_id,text,create_at,rating,post_id,comment_id)
values(3,"llllll",12-02-2022,0,2,2);

insert into `comment`(user_id,text,create_at,rating,post_id,comment_id)
values(2,"mmmmmmm",14-02-2022,0,1,0);
