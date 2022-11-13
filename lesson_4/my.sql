
-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL, 
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Дмитрий', 23, 'Москва');
INSERT INTO students VALUES (0002, 'Светлана', 33,  'Москва');
INSERT INTO students VALUES (0003, 'Юрий', 22, 'Воронеж');
INSERT INTO students VALUES (0004, 'Максим', 41, 'Сочи');
INSERT INTO students VALUES (0005, 'Мария', 27, 'Краснодар');
INSERT INTO students VALUES (0006, 'Алексей', 38, 'Санкт-Питербург');
INSERT INTO students VALUES (0007, 'Сергей', 21, 'Владивасток');
INSERT INTO students VALUES (0008, 'Александр', 18, 'Чита');
INSERT INTO students VALUES (0009, 'Юлия', 18, 'Москва');
-- fetch 
SELECT name FROM students WHERE address = 'Москва' and age < 30 and age >= 18;