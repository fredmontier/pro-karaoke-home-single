object f_saran: Tf_saran
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Form Saran'
  ClientHeight = 356
  ClientWidth = 612
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnShow = FormShow
  DesignSize = (
    612
    356)
  PixelsPerInch = 96
  TextHeight = 13
  object spSkinBevel1: TspSkinBevel
    Left = 8
    Top = 8
    Width = 595
    Height = 340
    Anchors = [akLeft, akTop, akRight, akBottom]
    SkinData = dm.SkinData1
    SkinDataName = 'bevel'
    DividerMode = False
    ExplicitWidth = 600
    ExplicitHeight = 345
  end
  object Label1: TLabel
    Left = 26
    Top = 15
    Width = 47
    Height = 16
    Caption = 'Saran :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object spSkinXFormButton1: TspSkinXFormButton
    Left = 510
    Top = 297
    Width = 75
    Height = 32
    HintImageIndex = 0
    TabOrder = 0
    DrawDefault = True
    SkinData = dm.SkinData1
    SkinDataName = 'button'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    CheckedMode = False
    ImageIndex = -1
    AlwaysShowLayeredFrame = False
    UseSkinSize = False
    UseSkinFontColor = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    CanFocused = False
    Down = False
    GroupIndex = 0
    Caption = 'Ok'
    NumGlyphs = 1
    Spacing = 1
    ModalResult = 1
    OnClick = spSkinXFormButton1Click
    DefActiveFontColor = clBlack
    DefDownFontColor = clBlack
  end
  object spSkinXFormButton2: TspSkinXFormButton
    Left = 429
    Top = 297
    Width = 75
    Height = 32
    HintImageIndex = 0
    TabOrder = 1
    DrawDefault = True
    SkinData = dm.SkinData1
    SkinDataName = 'button'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    CheckedMode = False
    ImageIndex = -1
    AlwaysShowLayeredFrame = False
    UseSkinSize = False
    UseSkinFontColor = True
    RepeatMode = False
    RepeatInterval = 100
    AllowAllUp = False
    CanFocused = False
    Down = False
    GroupIndex = 0
    Caption = 'Batal'
    NumGlyphs = 1
    Spacing = 1
    ModalResult = 2
    OnClick = spSkinXFormButton2Click
    DefActiveFontColor = clBlack
    DefDownFontColor = clBlack
  end
  object Layan: TspSkinRadioGroup
    Left = 26
    Top = 37
    Width = 271
    Height = 114
    HintImageIndex = 0
    TabOrder = 2
    DrawDefault = True
    SkinData = dm.SkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Pelayanan'
    UseSkinSize = True
    ButtonSkinDataName = 'radiobox'
    ButtonDefaultFont.Charset = DEFAULT_CHARSET
    ButtonDefaultFont.Color = clWindowText
    ButtonDefaultFont.Height = 14
    ButtonDefaultFont.Name = 'Arial'
    ButtonDefaultFont.Style = []
    ItemIndex = 1
    Items.Strings = (
      '(A). Kurang Memuaskan'
      '(B). Memuaskan'
      '(C). Sangat Memuaskan')
  end
  object Makan: TspSkinRadioGroup
    Tag = 1
    Left = 319
    Top = 37
    Width = 266
    Height = 114
    HintImageIndex = 0
    TabOrder = 3
    DrawDefault = True
    SkinData = dm.SkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Makanan'
    UseSkinSize = True
    ButtonSkinDataName = 'radiobox'
    ButtonDefaultFont.Charset = DEFAULT_CHARSET
    ButtonDefaultFont.Color = clWindowText
    ButtonDefaultFont.Height = 14
    ButtonDefaultFont.Name = 'Arial'
    ButtonDefaultFont.Style = []
    ItemIndex = 1
    Items.Strings = (
      '(A). Kurang Memuaskan'
      '(B). Memuaskan'
      '(C). Sangat Memuaskan')
  end
  object Lain: TspSkinRadioGroup
    Tag = 2
    Left = 26
    Top = 157
    Width = 559
    Height = 114
    HintImageIndex = 0
    TabOrder = 4
    DrawDefault = True
    SkinData = dm.SkinData1
    SkinDataName = 'groupbox'
    AlphaBlend = False
    AlphaBlendValue = 200
    UseSkinCursor = False
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    DefaultWidth = 0
    DefaultHeight = 0
    RibbonStyle = False
    ImagePosition = spipDefault
    TransparentMode = False
    CaptionImageIndex = -1
    RealHeight = -1
    AutoEnabledControls = True
    CheckedMode = False
    Checked = False
    NumGlyphs = 1
    Spacing = 2
    DefaultAlignment = taLeftJustify
    DefaultCaptionHeight = 22
    BorderStyle = bvFrame
    CaptionMode = True
    RollUpMode = False
    RollUpState = False
    Caption = 'Lain-lain'
    UseSkinSize = True
    ButtonSkinDataName = 'radiobox'
    ButtonDefaultFont.Charset = DEFAULT_CHARSET
    ButtonDefaultFont.Color = clWindowText
    ButtonDefaultFont.Height = 14
    ButtonDefaultFont.Name = 'Arial'
    ButtonDefaultFont.Style = []
    ItemIndex = 1
    Items.Strings = (
      '(A). Kurang Memuaskan'
      '(B). Memuaskan'
      '(C). Sangat Memuaskan')
  end
  object spSkinMemo1: TspSkinMemo
    Left = 200
    Top = 184
    Width = 377
    Height = 79
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = 14
    Font.Name = 'Arial'
    Font.Style = []
    Lines.Strings = (
      'Saran anda :')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 5
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clBlack
    DefaultFont.Height = 14
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    UseSkinFont = True
    UseSkinFontColor = True
    BitMapBG = True
    SkinData = dm.SkinData1
    SkinDataName = 'memo'
    Transparent = False
    AlphaBlendValue = 0
  end
  object spDynamicSkinForm1: TspDynamicSkinForm
    WindowState = wsNormal
    ShowMDIScrollBars = True
    QuickButtons = <>
    QuickButtonsShowHint = False
    ClientInActiveEffect = False
    ClientInActiveEffectType = spieSemiTransparent
    DisableSystemMenu = False
    PositionInMonitor = sppDefault
    UseFormCursorInNCArea = False
    MaxMenuItemsInWindow = 0
    ClientWidth = 0
    ClientHeight = 0
    HideCaptionButtons = False
    AlwaysShowInTray = False
    LogoBitMapTransparent = False
    AlwaysMinimizeToTray = False
    UseSkinFontInMenu = True
    UseSkinFontInCaption = True
    UseSkinSizeInMenu = True
    ShowIcon = True
    MaximizeOnFullScreen = False
    ShowObjectHint = False
    UseDefaultObjectHint = True
    UseSkinCursors = False
    DefCaptionFont.Charset = DEFAULT_CHARSET
    DefCaptionFont.Color = clBtnText
    DefCaptionFont.Height = 14
    DefCaptionFont.Name = 'Arial'
    DefCaptionFont.Style = [fsBold]
    DefInActiveCaptionFont.Charset = DEFAULT_CHARSET
    DefInActiveCaptionFont.Color = clBtnShadow
    DefInActiveCaptionFont.Height = 14
    DefInActiveCaptionFont.Name = 'Arial'
    DefInActiveCaptionFont.Style = [fsBold]
    DefMenuItemHeight = 20
    DefMenuItemFont.Charset = DEFAULT_CHARSET
    DefMenuItemFont.Color = clWindowText
    DefMenuItemFont.Height = 14
    DefMenuItemFont.Name = 'Arial'
    DefMenuItemFont.Style = []
    UseDefaultSysMenu = False
    SupportNCArea = True
    AlphaBlendAnimation = False
    AlphaBlendValue = 200
    AlphaBlend = False
    MenusAlphaBlend = False
    MenusAlphaBlendAnimation = False
    MenusAlphaBlendValue = 200
    SkinData = dm.SkinData1
    MinHeight = 0
    MinWidth = 0
    MaxHeight = 0
    MaxWidth = 0
    Sizeable = False
    DraggAble = False
    NCDraggAble = True
    Magnetic = False
    MagneticSize = 10
    BorderIcons = [biSystemMenu]
    Left = 192
    Top = 24
  end
end
