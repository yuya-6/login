set names utf8;
set foreign_key_checks = 0;
drop database if exists loginddb_adachi;
create database logindb_adachi;
use logindb_adachi;

create table user(
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1,"taro","123"),
(2,"jiro","123"),
(3,"hanako","123"),
(4,"saburo","123");