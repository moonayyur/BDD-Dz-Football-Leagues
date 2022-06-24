INSERT INTO saison (saison)
VALUES ('2021-2022');

INSERT INTO region (region)
VALUES ('Alger');

INSERT INTO wilaya (wilaya, region)
VALUES ('Alger', 'Alger');


INSERT INTO division (wilaya, division)
VALUES (
    'Alger',
    'Honneur'
  ),(
    'Alger',
    'Pré-Honneur'
  ),(
    'Alger',
    'JEUNES'
  );

  INSERT INTO groupe (wilaya, division, groupe)
VALUES (
    'Alger',
    'Honneur',
    '1'
  ),(
    'Alger',
    'Honneur',
    '2'
  ),(
    'Alger',
    'Honneur',
    '3'
  ),(
    'Alger',
    'Pré-Honneur',
    '1'
  ),(
    'Alger',
    'Pré-Honneur',
    '2'
  ),(
    'Alger',
    'Pré-Honneur',
    '3'
  ),(
    'Alger',
    'Pré-Honneur',
    '4'
  ),(
    'Alger',
    'Pré-Honneur',
    '5'
  ),(
    'Alger',
    'JEUNES',
    '1'
  ),(
    'Alger',
    'JEUNES',
    '2'
  );

