insert into teachers (id, name) values (1, '教師1');
insert into teachers (id, name) values (2, '教師2');

insert into students (id, name) values (1, '生徒1');
insert into students (id, name) values (2, '生徒2');
insert into students (id, name) values (3, '生徒3');

insert into agreements (id, teacher_id, student_id) values (1, 1, 1);
insert into agreements (id, teacher_id, student_id) values (2, 2, 2);
insert into agreements (id, teacher_id, student_id) values (3, 2, 3);

insert into reports (id, agreement_id, content) values (1, 1, '教師1と生徒1の1回目の授業');
insert into reports (id, agreement_id, content) values (2, 1, '教師1と生徒1の2回目の授業');
insert into reports (id, agreement_id, content) values (3, 1, '教師1と生徒1の3回目の授業');
insert into reports (id, agreement_id, content) values (4, 1, '教師2と生徒2の1回目の授業');
insert into reports (id, agreement_id, content) values (5, 1, '教師2と生徒3の1回目の授業');