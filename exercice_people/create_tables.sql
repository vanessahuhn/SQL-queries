-- Dans la base de donnees people
USE people;
-- créer une table passagers qui contient
CREATE TABLE passager (
	-- le champ nom qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	nom VARCHAR(40),
    -- le champ prenom qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    prenom VARCHAR(40),
    -- le champ numeroVol qui aura des valeurs de type integer
    numeroVol INT,
    -- le champ numeroBagages qui aura des valeurs de type integer
    nombreBagages INT,
    -- le champ numeroClient qui aura des valeurs de type integer
    numeroClient INT,
    -- La clé primaire de cette table sera le champ numeroClient
    PRIMARY KEY(numeroClient)
);
-- créer une table personne qui contient
CREATE TABLE personne (
    nom VARCHAR(40),
    prenom VARCHAR(40),
    age INT,
    civilite VARCHAR(40)
);