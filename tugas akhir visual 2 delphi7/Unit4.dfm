object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 426
  Top = 179
  Height = 224
  Width = 464
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 24
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = zqryzkategori
    Left = 88
    Top = 104
  end
  object ds2: TDataSource
    Left = 136
    Top = 104
  end
  object ds3: TDataSource
    Left = 192
    Top = 104
  end
  object ds4: TDataSource
    Left = 240
    Top = 104
  end
  object ds5: TDataSource
    Left = 288
    Top = 104
  end
  object zqryzkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 96
    Top = 48
  end
  object zqry2: TZQuery
    Params = <>
    Left = 160
    Top = 48
  end
  object zqry3: TZQuery
    Params = <>
    Left = 232
    Top = 56
  end
  object zqry4: TZQuery
    Params = <>
    Left = 304
    Top = 40
  end
  object zqry5: TZQuery
    Params = <>
    Left = 376
    Top = 48
  end
end
