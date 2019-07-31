CREATE TABLE users(
    id bigint(20) not null auto_increment,
    username varchar(100) not null ,
    first_name varchar(50) not null ,
    last_name varchar (50) default null ,
    primary key (id),
    unique key UK_username (username)
) ENGINE=InnoDB default charset=utf8;