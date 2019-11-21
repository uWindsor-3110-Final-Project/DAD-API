use course_sequence_generator;

insert into major values(0, 'Bachelor of Computer Science, General');
insert into major values(1, 'Bachelor of Computer Science, Honours');
insert into major values(2, 'Bachelor of Computer Science, Honours Applied Computing');
insert into major values(3, 'Bachelor of Science, Honours Computer Information');
insert into major values(4, 'Bachelor of Science, Honours Computer Science, Software Engineering Specialization');

-- Software Engineering --
insert into courses values('COMP-1000', 'Key Concepts in Computer Science', 7);
insert into courses values('COMP-1400', 'Introduction to Algorithms and Programming I', 7);
insert into courses values('COMP-1410', 'Introduction to Algorithms and Programming II', 6);
insert into courses values('COMP-2120', 'Object-Oriented Programming Using Java', 7);
insert into courses values('COMP-2140', 'Computer Languages, Grammars, and Translators', 2);
insert into courses values('COMP-2310', 'Theoretical Foundations of Computer Science', 1);
insert into courses values('COMP-2540', 'Data Structures and Algorithms', 7);
insert into courses values('COMP-2650', 'Computer Architecture I: Digital Design', 7);
insert into courses values('COMP-2560', 'Systems Programming', 7);
insert into courses values('COMP-2660', 'Computer Architecture II: Microprocessor Programming', 3);
insert into courses values('COMP-2800', 'Software Development', 2);
insert into courses values('COMP-3110', 'Introduction to Software Engineering', 1);
insert into courses values('COMP-3150', 'Database Management Systems', 3);
insert into courses values('COMP-3220', 'Object-Oriented Software Analysis and Design', 7);
insert into courses values('COMP-3300', 'Operating Systems Fundamentals', 6);
insert into courses values('COMP-3540', 'Theory of Computation', 1);
insert into courses values('COMP-3670', 'Computer Networks', 1);
insert into courses values('COMP-4110', 'Software Verification and Testing', 2);
insert into courses values('COMP-4400', 'Principles of Programming Languages', 5);
insert into courses values('COMP-4540', 'Design and Analysis of Computer Algorithms', 3);
insert into courses values('COMP-4800', 'Selected Topics in Software Engineering', 2);
insert into courses values('COMP-4960/COMP-4990', 'Research Project or Project Management: Techniques and Tools', 3);



insert into coursesForMajors values(4, 'COMP-1000', true);
insert into coursesForMajors values(4, 'COMP-1400', true);
insert into coursesForMajors values(4, 'COMP-1410', true );
insert into coursesForMajors values(4, 'COMP-2120', true );
insert into coursesForMajors values(4, 'COMP-2140', true );
insert into coursesForMajors values(4, 'COMP-2310', true );
insert into coursesForMajors values(4, 'COMP-2540', true );
insert into coursesForMajors values(4, 'COMP-2650', true );
insert into coursesForMajors values(4, 'COMP-2560', true );
insert into coursesForMajors values(4, 'COMP-2660', true );
insert into coursesForMajors values(4, 'COMP-2800', true );
insert into coursesForMajors values(4, 'COMP-3110', true );
insert into coursesForMajors values(4, 'COMP-3150', true );
insert into coursesForMajors values(4, 'COMP-3220', true );
insert into coursesForMajors values(4, 'COMP-3300', true );
insert into coursesForMajors values(4, 'COMP-3540', true );
insert into coursesForMajors values(4, 'COMP-3670', true );
insert into coursesForMajors values(4, 'COMP-4110', true );
insert into coursesForMajors values(4, 'COMP-4400', true );
insert into coursesForMajors values(4, 'COMP-4540', true );
insert into coursesForMajors values(4, 'COMP-4800', true );
insert into coursesForMajors values(4, 'COMP-4960/COMP-4990', true );