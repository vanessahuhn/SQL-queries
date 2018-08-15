SELECT *
FROM contrat
JOIN (formule JOIN societaire)
ON (`contrat`.`formule` = `formule`.`id_formule` AND `contrat`.`societaire` = `societaire`.`id_societaire`);