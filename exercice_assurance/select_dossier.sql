SELECT `dossier_sinistre`.`id_dossier`,
    `dossier_sinistre`.`date_ouverture`,
    `dossier_sinistre`.`date_cloture`,
    `dossier_sinistre`.`montant_indemnites`,
    `dossier_sinistre`.`correspondant`,
    `dossier_sinistre`.`expert`,
    `dossier_sinistre`.`contrat`
FROM `bd_assurance`.`dossier_sinistre`;
