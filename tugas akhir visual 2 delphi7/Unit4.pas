unit Unit4;

interface

uses
  SysUtils, Classes, DB,
  ZAbstractConnection, ZConnection, ZAbstractRODataset, ZAbstractDataset,
  ZDataset;

type
  TDataModule4 = class(TDataModule)
    con1: TZConnection;
    dskategori: TDataSource;
    ds2: TDataSource;
    ds3: TDataSource;
    ds4: TDataSource;
    ds5: TDataSource;
    zqryzkategori: TZQuery;
    zqry2: TZQuery;
    zqry3: TZQuery;
    zqry4: TZQuery;
    zqry5: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation
uses Unit3;
{$R *.dfm}

end.
