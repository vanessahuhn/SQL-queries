-- Dans la base de données bd_restaurants
USE bd_restaurants;
CREATE TABLE OUTIL(
	-- le champ idOutils qui aura des valeurs de type int, ne pourra pas être NULL et s'auto-incrémente
	idOutil INT NOT NULL AUTO_INCREMENT,
    -- le champ nomOutil aura des valeurs de type chaîne de caractères avec une longueur maximale de 40
	nomOutil VARCHAR(40),
    -- le champ marqueOutil aura des valeurs de type chaîne de caractères avec une longueur maximale de 40
	marqueOutil VARCHAR(40),
    -- le champ typeOutil aura des valeurs de type chaîne de caractères avec une longueur maximale de 40
	typeOutil VARCHAR(40),
    -- le champ cuisine qui sera la clé étrangère et aura des valeurs de type int
	cuisine INT,
    -- La clé primaire de cette table sera le champ idOutil
	PRIMARY KEY (idOutil),
    -- La clé étrangère de cette table sera le champ cuisine
    -- Il aura pour référence le champ idCuisine de la table cuisine
    FOREIGN KEY (cuisine) REFERENCES cuisine(idCuisine)
);
