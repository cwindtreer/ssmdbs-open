DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `age` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `user`;

--DROP TABLE USER;

-------------------------------------------------------------------------------------------------------------------------------------------

--create table foo(id bigint(19) primary key auto_increment, FOO varchar(255));
-------------------------------------------------------------------------------------------------------------------------------------------

--create table bar(id bigint(19) primary key auto_increment, BAR varchar(255));
-------------------------------------------------------------------------------------------------------------------------------------------

--create table tbl_book2 (id bigint(19) primary key auto_increment,name varchar(255),price decimal(5,2));
-------------------------------------------------------------------------------------------------------------------------------------------

--create table tbl_book(id int, name text, price numeric(5,2));
-------------------------------------------------------------------------------------------------------------------------------------------

--CREATE TABLE tutorials_tbl ( 
--   id INT NOT NULL, 
--   title VARCHAR(50) NOT NULL, 
--   author VARCHAR(20) NOT NULL, 
--   submission_date DATE, 
--);
-------------------------------------------------------------------------------------------------------------------------------------------


