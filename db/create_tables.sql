use course_sequence_generator;

CREATE TABLE major (
    majorId integer(5) unsigned NOT NULL AUTO_INCREMENT,
    majorName varchar(30) NOT NULL,
    PRIMARY KEY (majorId)
);


CREATE TABLE courses (
    courseId varchar(30) NOT NULL,
    courseName varchar(30) NOT NULL,
    semesterOffered integer(1) NOT NULL,
    PRIMARY KEY (courseId),
    CHECK (semesterOffered >= 0 && semesterOffered <= 7)
);

CREATE TABLE student (
  studentId integer(5) unsigned NOT NULL AUTO_INCREMENT,
  firstName varchar(30),
  lastName varchar(30),
  majorId integer(5) unsigned NOT NULL,
  email varchar(30) NOT NULL,
  password varchar(30) NOT NULL,
  PRIMARY KEY (studentId),
  FOREIGN KEY (majorId) references major (majorId)
);

CREATE TABLE coursesForMajors (
    majorId integer(5) unsigned NOT NULL,
    courseId varchar(30) NOT NULL,
    isCoreCourse BOOL NOT NULL,
    FOREIGN KEY (majorId) references major (majorId),
    FOREIGN KEY (courseId) references courses (courseId),
    PRIMARY KEY (majorId, courseId)
);

CREATE TABLE prerequisites (
    courseId varchar(30) NOT NULL,
    preReqCourseId varchar(30) NOT NULL,
    FOREIGN KEY (courseId) references courses (courseId),
    FOREIGN KEY (preReqCourseId) references courses (courseId)
);

COMMIT;
