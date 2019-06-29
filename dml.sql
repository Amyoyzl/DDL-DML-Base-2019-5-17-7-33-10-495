-- 插入记录  
insert into student values('003','王五',19,'男');
insert into student (id,name) values('004','赵六');
-- 修改记录  
update student set name = '赵四' where id = '004';
--  删除记录  
delete from student where id = '004';
-- 查询记录 
select * from student; 
