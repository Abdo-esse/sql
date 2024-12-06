create database test_git_hub;
create Table git_hub(
    id int not null primary key auto_increment,
    name varchar(53),
    prenom varchar(50),
    nessance date,
    taille float
);
insert into git_hub(name,prenom,nessance,taille)
values 
('abdo','esse','2005-09-02',12.23);