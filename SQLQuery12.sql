SELECT 
                        Equipements.id_equipement, 
                        Equipements.nom, 
                        categorie.nom_categorie AS categorie, 
                        Equipements.etat, 
                        Equipements.statut, 
                        Equipements.description,
                        Equipements.id_categorie
                    FROM 
                        Equipements 
                    INNER JOIN 
                        categorie 
                    ON 
                        Equipements.id_categorie = categorie.id_categorie;