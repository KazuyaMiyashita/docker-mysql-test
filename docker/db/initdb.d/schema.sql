create database sample_db;

create table teaches (
  id int not null auto_inclement,
  name varchar(32) not null,
  primary key (id)
);

create table students (
  id int not null auto_inclement,
  name varchar(32) not null,
  primary key (id)
);

create table agreements (
  id int not null auto_inclement,
  teacher_id int not null,
  student_id int not null
);

create table reports (
  id int not null auto_inclement,
  agreement_id int not null,
  content varchar(1924) not null
;)