//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormClose(TObject *Sender, TCloseAction &Action)
{
Form1->N2->Enabled=true;
Action=caFree;
}
//---------------------------------------------------------------------------
void __fastcall TForm3::FormActivate(TObject *Sender)
{
DM->TIPI_TZ_DataSet7->Close();
DM->TIPI_TZ_DataSet7->SelectSQL->Clear();
DM->TIPI_TZ_DataSet7->SelectSQL->Add("select * from TIPI_TZ");
DM->TIPI_TZ_DataSet7->Open();
}
//---------------------------------------------------------------------------

