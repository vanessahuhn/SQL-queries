USE bd_assurance;
CREATE TABLE dossier_sinistre (
	id_dossier INT NOT NULL AUTO_INCREMENT,
    date_ouverture DATE,
    date_cloture DATE,
    montant_indemnites DOUBLE,
    correspondant INT,
    expert INT,
    contrat INT,
    PRIMARY KEY(id_dossier),
    FOREIGN KEY(correspondant) REFERENCES correspondant (id_correspondant),
	FOREIGN KEY(expert) REFERENCES expert (id_expert),
    FOREIGN KEY(contrat) REFERENCES contrat (id_contrat)
);