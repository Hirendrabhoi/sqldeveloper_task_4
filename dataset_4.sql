-- use sqlintership;

create table student_1(
student_id INT primary key auto_increment, 
name varchar(50), 
department varchar(50), 
marks int
);

INSERT INTO student_1 (student_id, name, department, marks) VALUES
(1, 'Amit Kumar', 'CSE', 85),
(2, 'Sneha Reddy', 'ECE', 78),
(3, 'Rahul Sharma', 'CSE', 92),
(4, 'Priya Singh', 'ME', 69),
(5, 'Anjali Verma', 'EEE', 74),
(6, 'Vikram Patel', 'CSE', 88),
(7, 'Neha Gupta', 'ECE', 81),
(8, 'Arjun Mehta', 'ME', 90);


select * from student_1;

-- 1	Amit Kumar	CSE	85
-- 2	Sneha Reddy	ECE	78
-- 3	Rahul Sharma	CSE	92
-- 4	Priya Singh	ME	69
-- 5	Anjali Verma	EEE	74
-- 6	Vikram Patel	CSE	88
-- 7	Neha Gupta	ECE	81
-- 8	Arjun Mehta	ME	90

