object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Exemplo iNoveFast TEmail'
  ClientHeight = 488
  ClientWidth = 558
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 558
    Height = 488
    Align = alClient
    Caption = 'Enviar E-mail'
    TabOrder = 0
    ExplicitHeight = 575
    object GroupBox3: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 548
      Height = 122
      Align = alTop
      Caption = 'Configura'#231#245'es'
      TabOrder = 0
      object Label6: TLabel
        Left = 16
        Top = 24
        Width = 71
        Height = 13
        Caption = 'Nome Cedente'
      end
      object Label7: TLabel
        Left = 13
        Top = 70
        Width = 72
        Height = 13
        Caption = 'E-Mail Cedente'
      end
      object Label8: TLabel
        Left = 232
        Top = 70
        Width = 36
        Height = 13
        Caption = 'Usu'#225'rio'
      end
      object Label9: TLabel
        Left = 338
        Top = 70
        Width = 30
        Height = 13
        Caption = 'Senha'
      end
      object Label10: TLabel
        Left = 232
        Top = 24
        Width = 40
        Height = 13
        Caption = 'Servidor'
      end
      object Label11: TLabel
        Left = 399
        Top = 24
        Width = 26
        Height = 13
        Caption = 'Porta'
      end
      object edtNomeCedente: TEdit
        Left = 16
        Top = 43
        Width = 200
        Height = 21
        TabOrder = 0
        Text = 'iNoveFast TEmail'
      end
      object edtEmailCedente: TEdit
        Left = 17
        Top = 89
        Width = 209
        Height = 21
        TabOrder = 1
        Text = 'email@gmail.com'
      end
      object edtUsuario: TEdit
        Left = 232
        Top = 89
        Width = 100
        Height = 21
        TabOrder = 2
        Text = 'email@gmail.com'
      end
      object edtSenha: TEdit
        Left = 338
        Top = 89
        Width = 100
        Height = 21
        PasswordChar = '*'
        TabOrder = 3
        Text = 'senha'
      end
      object edtServidor: TEdit
        Left = 232
        Top = 43
        Width = 161
        Height = 21
        TabOrder = 4
        Text = 'smtp.gmail.com'
      end
      object edtPorta: TEdit
        Left = 399
        Top = 43
        Width = 39
        Height = 21
        TabOrder = 5
        Text = '465'
      end
      object ckbUtilizaSSL: TCheckBox
        Left = 459
        Top = 45
        Width = 63
        Height = 17
        Caption = 'UtilizaSSL'
        Checked = True
        State = cbChecked
        TabOrder = 6
      end
      object ckbUtilizaTSL: TCheckBox
        Left = 459
        Top = 68
        Width = 63
        Height = 17
        Caption = 'UtilizaTSL'
        Checked = True
        State = cbChecked
        TabOrder = 7
      end
    end
    object GroupBox5: TGroupBox
      Left = 2
      Top = 143
      Width = 554
      Height = 143
      Align = alTop
      Caption = '[Dados do envio ]'
      TabOrder = 1
      object Remetente: TLabeledEdit
        Left = 19
        Top = 32
        Width = 233
        Height = 21
        CharCase = ecLowerCase
        EditLabel.Width = 53
        EditLabel.Height = 13
        EditLabel.Caption = 'Remetente'
        TabOrder = 0
        TextHint = 'Digite seu e-mail'
      end
      object Destinatario: TLabeledEdit
        Left = 258
        Top = 32
        Width = 233
        Height = 21
        CharCase = ecLowerCase
        EditLabel.Width = 58
        EditLabel.Height = 13
        EditLabel.Caption = 'Destinatario'
        TabOrder = 1
        TextHint = 'Digite o e-mail do seu destinat'#225'rio'
      end
      object comcopia: TLabeledEdit
        Left = 258
        Top = 70
        Width = 233
        Height = 21
        CharCase = ecLowerCase
        EditLabel.Width = 70
        EditLabel.Height = 13
        EditLabel.Caption = 'Com c'#243'pia (cc)'
        TabOrder = 3
      end
      object Assunto: TLabeledEdit
        Left = 19
        Top = 70
        Width = 233
        Height = 21
        EditLabel.Width = 108
        EditLabel.Height = 13
        EditLabel.Caption = 'Assunto da mensagem'
        TabOrder = 2
        TextHint = 'Digite o e-mail do seu destinat'#225'rio'
      end
      object comcopiaoculta: TLabeledEdit
        Left = 20
        Top = 110
        Width = 232
        Height = 21
        CharCase = ecLowerCase
        EditLabel.Width = 108
        EditLabel.Height = 13
        EditLabel.Caption = 'Com c'#243'pia oculta (cco)'
        TabOrder = 4
      end
      object responderpara: TLabeledEdit
        Left = 258
        Top = 112
        Width = 233
        Height = 21
        CharCase = ecLowerCase
        EditLabel.Width = 77
        EditLabel.Height = 13
        EditLabel.Caption = 'Responder para'
        TabOrder = 5
        TextHint = 'Digite seu e-mail'
      end
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 381
      Width = 548
      Height = 65
      Align = alTop
      Caption = '[Anexos]'
      TabOrder = 2
      ExplicitTop = 384
      object ListBox1: TListBox
        Left = 2
        Top = 15
        Width = 544
        Height = 48
        Align = alClient
        BorderStyle = bsNone
        ItemHeight = 13
        TabOrder = 0
        ExplicitHeight = 89
      end
    end
    object GroupBox4: TGroupBox
      AlignWithMargins = True
      Left = 5
      Top = 289
      Width = 548
      Height = 86
      Align = alTop
      Caption = '[Mensagem do e-mail]'
      TabOrder = 3
      ExplicitTop = 251
      object Mensagem: TMemo
        Left = 2
        Top = 15
        Width = 544
        Height = 69
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object btnAnexos: TButton
      Left = 485
      Top = 455
      Width = 30
      Height = 28
      Cursor = crHandPoint
      Hint = 'Anexar arquivos'
      HotImageIndex = 1
      ImageAlignment = iaCenter
      ImageIndex = 1
      Images = imglist
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnAnexosClick
    end
    object btnLimparAnexos: TButton
      Left = 449
      Top = 455
      Width = 30
      Height = 28
      Cursor = crHandPoint
      Hint = 'Limpar anexos'
      HotImageIndex = 2
      ImageAlignment = iaCenter
      ImageIndex = 2
      Images = imglist
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = btnLimparAnexosClick
    end
    object Button2: TButton
      Left = 521
      Top = 455
      Width = 30
      Height = 28
      Cursor = crHandPoint
      HotImageIndex = 3
      ImageAlignment = iaCenter
      ImageIndex = 3
      Images = imglist
      TabOrder = 6
      OnClick = Button2Click
    end
    object memStatus: TMemo
      AlignWithMargins = True
      Left = 5
      Top = 455
      Width = 438
      Height = 28
      Color = clInfoBk
      Lines.Strings = (
        'log....')
      ScrollBars = ssVertical
      TabOrder = 7
    end
  end
  object EMail: TEMail
    Configuracoes.Servidor = 'smtp.gmail.com'
    Configuracoes.Porta = '465'
    Configuracoes.Email = 'email@gmail.com'
    Configuracoes.Usuario = 'email@gmail.com'
    Configuracoes.Senha = 'senha'
    Configuracoes.NomeCedente = 'TEmail'
    Configuracoes.UtilizaSSL = True
    Configuracoes.UtilizaTLS = 1
    Configuracoes.TipoAutenticacao = 1
    Configuracoes.PortaProxy = 0
    Configuracoes.TipoProxy = tpNenhum
    OnStatus = EMailStatus
    OnError = EMailError
    Left = 500
    Top = 214
  end
  object imglist: TImageList
    Left = 504
    Top = 164
    Bitmap = {
      494C010104000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BBBBBB009D9D
      9D00BCBCBC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005E5E5E000C0C0C000C0C0C005E5E5E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000054545400686868009292
      920063636300585858000000000000000000E0E0E00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000212121007C7C7C0000000000000000007C7C7C00212121000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDE00D0D3D30084BFCB00A4C0C600C0C6C700CCCCCC00D2D2
      D200DBDBDB00000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF7A7A7A0092929200000000000000
      0000000000009A9A9A0050505000000000009B9B9B005B5B5B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005D5D5D007D7D7D00000000000000000000000000000000007C7C7C005E5E
      5E00000000000000000000000000000000000000000000000000000000000000
      0000D4D4D400C5C5C5004EB7CB0031C1D9003CBFD10038AEC5005DA7B700B0B3
      B300BDC0C100D0D0D0000000000000000000F6DCD100E99C7B00E99C7B00E89B
      7B00E59A7B00E49A7B00E49A7B00E49A7B00E59A7B00E89B7B00E99C7B00E99C
      7B00E99C7B00F6DCD100000000FF000000FF3B3B3B0000000000000000000000
      000000000000000000009D9D9D004F4F4F0000000000888888005B5B5B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C0C0C0000000000BABABA00191919001A1A1A00BBBBBB00000000000C0C
      0C00000000000000000000000000000000000000000000000000000000000000
      0000D3D3D30086BEC80030BFD50025C3DB001BC4DD0035C7DD0045C6D80032AF
      C800AABDC000C0CACE000000000000000000F6DCD100ECA98D00ECA98D00ECA9
      8D00EBA98D00E7A68B00E7A68B00E7A68B00E7A68B00E7A68B00EBA98D00ECA9
      8D00ECA98D00F6DCD100000000FF000000FF3B3B3B0000000000000000000000
      00000000000000000000000000009E9E9E004E4E4E0000000000888888005B5B
      5B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019191900C0C0C000C0C0C0001A1A1A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000052C2D4001CC3DC001EC6E00036D2E80024C5DE000FBBD50040CF
      E20040C1D4009FD3DC000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF7979790093939300000000000000
      000000000000000000000000000000000000A1A1A1004A4A4A00000000008989
      89005B5B5B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003BC7D80019CDE60028D6F00026CCE7001DC3DC001FC6DD0026C3
      DA0056CDE1006CCEE0000000000000000000000000FF000000FF000000FFE483
      5700D7490B00DA4A0C00D9490C00D6490D00D6490D00D6490D00D6490D00D649
      0D00D9490C00E1744200000000FF000000FF000000004E4E4E009F9F9F000000
      000058585800AFAFAF00000000000000000000000000A3A3A3004C4C4C00E3E3
      E300878787005B5B5B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBEDF30032CEE40030DBF40040E3FA001DC9E20016C9DE001BC2D90061D1
      E200B1E4ED00000000000000000000000000000000FF000000FF000000FFE06D
      3B00F4D2C500000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFDD6A3A00F5D5C900000000FF0000000000000000505050009D9D
      9D00DDDDDD0046464600AFAFAF00000000000000000000000000A5A5A5004A4A
      4A00E3E3E300878787005E5E5E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008FBDD80046DBF00055E6FB0044DBF30028D7EF0012C3D90061D1DE00D5F0
      F50000000000000000000000000000000000000000FF000000FF000000FFE897
      7400ECA98D00000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFE3916D00ECAD9300000000FF0000000000000000000000005050
      50009A9A9A00DDDDDD0046464600AFAFAF00000000000000000000000000A7A7
      A70048484800E1E1E1006F6F6F00979797000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      C9000307A7001D4CAD006BCCE7004EE6FB002DD6EA0050CBDD00000000000000
      000000000000000000000000000000000000000000FF000000FF000000FFF1C1
      AC00E37F5500000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFEAB8A000E1856000000000FF0000000000000000000000000000
      00005252520097979700DDDDDD0046464600AFAFAF0000000000000000000000
      0000A2A2A20064646400CFCFCF004E4E4E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000057C1
      D600165BAD002B37C5003A45CB002F6BB50076D6E50000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFDA551C00000000FF000000FF000000FFE37F5500D84E1200E6926E00F4E2
      DA00000000FFF2DED300D85F2B00000000FF0000000000000000000000000000
      0000000000005454540094949400DDDDDD0046464600AFAFAF00000000000000
      0000000000003636360000000000333333000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000073D0
      E30053D4E7006BCEEB00395AB700303CA3000000000000000000000000000000
      000000000000000000000000000000000000FCE5AA00FCBF2000FAC33A000000
      00FFDD602B00F6DED400EDAF9300DA581F00EAA38400000000FFEAA38400DA55
      1D00DF7E5100F0D2C500D5521B00000000FF0000000000000000000000000000
      000000000000000000005454540094949400DDDDDD0046464600A9A9A9000000
      00009F9F9F005F5F5F00C8C8C8004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005997
      BF00147DB00056BBD50074D7E800000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FFE37F5500DB5A2300E37C5100F8E5DD00000000FF000000FF000000FF0000
      00FFEBAA8F00D85A2500D6551F00EAB29C000000000000000000000000000000
      0000000000000000000000000000575757008F8F8F00DEDEDE005B5B5B003333
      33005E5E5E00DDDDDD005F5F5F00949494000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000098BFD9001D7B
      BC001C77B200C3D8E500D0EDF300000000000000000000000000000000000000
      000000000000000000000000000000000000FCE5AA00FCBF2000FCBF2000FAC3
      3A00EEB59D00D8501400DA4A0C00DA4A0C00DA4A0C00DA4A0C00DA4A0C00DA4A
      0C00DA4A0C00D9490C00D44D1400EAB9A2000000000000000000000000000000
      0000000000000000000000000000000000005858580078787800D5D5D5000000
      0000CCCCCC00626262005B5B5B00000000000000000000000000000000000000
      0000121212000000000000000000000000000000000011111100000000000000
      00000000000000000000000000000000000000000000CFDFEA00388ABE001882
      C3005B9DC5000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000000000000000000000000000000000000008F8F8F00484848003333
      3300474747009292920000000000000000000000000000000000000000000000
      000080808000404040000000000000000000414141007F7F7F00000000000000
      00000000000000000000000000000000000000000000A1C5DA005698C1003C87
      B800B3CFE2000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800012121200101010007E7E7E0000000000000000000000
      0000000000000000000000000000000000000000000000000000629FC6008BB7
      D400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000C7FFFC3FFFFFFFFF837FF99FF807FFFF
      393FF3CFF00300037C9FF42FF00300037E4FF42FF803FFFF3F27F5AFF803E003
      9383F5AFF007E7F9C1C1F5AFF00FE7F9E0E0F5AFE03FE7F9F070F5AFE07FF709
      F83AF5AFE0FF1041FC10F5AFE1FFF0F0FE00F7BFC1FF0000FF11F7BF87FFFFFF
      FF83F33F87FFFFFFFFFFF87FCFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end
