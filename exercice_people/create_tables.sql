-- Dans la base de donnees people
USE people;
-- créer une table passagers qui contient
CREATE TABLE passagers (
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
CREATE TABLE personne(
	-- le champ nom qui aura des valeurs de type chaîne de caractères de longueur maximale 40
	nom VARCHAR(40),
    -- le champ prenom qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    prenom VARCHAR(40),
    -- le champ age qui aura des valeurs de type integer
    age INT,
    -- le champ civilite qui aura des valeurs de type chaîne de caractères de longueur maximale 40
    civilite VARCHAR(40)
);