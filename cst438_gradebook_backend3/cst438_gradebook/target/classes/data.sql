
INSERT INTO course (year, semester, course_id, title, instructor, password, role)  VALUES 
(2020,'Fall',30157,'BUS 203 - Financial Accounting','cchou@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',30163,'BUS 306 - Fundamentals of Marketing','anariswari@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',30291,'BUS 304 - Business Communication, Pro-seminar & Critical Thinking','kposteher@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',31045,'CST 363 - Introduction to Database Systems','dwisneski@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',31249,'CST 237 - Intro to Computer Architecture','sislam@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',31253,'BUS 307 - Finance','hwieland@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2020,'Fall',31747,'CST 238 - Introduction to Data Structures','jgross@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN'),
(2021,'Fall',40443,'CST 238 - Introduction to Networks','dwisneski2@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'ADMIN')
;

insert into assignment (id, due_date, name, course_id) values 
(1, '2021-09-01', 'db design', 31045),
(2, '2021-09-02', 'requirements', 31045),
(3, '2021-09-02', 'Software Design', 40443),
(4, '2021-09-02', 'Transfer', 40443),
(5, '2021-09-02', 'Application', 40443),
(6, '2021-09-02', 'Layers', 40443)
;

insert into enrollment (id, student_email, student_name, course_id)  values
(1, 'test@csumb.edu', 'test', 31045),
(2, 'dwisneski@csumb.edu', 'david', 31045),
(3, 'trebold@csumb.edu', 'tom', 31045),
(4, 'test4@csumb.edu', 'test4', 31045),
(5, 'test@csumb.edu', 'test', 40443),
(6, 'trebold@csumb.edu', 'tom', 40443)
; 

insert into assignment_grade (score, assignment_id, enrollment_id) values 
(90, 1, 1), 
(91, 1, 2), 
(92, 1, 3), 
(93, 2, 1), 
(94, 2, 2), 
(95, 2, 3),
(95, 3, 5),
(95, 3, 6),
(95, 4, 5),
(95, 4, 6),
(95, 5, 5),
(95, 5, 6)
;
