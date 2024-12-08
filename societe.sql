create database societer;
use societer;

create table departement(
id int not null PRIMARY KEY AUTO_INCREMENT,
name_dep VARCHAR(50)
);

create table employers(
id int not null PRIMARY KEY AUTO_INCREMENT,
name_em VARCHAR(50),
id_dep int not null,
Foreign Key (id_dep) REFERENCES departement (id)
);
INSERT into departement
VALUES
(null,'RH'),
(null,'FINANCE'),
(null,'IT'),
(null,'MARKETING');

insert into  employers
 VALUES
 (null,'adam',1),
 (null,'abdo',2),
 (null,'sofian',3),
 (null,'rida',2),
 (null,'mbark',4),
 (null,'moad',1);

SELECT employers.name_em,departement.name_dep
FROM employers
inner JOIN departement on departement.id=employers.id_dep;