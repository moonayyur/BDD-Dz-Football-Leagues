INSERT INTO dirigeant (
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
    'BELLAZOUZ',
    'Farid',
    '1969-9-9',
    'SIDI MHAMED, Alger',
    'Algerien',
    'Président du CSA'
  ),
  (
    'SAHI',
    'Rezkallah',
    '1960-11-19',
    'ROUIBA, Alger',
    'Algerien',
    'Président de Section'
  ),
  (
    'IKHLEF ESCHOUF',
    'Ishak',
    '1999-11-8',
    'AIN TAYA, Alger',
    'Algerien',
    'Secrétaire Général'
  ),
    -- CMBK
  (
    'DJADI',
    'Abdellah',
    '1972-5-12',
    'Bordj El Kiffan, Alger',
    'Algerien',
    'Secrétaire seniors'
  ),
  -- WRDBK
  (
    'HATEM',
    'Djillali',
    '1963-6-28',
    'SIDI MHAMED, Alger',
    'Algerien',
    'Soigneur'
  ),
  (
    'CHEMLAL',
    'Adel',
    '1981-6-23',
    'BAB EL OUED, Alger',
    'Algerien',
    'Secrétaire seniors'
  ),
  
  -- ESMBR
  (
    'OUAHABI',
    'Bachir',
    '1961-12-26',
    'ELHARRACH, Alger',
    'Algerien',
    'Secrétaire seniors'
  );

INSERT INTO diriger (
    personne_id,
    saison,
    club_id
  )
VALUES  -- JSOMA
  (
    '1',
    '2022',
    'JSOMA'
  ),
  (
    '2',
    '2022',
    'JSOMA'
  ),
  (
    '3',
    '2022',
    'JSOMA'
  ),
    -- CMBK;
  (
    '4',
    '2022',
    'CMBK'
  ),
  -- WRDBK
  (
    '5',
    '2022',
    'WRDBK'
  ),
  (
    '6',
    '2022',
    'WRDBK'
  ),
  -- ESMBR
  (
    '7',
    '2022',
    'ESMBR'
  );
