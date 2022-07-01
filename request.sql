

-- select * from club join
-- (select count(*)
-- from joueur
-- join jouer 
-- using(personne_id)
-- group by club_id) as a



--     select personne_id from (
--     select personne_id from joueur
--     ) as b
-- having personne_id NOT IN 
-- (
--     select personne_id from joueur
--     join jouer using(personne_id)
--     ) 


-- select personne_id, rencontre_id, count(minute_but)
-- from rencontre
-- join but
-- using(rencontre_id)
-- having ()