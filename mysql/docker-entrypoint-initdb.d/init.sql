show databases;
create database myapp_development;
create database myapp_test;
show databases;
create user 'myuser'@'%' identified with mysql_native_password by 'password';
grant all on myapp_development.* to 'myuser'@'%';
grant all on myapp_test.* to 'myuser'@'%';
