-- -- Insérer des valeurs dans la table salle_de_restauration de la database bd_restaurants
INSERT INTO `bd_restaurant`.`salle_de_restauration`
-- pour les champs nombreTables et nombrePlaces
-- idRestauration n'y figure pas car il est auto-incrémenté
-- restaurant est la clé étrangère, il correspond à l'idRestaurant du restaurant
(`nombreTables`, `nombrePlaces`, `restaurant`)
VALUES
(8, 40, 1),
(5, 20, 2),
(8, 28, 2),
(6, 30, 3);