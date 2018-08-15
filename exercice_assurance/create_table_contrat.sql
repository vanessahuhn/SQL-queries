USE bd_assurance;
CREATE TABLE contrat (
	id_contrat INT NOT NULL AUTO_INCREMENT,
    type_contrat VARCHAR(40),
    date_soucription DATE,
    date_echeance DATE,
    societaire INT,
    formule INT,
    PRIMARY KEY(id_contrat),
    FOREIGN KEY(societaire) REFERENCES societaire (ID_societaire),
    FOREIGN KEY(formule) REFERENCES formule (id_formule)
);