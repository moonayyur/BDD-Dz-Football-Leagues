INSERT INTO rencontre (
    saison,
    journee,
    date_rencontre,
    club_id_a,
    categorie_a,
    club_id_b,
    categorie_b,
    wilaya,
    stade
  )
VALUES (
    '2021-2022',
    '1',
    '2022-02-5',
    'CRD',
    'Senior',
    'JSOMA',
    'Senior',
    'Alger',
    'EL-HAMIZ'
  ),(
    '2021-2022',
    '1',
    '2022-03-19',
    'CRD',
    'Senior',
    'ESMBR',
    'Senior',
    'Alger',
    'EL-HAMIZ'
  );


INSERT INTO but (
      rencontre_id,
      personne_id,
      minute_but
    )
  VALUES 
    -- rencontre 2
    (
      1,
      11,
      32
    ),(
      1,
      11,
      67
    ),(
      1,
      23,
      23
    ),
    -- rencontre 2
    (
      2,
      23,
      23
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
    );