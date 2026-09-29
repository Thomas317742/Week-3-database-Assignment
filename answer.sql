-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 20),
(2, 'Mary Jane', 22),
(3, 'Peter Smith', 19);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
