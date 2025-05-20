insert into Users( name, national_id, is_student, is_professor)
values ('fateme','0151089754',true,true);
insert into Users( name, national_id, is_student, is_professor)
values ('zahra','0367894317', true,false);
insert into Users( name, national_id, is_student, is_professor)
values ( 'maryam', '0152098765',false,true);
select * from Users;

insert into student( main_id, student_number, field)
values (5,'40312033','math');
insert into student( main_id, student_number, field)
values (6,'40312012','math');
select * from student;

insert into professor( main_id, personnel_number, Department, academic_rank)
values (5,'128','Mathematics and Computer Science','3');
insert into professor( main_id, personnel_number, Department, academic_rank)
values (7,'156','Mathematics and Computer Science','6');
select * from professor;

insert into main_menu( name, price)
values ('pizza','150,000');
insert into main_menu( name, price)
values ('paste','140,000');
insert into main_menu( name, price)
values ('burger','160,000');
insert into main_menu( name, price)
values ('salad','100,000');
select * from main_menu;

insert into menu ( main_id ,date )
values (2,'2025-05-20');
insert into menu ( main_id ,date )
values (3,'2025-05-20');
select * from menu;

insert into food_order( id_Users, id_food, number)
values (5,2,3);
insert into food_order( id_Users, id_food, number)
values (6,1,2);
insert into food_order( id_Users, id_food, number)
values (7,2,7);
select * from food_order;