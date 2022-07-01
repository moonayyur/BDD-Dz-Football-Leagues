-- select personne_id from joueur where nom="BENTABET";

-- select personne_id, club_id
-- from joueur
-- join
-- (
--     select personne_id, club_id
--     from jouer
-- )
-- as a
-- using(personne_id);

-- select *
-- from arbitre
-- natural JOIN
-- (
--     select *
--     from arbitrer
--     natural join
--     (
--         select rencontre_id
--         from rencontre
--         where (( club_id_a = "CRD" and club_id_b = "ESMBR")
--         or  (club_id_b = "CRD" and club_id_a = "ESMBR"))
--     ) as a
-- ) as b




-- select * from equipe


-- select rencontre_id
-- from rencontre
-- where ( club_id_a = "CRD" or club_id_b = "CRD")


-- SELECT club_id_a, club_id_b , 
--     (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
--     personne_id in 
--         (select personne_id 
--             from joueur 
--             where personne_id in 
--             (select personne_id from jouer where club_id=club_id_a)
--         )
--     ) 
--     as goal_a ,
--     (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
--     personne_id in 
--         (select personne_id 
--         from joueur 
--         where personne_id in 
--             (select personne_id from jouer where club_id=club_id_b)
--         )
-- ) 
-- as goal_b
-- from rencontre;






select club_id, goals_adv, "oui" meilleurDef FROM
(
select club_id_a club_id, goal_b goals_adv FROM
(
    (
    SELECT club_id_a, club_id_b , 
        (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
        personne_id in 
            (select personne_id 
                from joueur 
                where personne_id in 
                (select personne_id from jouer where club_id=club_id_a)
            )
        ) 
        as goal_a ,
        (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
        personne_id in 
            (select personne_id 
            from joueur 
            where personne_id in 
                (select personne_id from jouer where club_id=club_id_b)
            )
    ) 
    as goal_b
    from rencontre
    )
    
) as a

UNION ALL

select club_id_b club_id, goal_a goals_adv FROM
(
    (
    SELECT club_id_a, club_id_b , 
        (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
        personne_id in 
            (select personne_id 
                from joueur 
                where personne_id in 
                (select personne_id from jouer where club_id=club_id_a)
            )
        ) 
        as goal_a ,
        (select count(*) goal from but where rencontre_id=rencontre.rencontre_id and 
        personne_id in 
            (select personne_id 
            from joueur 
            where personne_id in 
                (select personne_id from jouer where club_id=club_id_b)
            )
    ) 
    as goal_b
    from rencontre
    )
    
) as b
) as c


