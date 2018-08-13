-- Dans la base de données bd_restaurants
USE bd_restaurants;
CREATE TABLE PERSONNE(
	-- le champ numeroSecuriteSociale qui aura des valeurs de type int
	numeroSecuriteSociale INT,
    -- le champ statut qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	statut VARCHAR(40),
    -- le champ dateDeNaissance qui aura des valeurs de type date au format YYYY-MM-DD
	dateDeNaissance DATE,
	-- le champ adresse qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	adresse VARCHAR(40),
    -- le champ numeroTelephone qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	numeroTelephone VARCHAR(40),
    -- le champ nomPersonne qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	nomPersonne VARCHAR(40),
    -- le champ prenomPersonne qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	prenomPersonne VARCHAR(40),
	-- le champ restaurant qui sera la clé étrangère et aura des valeurs de type int
	restaurant INT,
	-- La clé primaire de cette table sera le champ numeroSecuriteSociale
	PRIMARY KEY (numeroSecuriteSociale),
    -- La clé étrangère de cette table sera le champ restaurant
    -- Il aura pour référence le champ idRestaurant de la table restaurant
    FOREIGN KEY (restaurant) REFERENCES restaurant(idRestaurant)
    
);