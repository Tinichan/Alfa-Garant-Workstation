//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
USEFORM("Unit5.cpp", Form5);
USEFORM("Unit4.cpp", Form4);
USEFORM("Unit3.cpp", Form3);
USEFORM("Unit6.cpp", Form6);
USEFORM("Unit9.cpp", Form9);
USEFORM("Unit8.cpp", Form8);
USEFORM("Unit7.cpp", Form7);
USEFORM("Unit2.cpp", DM); /* TDataModule: File Type */
USEFORM("Unit1.cpp", Form1);
USEFORM("Unit10.cpp", Form10);
USEFORM("Unit13.cpp", Form13);
USEFORM("Unit12.cpp", Form12);
USEFORM("Unit11.cpp", Form11);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TForm1), &Form1);
		Application->CreateForm(__classid(TDM), &DM);
		Application->CreateForm(__classid(TForm13), &Form13);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
