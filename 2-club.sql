INSERT INTO club (
    club_id,
    nom,
    adresse,
    annee_de_creation,
    telephone,
    faxe,
    couleur_principale,
    couleur_réserve
  )
VALUES (
    'ESMBR',
    'E.S.M.B REGHAIA',
    'حي محمد الباي الرغاية',
    2002,
    0557010352,
    023740101,
    'Rouge',
    'Vert'
  ),(
    'JSOMA',
    'J.S.O Maamria',
    'rut principal stade communal heuraoua arbi abdelouahab',
    2006,
    023958098,
    023958098,
    'Vert',
    'Rouge'
  ),
  (
    'CMBK',
    'C.M BORDJ EL-KIFFAN',
    'Cité Bounâama Bt B N°04',
    1994,
    0771512397,
    023801760,
    'Rouge',
    'Vert'
  ),
  (
    'WRDBK',
    'W.R.D BORDJ EL-KIFFAN',
    'Salle multisport cité 11 décembre 1960 APC BORDJ EL KIFFANE',
    1992,
    0656948536,
    null,
    'Vert',
    'Rouge'
  ),
  (
    'CRD',
    'C.R Dergana',
    'Ex Dispensaire BP 31 Dergana',
    1993,
    0770942925,
    021218088,
    'Rouge',
    'Blue'
  );

INSERT INTO grouper (
    club_id,
    saison,
    division,
    groupe
  )
VALUES (
    'ESMBR',
    '2021-2022',
    'Pré-Honneur',
    '1'
  ),(
    'JSOMA',
    '2021-2022',
    'Pré-Honneur',
    '1'
  ),(
    'CMBK',
    '2021-2022',
    'Pré-Honneur',
    '1'
  ),(
    'WRDBK',
    '2021-2022',
    'Pré-Honneur',
    '1'
  ),(
    'CRD',
    '2021-2022',
    'Pré-Honneur',
    '1'
  );