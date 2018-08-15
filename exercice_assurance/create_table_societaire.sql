USE bd_assurance;
CREATE TABLE societaire (
	id_societaire INT NOT NULL AUTO_INCREMENT,
    prenom_societaire VARCHAR(40),
    nom_societaire VARCHAR(40),
    PRIMARY KEY(id_societaire)
);