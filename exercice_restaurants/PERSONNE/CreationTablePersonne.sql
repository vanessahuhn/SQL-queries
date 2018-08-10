USE BD_RESTAURANT;
CREATE TABLE PERSONNE(
numeroSecuriteSociale INT,
statut VARCHAR(40),
dateDeNaissance DATE,
adresse VARCHAR(40),
numeroTelephone VARCHAR(40),
nomPersonne VARCHAR(40),
prenomPersonne VARCHAR(40),
restaurant INT,
PRIMARY KEY (numeroSecuriteSociale)
)