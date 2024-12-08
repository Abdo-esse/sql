CREATE DATABASE testjoine;
use  testjoine;
CREATE Table users(
    id int not null PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    country VARCHAR(30)
);
CREATE Table oreder(
    id int not null PRIMARY KEY AUTO_INCREMENT,
    date_c date ,
    id_user int ,
    Foreign Key(id_user) REFERENCES users (id)
    );
    INSERT INTO users 
    VALUES
    (null,'abdo','morocco')
    ;

    SELECT * FROM users;
     INSERT INTO users 
    VALUES
    (null,'sofiane','itali'),
    (null,'rida','germani');

    INSERT into oreder
    VALUES
    (null,'2003-12-30',2),
    (null,'2003-07-30',3),
    (null,'2006-06-20',1),
    (null,'2009-07-30',2);

SELECT users.id,users.name,oreder.date_c,oreder.id_user,oreder.id
FROM oreder
inner JOIN users on  oreder.id_user = users.id;
SELECT * FROM users;

DELETE FROM oreder
 
