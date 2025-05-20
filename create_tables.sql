create table Users(
    id int primary key auto_increment,
    name nvarchar(50) null ,
    national_id nvarchar(10) not null,
    is_student boolean not null ,
    is_professor boolean not null
);
select * from Users;

create table student(
    id int primary key auto_increment,
    main_id int not null ,
    student_number nvarchar(10) not null,
    field nvarchar(50) not null ,
    foreign key (main_id) references Users (id)
);
select * from student;

create table professor(
    id int primary key auto_increment,
    main_id int not null ,
    personnel_number nvarchar(10) not null ,
    Department nvarchar(50) not null,
    academic_rank nvarchar(50) not null ,
    foreign key (main_id) references Users (id)
);
select * from professor;

create table main_menu(
    id int primary key auto_increment ,
    name nvarchar(50) not null ,
    price nvarchar(10) not null
);
select * from main_menu;

create table menu(
    id int primary key auto_increment,
    main_id int not null ,
    date date not null ,
    foreign key (main_id) references main_menu (id)
);
select * from menu;

create table food_order(
    id_ int primary key auto_increment,
    id_Users int not null ,
    id_food int not null ,
    number int not null ,
    foreign key (id_Users) references Users (id),
    foreign key (id_food) references menu (id)
);
select * from food_order;