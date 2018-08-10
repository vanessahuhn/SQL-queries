-- lien avec la base de donnee
USE BD_RESTAURANT;
-- creation d'une table salle
CREATE TABLE SALLE (
idSalle INT,
longueur DOUBLE,
largeur DOUBLE,
typeSalle VARCHAR (40),
PRIMARY KEY(idSalle)
)

