USE karthik
CREATE TABLE courses (
sn int,
coursename VARCHAR(50),
fees FLOAT
);

DROP TABLE courses;

INSERT INTO courses
VALUES(1,'python',36000),


(2,'data science',40000);

SELECT * FROM courses
WHERE coursename='data science';

SELECT coursename,fees
FROM courses;

SELECT * FROM courses

ALTER TABLE courses
ADD info VARCHAR(50);

DELETE FROM courses WHERE coursename='data science';

UPDATE courses
SET info='aswin'
WHERE sn=1;





