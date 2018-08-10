-- Dans la base de données bd_restaurant
USE bd_restaurant;
-- créer une table SALLE_DE_RESTAURATION qui contient
CREATE TABLE SALLE_DE_RESTAURATION (
	-- le champ idRestauration qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idRestauration INT NOT NULL AUTO_INCREMENT,
    -- le champ nombreTables qui aura des valeurs de type int
    nombreTables INT,
    -- le champ nombrePlaces qui aura des valeurs de type int
    nombrePlaces INT,
    -- La clé primaire de cette table sera le champ idRestauration
    PRIMARY KEY(idRestauration)
);