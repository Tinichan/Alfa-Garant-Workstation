//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm4::FormActivate(TObject *Sender)
{
//DM->TIPI_TZ_DataSet7->Close();
//DM->TIPI_TZ_DataSet7->SelectSQL->Clear();
//DM->TIPI_TZ_DataSet7->SelectSQL->Add("select * from TIPI_TZ where KOD_TIPI=:KOD_TIPI");
//DM->TIPI_TZ_DataSet7->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormClose(TObject *Sender, TCloseAction &Action)
{
Form4->N3->Enabled=true;
Action=caFree;
}
//---------------------------------------------------------------------------

