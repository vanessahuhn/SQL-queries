-- On rentre dans notre base de données BD_RESTAURANT
USE BD_RESTAURANT;
-- On crée la table CUISINE
CREATE TABLE CUISINE(
idCuisine INT, 
nbOutils INT,
restaurant INT,
PRIMARY KEY (idCuisine)
)

