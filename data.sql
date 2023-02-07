use takalo;

insert into Users values(null, 'Admin', 'admin@gmail.com', 'admin', 0);
insert into Users values(null, 'Toky', 'toky@gmail.com', 'toky', 1);
insert into Users values(null, 'Angelo', 'angelo@gmail.com', 'angelo', 1);
insert into Users values(null, 'Mathias', 'mathias@gmail.com', 'mathias', 1);

insert into Categorie values(null, 'Vetements');
insert into Categorie values(null, 'Livre');
insert into Categorie values(null, 'Informatique');

insert into Objet values(null, 'Tshirt TNF', 'Tshirt blanc avec logo the north face tendance jeune', 1, 15000, 'Vetements/v1.png');
insert into Photos values(null, 1, 'Vetements/v1.png');
insert into Photos values(null, 1, 'Vetements/v2.png');
insert into Photos values(null, 1, 'Vetements/v3.png');
insert into Objet values(null, 'Jordan Retro 1', 'Air Jordan One Red Velvet', 1, 150000, 'Vetements/v4.png');
insert into Photos values(null, 2, 'Vetements/v4.png');
insert into Photos values(null, 2, 'Vetements/v5.png');
insert into Photos values(null, 2, 'Vetements/v6.png');
insert into Objet values(null, 'Pantalon H&M', 'Jean Bleu Fashion', 1, 80000, 'Vetements/v7.png');
insert into Photos values(null, 3, 'Vetements/v7.png');
insert into Photos values(null, 3, 'Vetements/v8.png');
insert into Photos values(null, 3, 'Vetements/v9.png');

insert into Objet values(null, 'Fifty Shades Of Grey', 'Livre erotique passionel', 2, 40000, 'Livre/l1.png');
insert into Photos values(null, 4, 'Livre/l1.png');
insert into Photos values(null, 4, 'Livre/l2.png');
insert into Photos values(null, 4, 'Livre/l3.png');
insert into Objet values(null, 'Larousse', 'Dictionnaire Francais', 2, 15000, 'Livre/l4.png');
insert into Photos values(null, 5, 'Livre/l4.png');
insert into Photos values(null, 5, 'Livre/l5.png');
insert into Photos values(null, 5, 'Livre/l6.png');
insert into Objet values(null, 'King Arthur', 'Livre aventure dedicacee', 2, 80000, 'Livre/l6.png');
insert into Photos values(null, 6, 'Livre/l7.png');
insert into Photos values(null, 6, 'Livre/l8.png');
insert into Photos values(null, 6, 'Livre/l9.png');

insert into Objet values(null, 'Iphone 5', 'Produit Apple Original', 3, 150000, 'Informatique/i1.png');
insert into Photos values(null, 7, 'Informatique/i1.png');
insert into Photos values(null, 7, 'Informatique/i2.png');
insert into Photos values(null, 7, 'Informatique/i3.png');

insert into Objet values(null, 'Souris Asus Rog', 'La souris ASUS ROG avec un capteur optique haut de gamme de 6200 DPI', 3, 40000, 'Informatique/i4.png');
insert into Photos values(null, 8, 'Informatique/i4.png');
insert into Photos values(null, 8, 'Informatique/i5.png');
insert into Photos values(null, 8, 'Informatique/i6.png');

insert into Objet values(null, 'JBL Quatum 100', 'Casque Jbl low cost', 3, 60000, 'Informatique/i7.png');
insert into Photos values(null, 9, 'Informatique/i7.png');
insert into Photos values(null, 9, 'Informatique/i8.png');
insert into Photos values(null, 9, 'Informatique/i9.png');

insert into Proprio values(2,1,'2022/11/02');
insert into Proprio values(2,2,'2022/11/15');
insert into Proprio values(4,3,'2023/01/05');