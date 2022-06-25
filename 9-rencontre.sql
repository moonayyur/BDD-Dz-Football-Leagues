INSERT INTO rencontre (
    saison,
    journee,
    date_rencontre,
    club_id_a,
    categorie_a,
    club_id_b,
    categorie_b,
    stade
  )
VALUES (
    '2021-2022',
    '4',
    '2022-02-5',
    'CRD',
    'Senior',
    'JSOMA',
    'Senior',
    'EL-HAMIZ'
  ),(
    '2021-2022',
    '11',
    '2022-03-19',
    'CRD',
    'Senior',
    'ESMBR',
    'Senior',
    'EL-HAMIZ'
  ),(
    '2021-2022',
    '7',
    '2022-02-26',
    'JSOMA',
    'Senior',
    'ESMBR',
    'Senior',
    'EL-HAMIZ'
  );


INSERT INTO but (
      rencontre_id,
      personne_id,
      minute_but
    )
  VALUES 
    -- rencontre 1
    (
      1,
      21, 
      32
    ),(
      1,
      7,
      67
    ),(
      1,
      383,
      76
    ),
    -- rencontre 2
    (
      2,
      382,
      55
    ),
    -- rencontre 3
    (
      3,
      277,
      15
    ), (
      3,
      268,
      90
    );
    
    INSERT INTO arbitrer (
      rencontre_id,
      personne_id,
      poste
    )
  VALUES (
      1,
      1,
      'Arbitre'
    ),(
      1,
      2,
      'Assistant 1'
    ),(
      1,
      3,
      'Assistant 2'
    ),(
      2,
      4,
      'Arbitre'
    ),(
      2,
      5,
      'Assistant 1'
    ),(
      2,
      6,
      'Assistant 2'
    ),(
      3,
      7,
      'Arbitre'
    ),(
      3,
      8,
      'Assistant 1'
    ),(
      3,
      9,
      'Assistant 2'
    );