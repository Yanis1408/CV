CREATE TABLE client (
	numcli int auto_increment ,
	nom varchar(50),
	prenom varchar(50),
	date_naissance date,
	prix_abo float,
	pointsfidel int,
	vip boolean,
   PRIMARY KEY (numcli)
);