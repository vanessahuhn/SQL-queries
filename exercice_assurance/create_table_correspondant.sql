USE bd_assurance;
CREATE TABLE correspondant (
	id_correspondant INT NOT NULL AUTO_INCREMENT,
    nom_correspondant VARCHAR(40),
    telephone_correspondant VARCHAR(40),
    PRIMARY KEY(id_correspondant)
);