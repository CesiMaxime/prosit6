
use prosit6;
-- Insertion de données dans la table Client
INSERT INTO Client (nom, prenom, ville, cp) VALUES
('Dupont', 'Jean', 'Paris', 75001),
('Martin', 'Sophie', 'Lyon', 69000),
('Lefevre', 'Pierre', 'Marseille', 13001),
('Dubois', 'Marie', 'Lille', 59000),
('Thomas', 'Luc', 'Toulouse', 31000),
('Robert', 'Isabelle', 'Bordeaux', 33000),
('Leroy', 'Paul', 'Nice', 06000),
('Moreau', 'Julie', 'Nantes', 44000),
('Fournier', 'François', 'Strasbourg', 67000),
('Girard', 'Anne', 'Rennes', 35000);

-- Insertion de données dans la table Adresses
INSERT INTO Adresses (adresse, id_personne) VALUES
('1 Rue de la Paix', 1),
('25 Avenue des Fleurs', 2),
('10 Rue du Vieux Port', 3),
('5 Place du Théâtre', 4),
('8 Rue de la Liberté', 5),
('15 Quai des Chartrons', 6),
('3 Promenade des Anglais', 7),
('12 Rue de la Gare', 8),
('7 Rue de la Cathédrale', 9),
('20 Rue Saint-Michel', 10);
