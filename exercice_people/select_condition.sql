-- Donner le nom et le prenom de chaque personne 
SELECT nom, prenom
-- de la table passager
FROM passager
-- où nombreBagages est supérieur à 2
WHERE nombreBagages > 2;
-- Donner toutes les informations sur chaque personne 
SELECT *
-- de la table personne 
FROM personne
-- où age > 18
WHERE age > 18;