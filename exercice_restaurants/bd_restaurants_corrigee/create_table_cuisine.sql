-- Dans la base de données bd_restaurants
USE bd_restaurants;
-- On crée la table CUISINE
CREATE TABLE CUISINE(
	-- le champ idCuisine qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idCuisine INT NOT NULL AUTO_INCREMENT,
    -- le champ nombreOutils aura des valeurs de type int
	nombreOutils INT,
    -- le champ restaurant qui sera la clé étrangère et aura des valeurs de type int
	restaurant INT,
	-- La clé primaire de cette table sera le champ idCuisine
	PRIMARY KEY (idCuisine),
    -- La clé étrangère de cette table sera le champ restaurant
    -- Il aura pour référence le champ idRestaurant de la table restaurant
    FOREIGN KEY (restaurant) REFERENCES restaurant(idRestaurant)
);

