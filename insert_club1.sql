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
  ),
  (
    'CMBK',
    'C.M BORDJ EL-KIFFAN',
    'Cité Bounâama Bt B N°04',
    '1994-1-1',
    0771512397,
    023801760,
    'Rouge',
    'Vert'
  ),
  (
    'WRDBK',
    'W.R.D BORDJ EL-KIFFAN',
    'Salle multisport cité 11 décembre 1960 APC BORDJ EL KIFFANE',
    '1992-1-1',
    0656948536,
    null,
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
VALUES 
-- JSOMA 1 to 10 (18)
(
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
  ),

  -- CMBK 19 to 21 (26)
  (
    '19',
    'BEN NAOUI',
    'Asil',
    '1997-2-8',
    'Hussein Dey, Alger',
    'Algerien'
  ),
  (
    '20',
    'GHEBOULI',
    'Salah-Edine',
    '2001-9-6',
    'Bouaandas, Setif',
    'Algerien'
  ),
  (
    '21',
    'REZAOUI',
    'Slimane',
    '2002-1-17',
    'Bordj El Kiffan, Alger',
    'Algerien'
  ),
  -- WRDBK 26 to 28 (34)
  (
    '26',
    'HAMMAD',
    'Mourad',
    '1992-2-20',
    'Dellys, Alger',
    'Algerien'
  ),
  (
    '27',
    'TIAIBA',
    'Lyes',
    '2001-5-23',
    'HUSSEIN DEY, Alger',
    'Algerien'
  ),
  (
    '28',
    'MESSAOUD',
    'Sofiane',
    '1980-1-15',
    'Alger',
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
    'CMBK',
    'Senior'
  ),
  (
    'CMBK',
    'U19'
  ),
  (
    'CMBK',
    'U17'
  ),
  (
    'CMBK',
    'U15'
  ),
  (
    'WRDBK',
    'Senior'
  ),
  (
    'WRDBK',
    'U19'
  ),
  (
    'WRDBK',
    'U17'
  ),
  (
    'WRDBK',
    'U15'
  );



INSERT INTO jouer (
    personne_id,
    saison,
    poste,
    club_id,
    categorie,
    numero
  )
VALUES
  -- JSOMA
  (
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
  ),
  
    -- CMBK
  (
    '19',
    '2022',
    'Gardien de but',
    'CMBK',
    'Senior',
    '1'
  ),
  (
    '20',
    '2022',
    'Défenseur',
    'CMBK',
    'Senior',
    '20'
  ),
  (
    '21',
    '2022',
    'Milieu de terrain',
    'CMBK',
    'Senior',
    '6'
  ),
  -- WRDBK
  (
    '26',
    '2022',
    'Gardien de but',
    'WRDBK',
    'Senior',
    '16'
  ),
  (
    '27',
    '2022',
    'Défenseur',
    'WRDBK',
    'Senior',
    '29'
  ),
  (
    '28',
    '2022',
    'Milieu de terrain',
    'WRDBK',
    'Senior',
    '19'
  );


  INSERT INTO entraineur (
      personne_id,
      nom,
      prenom,
      date_de_naissance,
      lieu_de_naissance,
      nationalite,
      profession
    )
  VALUES 
    -- JSOMA
    (
      '12',
      'RAHIM',
      'Youcef',
      '1981-10-14',
      'HUSSEIN DEY, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '13',
      'KHERABI',
      'Fares',
      '1992-1-22',
      'ROUIBA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '14',
      'BEN SADOUNI',
      'Laid',
      '1984-3-10',
      'AIN TAYA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '15',
      'ABDELLAOUI',
      'Azzeddine',
      '1974-12-4',
      'ROUIBA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
      -- CMBK
    (
      '22',
      'ABDESLAM',
      'Mohand Cherif',
      '1995-9-20',
      'Ain El Hammam, Tizi ouzou',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '23',
      'NEBBOU',
      'Billel',
      '1995-6-28',
      'Hussein-Dey, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '24',
      'ALIOUA',
      'Rèda',
      '1978-3-12',
      'Bordj El Kiffan, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '25',
      'DJEBROUNI',
      'Mohamed',
      '1971-4-26',
      'Bordj El Kiffan, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    -- WRDBK
    (
      '29',
      'BENMORSLI',
      'Mohamed',
      '1965-8-29',
      'kasbah, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '30',
      'HAOULAY',
      'Kamel',
      '1949-2-6',
      'ALGER CENTRE, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '31',
      'AIT-SEDDIK',
      'Tahar',
      '1954-2-12',
      'FRIHA, Tizi ouzou',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      '32',
      'LAZEGHED',
      'Fateh',
      '1986-3-17',
      'CASBAH, Alger',
      'Algerien',
      'Entraîneur principal'
    );


    INSERT INTO entrainer (
        personne_id,
        saison,
        club_id,
        categorie
      )
    VALUES
      -- JSOMA
      (
        '12',
        '2022',
        'JSOMA',
        'Senior'
      ),
      (
        '13',
        '2022',
        'JSOMA',
        'U17'
      ),
      (
        '14',
        '2022',
        'JSOMA',
        'U15'
      ),
      (
        '15',
        '2022',
        'JSOMA',
        'U19'
      ),
        -- CMBK
      (
        '22',
        '2022',
        'CMBK',
        'U17'
      ),
      (
        '23',
        '2022',
        'CMBK',
        'U19'
      ),
      (
        '24',
        '2022',
        'CMBK',
        'U15'
      ),
      (
        '25',
        '2022',
        'CMBK',
        'Senior'
      ),
      -- WRDBK
      (
        '29',
        '2022',
        'WRDBK',
        'Senior'
      ),
      (
        '30',
        '2022',
        'WRDBK',
        'U17'
      ),
      (
        '31',
        '2022',
        'WRDBK',
        'U15'
      ),
      (
        '32',
        '2022',
        'WRDBK',
        'U19'
      );



INSERT INTO dirigeant (
    personne_id,
    nom,
    prenom,
    date_de_naissance,
    lieu_de_naissance,
    nationalite,
    profession
  )
VALUES 
  -- JSOMA
  (
    '16',
    'BELLAZOUZ',
    'Farid',
    '1969-9-9',
    'SIDI MHAMED, Alger',
    'Algerien',
    'Président du CSA'
  ),
  (
    '17',
    'SAHI',
    'Rezkallah',
    '1960-11-19',
    'ROUIBA, Alger',
    'Algerien',
    'Président de Section'
  ),
  (
    '18',
    'IKHLEF ESCHOUF',
    'Ishak',
    '1999-11-8',
    'AIN TAYA, Alger',
    'Algerien',
    'Secrétaire Général'
  ),
    -- CMBK;
  (
    '26',
    'DJADI',
    'Abdellah',
    '1972-5-12',
    'Bordj El Kiffan, Alger',
    'Algerien',
    'Secrétaire seniors'
  ),
  -- WRDBK
  (
    '33',
    'HATEM',
    'Djillali',
    '1963-6-28',
    'SIDI MHAMED, Alger',
    'Algerien',
    'Soigneur'
  ),
  (
    '34',
    'CHEMLAL',
    'Adel',
    '1981-6-23',
    'BAB EL OUED, Alger',
    'Algerien',
    'Secrétaire seniors'
  );



INSERT INTO diriger (
    personne_id,
    saison,
    club_id
  )
VALUES
  -- JSOMA
  (
    '16',
    '2022',
    'JSOMA'
  ),
  (
    '17',
    '2022',
    'JSOMA'
  ),
  (
    '18',
    '2022',
    'JSOMA'
  ),
    -- CMBK;
  (
    '26',
    '2022',
    'CMBK'
  ),
  -- WRDBK
  (
    '33',
    '2022',
    'WRDBK'
  ),
  (
    '34',
    '2022',
    'WRDBK'
  );