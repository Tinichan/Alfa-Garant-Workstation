//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit13.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma link "frxPreview"
#pragma link "frxExportPDF"
#pragma resource "*.dfm"
TForm13 *Form13;
//---------------------------------------------------------------------------
__fastcall TForm13::TForm13(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm13::frxUserDataSet1GetValue(const UnicodeString VarName, Variant &Value)

{
if (VarName == "s1")
	{
	Value=Edit1->Text;
	}
if (VarName == "s2")
	{
	Value=Edit2->Text;
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm13::Button1Click(TObject *Sender)
{
	Form13->frxReport1->Export(Form13->frxPDFExport1);
}
//---------------------------------------------------------------------------

