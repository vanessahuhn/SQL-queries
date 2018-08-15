USE bd_assurance;
CREATE TABLE intervention (
	id_intervention INT NOT NULL AUTO_INCREMENT,
    date_intervention DATE,
    dossier INT,
    PRIMARY KEY(id_intervention),
    FOREIGN KEY(dossier) REFERENCES dossier_sinistre (id_dossier)
);