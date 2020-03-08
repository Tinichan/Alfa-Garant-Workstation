//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FormActivate(TObject *Sender)
{
	Edit2->Text = "";
	DBLookupComboBox1->SetFocus();
		try
	{
		DM->IBDatabase1->Connected = false;
		DM->IBDatabase1->Connected = true;
		DM->PRESTAVNIKI_DataSet6->Close();
		DM->PRESTAVNIKI_DataSet6->Open();
	}
		catch (Exception &ex )
	{
		ShowMessage(DM->IBDatabase1->DatabaseName+"�������: �� ������� ����������� �� ��!" );
		return;
	}
	DBLookupComboBox1->KeyValue = -1;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FormClose(TObject *Sender, TCloseAction &Action)
{
	Action = caFree;
}
//---------------------------------------------------------------------------

void __fastcall TForm6::Button1Click(TObject *Sender)
{
	LogIn();
}
//---------------------------------------------------------------------------

void TForm6::LogIn()
{
	DM->IBQuery6->Close();
	DM->IBQuery6->ParamByName("par1")->AsString = DBLookupComboBox1->Text;
	DM->IBQuery6->ParamByName("par2")->AsString = Edit2->Text;
	DM->IBQuery6->Open();
		if (DM->IBQuery6->RecordCount>0)
	{
		Form1->id_s=DM->IBQuery6->FieldByName("KOD_PRED")->AsInteger;
		Form1->Label1->Visible = true;
		Form1->DBText1->Visible = true;
		if (DM->PRESTAVNIKI_DataSet6->FieldByName("DOLSHNOST")->AsString == "������������")
		{
			Form1->N1->Visible = false;
			Form1->N5->Visible = false;
			Form1->N6->Visible = false;
			Form1->N7->Visible = true;
		}

		if (DM->PRESTAVNIKI_DataSet6->FieldByName("DOLSHNOST")->AsString == "�����������")
		{
			Form1->N1->Visible = true;
			Form1->N5->Visible = true;
			Form1->N6->Visible = true;
			Form1->N7->Visible = false;
		}
		Close();
	}
		else
	{
		MessageDlg("������ �������!",mtError, TMsgDlgButtons() << mbOK,0);
		Edit2->SetFocus();
		Edit2->Text = "";
	};
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FormKeyDown(TObject *Sender, WORD &Key, TShiftState Shift)

{
	if( Key == 13)
	{
		LogIn();
	};
}
//---------------------------------------------------------------------------

