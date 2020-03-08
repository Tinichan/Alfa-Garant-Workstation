//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit12.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;
//---------------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm12::Button1Click(TObject *Sender)
{
DM->PRESTAVNIKI_DataSet6->Post();
Form1->id3=DM->PRESTAVNIKI_DataSet6->FieldByName("KOD_PRED")->AsInteger;
DM->PRESTAVNIKI_DataSet6->Transaction->Commit();
Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm12::Button2Click(TObject *Sender)
{
Form1->id3=DM->PRESTAVNIKI_DataSet6->FieldByName("KOD_PRED")->AsInteger;
DM->PRESTAVNIKI_DataSet6->Cancel();
DM->PRESTAVNIKI_DataSet6->Transaction->Rollback();
Close();
}
//---------------------------------------------------------------------------

