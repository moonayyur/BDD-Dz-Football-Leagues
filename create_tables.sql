CREATE TABLE Club(
   club_id VARCHAR(10),
   nom VARCHAR(50) NOT NULL,
   adress VARCHAR(50),
   date_de_creation DATE,
   telephone INT,
   faxe INT,
   email VARCHAR(50),
   couleur_principale VARCHAR(50),
   couleur_réserve VARCHAR(50),
   PRIMARY KEY(club_id)
);

CREATE TABLE Equipe(
   club_id VARCHAR(10),
   categorie VARCHAR(50),
   PRIMARY KEY(club_id, categorie),
   FOREIGN KEY(club_id) REFERENCES Club(club_id)
);

CREATE TABLE Entraineur( 
   personne_id VARCHAR(50),
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   profession VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id)
);

CREATE TABLE Dirigeant( 
   personne_id VARCHAR(50),
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   profession VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id)
);

CREATE TABLE Saison(
   saison VARCHAR(50),
   PRIMARY KEY(saison)
);

CREATE TABLE Arbitre( 
   personne_id VARCHAR(50),
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   PRIMARY KEY(personne_id)
);

CREATE TABLE Region(
   region VARCHAR(50),
   PRIMARY KEY(region)
);

CREATE TABLE Joueur(
   personne_id VARCHAR(50),
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   numero SMALLINT NOT NULL,
   taille SMALLINT,
   poids SMALLINT,
   PRIMARY KEY(personne_id)
);

CREATE TABLE Wilaya(
   wilaya VARCHAR(50),
   region VARCHAR(50) NOT NULL,
   PRIMARY KEY(wilaya),
   FOREIGN KEY(region) REFERENCES Region(region)
);

CREATE TABLE Stade(
   wilaya VARCHAR(50),
   stade VARCHAR(50),
   capacite VARCHAR(50),
   PRIMARY KEY(wilaya, stade),
   FOREIGN KEY(wilaya) REFERENCES Wilaya(wilaya)
);

CREATE TABLE Division(
   wilaya VARCHAR(50),
   division VARCHAR(50),
   PRIMARY KEY(wilaya, division),
   FOREIGN KEY(wilaya) REFERENCES Wilaya(wilaya)
);

CREATE TABLE Groupe(
   wilaya VARCHAR(50),
   division VARCHAR(50),
   groupe SMALLINT,
   PRIMARY KEY(wilaya, division, groupe),
   FOREIGN KEY(wilaya, division) REFERENCES Division(wilaya, division)
);

CREATE TABLE Rencontre(
   saison VARCHAR(50),
   rencontre_id INT,
   date_rencontre DATE,
   club_id_a VARCHAR(10) NOT NULL,
   categorie_a VARCHAR(50) NOT NULL,
   club_id_b VARCHAR(10) NOT NULL,
   categorie_b VARCHAR(50) NOT NULL,
   wilaya VARCHAR(50) NOT NULL,
   stade VARCHAR(50) NOT NULL,
   check(categorie_a=categorie_b),
   PRIMARY KEY(saison, rencontre_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id_a, categorie_a) REFERENCES Equipe(club_id, categorie),
   FOREIGN KEY(wilaya, stade) REFERENCES Stade(wilaya, stade),
   FOREIGN KEY(club_id_b, categorie_b) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE But(
   saison VARCHAR(50),
   rencontre_id INT,
   personne_id VARCHAR(50),
   minute_but VARCHAR(50),
   PRIMARY KEY(saison, rencontre_id, personne_id, minute_but),
   FOREIGN KEY(saison, rencontre_id) REFERENCES Rencontre(saison, rencontre_id),
   FOREIGN KEY(personne_id) REFERENCES Joueur(personne_id)
);

CREATE TABLE Grouper(
   club_id VARCHAR(10),
   saison VARCHAR(50),
   wilaya VARCHAR(50) NOT NULL,
   division VARCHAR(50) NOT NULL,
   groupe SMALLINT NOT NULL,
   PRIMARY KEY(club_id, saison),
   FOREIGN KEY(club_id) REFERENCES Club(club_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(wilaya, division, groupe) REFERENCES Groupe(wilaya, division, groupe)
);

CREATE TABLE Diriger(
   personne_id VARCHAR(50),
   saison VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Dirigeant(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id) REFERENCES Club(club_id)
);

CREATE TABLE Entrainer(
   personne_id VARCHAR(50),
   saison VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   categorie VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Entraineur(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id, categorie) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE Jouer(
   personne_id VARCHAR(50),
   saison VARCHAR(50),
   poste VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   categorie VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Joueur(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id, categorie) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE Arbitrer(
   saison VARCHAR(50),
   rencontre_id INT,
   personne_id VARCHAR(50),
   poste VARCHAR(50),
   PRIMARY KEY(saison, rencontre_id, personne_id),
   FOREIGN KEY(saison, rencontre_id) REFERENCES Rencontre(saison, rencontre_id),
   FOREIGN KEY(personne_id) REFERENCES Arbitre(personne_id)
);
