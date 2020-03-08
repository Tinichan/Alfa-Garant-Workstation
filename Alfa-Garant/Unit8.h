//---------------------------------------------------------------------------

#ifndef Unit8H
#define Unit8H
//---------------------------------------------------------------------------
#include <IBX.IBDatabase.hpp>
#include <IBX.IBCustomDataSet.hpp>

#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "Unit2.h"
#include "Unit7.h"
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include "Unit1.h"
#include <Vcl.ExtCtrls.hpp>
#include "Unit14.h"
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm8 : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TLabel *Label3;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label10;
	TLabel *Label11;
	TLabel *Label12;
	TLabel *Label13;
	TDBGrid *DBGrid1;
	TButton *Button1;
	TButton *Button2;
	TDBText *DBText1;
	TDBEdit *DBEdit1;
	TDBEdit *DBEdit4;
	TDBEdit *DBEdit5;
	TDBEdit *DBEdit6;
	TDBEdit *DBEdit7;
	TDBEdit *DBEdit8;
	TDBEdit *DBEdit9;
	TLabel *Label2;
	TDBEdit *DBEdit10;
	TDBCheckBox *DBCheckBox1;
	TDBRadioGroup *DBRadioGroup1;
	TButton *Button3;
	TButton *Button4;
	TLabel *Label4;
	TDBEdit *DBEdit2;
	TDBNavigator *DBNavigator1;
	TDateTimePicker *DateTimePicker1;
	TLabel *Label5;
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall DateTimePicker1Change(TObject *Sender);
private:	// User declarations
public:		// User declarations
	void actAdd(TIBDataSet *DataSet);
	void actSave(TIBDataSet *DataSet);
	void actDelete(TIBDataSet *DataSet);
	int GetCurrentID(TIBDataSet *DataSet);
	AnsiString SetCurrentID(TIBDataSet *DataSet);
	int id1, id2;//нужны для сохранения значения ключевого поля таблицы

	__fastcall TForm8(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm8 *Form8;
//---------------------------------------------------------------------------
#endif
