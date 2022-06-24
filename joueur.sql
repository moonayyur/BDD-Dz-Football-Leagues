INSERT INTO joueur (
    nom,
    prenom,
    date_de_naissance,
    lieu_de_naissance,
    nationalite
  )
VALUES  
    -- JSOMA
    (
        'BERROUSSI',
        'Imad',
        '2000-6-18',
        'el harrache, Alger',
        'Algerien'
    ),
    (
        'LEBCIR',
        'Abderazzak',
        '1988-7-5',
        'BOUSSAADA, Msila',
        'Algerien'
    ),
    (
        'BAHMED',
        'Toufik',
        '1996-10-20',
        'H-DEY, Alger',
        'Algerien'
    ),
    (
        'TAGAOUNAMANE',
        'Billal',
        '1991-7-17',
        'REGHAIA, Alger',
        'Algerien'
    ),
    (
        'ATTIG',
        'Ahmed Aymen Eddine',
        '1995-7-3',
        'heuraoua, Alger',
        'Algerien'
    ),
    (
        'AROUS',
        'Rafik',
        '1995-5-28',
        'AIN TAYA, Alger',
        'Algerien'
    ),
    (
        'BENDECHACHE',
        'Mohamed Lamine',
        '1992-3-19',
        'rouiba, Alger',
        'Algerien'
    ),
    (
        'BEHAR',
        'Mokhtar',
        '2000-2-13',
        'rouiba, Alger',
        'Algerien'
    ),
    (
        'DJEMMAH',
        'Oussama',
        '1995-6-19',
        'rouiba, Alger',
        'Algerien'
    ),
    (
        'FEZZA',
        'Chouaib',
        '2001-2-6',
        'beni messous, Alger',
        'Algerien'
    ),
    (
        'BOUAFIA',
        'Ahmed Alamine',
        '1999-5-28',
        'reghaia, Alger',
        'Algerien'
    ), 
    -- CMBK
    (
        'BEN NAOUI',
        'Asil',
        '1997-2-8',
        'Hussein Dey, Alger',
        'Algerien'
    ),
    (
        'GHEBOULI',
        'Salah-Edine',
        '2001-9-6',
        'Bouaandas, Setif',
        'Algerien'
    ),
    (
        'REZAOUI',
        'Slimane',
        '2002-1-17',
        'Bordj El Kiffan, Alger',
        'Algerien'
    ), 
    -- WRDBK
    (
        'HAMMAD',
        'Mourad',
        '1992-2-20',
        'Dellys, Alger',
        'Algerien'
    ),
    (
        'TIAIBA',
        'Lyes',
        '2001-5-23',
        'HUSSEIN DEY, Alger',
        'Algerien'
    ),
    (
        'MESSAOUD',
        'Sofiane',
        '1980-1-15',
        'Alger',
        'Algerien'
    ),  
    -- ESMBR 18 to 20
    (
        'NACER-BEY',
        'Mohamed Amine',
        '1994-07-08',
        'Omar, Bouira',
        'Algerien'
    ),(
        'KESRAOUI',
        'Islam',
        '1994-10-08',
        'H DEY, Alger',
        'Algerien'
    ),(
        'RAHLI',
        'Mounir',
        '1988-10-08',
        'ROUIBA, Alger',
        'Algerien'
    );


INSERT INTO jouer (
    personne_id,
    saison,
    poste,
    club_id,
    categorie,
    numero
)
VALUES -- JSOMA
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
        '12',
        '2022',
        'Gardien de but',
        'CMBK',
        'Senior',
        '1'
    ),
    (
        '13',
        '2022',
        'Défenseur',
        'CMBK',
        'Senior',
        '20'
    ),
    (
        '14',
        '2022',
        'Milieu de terrain',
        'CMBK',
        'Senior',
        '6'
    ),
    (
        '15',
        '2022',
        'Gardien de but',
        'WRDBK',
        'Senior',
        '16'
    ),
    (
        '16',
        '2022',
        'Défenseur',
        'WRDBK',
        'Senior',
        '29'
    ),
    (
        '17',
        '2022',
        'Milieu de terrain',
        'WRDBK',
        'Senior',
        '19'
    ),
  -- ESMBR
    (
      '18',
      '2022',
      'Gardien de but',
      'ESMBR',
      'Senior',
      '1'
    ),(
      '19',
      '2022',
      'Gardien de but',
      'ESMBR',
      'Senior',
      '30'
    ),(
      '20',
      '2022',
      'Défenseur',
      'ESMBR',
      'Senior',
      '24'
    );