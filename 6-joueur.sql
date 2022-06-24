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
    -- ESMBR
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
    ),
    -- CRD
    (
        'BOUNADI',
        'Mohamed Zakaria',
        '2004-09-21',
        'BORDJ EL KIFFAN, Alger',
        'Algerien'
    ),(
        'NOUAR',
        'Mohamed Elamine',
        '2003-11-13',
        'Sidi MHamed, Alger',
        'Algerien'
    ),(
        'REKIOUA',
        'Oussama',
        '1995-11-13',
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
        '2021-2022',
        'Gardien de but',
        'JSOMA',
        'Senior',
        '1'
    ),
    (
        '2',
        '2021-2022',
        'Gardien de but',
        'JSOMA',
        'Senior',
        '30'
    ),
    (
        '3',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '4'
    ),
    (
        '4',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '18'
    ),
    (
        '5',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '28'
    ),
    (
        '6',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '2'
    ),
    (
        '7',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '3'
    ),
    (
        '8',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '22'
    ),
    (
        '9',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '14'
    ),
    (
        '10',
        '2021-2022',
        'Défenseur',
        'JSOMA',
        'Senior',
        '21'
    ),
    (
        '11',
        '2021-2022',
        'Milieu de terrain',
        'JSOMA',
        'Senior',
        '19'
    ),
    
        -- CMBK
    (
        '12',
        '2021-2022',
        'Gardien de but',
        'CMBK',
        'Senior',
        '1'
    ),
    (
        '13',
        '2021-2022',
        'Défenseur',
        'CMBK',
        'Senior',
        '20'
    ),
    (
        '14',
        '2021-2022',
        'Milieu de terrain',
        'CMBK',
        'Senior',
        '6'
    ),
    (
        '15',
        '2021-2022',
        'Gardien de but',
        'WRDBK',
        'Senior',
        '16'
    ),
    (
        '16',
        '2021-2022',
        'Défenseur',
        'WRDBK',
        'Senior',
        '29'
    ),
    (
        '17',
        '2021-2022',
        'Milieu de terrain',
        'WRDBK',
        'Senior',
        '19'
    ),
  -- ESMBR
    (
      '18',
      '2021-2022',
      'Gardien de but',
      'ESMBR',
      'Senior',
      '1'
    ),(
      '19',
      '2021-2022',
      'Gardien de but',
      'ESMBR',
      'Senior',
      '30'
    ),(
      '20',
      '2021-2022',
      'Défenseur',
      'ESMBR',
      'Senior',
      '24'
    ),
    -- CRD
    (
      '21',
      '2021-2022',
      'Gardien de but',
      'CRD',
      'U19',
      '1'
    ),(
      '22',
      '2021-2022',
      'Attaquant',
      'CRD',
      'U19',
      '10'
    ),(
      '23',
      '2021-2022',
      'Défenseur',
      'CRD',
      'Senior',
      '7'
    );