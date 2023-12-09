CREATE DATABASE zenclass;


CREATE TABLE studends(
   'stud_id' BIGINT NOT NULL AUTO_INCREMENT,
   'name' VARCHAR(50) NOT NULL,
   'email' VARCHAR(45) NOT NULL,
   
    PRIMARY KEY (`stud_id`));

INSERT INTO students VALUES(NULL,'Swetha','Swetha@gmail.com')
INSERT INTO students VALUES(NULL,'Jhon','Jhon@gmail.com')
INSERT INTO students VALUES(NULL,'Abi','Abi@gmail.com')
INSERT INTO students VALUES(NULL,'Joe','Joe@gmail.com')
INSERT INTO students VALUES(NULL,'Divya','Divya@gmail.com')



CREATE TABLE mentor(
  'id' INT NOT NULL AUTO_INCREMENT,
 'mentor_id' INT NOT NULL,
 'stud_id' INT NOT NULL,
  PRIMARY KEY ('id'))


INSERT INTO mentor VALUES (NULL, '1', '4');
INSERT INTO mentor VALUES (NULL, '2', '2');
INSERT INTO mentor VALUES (NULL, '3', '4');
INSERT INTO mentor VALUES (NULL, '6', '3');
INSERT INTO mentor VALUES (NULL, '7', '2');


CREATE TABLE courses(
  'course_id' INT NOT NULL AUTO_INCREMENT,
  'course_name' VARCHAR(45) NOT NULL,
  PRIMARY KEY ('course_id'));

INSERT INTO courses VALUES(NULL, 'Fullstack development');
INSERT INTO courses VALUES(NULL, 'Data Science');
INSERT INTO courses VALUES(NULL, 'UI/UX');
INSERT INTO courses VALUES(NULL, 'Python');
INSERT INTO courses VALUES(NULL, 'web development')



CREATE TABLE enrolled_courses(
  'enroll_id' INT NOT NULL AUTO_INCREMENT,
  'stud_id' INT NOT NULL,
  'course_id' INT NOT NULL,
  PRIMARY KEY ('enroll_id'));


INSERT INTO enrolled_courses VALUES(NULL,'1','2')
INSERT INTO enrolled_courses VALUES(NULL,'2','5')
INSERT INTO enrolled_courses VALUES(NULL,'1','3')
INSERT INTO enrolled_courses VALUES(NULL,'1','1')
INSERT INTO enrolled_courses VALUES(NULL,'1','2')
 

