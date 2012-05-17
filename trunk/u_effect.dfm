object f_effect: Tf_effect
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 322
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spSkinGroupBox1: TspSkinGroupBox
    Left = 0
    Top = 0
    Width = 407
    Height = 322
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
    Caption = ' [Sound Effect]'
    Align = alClient
    UseSkinSize = True
    ExplicitLeft = 152
    ExplicitTop = -32
    object Image1: TImage
      Left = 17
      Top = 32
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image1Click
      OnMouseEnter = Image1MouseEnter
      OnMouseLeave = Image1MouseLeave
    end
    object Image2: TImage
      Left = 145
      Top = 32
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image2Click
      OnMouseEnter = Image2MouseEnter
      OnMouseLeave = Image2MouseLeave
    end
    object Image3: TImage
      Left = 274
      Top = 32
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image3Click
      OnMouseEnter = Image3MouseEnter
      OnMouseLeave = Image3MouseLeave
    end
    object Image4: TImage
      Left = 274
      Top = 152
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image4Click
      OnMouseEnter = Image4MouseEnter
      OnMouseLeave = Image4MouseLeave
    end
    object Image5: TImage
      Left = 145
      Top = 152
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image5Click
      OnMouseEnter = Image5MouseEnter
      OnMouseLeave = Image5MouseLeave
    end
    object Image6: TImage
      Left = 17
      Top = 152
      Width = 104
      Height = 97
      Cursor = crHandPoint
      Center = True
      Proportional = True
      Stretch = True
      OnClick = Image6Click
      OnMouseEnter = Image6MouseEnter
      OnMouseLeave = Image6MouseLeave
    end
  end
  object spSkinXFormButton1: TspSkinXFormButton
    Left = 295
    Top = 266
    Width = 83
    Height = 34
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
    Caption = 'Close'
    NumGlyphs = 1
    Spacing = 1
    OnClick = spSkinXFormButton1Click
    DefActiveFontColor = clBlack
    DefDownFontColor = clBlack
  end
  object MediaPlayer1: TMediaPlayer
    Left = 32
    Top = 48
    Width = 253
    Height = 30
    AutoEnable = False
    AutoRewind = False
    Visible = False
    TabOrder = 1
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
    ShowIcon = False
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
    Sizeable = True
    DraggAble = False
    NCDraggAble = True
    Magnetic = False
    MagneticSize = 10
    BorderIcons = [biSystemMenu, biMinimize, biMaximize, biRollUp]
    Left = 200
    Top = 8
  end
end
