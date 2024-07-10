object DataModule2: TDataModule2
  Height = 188
  Width = 473
  PixelsPerInch = 120
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'D:\Project_delphi uas\libmysql.dll'
    Left = 40
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 120
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 200
    Top = 40
  end
end
