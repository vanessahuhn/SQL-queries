-- -- Insérer des valeurs dans la table salle_de_restauration de la database bd_restaurants
INSERT INTO `bd_restaurant`.`salle_de_restauration`
-- pour les champs nombreTables et nombrePlaces
-- idRestauration n'y figure pas car il est auto-incrémenté
(`nombreTables`,
`nombrePlaces`)
VALUES
(8, 40),
(5, 20),
(8, 28),
(6, 30);
