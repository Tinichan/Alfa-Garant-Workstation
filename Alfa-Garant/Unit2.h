//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <IBX.IBDatabase.hpp>
#include <IBX.IBCustomDataSet.hpp>
//---------------------------------------------------------------------------
class TDM : public TDataModule
{
__published:	// IDE-managed Components
	TIBDatabase *IBDatabase1;
	TIBTransaction *IBTransaction1;
	TIBDataSet *AVTO_KLIENTA_DataSet1;
	TIBDataSet *Klient_DataSet2;
	TIBDataSet *MARKI_DataSet3;
	TIBDataSet *MESTO_REG_DataSet4;
	TIBDataSet *POLIS_DataSet5;
	TIBDataSet *PRESTAVNIKI_DataSet6;
	TIBDataSet *TIPI_TZ_DataSet7;
	TDataSource *DataSource1;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TDataSource *DataSource4;
	TDataSource *DataSource5;
	TDataSource *DataSource6;
	TDataSource *DataSource7;
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
