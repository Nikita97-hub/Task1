create table school_data(
	rank serial primary key,
	student_name varchar(150) not null,
	Student_subject varchar(150) not null,
    Student_hometown varchar(200) not null,
    student_blood_group varchar(70) not null,
    student_roll_number int,
    student_age int default 0,
    student_standard int
)

Select * from school_data

insert into school_data (student_name,student_subject,student_hometown,student_blood_group,student_roll_number,
student_age,student_standard )
values
    ('s1','maths','Nagpur','O',1,6,1),
    ('s2','hindi','mumbai','O',1,6,1),
	('s3','marathi','pune','O',1,6,1),
	('s4','history','Nashik','O',1,6,1),
	('s5','geography','hyderabad','O',1,6,1),
	('s6','maths','Mumbai','O',1,6,1),
	('s7','maths','Nagpur','O',1,6,1),
	('s8','maths','Nagpur','O',1,6,1),
	('s9','maths','Nagpur','O',1,6,1),
	('s10','maths','Nagpur','O',1,6,1),
	('s11','maths','Nagpur','O',1,6,1),
	('s12','maths','Nagpur','O',1,6,1),
	('s13','maths','Nagpur','O',1,6,1),
	('s14','maths','Nagpur','O',1,6,1),
	('s15','maths','Nagpur','O',1,6,1),
	('s16','maths','Nagpur','O',1,6,1),
	('s17','maths','Nagpur','O',1,6,1),
	('s18','maths','Nagpur','O',1,6,1),
	('s19','maths','Nagpur','O',1,6,1),
	('s20','maths','Nagpur','O',1,6,1),
	('s21','maths','Nagpur','O',1,6,1),
	('s22','maths','Nagpur','O',1,6,1),
	('s23','maths','Nagpur','O',1,6,1),
	('s24','maths','Nagpur','O',1,6,1),
	('s25','maths','Nagpur','O',1,6,1),
	('s26','maths','Nagpur','O',1,6,1),
	('s27','maths','Nagpur','O',1,6,1),
	('s28','maths','Nagpur','O',1,6,1),
	('s29','maths','Nagpur','O',1,6,1),
	('s30','maths','Nagpur','O',1,6,1),
	('s31','maths','Nagpur','O',1,6,1),
	('s32','maths','Nagpur','O',1,6,1),
	('s33','maths','Nagpur','O',1,6,1),
	('s34','maths','Nagpur','O',1,6,1),
	('s35','maths','Nagpur','O',1,6,1),
	('s36','maths','Nagpur','O',1,6,1),
	('s37','maths','Nagpur','O',1,6,1),
	('s38','maths','Nagpur','O',1,6,1),
	('s39','maths','Nagpur','O',1,6,1),
	('s40','maths','Nagpur','O',1,6,1),
	('s41','maths','Nagpur','O',1,6,1),
	('s42','maths','Nagpur','O',1,6,1),
	('s43','maths','Nagpur','O',1,6,1),
	('s44','maths','Nagpur','O',1,6,1),
	('s45','maths','Nagpur','O',1,6,1),
	('s46','maths','Nagpur','O',1,6,1),
	('s47','maths','Nagpur','O',1,6,1),
	('s48','maths','Nagpur','O',1,6,1),
	('s49','maths','Nagpur','O',1,6,1),
	('s50','maths','Nagpur','O',1,6,1)
	

Select * from school_data


