insert into Courses (id, short_name, name, description) values(1,'MCA', 'Masters of Computer Applications', 'MCA equips students with a strong foundation in computer science and prepares them for challenging and rewarding careers in the field of technology.');
insert into Courses (id, short_name, name, description) values(2,'MBA', 'Master of Business Administration', 'Master of Business Administration (MBA) is a postgraduate degree program that focuses on providing advanced training in business and management.');
insert into Courses (id, short_name, name, description) values(3,'MCom', 'Masters of Computer Applications', 'The course is ideal for students who want to learn, and drive careers in one of the following fields; international business');
insert into Subjects (subject_id, name, semester, course_id) values("MCA 101", "Discrete Mathematical Structures", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 102", "Object Oriented Programming with Java", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 103", "Computer Organization", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 104", "Operating Systems", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 105A", "Accounting and Financial management", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 105B", "Accounting Essentials for Computer Applications", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 106P", "Software Lab I (based on 101 & 103)", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 107P", "Object Oriented Programming Lab", 1,1);
insert into Subjects (subject_id, name, semester, course_id) values("MCA 108P", "Operating Systems Lab", 1,1);

insert into course_fees (id, course_id, price, academic_year) values(1, 1, 44000, 2021);
insert into course_fees (id, course_id, price, academic_year) values(2, 2, 45000, 2021);
insert into course_fees (id, course_id, price, academic_year) values(3, 3, 43000, 2021);