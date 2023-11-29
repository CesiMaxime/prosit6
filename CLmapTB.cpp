#include "pch.h"
#include "CLmapTB.h"


System::String^ NS_Comp_Mappage::CLmapTB::Select(void)
{
	return "SELECT [prosit6].[dbo].[Adresses].[id], [nom], [prenom], [adresse], [ville], [cp] \
	FROM[prosit6].[dbo].[Client] INNER JOIN[prosit6].[dbo].[Adresses] \
	ON [prosit6].[dbo].[Client].[id] = [prosit6].[dbo].[Adresses].[id_personne]";
}
System::String^ NS_Comp_Mappage::CLmapTB::Insert(void)
{
	//CTRL Z HERE
	return "INSERT INTO Client (nom, prenom, ville, cp) VALUES('" + this->nom + "','" + this->prenom + "','" + this->ville + "','" + this->cp+"');";
}
System::String^ NS_Comp_Mappage::CLmapTB::Delete(void)
{
	return "";
}
System::String^ NS_Comp_Mappage::CLmapTB::Update(void)
{
	return "";
}
void NS_Comp_Mappage::CLmapTB::setId(int Id)
{
	this->Id = Id;
}
void NS_Comp_Mappage::CLmapTB::setNom(System::String^ nom)
{
	this->nom = nom;
}
void NS_Comp_Mappage::CLmapTB::setPrenom(System::String^ prenom)
{
	this->prenom = prenom;
}
void NS_Comp_Mappage::CLmapTB::setVille(System::String^ ville)
{
	this->ville = ville;
}
void NS_Comp_Mappage::CLmapTB::setCp(System::String^ cp)
{
	this->cp = cp;
}
int NS_Comp_Mappage::CLmapTB::getId(void) { return this->Id; }
System::String^ NS_Comp_Mappage::CLmapTB::getNom(void) { return this->nom; }
System::String^ NS_Comp_Mappage::CLmapTB::getPrenom(void) { return this->prenom; }
System::String^ NS_Comp_Mappage::CLmapTB::getVille(void) { return this->ville; }
System::String^ NS_Comp_Mappage::CLmapTB::getCp(void) { return this->cp; }