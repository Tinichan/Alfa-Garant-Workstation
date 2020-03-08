//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormClose(TObject *Sender, TCloseAction &Action)
{
Action=caFree;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::N2Click(TObject *Sender)
{
 N2->Enabled=false;
 TForm3 *Form3=new TForm3(this);//динамическое создание формы
 Form3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N3Click(TObject *Sender)
{
 N3->Enabled=false;
 TForm4 *Form4=new TForm4(this);//динамическое создание формы
 Form4->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::N4Click(TObject *Sender)
{
 N4->Enabled=false;
 TForm5 *Form5=new TForm5(this);//динамическое создание формы
 Form5->Show();
}
//---------------------------------------------------------------------------
