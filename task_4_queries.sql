select * from student_1;

-- 1	Amit Kumar	CSE	85
-- 2	Sneha Reddy	ECE	78
-- 3	Rahul Sharma	CSE	92
-- 4	Priya Singh	ME	69
-- 5	Anjali Verma	EEE	74
-- 6	Vikram Patel	CSE	88
-- 7	Neha Gupta	ECE	81
-- 8	Arjun Mehta	ME	90

-- by default asending order or used asc
select * from student_1
order by marks;

-- 4	Priya Singh	ME	69
-- 5	Anjali Verma	EEE	74
-- 2	Sneha Reddy	ECE	78
-- 7	Neha Gupta	ECE	81
-- 1	Amit Kumar	CSE	85
-- 6	Vikram Patel	CSE	88
-- 8	Arjun Mehta	ME	90
-- 3	Rahul Sharma	CSE	92

-- ordering by desceinding order large to small
select * from student_1
order by marks desc;

-- 3	Rahul Sharma	CSE	92
-- 8	Arjun Mehta	ME	90
-- 6	Vikram Patel	CSE	88
-- 1	Amit Kumar	CSE	85
-- 7	Neha Gupta	ECE	81
-- 2	Sneha Reddy	ECE	78
-- 5	Anjali Verma	EEE	74
-- 4	Priya Singh	ME	69

-- sort using multiple column
select * from student_1
order by department, marks desc;

-- 3	Rahul Sharma	CSE	92
-- 6	Vikram Patel	CSE	88
-- 1	Amit Kumar	CSE	85
-- 7	Neha Gupta	ECE	81
-- 2	Sneha Reddy	ECE	78
-- 5	Anjali Verma	EEE	74
-- 8	Arjun Mehta	ME	90
-- 4	Priya Singh	ME	69

-- Combine ORDER BY with WHERE.
select * from student_1
where department= 'cse'
order by marks desc;

-- 3	Rahul Sharma	CSE	92
-- 6	Vikram Patel	CSE	88
-- 1	Amit Kumar	CSE	85

-- Limit results using LIMIT, showing only limited number of rows.
select * from student_1
order by marks desc
limit 3;

-- 3	Rahul Sharma	CSE	92
-- 8	Arjun Mehta	ME	90
-- 6	Vikram Patel	CSE	88

-- Use OFFSET for pagination. is used to skip the number of rows
select * from student_1
order by marks desc
limit 8 offset 1;

-- 8	Arjun Mehta	ME	90
-- 6	Vikram Patel	CSE	88
-- 1	Amit Kumar	CSE	85
-- 7	Neha Gupta	ECE	81
-- 2	Sneha Reddy	ECE	78
-- 5	Anjali Verma	EEE	74
-- 4	Priya Singh	ME	69

-- Leaderboard-style query
select name,marks from student_1
order by marks desc
limit 6;

-- Rahul Sharma	92
-- Arjun Mehta	90
-- Vikram Patel	88
-- Amit Kumar	85
-- Neha Gupta	81
-- Sneha Reddy	78

