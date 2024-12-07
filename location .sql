use location;
insert into voiture(name,model,type,carburant,existe)
VALUES
('Toyota', '1234-AB-56', 'Yaris', 'Berline', 'Essence'),
('Renault', '5678-CD-78', 'Clio', 'Compacte', 'Diesel'),
('Tesla', '9101-EF-12', 'Model S', 'Berline', 'Électrique'),
('Peugeot', '3456-GH-34', '3008', 'SUV', 'Hybride'),
('Ford', '7890-IJ-90', 'Focus', 'Break', 'Diesel');
delete from voiture where  id=10;

ALTER TABLE voiture
ADD matricule varchar(50);
DELETE from voiture
where 1=1;
insert into voiture (name,model,type,carburant,existe,matricule)
VALUES
('Yaris','2008-09-23' ,'Toyota', 'Essence',true,'1234-AB-56'),
('Clio','2015-12-12' , 'Renault','Diesel',FALSE,'5678-CD-78'),
('Model S','2024-05-27' , 'Tesla', 'Électrique',TRUE,'9101-EF-12'),
( '3008','2023-06-17' ,'Peugeot', 'Hybride',FALSE,'3456-GH-34'),
('Focus','2019-12-01' ,'Ford' ,  'Diesel',TRUE,'7890-IJ-90');
alter table voiture
add prix_dh int;

delete from voiture
where 1=1;
insert into voiture (name,model,type,carburant,existe,matricule,prix_dh)
VALUES
('Yaris','2008-09-23' ,'Toyota', 'Essence',true,'1234-AB-56',150000),
('Clio','2015-12-12' , 'Renault','Diesel',FALSE,'5678-CD-78',10000),
('Model S','2024-05-27' , 'Tesla', 'Électrique',TRUE,'9101-EF-12',200000),
( '3008','2023-06-17' ,'Peugeot', 'Hybride',FALSE,'3456-GH-34',180000),
('Focus','2019-12-01' ,'Ford' ,  'Diesel',TRUE,'7890-IJ-90',15000);
use location;
show tables;
desc voiture;
show tables ;
use location;
select * from voiture;

ALTER TABLE voiture
CHANGE model modele date;


