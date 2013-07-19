.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.source "UiTextFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;


# instance fields
.field mActivity:Landroid/app/Activity;

.field private mBoldCheckBox:Landroid/widget/CheckBox;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;

.field private mFontFaceSpinner:Lcom/infraware/widget/Spinner;

.field private mFontFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSizeSpinner:Lcom/infraware/widget/Spinner;

.field mHoverListener:Landroid/view/View$OnHoverListener;

.field private mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

.field private mItalicCheckBox:Landroid/widget/CheckBox;

.field private mKeepCustomColor:Z

.field private mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

.field private mUnderlineCheckBox:Landroid/widget/CheckBox;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 5
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaVieiw"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 76
    iput-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    .line 105
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    .line 85
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03009e

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v2, 0x7f0c01ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .local v0, oTexttView:Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 91
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 92
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setContent(Landroid/view/View;)V

    .line 94
    const v1, 0x7f0e00c6

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setTitle(I)V

    .line 95
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->findView()V

    .line 97
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 99
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 101
    :cond_0
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setIsCannotShowEnable(Z)V

    .line 102
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 103
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->applyFontChange()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    return-object v0
.end method

.method private applyFontChange()V
    .locals 6

    .prologue
    .line 424
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v2

    .line 426
    .local v2, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    .local v1, fontFace:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v4}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 428
    .local v0, fontColor:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v4}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 430
    .local v3, fontSize:I
    iput-object v1, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 431
    iput v0, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 432
    iput v3, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 433
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 434
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 435
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 437
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 438
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    return-object v0
.end method

.method private initializeFont()V
    .locals 20

    .prologue
    .line 132
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    .line 134
    .local v4, fontDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    .line 135
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    .line 140
    const/16 v16, 0x13

    move/from16 v0, v16

    new-array v12, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "GS45_Arab(AndroidOS)"

    aput-object v17, v12, v16

    const/16 v16, 0x1

    const-string v17, "Droid Sans Armenian"

    aput-object v17, v12, v16

    const/16 v16, 0x2

    const-string v17, "Droid Sans Ethiopic"

    aput-object v17, v12, v16

    const/16 v16, 0x3

    const-string v17, "Droid Sans Hebrew"

    aput-object v17, v12, v16

    const/16 v16, 0x4

    .line 141
    const-string v17, "GS_Thai"

    aput-object v17, v12, v16

    const/16 v16, 0x5

    const-string v17, "Lohit Bengali"

    aput-object v17, v12, v16

    const/16 v16, 0x6

    const-string v17, "Lohit Devanagari"

    aput-object v17, v12, v16

    const/16 v16, 0x7

    const-string v17, "Lohit Tamil"

    aput-object v17, v12, v16

    const/16 v16, 0x8

    const-string v17, "Droid Sans Georgian"

    aput-object v17, v12, v16

    const/16 v16, 0x9

    const-string v17, "SamsungBengali"

    aput-object v17, v12, v16

    const/16 v16, 0xa

    const-string v17, "SamsungDevanagari"

    aput-object v17, v12, v16

    const/16 v16, 0xb

    .line 142
    const-string v17, "SamsungGujarathi"

    aput-object v17, v12, v16

    const/16 v16, 0xc

    const-string v17, "SamsungKannada"

    aput-object v17, v12, v16

    const/16 v16, 0xd

    const-string v17, "SamsungMalayalam"

    aput-object v17, v12, v16

    const/16 v16, 0xe

    const-string v17, "SamsungOriya"

    aput-object v17, v12, v16

    const/16 v16, 0xf

    const-string v17, "SamsungPunjabi"

    aput-object v17, v12, v16

    const/16 v16, 0x10

    const-string v17, "SamsungSinhala"

    aput-object v17, v12, v16

    const/16 v16, 0x11

    const-string v17, "SamsungTamil"

    aput-object v17, v12, v16

    const/16 v16, 0x12

    .line 143
    const-string v17, "SamsungTelugu"

    aput-object v17, v12, v16

    .line 145
    .local v12, m_strExcludeFont:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    array-length v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v9, v0, :cond_3

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 157
    .local v5, fontIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 159
    .local v11, locale:Ljava/util/Locale;
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getEnglishFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 175
    :cond_0
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Roboto"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 179
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 180
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Droid Sans Fallback"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 187
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f070045

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 199
    .local v8, fontSizeValues:[I
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v8

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v7, fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 203
    .local v6, fontSize:I
    const/4 v14, -0x1

    .line 205
    .local v14, position:I
    const/4 v10, 0x0

    .local v10, index:I
    :goto_2
    array-length v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v10, v0, :cond_5

    .line 214
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_2

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    neg-int v13, v0

    .line 218
    .local v13, newIndex:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    move v14, v13

    .line 222
    .end local v13           #newIndex:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v18, v0

    .line 223
    const v19, 0x1090009

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Landroid/content/Context;ILjava/util/List;)V

    .line 222
    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$4;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 274
    return-void

    .line 146
    .end local v5           #fontIndex:I
    .end local v6           #fontSize:I
    .end local v7           #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v8           #fontSizeValues:[I
    .end local v10           #index:I
    .end local v11           #locale:Ljava/util/Locale;
    .end local v14           #position:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    aget-object v17, v12, v9

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 183
    .restart local v5       #fontIndex:I
    .restart local v11       #locale:Ljava/util/Locale;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "\uae30\ubcf8\uc11c\uccb4"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 206
    .restart local v6       #fontSize:I
    .restart local v7       #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v8       #fontSizeValues:[I
    .restart local v10       #index:I
    .restart local v14       #position:I
    :cond_5
    aget v15, v8, v10

    .line 207
    .local v15, value:I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    if-ne v6, v15, :cond_6

    .line 210
    move v14, v10

    .line 205
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
.end method

.method private onUpdateData()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    .line 530
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontFace()V

    .line 531
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontSize()V

    .line 532
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontStyle()V

    .line 533
    return-void
.end method

.method private updateFontFace()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 460
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-object v2, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v4}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-object v3, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 465
    .local v0, fontIndex:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 468
    .local v1, locale:Ljava/util/Locale;
    if-ne v0, v5, :cond_1

    .line 469
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "Roboto"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 472
    if-ne v0, v5, :cond_1

    .line 473
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 474
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "Droid Sans Fallback"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 480
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2, v0}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "\uae30\ubcf8\uc11c\uccb4"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private updateFontSize()V
    .locals 11

    .prologue
    .line 484
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v8, v7, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v7}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_0

    .line 516
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070045

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 489
    .local v2, fontSizeValues:[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v7, v2

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .local v1, fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v0, v7, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 493
    .local v0, fontSize:I
    const/4 v5, -0x1

    .line 495
    .local v5, position:I
    const/4 v3, 0x0

    .local v3, index:I
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_2

    .line 504
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    .line 508
    .local v4, newIndex:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 509
    move v5, v4

    .line 512
    .end local v4           #newIndex:I
    :cond_1
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    new-instance v8, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;

    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    .line 513
    const v10, 0x1090009

    invoke-direct {v8, p0, v9, v10, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Landroid/content/Context;ILjava/util/List;)V

    .line 512
    invoke-virtual {v7, v8}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v7, v5}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 496
    :cond_2
    aget v6, v2, v3

    .line 497
    .local v6, value:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    if-ne v0, v6, :cond_3

    .line 500
    move v5, v3

    .line 495
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private updateFontStyle()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 521
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 522
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 525
    return-void
.end method


# virtual methods
.method public cancelSquit()V
    .locals 4

    .prologue
    .line 593
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 594
    .local v0, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    const/high16 v3, -0x100

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 595
    return-void
.end method

.method public findView()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/Spinner;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/Spinner;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    .line 123
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 128
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->initializeFont()V

    .line 129
    return-void
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 289
    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setTitle(I)V

    .line 290
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 599
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 605
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->onOrientationChanged(II)V

    .line 606
    return-void
.end method

.method public onUpdateFontInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 449
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateData()V

    .line 451
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 453
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    goto :goto_0
.end method

.method public setCustomTextColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    .line 583
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 584
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 585
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->applyFontChange()V

    .line 586
    return-void
.end method

.method public setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 442
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;

    .line 443
    return-void
.end method

.method public setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;)V
    .locals 0
    .parameter "a_pListner"

    .prologue
    .line 578
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    .line 579
    return-void
.end method

.method public setSquitMode()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColorIndex(I)V

    .line 590
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 280
    if-nez p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;->onSquitSelectCancel()V

    .line 286
    :cond_0
    return-void
.end method
