use course_sequence_generator;

insert into major values(1, 'Bachelor of Computer Science, General');
insert into major values(2, 'Bachelor of Computer Science, Honours');
insert into major values(3, 'Bachelor of Computer Science, Honours Applied Computing');
insert into major values(4, 'Bachelor of Science, Honours Computer Information');
insert into major values(5, 'Bachelor of Science, Honours Computer Science, Software Engineering Specialization');

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
insert into courses values('MATH-1020', 'Mathematical Foundations', 6);
insert into courses values('MATH-1250', 'Linear Algebra', 3);
insert into courses values('MATH-1760', 'Differential Calculus', 7);
insert into courses values('MATH-1730', 'Integral Calculus', 6);
insert into courses values('STAT-2910', 'Statistics for the Sciences', 7);
insert into courses values('PSYCH-1150', 'Introduction to Psychology', 7);
insert into courses values('CMAF-2210', 'The Art of Photo-blogging', 7);
insert into courses values('PHIL-2210', 'Introduction to Ethics', 7);
insert into courses values('MKTG-1310', 'Principles of Marketing', 7);



insert into coursesForMajors values(5, 'COMP-1000', true);
insert into coursesForMajors values(5, 'COMP-1400', true);
insert into coursesForMajors values(5, 'COMP-1410', true );
insert into coursesForMajors values(5, 'COMP-2120', true );
insert into coursesForMajors values(5, 'COMP-2140', true );
insert into coursesForMajors values(5, 'COMP-2310', true );
insert into coursesForMajors values(5, 'COMP-2540', true );
insert into coursesForMajors values(5, 'COMP-2650', true );
insert into coursesForMajors values(5, 'COMP-2560', true );
insert into coursesForMajors values(5, 'COMP-2660', true );
insert into coursesForMajors values(5, 'COMP-2800', true );
insert into coursesForMajors values(5, 'COMP-3110', true );
insert into coursesForMajors values(5, 'COMP-3150', true );
insert into coursesForMajors values(5, 'COMP-3220', true );
insert into coursesForMajors values(5, 'COMP-3300', true );
insert into coursesForMajors values(5, 'COMP-3540', true );
insert into coursesForMajors values(5, 'COMP-3670', true );
insert into coursesForMajors values(5, 'COMP-4110', true );
insert into coursesForMajors values(5, 'COMP-4400', true );
insert into coursesForMajors values(5, 'COMP-4540', true );
insert into coursesForMajors values(5, 'COMP-4800', true );
insert into coursesForMajors values(5, 'COMP-4960/COMP-4990', true );
insert into coursesForMajors values(5, 'MATH-1020', true);
insert into coursesForMajors values(5, 'MATH-1250', true);
insert into coursesForMajors values(5, 'MATH-1760', true);
insert into coursesForMajors values(5, 'MATH-1730', true);
insert into coursesForMajors values(5, 'STAT-2910', true);
insert into courseForMajors values(5, 'PSYCH-1150', false);
insert into courseForMajors values(5, 'CMAF-2210', false);
insert into courseForMajors values(5, 'PHIL-2210', false);
insert into courseForMajors values(5, 'MKTG-1310', false);



insert into prerequisites values('COMP-3110','COMP-2120');
insert into prerequisites values('COMP-3110','COMP-2540');
insert into prerequisites values('COMP-4990','COMP-3670');
insert into prerequisites values('COMP-4990','COMP-3540');
insert into prerequisites values('COMP-4990','COMP-3330');
insert into prerequisites values('COMP-4800','COMP-3110');
insert into prerequisites values('COMP-4990','COMP-3220');
insert into prerequisites values('COMP-4990','COMP-3330');
insert into prerequisites values('COMP-4540','COMP-2140');
insert into prerequisites values('COMP-4540','COMP-2310');
insert into prerequisites values('COMP-4540','COMP-2540');
insert into prerequisites values('COMP-4440','COMP-2140');
insert into prerequisites values('COMP-4440','COMP-2310');
insert into prerequisites values('COMP-4440','COMP-2540');
insert into prerequisites values('COMP-4110','COMP-3110');
insert into prerequisites values('COMP-4110','COMP-3330');
insert into prerequisites values('COMP-3670','COMP-2120');
insert into prerequisites values('COMP-3670','COMP-2540');
insert into prerequisites values('COMP-3670','COMP-2560');
insert into prerequisites values('COMP-3670','COMP-2650');
insert into prerequisites values('COMP-3540','COMP-2140');
insert into prerequisites values('COMP-3540','COMP-2310');
insert into prerequisites values('COMP-3540','COMP-2540');
insert into prerequisites values('COMP-3330','COMP-2120');
insert into prerequisites values('COMP-3330','COMP-2540');
insert into prerequisites values('COMP-3330','COMP-2560');
insert into prerequisites values('COMP-3330','COMP-2650');
insert into prerequisites values('COMP-3330','COMP-2660');
insert into prerequisites values('COMP-3220','COMP-2120');
insert into prerequisites values('COMP-3220','COMP-2540');
insert into prerequisites values('COMP-3150','COMP-2540');
insert into prerequisites values('COMP-3150','COMP-2560');
insert into prerequisites values('COMP-3150','COMP-2650');
insert into prerequisites values('COMP-2800','COMP-2120');
insert into prerequisites values('COMP-2660','COMP-2650');
insert into prerequisites values('COMP-2650','COMP-1400');
insert into prerequisites values('COMP-2560','COMP-1410');
insert into prerequisites values('COMP-2540','COMP-1410');
insert into prerequisites values('COMP-2310','COMP-1000');
insert into prerequisites values('COMP-2310','MATH-1020');
insert into prerequisites values('COMP-2140','COMP-1000');
insert into prerequisites values('COMP-2140','COMP-2120');
insert into prerequisites values('COMP-2120','COMP-1410');
insert into prerequisites values('COMP-1410','COMP-1000');
insert into prerequisites values('COMP-1410','COMP-1400');






