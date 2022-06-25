CREATE TABLE Club(
   club_id VARCHAR(10),
   nom VARCHAR(50) NOT NULL,
   adresse VARCHAR(100),
   annee_de_creation SMALLINT,
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
   personne_id INT AUTO_INCREMENT,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   profession VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id)
);

CREATE TABLE Dirigeant( 
   personne_id INT AUTO_INCREMENT,
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
   personne_id INT AUTO_INCREMENT,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   PRIMARY KEY(personne_id)
);


CREATE TABLE Joueur(
   personne_id INT AUTO_INCREMENT,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   date_de_naissance DATE,
   lieu_de_naissance VARCHAR(50),
   nationalite VARCHAR(50),
   taille SMALLINT,
   poids SMALLINT,
   PRIMARY KEY(personne_id)
);

CREATE TABLE Stade(
   stade VARCHAR(50),
   capacite VARCHAR(50),
   PRIMARY KEY(stade)
);

CREATE TABLE Division(
   division VARCHAR(50),
   PRIMARY KEY(division)
);

CREATE TABLE Groupe(
   division VARCHAR(50),
   groupe SMALLINT,
   PRIMARY KEY(division, groupe),
   FOREIGN KEY(division) REFERENCES Division(division)
);

CREATE TABLE Grouper(
   club_id VARCHAR(10),
   saison VARCHAR(50),
   division VARCHAR(50) NOT NULL,
   groupe SMALLINT NOT NULL,
   PRIMARY KEY(club_id, saison),
   FOREIGN KEY(club_id) REFERENCES Club(club_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(division, groupe) REFERENCES Groupe(division, groupe)
);

CREATE TABLE Diriger(
   personne_id INT,
   saison VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Dirigeant(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id) REFERENCES Club(club_id)
);

CREATE TABLE Entrainer(
   personne_id INT,
   saison VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   categorie VARCHAR(50) NOT NULL,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Entraineur(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id, categorie) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE Jouer(
   personne_id INT,
   saison VARCHAR(50),
   poste VARCHAR(50),
   club_id VARCHAR(10) NOT NULL,
   categorie VARCHAR(50) NOT NULL,
   numero SMALLINT,
   PRIMARY KEY(personne_id, saison),
   FOREIGN KEY(personne_id) REFERENCES Joueur(personne_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id, categorie) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE Rencontre(
   rencontre_id INT AUTO_INCREMENT,
   saison VARCHAR(50),
   journee INT NOT NULL,
   date_rencontre DATE,
   club_id_a VARCHAR(10) NOT NULL,
   categorie_a VARCHAR(50) NOT NULL,
   club_id_b VARCHAR(10) NOT NULL,
   categorie_b VARCHAR(50) NOT NULL,
   stade VARCHAR(50) NOT NULL,
   check(categorie_a=categorie_b),
   PRIMARY KEY(rencontre_id),
   FOREIGN KEY(saison) REFERENCES Saison(saison),
   FOREIGN KEY(club_id_a, categorie_a) REFERENCES Equipe(club_id, categorie),
   FOREIGN KEY(stade) REFERENCES Stade(stade),
   FOREIGN KEY(club_id_b, categorie_b) REFERENCES Equipe(club_id, categorie)
);

CREATE TABLE But(
   rencontre_id INT,
   personne_id INT,
   minute_but INT,
   PRIMARY KEY(rencontre_id, personne_id, minute_but),
   FOREIGN KEY(rencontre_id) REFERENCES Rencontre(rencontre_id),
   FOREIGN KEY(personne_id) REFERENCES Joueur(personne_id)
);

CREATE TABLE Arbitrer(
   rencontre_id INT,
   personne_id INT,
   poste VARCHAR(50),
   PRIMARY KEY(rencontre_id, personne_id),
   FOREIGN KEY(rencontre_id) REFERENCES Rencontre(rencontre_id),
   FOREIGN KEY(personne_id) REFERENCES Arbitre(personne_id)
);