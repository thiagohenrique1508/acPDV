object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Academia do C'#243'digo - PDV'
  ClientHeight = 730
  ClientWidth = 1124
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 1124
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = -8
    object pnlTitle: TPanel
      Left = 0
      Top = 0
      Width = 1124
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Caixa Aberto'
      Color = 16625920
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      StyleElements = []
    end
    object pnlBotoes: TPanel
      Left = 0
      Top = 670
      Width = 1124
      Height = 60
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 5
      Padding.Top = 10
      Padding.Right = 5
      Padding.Bottom = 10
      TabOrder = 1
      ExplicitTop = 675
      object pnlCancelarOP: TPanel
        Left = 5
        Top = 10
        Width = 107
        Height = 40
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Cancelar'
        Color = 15000804
        ParentBackground = False
        TabOrder = 0
        StyleElements = []
        ExplicitLeft = 6
        ExplicitTop = 11
        ExplicitHeight = 38
      end
    end
    object pnlMain: TPanel
      Left = 0
      Top = 60
      Width = 1124
      Height = 610
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 424
      ExplicitTop = 312
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlOperacoes: TPanel
        Left = 724
        Top = 0
        Width = 400
        Height = 610
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitLeft = 938
        ExplicitTop = 1
        ExplicitHeight = 608
      end
      object pnlGrid: TPanel
        Left = 0
        Top = 0
        Width = 724
        Height = 610
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitLeft = 472
        ExplicitTop = 288
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end