SELECT *
FROM garantie
JOIN formule
ON `garantie`.`formule` = `formule`.`id_formule`;