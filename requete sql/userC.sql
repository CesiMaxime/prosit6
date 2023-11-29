-- Cr�er un utilisateur
CREATE LOGIN utilisateurP6 WITH PASSWORD = 'azerty';

-- Cr�er un utilisateur dans la base de donn�es
USE prosit6;
CREATE USER utilisateurP6 FOR LOGIN utilisateurP6;

-- Attribuer � l'utilisateur le r�le db_datareader et db_datawriter
ALTER ROLE db_datareader ADD MEMBER utilisateurP6;
ALTER ROLE db_datawriter ADD MEMBER utilisateurP6;

-- Attribuer � l'utilisateur le droit d'ex�cuter ALTER sur les tables
GRANT ALTER ON OBJECT::dbo.Client TO utilisateurP6;
GRANT ALTER ON OBJECT::dbo.Adresses TO utilisateurP6;

-- Attribuer � l'utilisateur le droit d'ex�cuter INSERT, DELETE et SELECT sur les tables
GRANT INSERT, DELETE, SELECT ON OBJECT::dbo.Client TO utilisateurP6;
GRANT INSERT, DELETE, SELECT ON OBJECT::dbo.Adresses TO utilisateurP6;
