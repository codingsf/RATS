object Settings: TSettings
  Left = 402
  Top = 105
  AutoScroll = False
  Caption = 'Settings'
  ClientHeight = 501
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 0
    Width = 717
    Height = 501
    Align = alClient
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 16
      Width = 225
      Height = 465
      Caption = 'Client'
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 24
        Width = 95
        Height = 13
        Caption = 'User Data Directory'
        Transparent = True
      end
      object Label3: TLabel
        Left = 8
        Top = 72
        Width = 106
        Height = 13
        Caption = 'Highlight Offline Users'
      end
      object Label10: TLabel
        Left = 8
        Top = 120
        Width = 103
        Height = 13
        Caption = 'Connection Password'
      end
      object Label11: TLabel
        Left = 26
        Top = 323
        Width = 153
        Height = 33
        AutoSize = False
        Caption = 'Automatically Remove Screen Capture Wallpaper'
        Transparent = True
        Layout = tlCenter
        WordWrap = True
      end
      object Edit3: TEdit
        Left = 8
        Top = 136
        Width = 201
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 7
        Text = 'admin'
      end
      object Edit1: TEdit
        Left = 8
        Top = 40
        Width = 169
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object Button1: TButton
        Left = 184
        Top = 40
        Width = 25
        Height = 22
        Caption = '...'
        TabOrder = 1
        OnClick = Button1Click
      end
      object CheckBox2: TCheckBox
        Left = 8
        Top = 276
        Width = 145
        Height = 17
        Caption = 'Minimize To System Tray'
        Checked = True
        State = cbChecked
        TabOrder = 2
      end
      object CheckBox4: TCheckBox
        Left = 8
        Top = 168
        Width = 153
        Height = 17
        Caption = 'Notify New Connection'
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
      object CheckBox6: TCheckBox
        Left = 8
        Top = 248
        Width = 153
        Height = 17
        Caption = 'Notify Lost Connection'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
      object CheckBox3: TCheckBox
        Left = 8
        Top = 329
        Width = 17
        Height = 17
        TabOrder = 5
      end
      object ColorBox1: TColorBox
        Left = 8
        Top = 88
        Width = 201
        Height = 22
        Selected = clGreen
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        DropDownCount = 88
        ItemHeight = 16
        TabOrder = 6
      end
      object CheckBox10: TCheckBox
        Left = 120
        Top = 119
        Width = 89
        Height = 17
        Caption = 'Hide Password'
        Checked = True
        State = cbChecked
        TabOrder = 8
        OnClick = CheckBox10Click
      end
      object Edit4: TEdit
        Left = 8
        Top = 216
        Width = 169
        Height = 21
        TabOrder = 9
      end
      object Button4: TButton
        Left = 184
        Top = 216
        Width = 25
        Height = 22
        Caption = '...'
        TabOrder = 10
        OnClick = Button4Click
      end
      object CheckBox11: TCheckBox
        Left = 8
        Top = 198
        Width = 193
        Height = 17
        Caption = 'Play Sound On New Connection'
        TabOrder = 11
      end
      object CheckBox9: TCheckBox
        Left = 8
        Top = 408
        Width = 177
        Height = 17
        Caption = 'Enable Skins'
        TabOrder = 12
      end
      object ComboBox2: TComboBox
        Left = 8
        Top = 432
        Width = 169
        Height = 21
        ItemHeight = 13
        TabOrder = 13
      end
      object Button3: TButton
        Left = 184
        Top = 432
        Width = 25
        Height = 22
        Caption = '...'
        TabOrder = 14
        OnClick = Button1Click
      end
      object CheckBox12: TCheckBox
        Left = 8
        Top = 304
        Width = 153
        Height = 17
        Caption = 'Remove Dead Connections'
        Checked = True
        State = cbChecked
        TabOrder = 15
        OnClick = CheckBox12Click
      end
      object CheckBox13: TCheckBox
        Left = 8
        Top = 386
        Width = 201
        Height = 17
        Caption = 'Cache File Manager/ Registry Editor'
        TabOrder = 16
      end
      object CheckBox14: TCheckBox
        Left = 8
        Top = 360
        Width = 193
        Height = 17
        Caption = 'Start Capturing Screen Immediately'
        Checked = True
        State = cbChecked
        TabOrder = 17
      end
    end
    object GroupBox2: TGroupBox
      Left = 248
      Top = 144
      Width = 225
      Height = 337
      Caption = 'Key Logger'
      TabOrder = 1
      object Label4: TLabel
        Left = 8
        Top = 32
        Width = 54
        Height = 13
        Caption = 'Title Colour'
      end
      object Label5: TLabel
        Left = 8
        Top = 80
        Width = 89
        Height = 13
        Caption = 'Time Stamp Colour'
      end
      object Label6: TLabel
        Left = 8
        Top = 176
        Width = 88
        Height = 13
        Caption = 'Special Key Colour'
      end
      object Label7: TLabel
        Left = 8
        Top = 128
        Width = 52
        Height = 13
        Caption = 'Key Colour'
      end
      object Label8: TLabel
        Left = 8
        Top = 224
        Width = 104
        Height = 13
        Caption = 'Clipboard Text Colour'
      end
      object ColorBox3: TColorBox
        Left = 8
        Top = 96
        Width = 201
        Height = 22
        Selected = clBlue
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        ItemHeight = 16
        TabOrder = 0
        OnChange = ColorBox1Change
      end
      object ColorBox4: TColorBox
        Left = 8
        Top = 144
        Width = 201
        Height = 22
        Selected = clGray
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        ItemHeight = 16
        TabOrder = 1
        OnChange = ColorBox1Change
      end
      object ColorBox5: TColorBox
        Left = 8
        Top = 192
        Width = 201
        Height = 22
        Selected = clRed
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        ItemHeight = 16
        TabOrder = 2
        OnChange = ColorBox1Change
      end
      object ColorBox6: TColorBox
        Left = 8
        Top = 240
        Width = 201
        Height = 22
        Selected = 33023
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        ItemHeight = 16
        TabOrder = 3
        OnChange = ColorBox1Change
      end
      object ColorBox2: TColorBox
        Left = 8
        Top = 48
        Width = 201
        Height = 22
        Selected = clGreen
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames]
        ItemHeight = 16
        TabOrder = 4
      end
      object CheckBox7: TCheckBox
        Left = 8
        Top = 272
        Width = 121
        Height = 17
        Caption = 'Exclude Special Keys'
        Checked = True
        State = cbChecked
        TabOrder = 5
      end
      object BitBtn2: TBitBtn
        Left = 8
        Top = 296
        Width = 121
        Height = 25
        Caption = 'Window Colour Filter'
        TabOrder = 6
        OnClick = BitBtn2Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 480
      Top = 16
      Width = 225
      Height = 201
      Caption = 'Active Ports'
      TabOrder = 2
      object ListView1: TListView
        Left = 8
        Top = 24
        Width = 209
        Height = 137
        Checkboxes = True
        Columns = <>
        IconOptions.AutoArrange = True
        ReadOnly = True
        RowSelect = True
        PopupMenu = PopupMenu1
        TabOrder = 0
        ViewStyle = vsList
      end
      object BitBtn1: TBitBtn
        Left = 152
        Top = 167
        Width = 65
        Height = 22
        Caption = 'Add'
        TabOrder = 1
        OnClick = BitBtn1Click
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF67907058
          86624C7A56628D6CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF759F7C56885E81BA8D8CCA9A97D5A576B4864D83584E7A56FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF68947072A97CA1E1AD89CC957C
          C08971B88084CB939FE3AE6AA578537F5BFF00FFFF00FFFF00FFFF00FFFF00FF
          7BA68577AE81A0E3AC74B9806FB27B67AB7465AC7466AF7764B0769DE4AC609B
          6E527F5EFF00FFFF00FFFF00FFFF00FF669A72A3E2B077BC836FB37A77B482DA
          FFE4D8FFE46EB07D63AF7563AF75A2E5B24C845BFF00FFFF00FFFF00FF86B091
          94CCA190D09C7EBF8873AE7C6F9B76E6FFEEDEFFE877AA846DB07D69B27A87CD
          9876B486649170FF00FFFF00FF7FAC8BA3DCAF87C79383C18DDFFFE6EAFFEEEC
          FFF1ECFFF2DFFFE9D6FFE66DB37E6CB57D96D7A651815DFF00FFFF00FF7CA687
          AFE5BA95D2A085BD8CE1FFE7E9FFEDF1FFF4EDFFF4E6FFF0DAFFE668AC7775BC
          849CDAAA507E5AFF00FFFF00FF95BB9FAADCB4ABE2B38DC5948CBD918AAC8DEA
          FFEEE6FFEC709B7A79B5856FB37E8CCE9A88C194679070FF00FFFF00FFFF00FF
          97C19EBFF2C69DD5A497CE9D94C599E3FFE9E1FFE98DC49775B7837CC089A4E1
          AF60926AFF00FFFF00FFFF00FFFF00FF95B69BACD7B2CEFFD39AD1A092C8998E
          C4958FC99990CC9C8CCE9AA3E2B081B68B6B9572FF00FFFF00FFFF00FFFF00FF
          FF00FF90B196ADD8B3CDFDD3B4E9BD9FD6A99BD4A7A5E0B3B2EDC080B48C6C95
          75FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9CBAA1A3CAAABCE8C4C6
          F7D1C1F4CEA9DCB67BAA8980A98AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF9AB9A481A58D7CA38A8CB098FF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      end
      object SpinEdit2: TSpinEdit
        Left = 8
        Top = 168
        Width = 137
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 2
        Value = 81
      end
    end
    object GroupBox4: TGroupBox
      Left = 248
      Top = 16
      Width = 225
      Height = 121
      Caption = 'File Transfers'
      TabOrder = 3
      object Label2: TLabel
        Left = 8
        Top = 20
        Width = 113
        Height = 13
        Caption = 'Max Transfers Per User'
      end
      object CheckBox1: TCheckBox
        Left = 8
        Top = 99
        Width = 105
        Height = 17
        Caption = 'Folder Mirroring'
        TabOrder = 0
      end
      object CheckBox5: TCheckBox
        Left = 8
        Top = 72
        Width = 121
        Height = 17
        Caption = 'Skip Existing Files'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object SpinEdit1: TSpinEdit
        Left = 8
        Top = 35
        Width = 201
        Height = 22
        MaxValue = 65
        MinValue = 1
        TabOrder = 2
        Value = 2
      end
    end
    object GroupBox5: TGroupBox
      Left = 480
      Top = 224
      Width = 225
      Height = 105
      Caption = 'Automatic Update'
      TabOrder = 4
      object Label9: TLabel
        Left = 8
        Top = 56
        Width = 51
        Height = 13
        Caption = 'Server File'
      end
      object CheckBox8: TCheckBox
        Left = 8
        Top = 32
        Width = 193
        Height = 17
        Caption = 'Automatically Update Servers'
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 8
        Top = 72
        Width = 169
        Height = 21
        TabOrder = 1
      end
      object Button2: TButton
        Left = 184
        Top = 72
        Width = 25
        Height = 22
        Caption = '...'
        TabOrder = 2
        OnClick = Button2Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 504
    Top = 64
    object Remove1: TMenuItem
      Caption = 'Remove'
      ImageIndex = 0
      OnClick = Remove1Click
    end
  end
  object ImageList1: TImageList
    Left = 544
    Top = 64
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      00006464B8006464B800000000000000000000000000000000006464B8006464
      B800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      B8009898EE009898EE006464B80000000000000000006464B8009898EE009898
      EE006464B8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      B8006060E3006060E3009C9CF1006464B8006464B8009C9CF1006060E3006060
      E3006464B8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006464B8006666E8006666E800A1A1F300A1A1F3006666E8006666E8006464
      B800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006464B8006D6DED006D6DED006D6DED006D6DED006464B8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006464B8007373F3007373F3007373F3007373F3006464B8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006464B800B0B0FB007979F8007979F8007979F8007979F800B0B0FB006464
      B800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      B800B3B3FD007E7EFC007E7EFC006464B8006464B8007E7EFC007E7EFC00B3B3
      FD006464B8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006464
      B8008181FF008181FF006464B80000000000000000006464B8008181FF008181
      FF006464B8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006464B8006464B800000000000000000000000000000000006464B8006464
      B800000000000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000F3CF000000000000E187000000000000E007000000000000
      F00F000000000000F81F000000000000F81F000000000000F00F000000000000
      E007000000000000E187000000000000F3CF000000000000FFFF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Exe Files (*.exe)|*.exe'
    Left = 464
    Top = 368
  end
  object OpenDialog2: TOpenDialog
    Filter = 'Wave Files (*.wav)|*.wav'
    Left = 232
    Top = 232
  end
end