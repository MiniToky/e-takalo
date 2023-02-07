use takalo;

insert into Users values(null, 'Admin', 'admin@gmail.com', 'admin', 0);
insert into Users values(null, 'Toky', 'toky@gmail.com', 'toky', 1);
insert into Users values(null, 'Angelo', 'angelo@gmail.com', 'angelo', 1);
insert into Users values(null, 'Mathias', 'mathias@gmail.com', 'mathias', 1);

insert into Categorie values(null, 'Vetements');
insert into Categorie values(null, 'Livre');
insert into Categorie values(null, 'Informatique');

insert into Objet values(null, 'Tshirt TNF', 'Tshirt blanc avec logo the north face tendance jeune', 1, 15000, 'Vetements/1.png');
insert into Photos values(null, 1, 'Vetements/1.png');
insert into Photos values(null, 1, 'Vetements/2.png');
insert into Photos values(null, 1, 'Vetements/3.png');
insert into Objet values(null, 'Short TNF', 'Short noir avec logo the north face tendance jeune', 1, 100000, 'Vetements/4.png');
insert into Photos values(null, 2, 'Vetements/4.png');
insert into Photos values(null, 2, 'Vetements/5.png');
insert into Photos values(null, 2, 'Vetements/6.png');