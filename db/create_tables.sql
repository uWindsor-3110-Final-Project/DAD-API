CREATE TABLE major (
    majorId integer(5) unsigned NOT NULL AUTO_INCREMENT,
    majorName varchar(30) NOT NULL,
    PRIMARY KEY (majorId)
);


CREATE TABLE courses (
    courseId integer(5) unsigned NOT NULL AUTO_INCREMENT,
    courseName varchar(30) NOT NULL,
    semesterOffered integer(1) NOT NULL,
    PRIMARY KEY (courseId),
    CHECK (semesterOffered >= 0 && semesterOffered <= 7)
);

CREATE TABLE student (
  studentId integer(5) unsigned NOT NULL AUTO_INCREMENT,
  firstName varchar(30),
  lastName varchar(30),
  majorId integer(5) NOT NULL,
  email varchar(30) NOT NULL,
  password varchar(30) NOT NULL,
  PRIMARY KEY (studentId),
  FOREIGN KEY (majorId) references major (majorId)
);

CREATE TABLE coursesForMajors (
    majorId integer(5) NOT NULL,
    courseId interger(5) NOT NULL,
    isRequired boolean NOT NULL,
    FOREIGN KEY (majorId) references major (majorId),
    FOREIGN KEY (courseId) references courses (courseId),
    PRIMARY KEY (majorId, courseId)
);