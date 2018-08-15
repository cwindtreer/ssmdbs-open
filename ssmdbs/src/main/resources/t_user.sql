CREATE TABLE t_user (
  id int(11) NOT NULL,
  username varchar(255) default NULL,
  password varchar(255) default NULL,
  email varchar(255) default NULL,
  useable int(20) default NULL,
  addtime datetime default NULL,
  logintime datetime default NULL,
  loginip varchar(255) default NULL,
  PRIMARY KEY  (id)
)


drop table t_user

insert into t_user(id, username, password, email, useable, addtime, logintime, loginip) values(1, 'Freud5', 'xxx', 'd2@hotmail.com', '2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'dsadas');
insert into t_user(id, username, password, email, useable, addtime, logintime, loginip) values(2, 'Freud7', 'xxx', 'd2@hotmail.com', '3', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'nwefwsknf');


select * from t_user




