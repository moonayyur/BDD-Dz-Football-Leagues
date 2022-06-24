INSERT INTO club (
    club_id,
    nom,
    adresse,
    date_de_creation,
    telephone,
    faxe,
    couleur_principale,
    couleur_réserve
  )
VALUES 
  (
    'JSOMA',
    'J.S.O Maamria',
    'rut principal stade communal heuraoua arbi abdelouahab',
    '2006-1-1',
    023958098,
    023958098,
    'Vert',
    'Rouge'
  );


INSERT INTO joueur (
    personne_id,
    nom,
    prenom,
    date_de_naissance,
    lieu_de_naissance,
    nationalite
  )
VALUES (
    '1',
    'BERROUSSI',
    'Imad',
    '2000-6-18',
    'el harrache, Alger',
    'Algerien'
  ),
  (
    '2',
    'LEBCIR',
    'Abderazzak',
    '1988-7-5',
    'BOUSSAADA, Msila',
    'Algerien'
  ),
  (
    '3',
    'BAHMED',
    'Toufik',
    '1996-10-20',
    'H-DEY, Alger',
    'Algerien'
  ),
  (
    '4',
    'TAGAOUNAMANE',
    'Billal',
    '1991-7-17',
    'REGHAIA, Alger',
    'Algerien'
  ),
  (
    '5',
    'ATTIG',
    'Ahmed Aymen Eddine',
    '1995-7-3',
    'heuraoua, Alger',
    'Algerien'
  ),
  (
    '6',
    'AROUS',
    'Rafik',
    '1995-5-28',
    'AIN TAYA, Alger',
    'Algerien'
  ),
  (
    '7',
    'BENDECHACHE',
    'Mohamed Lamine',
    '1992-3-19',
    'rouiba, Alger',
    'Algerien'
  ),
  (
    '8',
    'BEHAR',
    'Mokhtar',
    '2000-2-13',
    'rouiba, Alger',
    'Algerien'
  ),
  (
    '9',
    'DJEMMAH',
    'Oussama',
    '1995-6-19',
    'rouiba, Alger',
    'Algerien'
  ),
  (
    '10',
    'FEZZA',
    'Chouaib',
    '2001-2-6',
    'beni messous, Alger',
    'Algerien'
  ),
  (
    '11',
    'BOUAFIA',
    'Ahmed Alamine',
    '1999-5-28',
    'reghaia, Alger',
    'Algerien'
  );



INSERT INTO equipe (club_id, categorie)
VALUES (
    'JSOMA',
    'Senior'
  ),
  (
    'JSOMA',
    'U19'
  ),
  (
    'JSOMA',
    'U17'
  ),
  (
    'JSOMA',
    'U15'
  ),
  (
    'JSOMA',
    'U13'
  );



INSERT INTO jouer (
    personne_id,
    saison,
    poste,
    club_id,
    categorie,
    numero
  )
VALUES (
    '1',
    '2022',
    'Gardien de but',
    'JSOMA',
    'Senior',
    '1'
  ),
  (
    '2',
    '2022',
    'Gardien de but',
    'JSOMA',
    'Senior',
    '30'
  ),
  (
    '3',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '4'
  ),
  (
    '4',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '18'
  ),
  (
    '5',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '28'
  ),
  (
    '6',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '2'
  ),
  (
    '7',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '3'
  ),
  (
    '8',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '22'
  ),
  (
    '9',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '14'
  ),
  (
    '10',
    '2022',
    'Défenseur',
    'JSOMA',
    'Senior',
    '21'
  ),
  (
    '11',
    '2022',
    'Milieu de terrain',
    'JSOMA',
    'Senior',
    '19'
  );