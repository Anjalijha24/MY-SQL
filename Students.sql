CREATE DATABASE Students;
USE Students;

Create Table Student
(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT,
GRADE CHAR,
CITY VARCHAR(50)
);

INSERT INTO Student(ID,NAME,MARKS,GRADE,CITY)VALUES
(101,"Anjali",88,"B","Bhiwandi"),
(102,"Shruti",93,"A","Kurla"),
(103,"Sayali",75,"C","Bhiwandi"),
(104,"Prajakta",60,"D","Kalyan");




Select distinct city from Student;

Select * from Student 
Where City="Bhiwandi";

Select * From Student WHERE marks>80 AND city="Bhiwandi";

Select * From Student WHERE marks>80 OR city="Kalyan";

Select * From Student WHERE marks Between 70 AND 90;

Select * From Student WHERE City IN ("Kalyan","Bhiwandi");

Select * From Student WHERE City NOT IN ("Kalyan","Bhiwandi");

Select *
From Student
Where Marks>70
Limit 2;


Select *
From Student
ORDER by id ASC;

Select *
From Student
ORDER by id DESC;

Select Avg(marks) From Student;
Select max(marks) From Student;
Select min(marks) From Student;
Select sum(marks) From Student;

Select Name
From Student
Group By Name;

Select city,avg(marks)
From Student
Group By City
order by avg(marks) asc;

Select grade, count(name)
From Student
Group By Grade
Order By Grade ;

Select Count(Name), City
From Student
Group by City
Having Max(marks)>70
Order By City Desc;

Update Student
Set name="Bhiwandi"
WHERE name="Ulhasnagar";



Select distinct City From Student;

Alter Table student
ADD COLUMN AGE iNT not null DEFAULT 19;

 select * FROM Students;
 
 