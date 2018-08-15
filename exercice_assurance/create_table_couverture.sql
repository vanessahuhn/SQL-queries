USE bd_assurance;
CREATE TABLE couverture (
	plafond DOUBLE,
    franchise DOUBLE,
    formule INT,
    garantie INT,
    FOREIGN KEY(formule) REFERENCES formule (id_formule),
    FOREIGN KEY(garantie) REFERENCES garantie (id_garantie)
);