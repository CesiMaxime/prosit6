

use prosit6;
/*
drop table Adresses;
drop table Client;

CREATE TABLE Client(
   id INT IDENTITY(1,1) PRIMARY KEY,
   nom VARCHAR(50),
   prenom VARCHAR(50),
   ville VARCHAR(50),
   cp INT,
);

CREATE TABLE Adresses(
   id INT IDENTITY(1,1) PRIMARY KEY,
   adresse VARCHAR(100),
   id_personne INT NOT NULL,
   FOREIGN KEY(id_personne) REFERENCES Client(id)
);
*/
SELECT * FROM dbo.Client;
SELECT * FROM dbo.Adresses;

SELECT [prosit6].[dbo].[Adresses].[id], [nom], [prenom], [adresse], [ville], [cp]
       FROM [prosit6].[dbo].[Client]
	   INNER JOIN [prosit6].[dbo].[Adresses]
       ON [prosit6].[dbo].[Client].[id] = [prosit6].[dbo].[Adresses].[id_personne]