//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit14.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm14 *Form14;
//---------------------------------------------------------------------------
__fastcall TForm14::TForm14(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Button1Click(TObject *Sender)
{
	DM->AVTO_KLIENTA_DataSet1->Post();
	Form1->id1=DM->AVTO_KLIENTA_DataSet1->FieldByName("KOD_AVTO")->AsInteger;
	DM->AVTO_KLIENTA_DataSet1->Transaction->Commit();
	Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Button2Click(TObject *Sender)
{
	Form1->id1=DM->AVTO_KLIENTA_DataSet1->FieldByName("KOD_AVTO")->AsInteger;
	DM->AVTO_KLIENTA_DataSet1->Cancel();
	DM->AVTO_KLIENTA_DataSet1->Transaction->Rollback();
	Close();
}
//---------------------------------------------------------------------------
