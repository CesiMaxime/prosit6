#include "pch.h"
#include "MyForm.h"
#include "MyForm2.h"
using namespace System;
using namespace System::Windows::Forms;
[STAThreadAttribute]


int __clrcall WinMain(array<String^>^ args)
{
	//ConsoleApplication1::MyForm2 monFormulaire;
	//Application::Run(% monFormulaire);
    ConsoleApplication1::MyForm2^ monFormulaire = gcnew ConsoleApplication1::MyForm2();

    // Show the form initially if needed
    monFormulaire->Show();

    // Run the application main loop
    Application::Run();
	
}