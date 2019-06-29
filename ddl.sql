-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use student_examination_sys;
--  创建一个数据库  
create database if not exists student_examination_sys;
--  创建指定字符集的数据库  
create database if not exists student_examination_sys default character set = 'utf8';
--  显示数据库的创建信息   
show create database student_examination_sys;
--  修改数据库的编码  
alter database student_examination_sys default character set gbk;
--  删除一个数据库 
drop database student_examination_sys;  

-- **表级别**
--  修改表名
rename table student to student_update;
alter table student_update rename to student;
--  修改字段的数据类型
alter table student modify column sex char(2);
--  修改字段名
alter table student change age age_update int;
--  添加字段
alter table student add address varchar(45);
--  删除字段
alter table student drop address;
--  修改表的存储引擎
alter table student engine=InnoDB;
--  删除表的外键约束
alter table score drop foreign key score_ibfk_1;
--  删除一张表
drop table score;
