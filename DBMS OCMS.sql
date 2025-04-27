create database Dileep;
USE Dileep;
create table S1(studentid int(10) not null,
name varchar(100) not null,
phone Varchar(255)not null,
email varchar(255)not null,
password varchar(100)not null);
insert into S1 values(1,"Harish","8185990986","harishkarrolla3@gmail.com","Ace12345");
insert into S1 values(2,"rishi","8186990986","rishikarrolla3@gmail.com","Ace12345");
insert into S1 values(3,"ganesh","7989462387","ganesh186@gmail.com","Ace12345");
insert into S1 values(4,"nikitha","6300974216","nikitha2002@gmail.com","Ace12345");
insert into S1 values(5,"payal","9704574216","payal2002@gmail.com","Ace12345");
insert into S1 values(7,"prashanth","9704049593","prashanth002@gmail.com","Ace12345");
insert into S1 values(6,"akshay","9714574216","akshayl2002@gmail.com","Ace12345");
insert into S1 values(8,"alexa","9724574216","alexa2@gmail.com","Ace12345");
insert into S1 values(10,"laura","972574216","laura2002@gmail.com","Ace12345");
insert into S1 values(11,"raj","8704574216","raj2002@gmail.com","Ace12345");
insert into S1 values(9,"ayal","9704574277","ayal2002@gmail.com","Ace12345");
insert into S1 values(12,"pankaj","9755574216","pankaj@gmail.com","Ace12345");
insert into S1 values(13,"shiva","9707932927","shiva2002@gmail.com","Ace12345");
insert into S1 values(15,"akanksha","9704574200","akanksha2002@gmail.com","Ace12345");
insert into S1 values(17,"vivek","8185990987","vivek12@gmail.com","Ace12345");
insert into S1 values(16,"Bunny","8179196963","bunny2002@gmail.com","Ace12345");
insert into S1 values(18,"pranay","7989574216","pranay2002@gmail.com","Ace12345");
insert into S1 values(20,"John","1234567890","john@gmail.com","Ace12345");
insert into S1 values(19,"priya","7989574426","priya02@gmail.com","Ace12345");
insert into S1 values(21,"lekhana","7987574426","lekhana02@gmail.com","Ace12345");
insert into S1 values(22,"sindhu","8089574426","sindhu02@gmail.com","Ace12345");
insert into S1 values(23,"amulya","8189574426","amulya02@gmail.com","Ace12345");
insert into S1 values(24,"teja","8289574426","teja02@gmail.com","Ace12345");
insert into S1 values(25,"ajay","8389574426","ajay02@gmail.com","Ace12345");
select * from S1;

CREATE TABLE RES1 (
    res_id INT(50) PRIMARY KEY,
    course_id VARCHAR(255)Not Null,foreign key(course_id) references course1(course_id),
    title VARCHAR(255)Not Null
);

INSERT INTO RES1 (res_id,course_id, title) VALUES
(1,101, 'The Great Gatsby'),
(2,102, 'The Shawshank Redemption'),
(3,103, 'The Power of Habit'),
(4,104, 'Serial'),
(5,105, 'Planet Earth'),
(6,106, 'To Kill a Mockingbird'),
(7,107, 'Inception'),
(8,108, 'The Art of War'),
(9,109, 'The Joe Rogan Experience'),
(10,110, 'Cosmos: A Spacetime Odyssey'),
(11,111, '1984'),
(12,112, 'The Godfather'),
(13,113, 'The Myth of Sisyphus'),
(14,114, 'Stuff You Should Know'),
(15,115, 'Food, Inc.'),
(16,116, 'Pride and Prejudice'),
(17,117, 'Forrest Gump'),
(18,118, 'The Four Hour Work Week'),
(19,119, 'This American Life'),
(20,120, 'Blackfish'),
(21,121, 'The Catcher in the Rye'),
(22,122, 'The Matrix'),
(23,123, 'How to Win Friends and Influence People'),
(24,124, 'Radiolab'),
(25,125, 'An Inconvenient Truth');
select * from RES1;

CREATE TABLE course1 (instructor_id varchar(100) not null,
    course_id VARCHAR(100) PRIMARY KEY,
    name varchar(100) not null);

INSERT INTO course1 (instructor_id,course_id, name) VALUES
(1,101, 'Introduction to Computer Science'),
(2,102, 'Calculus I'),
(3,103, 'Physics for Engineers'),
(4,104, 'Introduction to Biology'),
(5,105, 'Chemistry Fundamentals'),
(6,106, 'English Composition'),
(7,107, 'World History'),
(8,108, 'Introduction to Art'),
(9,109, 'Music Appreciation'),
(10,110, 'Introduction to Psychology'),
(11,111, 'Sociology Basics'),
(12,112, 'Introduction to Business'),
(13,113, 'Microeconomics'),
(14,114, 'Financial Accounting'),
(15,115, 'Corporate Finance'),
(16,116, 'Marketing Principles'),
(17,117, 'Human Resource Management'),
(18,118, 'Principles of Management'),
(19,119, 'Environmental Science'),
(20,120, 'Calculus II'),
(21,121, 'Classical Mechanics'),
(22,122, 'Cell Biology'),
(23,123, 'Organic Chemistry'),
(24,124, 'British Literature'),
(25,125, 'European History'); 
select * from course1;


CREATE TABLE certificate (
    certificate_id  varchar(15) not null,
    course_id varchar(10)not null,foreign key(course_id) references course1(course_id),
    isdate DATE);
INSERT INTO certificate(certificate_id, course_id,isdate)
VALUES
    ('A1',101,'2024-01-01'),
    ('A2',102,'2024-01-02'),
    ('A3',103,'2024-01-03'),
    ('A4',104,'2024-01-04'),
    ('A5',105,'2024-01-05'),
    ('A6',106,'2024-01-06'),
    ('A7',107,'2024-01-07'),
    ('A8',108,'2024-01-08'),
    ('A9',109,'2024-01-09'),
    ('A10',110,'2024-01-10'),
    ('A11',111,'2024-01-11'),
    ('A12',112,'2024-01-12'),
    ('A13',113,'2024-01-13'),
    ('A14',114,'2024-01-14'),
    ('A15',115,'2024-01-15'),
    ('A16',116,'2024-01-16'),
    ('A17',117,'2024-01-17'),
    ('A18',118,'2024-01-18'),
    ('A19',119,'2024-01-19'),
    ('A20',120,'2024-01-20'),
    ('A21',121,'2024-01-21'),
    ('A22',122,'2024-01-22'),
    ('A23',123,'2024-01-23'),
    ('A24',124,'2024-01-24'),
    ('A25',125,'2024-01-25');
   select * from certificate;
   
   create table grade(grade varchar (255)not null,course_id varchar(255)not null,
   foreign key(course_id) references course1(course_id),
   studentId int(255)not null);
insert into grade values("A",101,1);
insert into grade values("A",102,2);
insert into grade values("B",103,3);
insert into grade values("B",104,4);
insert into grade values("A",105,5);
insert into grade values("B",106,6);
insert into grade values("C",107,7);
insert into grade values("A",108,8);
insert into grade values("B",109,9);
insert into grade values("A",110,10);
insert into grade values("A",111,11);
insert into grade values("B",112,12);
insert into grade values("A",113,13);
insert into grade values("A",114,14);
insert into grade values("A",115,15);
insert into grade values("A",116,16);
insert into grade values("A",117,17);
insert into grade values("B",118,18);
insert into grade values("A",119,19);
insert into grade values("A",120,20);
insert into grade values("A",121,21);
insert into grade values("A",122,22);
insert into grade values("A",123,23);
insert into grade values("A",124,24);
insert into grade values("A",125,25);
select *from grade;

create table instructor1(instructor_id varchar(255),name varchar(255),email varchar(255),password varchar(255));
insert into instructor1 values(1,"deepthi","deepthi@mail.com","Ace12345");
insert into instructor1 values(2,"gayani","gayani@mail.com","Ace12345");
insert into instructor1 values(3,"akshitha","akshitha@mail.com","Ace12345");
insert into instructor1 values(4,"anjal","anjal@mail.com","Ace12345");
insert into instructor1 values(5,"harshini","harshini@mail.com","Ace12345");
insert into instructor1 values(6,"hasini","hasini@mail.com","Ace12345");
insert into instructor1 values(7,"vardhan","vardhan@mail.com","Ace12345");
insert into instructor1 values(8,"manipal","manipal@mail.com","Ace12345");
insert into instructor1 values(9,"varshith","varshith@mail.com","Ace12345");
insert into instructor1 values(10,"riyaz","riyaz@mail.com","Ace12345");
insert into instructor1 values(11,"riya","riya@mail.com","Ace12345");
insert into instructor1 values(12,"samantha","samantha@mail.com","Ace12345");
insert into instructor1 values(13,"naga","naga@mail.com","Ace12345");
insert into instructor1 values(14,"chaitanya","chaitanya@mail.com","Ace12345");
insert into instructor1 values(15,"prabhas","prabhas@mail.com","Ace12345");
insert into instructor1 values(16,"yash","yash@mail.com","Ace12345");
insert into instructor1 values(17,"yashmika","yashmika@mail.com","Ace12345");
insert into instructor1 values(18,"hamsha","hamsha@mail.com","Ace12345");
insert into instructor1 values(19,"arya","arya02@gmail.com","Ace12345");
insert into instructor1 values(20,"dinesh","dinesh@gmail.com","Ace12345");
insert into instructor1 values(21,"karthik","karthik@gmail.com","Ace12345");
insert into instructor1 values(22,"anushka","anushka@gmail.com","Ace12345");
insert into instructor1 values(23,"tejae","tejae@gmail.com","Ace12345");
insert into instructor1 values(24,"krishna","krishna@gmail.com","Ace12345");
insert into instructor1 values(25,"sunny","sunny@gmail.com","Ace1234");

select *from instructor1;

create table forum(forumId int(255),course_id VARCHAR(255)Not Null,
foreign key(course_id) references course1(course_id),title varchar(255));
insert into forum values(1,101,"General Discussion");
insert into forum values(2,102,"Technical Support");
insert into forum values(3,103,"Feature Requests");
insert into forum values(4,104,"Bug Reports");
insert into forum values(5,105,"Off-Topic Chat");
insert into forum values(6,106,"Announcements");
insert into forum values(7,107,"Introductions");
insert into forum values(8,108,"Feedback and Suggestions");
insert into forum values(9,109,"Programming Languages");
insert into forum values(10,110,"java");
insert into forum values(11,111,"c++");
insert into forum values(12,112,"c");
insert into forum values(13,113,"python");
insert into forum values(14,114,"R");
insert into forum values(15,115,"computer networks");
insert into forum values(16,116,"cyber security");
insert into forum values(17,117,"data structure & algorithm");
insert into forum values(18,118,"Web Development");
insert into forum values(19,119,"html");
insert into forum values(20,120,"css");
insert into forum values(21,121,"java scipt");
insert into forum values(22,122,"mysql");
insert into forum values(23,123,"git");
insert into forum values(24,124,"Game Development");
insert into forum values(25,125,"dbms");
select *from forum;
Drop table forum;

CREATE TABLE quiz (
    quizId INT(255) not null,
     studentid int(10) not null,
    score VARCHAR(255) NOT NULL,
    dateTaken DATE NOT NULL
);

INSERT INTO quiz VALUES (1, 1, '95', '2024-01-15');
INSERT INTO quiz VALUES (2, 2, '88', '2024-01-16');
INSERT INTO quiz VALUES (3, 3, '76', '2024-01-17');
INSERT INTO quiz VALUES (4, 4, '84', '2024-01-18');
INSERT INTO quiz VALUES (5, 5, '92', '2024-01-19');
INSERT INTO quiz VALUES (6, 6, '79', '2024-01-20');
INSERT INTO quiz VALUES (7, 7, '85', '2024-01-21');
INSERT INTO quiz VALUES (8, 8, '90', '2024-01-22');
INSERT INTO quiz VALUES (9, 9, '88', '2024-01-23');
INSERT INTO quiz VALUES (10, 10, '91', '2024-01-24');
INSERT INTO quiz VALUES (11, 11, '87', '2024-01-25');
INSERT INTO quiz VALUES (12, 12, '89', '2024-01-26');
INSERT INTO quiz VALUES (13, 13, '93', '2024-01-27');
INSERT INTO quiz VALUES (14, 14, '94', '2024-01-28');
INSERT INTO quiz VALUES (15, 15, '86', '2024-01-29');
INSERT INTO quiz VALUES (16, 16, '78', '2024-01-30');
INSERT INTO quiz VALUES (17, 17, '80', '2024-01-31');
INSERT INTO quiz VALUES (18, 18, '82', '2024-02-01');
INSERT INTO quiz VALUES (19, 19, '90', '2024-02-02');
INSERT INTO quiz VALUES (20, 20, '88', '2024-02-03');
INSERT INTO quiz VALUES (21, 21, '87', '2024-02-04');
INSERT INTO quiz VALUES (22, 22, '85', '2024-02-05');
INSERT INTO quiz VALUES (23, 23, '89', '2024-02-06');
INSERT INTO quiz VALUES (24, 24, '91', '2024-02-07');
INSERT INTO quiz VALUES (25, 25, '92', '2024-02-08');

SELECT * FROM quiz;

CREATE TABLE enrollment (
    enrollmentId INT(255) ,
    studentid INT(10) NOT NULL,
     course_id varchar(10)not null,
    enrollmentDate DATE NOT NULL
);

INSERT INTO enrollment VALUES (1, 1, 101, '2024-01-15');
INSERT INTO enrollment VALUES (2, 2, 102, '2024-01-16');
INSERT INTO enrollment VALUES (3, 3, 103, '2024-01-17');
INSERT INTO enrollment VALUES (4, 4, 104, '2024-01-18');
INSERT INTO enrollment VALUES (5, 5, 105, '2024-01-19');
INSERT INTO enrollment VALUES (6, 6, 106, '2024-01-20');
INSERT INTO enrollment VALUES (7, 7, 107, '2024-01-21');
INSERT INTO enrollment VALUES (8, 8, 108, '2024-01-22');
INSERT INTO enrollment VALUES (9, 9, 109, '2024-01-23');
INSERT INTO enrollment VALUES (10, 10, 110, '2024-01-24');
INSERT INTO enrollment VALUES (11, 11, 111, '2024-01-25');
INSERT INTO enrollment VALUES (12, 12, 112, '2024-01-26');
INSERT INTO enrollment VALUES (13, 13, 113, '2024-01-27');
INSERT INTO enrollment VALUES (14, 14, 114, '2024-01-28');
INSERT INTO enrollment VALUES (15, 15, 115, '2024-01-29');
INSERT INTO enrollment VALUES (16, 16, 116, '2024-01-30');
INSERT INTO enrollment VALUES (17, 17, 117, '2024-01-31');
INSERT INTO enrollment VALUES (18, 18, 118, '2024-02-01');
INSERT INTO enrollment VALUES (19, 19, 119, '2024-02-02');
INSERT INTO enrollment VALUES (20, 20, 120, '2024-02-03');
INSERT INTO enrollment VALUES (21, 21, 121, '2024-02-04');
INSERT INTO enrollment VALUES (22, 22, 122, '2024-02-05');
INSERT INTO enrollment VALUES (23, 23, 123, '2024-02-06');
INSERT INTO enrollment VALUES (24, 24, 124, '2024-02-07');
INSERT INTO enrollment VALUES (25, 25, 125, '2024-02-08');

select * from enrollment;


CREATE TABLE assignment (
    assignmentId INT(255) ,
    studentid INT(10) NOT NULL,
    course_id VARCHAR(255)Not Null,
    assignmentTitle VARCHAR(255) NOT NULL,
    submissionDate DATE NOT NULL
);

INSERT INTO assignment VALUES (1, 1, 101, 'Assignment 1', '2024-01-15');
INSERT INTO assignment VALUES (2, 2, 102, 'Assignment 1', '2024-01-16');
INSERT INTO assignment VALUES (3, 3, 103, 'Assignment 1', '2024-01-17');
INSERT INTO assignment VALUES (4, 4, 104, 'Assignment 2', '2024-01-18');
INSERT INTO assignment VALUES (5, 5, 105, 'Assignment 2', '2024-01-19');
INSERT INTO assignment VALUES (6, 6, 106, 'Assignment 2', '2024-01-20');
INSERT INTO assignment VALUES (7, 7, 107, 'Assignment 3', '2024-01-21');
INSERT INTO assignment VALUES (8, 8, 108, 'Assignment 3', '2024-01-22');
INSERT INTO assignment VALUES (9, 9, 109, 'Assignment 3', '2024-01-23');
INSERT INTO assignment VALUES (10, 10, 110, 'Assignment 4', '2024-01-24');
INSERT INTO assignment VALUES (11, 11, 111, 'Assignment 4', '2024-01-25');
INSERT INTO assignment VALUES (12, 12, 112, 'Assignment 4', '2024-01-26');
INSERT INTO assignment VALUES (13, 13, 113, 'Assignment 5', '2024-01-27');
INSERT INTO assignment VALUES (14, 14, 114, 'Assignment 5', '2024-01-28');
INSERT INTO assignment VALUES (15, 15, 115, 'Assignment 5', '2024-01-29');
INSERT INTO assignment VALUES (16, 16, 116, 'Assignment 6', '2024-01-30');
INSERT INTO assignment VALUES (17, 17, 117, 'Assignment 6', '2024-01-31');
INSERT INTO assignment VALUES (18, 18, 118, 'Assignment 6', '2024-02-01');
INSERT INTO assignment VALUES (19, 19, 119, 'Assignment 7', '2024-02-02');
INSERT INTO assignment VALUES (20, 20, 120, 'Assignment 7', '2024-02-03');
INSERT INTO assignment VALUES (21, 21, 121, 'Assignment 7', '2024-02-04');
INSERT INTO assignment VALUES (22, 22, 122, 'Assignment 8', '2024-02-05');
INSERT INTO assignment VALUES (23, 23, 123, 'Assignment 8', '2024-02-06');
INSERT INTO assignment VALUES (24, 24, 124, 'Assignment 8', '2024-02-07');
INSERT INTO assignment VALUES (25, 25, 125, 'Assignment 9', '2024-02-08');

SELECT * FROM assignment;
