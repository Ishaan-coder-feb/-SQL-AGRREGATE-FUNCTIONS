CREATE TABLE zoo_animal ( animal_id  INTEGER PRIMARY KEY,
    name       TEXT    NOT NULL,
    species    TEXT    NOT NULL,
    age_years  INTEGER NOT NULL,
    weight_kg  REAL    NOT NULL
    );

INSERT INTO zoo_animal VALUES (1, 'Lion',     'Big Cat',   5,  190.0);
INSERT INTO zoo_animal VALUES (2, 'Tiger',    'Big Cat',   3,  220.0);
INSERT INTO zoo_animal VALUES (3, 'Elephant', 'Pachyderm', 12, 4500.0);
INSERT INTO zoo_animal VALUES (4, 'Giraffe',  'Ungulate',  7,  800.0);
INSERT INTO zoo_animal VALUES (5, 'Penguin',  'Bird',      2,    5.0);
INSERT INTO zoo_animal VALUES (6, 'Panda',    'Bear',      6,   95.0);
INSERT INTO zoo_animal VALUES (7, 'Cheetah',  'Big Cat',   4,   55.0);
INSERT INTO zoo_animal VALUES (8, 'Rhino',    'Pachyderm', 9, 2300.0);

SELECT * FROM zoo_animal;

SELECT DISTINCT species FROM zoo_animal;

SELECT COUNT(*) AS total_animals FROM zoo_animal;

SELECT COUNT(*) AS no_of_big_cat FROM zoo_animal WHERE species='Big Cat' ;

SELECT COUNT(*) AS older_than5_animals FROM zoo_animal WHERE age_years > 5;

SELECT SUM(weight_kg) AS total_weight FROM zoo_animal;

SELECT AVG(age_years) AS avg_age FROM zoo_animal;

SELECT 
COUNT(*) AS total_animals,
SUM(weight_kg) AS total_weight,
AVG(age_years) AS avg_age
FROM zoo_animal;







