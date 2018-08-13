-- Dans la base de données bd_restaurants
USE bd_restaurants;
CREATE TABLE SALLE_DE_BAIN (
	-- le champ idSalleDeBain qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idSalleDeBain INT NOT NULL AUTO_INCREMENT,
    -- le champ typeSalleDeBain aura des valeurs de type chaîne de caractères avec une longueur maximale de 40
	typeSalleDeBain VARCHAR(40),
    -- le champ typeToilette aura des valeurs de type chaîne de caractères avec une longueur maximale de 40
	typeToilette VARCHAR(40),
	-- le champ restaurant qui sera la clé étrangère et aura des valeurs de type int
    restaurant INT,
	-- La clé primaire de cette table sera le champ idSalleDeBain
	PRIMARY KEY (idSalleDeBain),
    -- La clé étrangère de cette table sera le champ restaurant
    -- Il aura pour référence le champ idRestaurant de la table restaurant
    FOREIGN KEY (restaurant) REFERENCES restaurant(idRestaurant)    
);
