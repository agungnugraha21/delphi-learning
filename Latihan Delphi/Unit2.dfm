object Form2: TForm2
  Left = 204
  Top = 152
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 65
    Height = 17
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 65
    Height = 17
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 16
    Top = 64
    Width = 32
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 16
    Top = 88
    Width = 65
    Height = 17
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 16
    Top = 112
    Width = 65
    Height = 17
    Caption = 'Label5'
  end
  object Edit1: TEdit
    Left = 96
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 96
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 96
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
  end
  object Edit5: TEdit
    Left = 96
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit5'
  end
  object Button1: TButton
    Left = 24
    Top = 328
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 5
  end
  object ComboBox1: TComboBox
    Left = 416
    Top = 264
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'ComboBox1'
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 296
    Width = 360
    Height = 25
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 168
    Width = 369
    Height = 120
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 104
    Top = 328
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 184
    Top = 328
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 10
  end
  object Button4: TButton
    Left = 264
    Top = 328
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 11
  end
  object Button5: TButton
    Left = 184
    Top = 368
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 12
  end
  object Button6: TButton
    Left = 344
    Top = 328
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 13
  end
  object DataSource1: TDataSource
    Left = 264
    Top = 16
  end
  object ADOTable1: TADOTable
    Left = 304
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 344
    Top = 16
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=bank;Data Source=localhost;'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 384
    Top = 16
  end
end
