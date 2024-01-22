

create table Students1 (
    StudentID INT PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Class_ID INT);

insert into Students1 Values(
029,'Vinselcia','Dominic',11),
(007,'Sam',' Williams',10),
(009,'Abi','sha',06);
select*from Students1;

/*creating subject table*/
create table Subject
(sub_id int primary key,
sub_name varchar(30));
insert  into Subject values(234,'Tamil'),
(227,'English'),
(207,'Maths'),
(289,'Science'),
(254,'Social');
select*from Subject;

/*creating table classes*/

create table Classes(
Class_id int primary key,
Class_name varchar(20));
insert into Classes values(02,'A'),
(03,'A'),
(04,'C'),
(06,'A'),
(10,'D'),
(11,'AB');
select*from Classes;



