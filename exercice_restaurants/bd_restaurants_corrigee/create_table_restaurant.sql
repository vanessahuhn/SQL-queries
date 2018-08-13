-- Dans la base de données bd_restaurants
USE bd_restaurants;
-- créer une table RESTAURANT qui contient
CREATE TABLE RESTAURANT (
	-- le champ idRestaurant qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idRestaurant INT NOT NULL AUTO_INCREMENT,
    -- le champ nomRestaurant qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    nomRestaurant VARCHAR(40),
    -- le champ typeCuisine qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    typeCuisine VARCHAR(40),
	-- le champ nomProprietaire qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    nomProprietaire VARCHAR(40),
    -- le champ nombreEmployes qui aura des valeurs de type integer
    nombreEmployes INT,
	-- le champ nombreSalles qui aura des valeurs de type integer
    nombreSalles INT,
    -- La clé primaire de cette table sera le champ idRestaurant
    PRIMARY KEY(idRestaurant)
);