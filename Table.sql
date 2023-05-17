create table user(
user_id int Primary Key,
name varchar(20) Unique Not Null,
password varchar(20) Not Null,
email varchar(20) Unique Not Null,
role int Not Null
)

create table Project(
project_id int Primary Key
project_name varchar(20) Not Null
start_date: Not Null
end_date: Not Null
description: Not Null

Task Table:
task_id: Primary Key
project_id: Foreign Key referencing Project Table
task_name: Not Null
assigned_to: Foreign Key referencing User Table

