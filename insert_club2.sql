-- INSERT INTO region (region)
-- VALUES ('Alger');

-- INSERT INTO wilaya (wilaya, region)
-- VALUES ('Alger', 'Alger');


-- INSERT INTO division (wilaya, division)
-- VALUES (
--     'Alger',
--     'Honneur'
--   ),(
--     'Alger',
--     'Pré-Honneur'
--   ),(
--     'Alger',
--     'JEUNES'
--   );

--   INSERT INTO groupe (wilaya, division, groupe)
-- VALUES (
--     'Alger',
--     'Honneur',
--     '1'
--   ),(
--     'Alger',
--     'Honneur',
--     '2'
--   ),(
--     'Alger',
--     'Honneur',
--     '3'
--   ),(
--     'Alger',
--     'Pré-Honneur',
--     '1'
--   ),(
--     'Alger',
--     'Pré-Honneur',
--     '2'
--   ),(
--     'Alger',
--     'Pré-Honneur',
--     '3'
--   ),(
--     'Alger',
--     'Pré-Honneur',
--     '4'
--   ),(
--     'Alger',
--     'Pré-Honneur',
--     '5'
--   ),(
--     'Alger',
--     'JEUNES',
--     '1'
--   ),(
--     'Alger',
--     'JEUNES',
--     '2'
--   );


-- INSERT INTO groupe (wilaya, division, groupe)
-- VALUES ;


-- INSERT INTO saison (saison)
-- VALUES ('2022');

-- INSERT INTO club (
--     club_id,
--     nom,
--     adress,
--     date_de_creation,
--     telephone,
--     faxe,
--     couleur_principale,
--     couleur_réserve
--   )
-- VALUES 
--   (
--     'JSOMA',
--     'J.S.O Maamria',
--     'rut principal stade communal heuraoua arbi abdelouahab',
--     '2006-1-1',
--     023958098,
--     023958098,
--     'Vert',
--     'Rouge'
--   );

-- INSERT INTO equipe (club_id, categorie)
-- VALUES (
--     'ESMBR',
--     'Senior'
--   );
-- INSERT INTO equipe (club_id, categorie)
-- VALUES (
--     'ESMBR',
--     'U19'
--   );
--   INSERT INTO equipe (club_id, categorie)
-- VALUES (
--     'ESMBR',
--     'U17'
--   );
--   INSERT INTO equipe (club_id, categorie)
-- VALUES (
--     'ESMBR',
--     'U15'
--   );  
--   INSERT INTO equipe (club_id, categorie)
-- VALUES (
--     'ESMBR',
--     'U13'
--   );

-- INSERT INTO dirigeant (
--     personne_id,
--     nom,
--     prenom,
--     date_de_naissance,
--     lieu_de_naissance,
--     nationalite,
--     profession
--   )
-- VALUES (
--     '1000',
--     'OUAHABI',
--     'Bachir',
--     '1961-12-26',
--     'ELHARRACH, Alger',
--     'Algerien',
--     'Secrétaire seniors'
--   );

-- INSERT INTO diriger (
--     personne_id,
--     saison,
--     club_id
--   )
-- VALUES (
--     '1000',
--     '2022',
--     'ESMBR'
--   );

-- INSERT INTO entraineur (
--     personne_id,
--     nom,
--     prenom,
--     date_de_naissance,
--     lieu_de_naissance,
--     nationalite,
--     profession
--   )
-- VALUES (
--     '1001',
--     'DEFFAF',
--     'Abdelhamid',
--     '1983-06-26',
--     'REGHAIA, Alger',
--     'Algerien',
--     'Entraîneur principal'
--   ),(
--     '1002',
--     'ZAIOU',
--     'Faycel',
--     '1994-08-10',
--     'REGHAIA, Alger',
--     'Algerien',
--     'Entraîneur principal'
--   ),(
--     '1003',
--     'DRAOUI',
--     'Khaled',
--     '1992-08-17',
--     'REGHAIA, Alger',
--     'Algerien',
--     'Entraîneur principal'
--   ),(
--     '1005',
--     'BENCHERNIN',
--     'Hocine',
--     '1978-01-11',
--     'Djaafra, Alger',
--     'Algerien',
--     'Entraîneur principal'
--   ),(
--     '1006',
--     'BENDADA',
--     'Azziz',
--     '1982-08-01',
--     'Constantine',
--     'Algerien',
--     'Entraîneur adjoint'
--   );

-- INSERT INTO entrainer (
--     personne_id,
--     club_id,
--     saison,
--     categorie
--   )
-- VALUES (
--     '1001',
--     'ESMBR',
--     '2022',
--     'Senior'
--   ),(
--     '1002',
--     'ESMBR',
--     '2022',
--     'U19'
--   ),(
--     '1003',
--     'ESMBR',
--     '2022',
--     'U15'
--   ),(
--     '1005',
--     'ESMBR',
--     '2022',
--     'U17'
--   ),(
--     '1006',
--     'ESMBR',
--     '2022',
--     'Senior'
--   );

-- INSERT INTO joueur (
--     personne_id,
--     nom,
--     prenom,
--     date_de_naissance,
--     lieu_de_naissance,
--     nationalite
--   )
-- VALUES (
--     '1007',
--     'NACER-BEY',
--     'Mohamed Amine',
--     '1994-07-08',
--     'Omar, Bouira',
--     'Algerien'
--   );