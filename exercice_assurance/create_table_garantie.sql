USE bd_assurance;
CREATE TABLE garantie (
	id_garantie INT NOT NULL AUTO_INCREMENT,
    type_incident VARCHAR(40),
    formule INT,
    PRIMARY KEY(id_garantie),
    FOREIGN KEY(formule) REFERENCES formule (id_formule)
);