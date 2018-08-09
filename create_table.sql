-- Comment créer une table appelée “hotel” avec des champs/colonnes “id”, “nom”, “nb_etoile” ?
USE projet_hotel_sql;
CREATE TABLE hotel (
	id INT,
    nom VARCHAR(40),
    nb_etoile INT,
    PRIMARY KEY(id)
)