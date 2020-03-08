//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Mask.hpp>
#include "Unit1.h"
#include "Unit2.h"
#include "Unit10.h"
#include <Vcl.ComCtrls.hpp>
#include "Unit13.h"
//---------------------------------------------------------------------------
class TForm9 : public TForm
{
__published:	// IDE-managed Components
	TButton *Button2;
	TDBGrid *DBGrid1;
	TButton *Button4;
	TButton *Button5;
	TButton *Button6;
	TEdit *Edit1;
	TButton *Button3;
	TComboBox *ComboBox1;
	TButton *Button7;
	TDateTimePicker *DateTimePicker1;
	TLabel *Label1;
	TLabel *Label2;
	TDateTimePicker *DateTimePicker2;
	TEdit *Edit2;
	TEdit *Edit3;
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall DBGrid1DrawColumnCell(TObject *Sender, const TRect &Rect, int DataCol,
          TColumn *Column, TGridDrawState State);
	void __fastcall ComboBox1Change(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall DateTimePicker1Change(TObject *Sender);
	void __fastcall DateTimePicker2Change(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm9(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm9 *Form9;
//---------------------------------------------------------------------------
#endif
