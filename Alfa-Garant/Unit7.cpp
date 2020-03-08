//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit7.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;
//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm7::FormActivate(TObject *Sender)
{
	DM->KLIENT_DataSet2->Close();
	DM->KLIENT_DataSet2->SelectSQL->Clear();
	DM->KLIENT_DataSet2->SelectSQL->Add("select * from KLIENT");
	DM->KLIENT_DataSet2->Open();
	DBGrid1->Columns->Items[0]->Width = 186;
	DBGrid1->Columns->Items[2]->Width = 73;
	DBGrid1->Columns->Items[6]->Width = 60;
	DBGrid1->Columns->Items[9]->Width = 108;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::FormClose(TObject *Sender, TCloseAction &Action)
{
	DM->KLIENT_DataSet2->Close();
	Form1->N5->Enabled=true;
	Action=caFree;
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button2Click(TObject *Sender)
{
	DM->KLIENT_DataSet2->Close();
	DM->KLIENT_DataSet2->SelectSQL->Clear();
	DM->KLIENT_DataSet2->SelectSQL->Add("select * from KLIENT");
	DM->KLIENT_DataSet2->Open();
	Edit1->Text = "";
	ComboBox1->Text = "";
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button3Click(TObject *Sender)
{
	Form1->actAdd(DM->KLIENT_DataSet2);
	TForm8 *Form8=new TForm8(this);
	Form8->Caption="Новий контрангент";
	Form8->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button4Click(TObject *Sender)
{
	Form1->actDelete(DM->KLIENT_DataSet2);
	FormActivate(Sender);
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button5Click(TObject *Sender)
{
	TForm8 *Form8=new TForm8(this);
	Form8->Caption="Редагування данних";
	Form8->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm7::ComboBox1Change(TObject *Sender)
{
	if (ComboBox1->ItemIndex==0)
	{
		DM->KLIENT_DataSet2->Locate("FIO_KLIENT",Edit1->Text,TLocateOptions()<<loPartialKey);
	}
	if (ComboBox1->ItemIndex==1)
	{
		DM->KLIENT_DataSet2->Locate("INN",Edit1->Text,TLocateOptions()<<loPartialKey);
	}
}
//---------------------------------------------------------------------------

