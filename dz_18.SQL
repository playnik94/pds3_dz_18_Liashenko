1) CREATE DATABASE my_first_db;

2) use my_first_db;student
CREATE TABLE student (id VARCHAR(255),name VARCHAR(255));

3)use my_first_db;
create table employee (id int auto_increment primary key, name varchar(255), salary varchar(255));

4)use my_first_db;
alter table student
add primary key (id);

5)use my_first_db;

INSERT INTO student (id, name)
values(01, 'John')

use my_first_db;
INSERT INTO employee (id, name, salary)
values(01, 'John', 10000)

