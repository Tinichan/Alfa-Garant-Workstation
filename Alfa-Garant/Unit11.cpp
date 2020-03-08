//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit11.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm11 *Form11;
//---------------------------------------------------------------------------
__fastcall TForm11::TForm11(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm11::FormActivate(TObject *Sender)
{
	DM->PRESTAVNIKI_DataSet6->Close();
	DM->PRESTAVNIKI_DataSet6->SelectSQL->Clear();
	DM->PRESTAVNIKI_DataSet6->SelectSQL->Add("select * from PREDSTAVNIKI");
	DM->PRESTAVNIKI_DataSet6->Open();
	DBGrid1->Columns->Items[0]->Width = 186;
	DBGrid1->Columns->Items[4]->Width = 196;
}
//---------------------------------------------------------------------------

void __fastcall TForm11::FormClose(TObject *Sender, TCloseAction &Action)
{
	Form1->N7->Enabled=true;
	Action=caFree;
}
//---------------------------------------------------------------------------


void __fastcall TForm11::Button2Click(TObject *Sender)//Очистка пошуку
{
	DM->PRESTAVNIKI_DataSet6->Close();
	DM->PRESTAVNIKI_DataSet6->SelectSQL->Clear();
	DM->PRESTAVNIKI_DataSet6->SelectSQL->Add("select * from PREDSTAVNIKI");
	DM->PRESTAVNIKI_DataSet6->Open();
	Edit1->Text="";
}
//---------------------------------------------------------------------------

void __fastcall TForm11::Button3Click(TObject *Sender)//Кнопка "Новий"
{
	Form1->actAdd(DM->PRESTAVNIKI_DataSet6);
	TForm12 *Form12=new TForm12(this);
	Form12->DBCheckBox1->Checked=false;
	Form12->Caption="Новий співробітник";
	Form12->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm11::Button4Click(TObject *Sender)//Кнопка "Видалити"
{
	Form1->actDelete(DM->PRESTAVNIKI_DataSet6);
	FormActivate(Sender);
}
//---------------------------------------------------------------------------

void __fastcall TForm11::Button5Click(TObject *Sender)//Кнопка "Редагувати"
{
	TForm12 *Form12=new TForm12(this);
	Form12->Caption="Редагування данних співробітника";
	Form12->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm11::ComboBox1Change(TObject *Sender)//Пошук
{
	if (ComboBox1->ItemIndex==0)
	{
		DM->PRESTAVNIKI_DataSet6->Close();
		DM->PRESTAVNIKI_DataSet6->SelectSQL->Clear();
		DM->PRESTAVNIKI_DataSet6->SelectSQL->Add("select * from PREDSTAVNIKI where FIO_PREDSTAVNIKI ='"+Edit1->Text+"'");
		DM->PRESTAVNIKI_DataSet6->Open();
	}
	if (ComboBox1->ItemIndex==1)
	{
		DM->PRESTAVNIKI_DataSet6->Close();
		DM->PRESTAVNIKI_DataSet6->SelectSQL->Clear();
		DM->PRESTAVNIKI_DataSet6->SelectSQL->Add("select * from PREDSTAVNIKI where DOLSHNOST ='"+Edit1->Text+"'");
		DM->PRESTAVNIKI_DataSet6->Open();
	}
}
//---------------------------------------------------------------------------

