-- Dans la base de données bd_restaurants
USE bd_restaurants;
-- créer une table SALLE qui contient
CREATE TABLE SALLE (
	-- le champ idSalle qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idSalle INT NOT NULL AUTO_INCREMENT,
    -- le champ longueur qui aura des valeurs de type double
	longueur DOUBLE,
    -- le champ largeur qui aura des valeurs de type double
	largeur DOUBLE,
    -- le champ typeSalle qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	typeSalle VARCHAR (40),
    -- le champ restaurant qui sera la clé étrangère et aura des valeurs de type int
    restaurant INT,
    -- La clé primaire de cette table sera le champ idSalle
	PRIMARY KEY(idSalle),
    -- La clé étrangère de cette table sera le champ restaurant
    -- Il aura pour référence le champ idRestaurant de la table restaurant
    FOREIGN KEY (restaurant) REFERENCES restaurant(idRestaurant)
);

