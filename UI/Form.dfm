object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 330
  ClientWidth = 785
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 8
    Top = 62
    Width = 145
    Height = 113
    ColCount = 1
    FixedCols = 0
    TabOrder = 0
    OnMouseDown = StringGrid1MouseDown
    ColWidths = (
      124)
  end
  object Memo1: TMemo
    Left = 167
    Top = 8
    Width = 194
    Height = 167
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object BeginEdit: TEdit
    Left = 8
    Top = 8
    Width = 145
    Height = 21
    ReadOnly = True
    TabOrder = 2
    OnMouseDown = EditMouseDown
  end
  object EndEdit: TEdit
    Left = 8
    Top = 35
    Width = 145
    Height = 21
    ReadOnly = True
    TabOrder = 3
    OnMouseDown = EditMouseDown
  end
  object MainMenu1: TMainMenu
    Left = 776
    Top = 136
    object FileMenu: TMenuItem
      Caption = 'FileMenu'
      object OpenWordsMenu: TMenuItem
        Caption = 'OpenWords'
        OnClick = OpenWordsMenuClick
      end
      object OpenMapMenu: TMenuItem
        Caption = 'OpenMap'
        OnClick = OpenMapMenuClick
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 632
    Top = 120
  end
end
