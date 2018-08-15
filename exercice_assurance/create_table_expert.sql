USE bd_assurance;
CREATE TABLE expert (
	id_expert INT NOT NULL AUTO_INCREMENT,
    nom_expert VARCHAR(40),
    telephone_expert VARCHAR(40),
    PRIMARY KEY(id_expert)
);