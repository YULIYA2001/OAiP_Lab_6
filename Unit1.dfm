object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = EnterKeyEdit
  Anchors = []
  Caption = #1041#1080#1085#1072#1088#1085#1086#1077' '#1076#1077#1088#1077#1074#1086' '#1087#1086#1080#1082#1072
  ClientHeight = 384
  ClientWidth = 682
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    682
    384)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 182
    Top = -1
    Width = 121
    Height = 16
    Anchors = [akTop]
    Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1076#1077#1088#1077#1074#1086#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 378
    Top = -1
    Width = 48
    Height = 16
    Anchors = [akTop]
    Caption = #1055#1077#1095#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 167
    Top = 183
    Width = 42
    Height = 14
    Anchors = [akTop]
    Caption = #1050#1083#1102#1095': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 98
    Top = 359
    Width = 55
    Height = 14
    Anchors = [akTop]
    Caption = 'TreeView'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 568
    Top = 7
    Width = 37
    Height = 14
    Anchors = [akTop]
    Caption = 'Memo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 285
    Top = 182
    Width = 40
    Height = 14
    Anchors = [akTop]
    Caption = #1060'.'#1048'.'#1054'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object ShowInfMemo: TMemo
    Left = 504
    Top = 27
    Width = 170
    Height = 302
    Anchors = [akTop]
    Enabled = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object ShowTreeTreeView: TTreeView
    Left = 159
    Top = 208
    Width = 326
    Height = 171
    Anchors = [akTop]
    Indent = 19
    ReadOnly = True
    TabOrder = 1
  end
  object InitialStringGrid: TStringGrid
    Left = 8
    Top = 8
    Width = 145
    Height = 345
    Anchors = [akTop]
    ColCount = 3
    DefaultColWidth = 100
    DefaultRowHeight = 30
    FixedCols = 2
    RowCount = 11
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
    ScrollBars = ssNone
    TabOrder = 2
    OnSelectCell = InitialStringGridSelectCell
    RowHeights = (
      30
      30
      30
      30
      31
      30
      30
      30
      30
      30
      30)
  end
  object CreateFromArrayButton: TButton
    Left = 167
    Top = 22
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1057#1086#1079#1076#1072#1090#1100' ('#1080#1079' '#1084#1072#1089#1089#1080#1074#1072')'
    TabOrder = 3
    OnClick = CreateFromArrayButtonClick
  end
  object MakeBallanceButton: TButton
    Left = 167
    Top = 53
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1057#1073#1072#1083#1072#1085#1089#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 4
    OnClick = MakeBallanceButtonClick
  end
  object AddButton: TButton
    Left = 167
    Top = 84
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = AddButtonClick
  end
  object SearchByKeyButton: TButton
    Left = 167
    Top = 146
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1053#1072#1081#1090#1080' ('#1087#1086' '#1082#1083#1102#1095#1091')'
    TabOrder = 6
    OnClick = SearchByKeyButtonClick
  end
  object DeleteByKeyButton: TButton
    Left = 167
    Top = 116
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1059#1076#1072#1083#1080#1090#1100' ('#1087#1086' '#1082#1083#1102#1095#1091')'
    TabOrder = 7
    OnClick = DeleteByKeyButtonClick
  end
  object ShowInTreeViewButton: TButton
    Left = 330
    Top = 22
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1042' TreeView'
    TabOrder = 8
    OnClick = ShowInTreeViewButtonClick
  end
  object PrPrintButton: TButton
    Left = 330
    Top = 53
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1055#1088#1103#1084#1086#1081' '#1086#1073#1093#1086#1076
    TabOrder = 9
    OnClick = PrPrintButtonClick
  end
  object ObPrintButton: TButton
    Left = 330
    Top = 84
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1054#1073#1088#1072#1090#1085#1099#1081' '#1086#1073#1093#1086#1076
    TabOrder = 10
    OnClick = ObPrintButtonClick
  end
  object SimPrintButton: TButton
    Left = 329
    Top = 116
    Width = 147
    Height = 25
    Anchors = [akTop]
    Caption = #1057#1080#1084#1084#1077#1090#1088#1080#1095#1085#1099#1081' '#1086#1073#1093#1086#1076
    TabOrder = 11
    OnClick = SimPrintButtonClick
  end
  object EnterKeyEdit: TEdit
    Left = 215
    Top = 181
    Width = 51
    Height = 21
    Anchors = [akTop]
    NumbersOnly = True
    TabOrder = 12
  end
  object MyTaskButton: TButton
    Left = 523
    Top = 343
    Width = 146
    Height = 33
    Anchors = [akTop]
    Caption = #1057#1042#1054#1049' '#1042#1040#1056#1048#1040#1053#1058' (6)'
    TabOrder = 13
    OnClick = MyTaskButtonClick
  end
  object ExitButton: TButton
    Left = 330
    Top = 146
    Width = 146
    Height = 25
    Anchors = [akTop]
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 14
    OnClick = ExitButtonClick
  end
  object EnterFioEdit: TEdit
    Left = 331
    Top = 181
    Width = 145
    Height = 21
    Anchors = [akTop]
    TabOrder = 15
  end
end
