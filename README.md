# jobsql
SQL Basics
________
Contexte

Ce projet sera à rendre via Git voici les consignes :
Sur github, créez un répertoire “jobsql”.
Dans ce dossier, pour chaque job, créez un dossier “jobXX” où XX est le numéro du job.
Pour chacun des jobs, le rendu doit être présent dans un fichier nommé “jobXX.sql”.
________
JOB 1

A l’aide de phpmyadmin ou d’un SGBD similaire, créez une base de données nommée
“jobsql”.

Créez une table nommée “etudiants” ayant comme champs :
- id, int, clé primaire et Auto Incrément
- prenom, varchar de taille 255
- nom, varchar de taille 255
- naissance, date
- sexe, varchar de taille 25
- email, varchar de taille 255

Créez une table nommée “etage” ayant comme champs :
- id, int, clé primaire et Auto Incrément
- nom, varchar de taille 255
- numero, int
- superficie, int

Créez une table nommée “salles” ayant comme champs :
- id, int, clé primaire et Auto Incrément
- nom, varchar de taille 255
- id_etage, int
- capacite, int

Exportez votre base de données en utilisant la méthode d’exportation rapide, renommez
la “job01.sql” et ajoutez la à votre répertoire de rendu.
________
JOB 2:

Ajoutez maintenant des informations dans votre base de données. Créez les étudiants
suivants :
prenom, nom, naissance, sexe, email :
- Cyril, Zimmermann, 1989-01-02, Homme, cyril@laplateforme.io
- Jessica, Soriano, 1995-09-08, Femme, jessica@laplateforme.io
- Roxan, Roumégas, 2016-09-08, Homme, roxan@laplateforme.io
- Pascal, Assens, 1999-12-31, Homme, pascal@laplateforme.io
- Terry, Cristinelli, 2005-02-01, Homme, terry@laplateforme.io
- Ruben, Habib, 1993-05-26, Homme, ruben.habib@laplateforme.io
- Toto, Dupont, 2019-11-07, Homme, toto.dupont@laplateforme.io

Créez les étages suivants :
id, nom, numero, superficie
- 1, RDC, 0, 500
- 2, R+1, 1, 500
- 3, R+2, 2, 500

Créez les salles suivantes :
id, nom, etage, capacite :
- 1, Lounge, 1, 100
- 2, Studio Son, 1, 5
- 3, Projection, 2, 50
- 4, Bocal Peda, 2, 3
- 5, Coworking, 2, 80
- 6, Studio Video, 2, 5
- 7, C++, 3, 8
- 8, C, 3, 6
- 9, Big Black Room, 3, 80
- 10, New Double, 3, 25
- 11, Double, 3, 25
- 12, Wesh Grow, 3, 1
- 13, Front room, 3, 20
- 14, Back room, 3, 20

Exportez la base de données en utilisant la méthode d’exportation rapide, renommez la
“job02.sql”.
_______
Job 3

Maintenant que vous avez créé une base de données, des tables et que vous y avez
ajouté des données, vous allez pouvoir les manipuler.
Écrivez dans le fichier “job03.sql” une requête permettant de sélectionner l’ensemble
des champs de la table etudiants.
_______
Job 4

Écrivez dans le fichier “job04.sql” une requête permettant de sélectionner le nom et la
capacite des salles de la table salles.
_______
Job 5

Écrivez dans le fichier “job05.sql” une requête permettant de sélectionner le prenom, le
nom et la date de naissance des étudiants de sexe féminin.
_______
Job 6

Écrivez dans le fichier “job06.sql” une requête permettant de sélectionner l’ensemble
des informations des étudiants dont prenom commence par un “T”.
_______
Job 7

Écrivez dans le fichier “job07.sql” une requête permettant de sélectionner l’ensemble
des informations des etudiants qui ont plus de 18 ans.
_______
Job 8

Écrivez dans le fichier “job08.sql” une requête permettant de compter le nombre
d’étudiants.
_______
Job 9

Écrivez dans le fichier “job09.sql” une requête permettant de sélectionner l’ensemble
des informations des étudiants qui ont moins de 18 ans.
_______
Job 10

Écrivez dans le fichier “job10.sql” une requête permettant de calculer la superficie de
l’ensemble des étages.
_______
Job 11

Écrivez dans le fichier “job11.sql” une requête permettant de sélectionner la somme des
capacités des salles.
_______
Job 12

Écrivez dans le fichier “job12.sql” une requête permettant de sélectionner l’ensemble
des salles en les triant par capacite décroissante.
_______
Job 13

Écrivez dans le fichier “job13.sql” une requête permettant de sélectionner la capacite
moyenne des salles.
_______
Job 14

Écrivez dans le fichier “job14.sql” une requête permettant de sélectionner le prenom, le
nom et la date de naissance des étudiants qui sont nés entre 1998 et 2018.
_______
Job 15

Écrivez dans le fichier “job15.sql” une requête permettant de récupérer le nom des
salles et le nom de leur étage.
_______
Job 16

Écrivez dans le fichier “job16.sql” une requête permettant de supprimer l’etudiant ayant
comme id 1.
_______
Job 17

Écrivez dans le fichier “job17.sql” une requête permettant de modifier à 0 le capacite de
la salle “Studio Son”.
