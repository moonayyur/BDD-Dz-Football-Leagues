INSERT INTO entraineur (
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
      'RAHIM',
      'Youcef',
      '1981-10-14',
      'HUSSEIN DEY, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'KHERABI',
      'Fares',
      '1992-1-22',
      'ROUIBA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'BEN SADOUNI',
      'Laid',
      '1984-3-10',
      'AIN TAYA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'ABDELLAOUI',
      'Azzeddine',
      '1974-12-4',
      'ROUIBA, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
      -- CMBK
    (
      'ABDESLAM',
      'Mohand Cherif',
      '1995-9-20',
      'Ain El Hammam, Tizi ouzou',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'NEBBOU',
      'Billel',
      '1995-6-28',
      'Hussein-Dey, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'ALIOUA',
      'Rèda',
      '1978-3-12',
      'Bordj El Kiffan, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'DJEBROUNI',
      'Mohamed',
      '1971-4-26',
      'Bordj El Kiffan, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    -- WRDBK
    (
      'BENMORSLI',
      'Mohamed',
      '1965-8-29',
      'kasbah, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'HAOULAY',
      'Kamel',
      '1949-2-6',
      'ALGER CENTRE, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'AIT-SEDDIK',
      'Tahar',
      '1954-2-12',
      'FRIHA, Tizi ouzou',
      'Algerien',
      'Entraîneur principal'
    ),
    (
      'LAZEGHED',
      'Fateh',
      '1986-3-17',
      'CASBAH, Alger',
      'Algerien',
      'Entraîneur principal'
    ),
    -- ESMBR
    (
        'DEFFAF',
        'Abdelhamid',
        '1983-06-26',
        'REGHAIA, Alger',
        'Algerien',
        'Entraîneur principal'
    ),(
        'ZAIOU',
        'Faycel',
        '1994-08-10',
        'REGHAIA, Alger',
        'Algerien',
        'Entraîneur principal'
    ),(
        'DRAOUI',
        'Khaled',
        '1992-08-17',
        'REGHAIA, Alger',
        'Algerien',
        'Entraîneur principal'
    ),(
        'BENCHERNIN',
        'Hocine',
        '1978-01-11',
        'Djaafra, Alger',
        'Algerien',
        'Entraîneur principal'
    ),(
        'BENDADA',
        'Azziz',
        '1982-08-01',
        'Constantine',
        'Algerien',
        'Entraîneur adjoint'
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
        '1',
        '2022',
        'JSOMA',
        'Senior'
      ),
      (
        '2',
        '2022',
        'JSOMA',
        'U17'
      ),
      (
        '3',
        '2022',
        'JSOMA',
        'U15'
      ),
      (
        '4',
        '2022',
        'JSOMA',
        'U19'
      ),
        -- CMBK
      (
        '5',
        '2022',
        'CMBK',
        'U17'
      ),
      (
        '6',
        '2022',
        'CMBK',
        'U19'
      ),
      (
        '7',
        '2022',
        'CMBK',
        'U15'
      ),
      (
        '8',
        '2022',
        'CMBK',
        'Senior'
      ),
      -- WRDBK
      (
        '9',
        '2022',
        'WRDBK',
        'Senior'
      ),
      (
        '10',
        '2022',
        'WRDBK',
        'U17'
      ),
      (
        '11',
        '2022',
        'WRDBK',
        'U15'
      ),
      (
        '12',
        '2022',
        'WRDBK',
        'U19'
      ),
      -- ESMBR
      (
        '13',
        '2022',
        'ESMBR',
        'Senior'
    ),(
        '14',
        '2022',
        'ESMBR',
        'U19'
    ),(
        '15',
        '2022',
        'ESMBR',
        'U15'
    ),(
        '16',
        '2022',
        'ESMBR',
        'U17'
    ),(
        '17',
        '2022',
        'ESMBR',
        'Senior'
    );