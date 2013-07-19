.class public Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiImageSettingDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$ImageSettingTextWatcher;,
        Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;
    }
.end annotation


# static fields
.field private static final DROPDOWN_HEIGHT:I = 0x25d

.field private static final DROPDOWN_HEIGHT_FRAME:I = 0x2cb

.field private static final DROPDOWN_WIDTH:I = 0x1de

.field private static final LINE_VERTICAL_SEEKBAR_MAX:I = 0x5d

.field private static final PROGRESS_MAX_SIZE:I = 0xff

.field private static final RECT_PADDING:I = 0x7

.field private static final TABID_FRAME:Ljava/lang/String; = "frame"

.field private static final TABID_SIZE:Ljava/lang/String; = "size"

.field private static m_bIsClickheck:Z


# instance fields
.field private MAX_INPUT_HEIGHT_NUM:F

.field private MAX_INPUT_WIDTH_NUM:F

.field private checkLineAlpha:Z

.field private checkLineColor:Z

.field private checkLineThickness:Z

.field private isOnlyLineTab:Z

.field private mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

.field private mCheckBoxk:Landroid/widget/CheckBox;

.field private mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

.field private mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

.field private mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCurrentEditText:Landroid/widget/EditText;

.field private mHeightEditText:Landroid/widget/EditText;

.field private mShapeOpacity_line:Landroid/widget/SeekBar;

.field private mShapeWidth_line:Landroid/widget/SeekBar;

.field private mTabHost:Landroid/widget/TabHost;

.field private mTabWidget:Landroid/widget/TabWidget;

.field private mWidthEditText:Landroid/widget/EditText;

.field private m_bIsChecked:Z

.field private m_bIsSpuit:Z

.field private m_bIsWidthEdit:Z

.field private m_bSaveSetting:Z

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nInitHeight:I

.field private m_nInitWidth:I

.field private m_nLineAlpha:I

.field private m_nLineColor:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nTickness:I

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oLineLinear:Landroid/widget/LinearLayout;

.field private m_oLineScrollView:Landroid/widget/LinearLayout;

.field private m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

.field private m_oMaxFrameAlphaCircle_line:Landroid/widget/ImageView;

.field private m_oMaxFrameSizeCircle_line:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;

.field private m_oShape:Lcom/infraware/common/objects/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsClickheck:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 7
    .parameter "a_oActivity"
    .parameter "anchorId"

    .prologue
    const/4 v6, 0x4

    const/high16 v5, 0x4120

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    const v0, 0x7f0c0002

    const/16 v1, 0x1de

    const/16 v2, 0x25d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 71
    const v0, 0x4198cccd

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    .line 72
    const/high16 v0, 0x41d4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    .line 114
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    .line 115
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->isOnlyLineTab:Z

    .line 116
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    .line 117
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z

    .line 118
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineThickness:Z

    .line 119
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineAlpha:Z

    .line 130
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 132
    const v0, 0x7f0e0217

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setTitle(I)V

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mPicker:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v1, 0x7f0c00ff

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    .line 137
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/CheckableLinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckBoxk:Landroid/widget/CheckBox;

    .line 141
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getEditingObjectSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    .line 142
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getObjectHandler()Lcom/infraware/common/EvObjectProc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getEditingObjectSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->getInstance()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$ImageSettingTextWatcher;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$ImageSettingTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;->getInstance()Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$SignedDecimalKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$ImageSettingTextWatcher;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$ImageSettingTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 184
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    .line 187
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 190
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bSaveSetting:Z

    .line 219
    return-void
.end method

.method static synthetic access$0(Z)V
    .locals 0
    .parameter

    .prologue
    .line 125
    sput-boolean p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsClickheck:Z

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    return v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsSpuit:Z

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bSaveSetting:Z

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineScrollView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckBoxk:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method private frameListener()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 517
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 538
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 557
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 570
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$11;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 587
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineScrollView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 602
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 650
    new-instance v0, Lcom/infraware/common/objects/Shape;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    .line 651
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v0}, Lcom/infraware/common/objects/Shape;->getBorderColor()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    .line 652
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v0}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nTickness:I

    .line 654
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 656
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v0}, Lcom/infraware/common/objects/Shape;->getLineAlpha()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineAlpha:I

    .line 658
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->initColor()V

    .line 660
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 661
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getLineAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 662
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 663
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v0}, Lcom/infraware/common/objects/Shape;->getBorderColor()I

    move-result v0

    goto :goto_0

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v0}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v0

    goto :goto_1
.end method

.method private initColor()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V

    .line 646
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V

    .line 647
    return-void
.end method

.method private initSettingFrame()V
    .locals 8

    .prologue
    const v7, 0x102000d

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 410
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0028

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineScrollView:Landroid/widget/LinearLayout;

    .line 412
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0103

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 413
    .local v2, oPreviewLayout:Landroid/widget/LinearLayout;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    .line 414
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 416
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setEraserMode(Z)V

    .line 417
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setType(I)V

    .line 418
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0105

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    .line 421
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0108

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    .line 423
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0106

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameSizeCircle_line:Landroid/widget/ImageView;

    .line 424
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c0109

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameAlphaCircle_line:Landroid/widget/ImageView;

    .line 426
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c010b

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    .line 427
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v5}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 428
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v5}, Lcom/infraware/widget/SpuitColorPickerView;->setFocusable(Z)V

    .line 429
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v5}, Lcom/infraware/widget/SpuitColorPickerView;->setFocusable(Z)V

    .line 430
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 431
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 433
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c010c

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/GradientColorPicker;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    .line 435
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 436
    .local v1, framesizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 439
    .local v0, frameAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c010d

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineLinear:Landroid/widget/LinearLayout;

    .line 442
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c010e

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/VerticalSeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    .line 444
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 445
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 446
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 447
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 448
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Lcom/infraware/widget/VerticalSeekBar;->setMax(I)V

    .line 449
    return-void
.end method

.method private updateCircle_line()V
    .locals 9

    .prologue
    const/high16 v1, 0x40e0

    .line 604
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setPenColor(I)V

    .line 606
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 607
    .local v7, bitmap:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 608
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 611
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterY:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 613
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 614
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 616
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nTickness:I

    int-to-float v8, v0

    .line 617
    .local v8, nPenWidth:F
    const/high16 v0, 0x41f0

    mul-float/2addr v0, v8

    const/high16 v2, 0x437f

    div-float/2addr v0, v2

    const/high16 v2, 0x4000

    div-float/2addr v0, v2

    const/high16 v2, 0x3f80

    add-float/2addr v0, v2

    float-to-int v6, v0

    .line 618
    .local v6, CircleRadius:I
    if-nez v6, :cond_0

    .line 619
    const/4 v6, 0x1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterY:I

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 621
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameSizeCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 622
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameSizeCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 624
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 626
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 628
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 629
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v3, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v4, v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 630
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameAlphaCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 631
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oMaxFrameAlphaCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 632
    return-void
.end method

.method private updateSeekbarColor_line()V
    .locals 7

    .prologue
    const v6, 0xffffff

    const/high16 v5, -0x100

    .line 634
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    or-int/2addr v3, v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 635
    .local v1, colorfilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 636
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 638
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    and-int/2addr v3, v6

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineAlpha:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    or-int v2, v3, v4

    .line 639
    .local v2, nShapeColor:I
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 640
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 641
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 642
    return-void
.end method


# virtual methods
.method public calResizeRatio(ZF)F
    .locals 2
    .parameter "a_bWidthEdit"
    .parameter "a_fValue"

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 352
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public createTabIndicator(I)Landroid/view/View;
    .locals 6
    .parameter "id"

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300a5

    .line 317
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    .line 316
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 319
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    .local v0, nameView:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 322
    return-object v1
.end method

.method public dialogShow(Z)V
    .locals 5
    .parameter "a_bCheckOnlyLineTab"

    .prologue
    .line 290
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->isOnlyLineTab:Z

    if-ne v1, p1, :cond_1

    .line 291
    const/4 v0, 0x0

    .line 295
    .local v0, checkobjectChanged:Z
    :goto_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->isOnlyLineTab:Z

    .line 296
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->init()V

    .line 298
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->isOnlyLineTab:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->removeViewInLayout(Landroid/view/View;)V

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->frameListener()V

    .line 303
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->show()V

    .line 305
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$6;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 310
    const-wide/16 v3, 0x64

    .line 305
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsSpuit:Z

    .line 313
    return-void

    .line 293
    .end local v0           #checkobjectChanged:Z
    :cond_1
    const/4 v0, 0x1

    .restart local v0       #checkobjectChanged:Z
    goto :goto_0
.end method

.method public onAutomaticCalculation(Landroid/text/Editable;)V
    .locals 8
    .parameter "s"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 791
    const-string v2, ""

    .line 792
    .local v2, mWidth:Ljava/lang/String;
    const-string v1, ""

    .line 793
    .local v1, mHeight:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    if-eq v5, p1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-eqz v5, :cond_0

    .line 798
    :cond_2
    sget-boolean v5, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsClickheck:Z

    if-eqz v5, :cond_0

    .line 800
    :try_start_0
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-nez v5, :cond_6

    .line 801
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 802
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 803
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$13;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 821
    :cond_3
    :goto_1
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    if-eqz v5, :cond_4

    .line 822
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-nez v5, :cond_b

    .line 823
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 824
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    .line 825
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    .line 826
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 871
    :cond_4
    :goto_2
    const/4 v3, 0x0

    sput-boolean v3, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsClickheck:Z

    .line 872
    const-string v3, ""

    if-eq v2, v3, :cond_5

    .line 873
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 874
    :cond_5
    const-string v3, ""

    if-eq v1, v3, :cond_0

    .line 875
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    .local v0, e:Ljava/lang/NumberFormatException;
    sput-boolean v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsClickheck:Z

    .line 878
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 879
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    if-eqz v3, :cond_0

    .line 880
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-nez v3, :cond_11

    .line 881
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 811
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :cond_6
    :try_start_1
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 812
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 813
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$14;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 828
    :cond_7
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-eqz v5, :cond_8

    move v3, v4

    :cond_8
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 832
    :cond_9
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 833
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 834
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 835
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-eqz v5, :cond_a

    move v3, v4

    :cond_a
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 836
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$15;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 846
    :cond_b
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 847
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_f

    .line 848
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-eqz v5, :cond_d

    move v5, v4

    :goto_3
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {p0, v5, v7}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_e

    .line 849
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 850
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-eqz v5, :cond_c

    move v3, v4

    :cond_c
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 848
    goto :goto_3

    .line 852
    :cond_e
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 855
    :cond_f
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 858
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 859
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z

    if-eqz v5, :cond_10

    move v3, v4

    :cond_10
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->calResizeRatio(ZF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 860
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$16;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 883
    .restart local v0       #e:Ljava/lang/NumberFormatException;
    :cond_11
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 223
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 225
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    .line 226
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 227
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    .line 231
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03005e

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabHost;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 232
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->setup()V

    .line 233
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 234
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "size"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 235
    const v5, 0x7f0e02ae

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 236
    const v5, 0x7f0c0102

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 237
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 238
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const-string v5, "frame"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 239
    const v5, 0x7f0e02af

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->createTabIndicator(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 240
    const v5, 0x7f0c0028

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 242
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x1020013

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TabWidget;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    .line 243
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$5;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0173

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapHeight:I

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    .line 261
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterX:I

    .line 262
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nCircleCenterY:I

    .line 264
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->initSettingFrame()V

    .line 273
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    return-object v3

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 267
    .local v1, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 268
    .local v2, text:Landroid/widget/TextView;
    const/high16 v3, 0x41c0

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCustomColorSubmit()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame"

    if-ne v0, v1, :cond_1

    .line 717
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus()Z

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 722
    :cond_1
    return-void
.end method

.method protected onDismiss()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->setObjectSize()V

    .line 381
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsSpuit:Z

    if-nez v1, :cond_0

    .line 382
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsSpuit:Z

    .line 383
    const/4 v0, 0x0

    .line 384
    .local v0, mask:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 386
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderColor(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 387
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nTickness:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderThickness(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 388
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v2}, Lcom/infraware/common/objects/Shape;->getBorderStyle()Lcom/infraware/common/objects/Shape$BorderStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderStyle(Lcom/infraware/common/objects/Shape$BorderStyle;)I

    move-result v1

    or-int/2addr v0, v1

    .line 389
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1, v0}, Lcom/infraware/common/objects/Shape;->apply(I)V

    .line 391
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 393
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineAlpha:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineThickness:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineColor:Z

    .line 396
    .end local v0           #mask:I
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nTickness:I

    iput v2, v1, Lcom/infraware/note/UxNoteActivity;->m_nTickness:I

    .line 398
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 399
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 401
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 403
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 406
    :cond_2
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onDismiss()V

    .line 407
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "arg0"
    .parameter "hasFocus"

    .prologue
    .line 694
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame"

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 697
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    .line 699
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 454
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_3

    .line 455
    if-nez p2, :cond_1

    .line 456
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setVisibility(I)V

    .line 462
    :goto_0
    mul-int/lit16 v0, p2, 0xff

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nTickness:I

    .line 463
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V

    .line 464
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V

    .line 465
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineThickness:Z

    .line 474
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setVisibility(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    mul-int/lit8 v1, p2, 0x11

    div-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setPenWidth(I)V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCanvasFramePreview_line:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingPreview;->setPenAlpha(I)V

    .line 469
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineAlpha:I

    .line 470
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V

    .line 471
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V

    .line 472
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->checkLineAlpha:Z

    goto :goto_1
.end method

.method public onRequestColorPicker(II)V
    .locals 2
    .parameter "keyCode"
    .parameter "index"

    .prologue
    .line 667
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame"

    if-ne v0, v1, :cond_0

    .line 669
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 675
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 479
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 484
    return-void
.end method

.method public onUnRequestColorPicker()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame"

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 690
    :cond_0
    return-void
.end method

.method public setCustomLineColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    .line 704
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 705
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 707
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mColorPalette_line:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nLineColor:I

    .line 709
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateCircle_line()V

    .line 710
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->updateSeekbarColor_line()V

    .line 711
    return-void
.end method

.method public setObjectSize()V
    .locals 4

    .prologue
    const/high16 v3, 0x4120

    .line 359
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 360
    :cond_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    .line 364
    .local v1, width:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 365
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    .line 369
    .local v0, height:I
    :goto_1
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_WIDTH_NUM:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->MAX_INPUT_HEIGHT_NUM:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    if-le v0, v2, :cond_5

    .line 376
    :cond_2
    :goto_2
    return-void

    .line 362
    .end local v0           #height:I
    .end local v1           #width:I
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .restart local v1       #width:I
    goto :goto_0

    .line 367
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .restart local v0       #height:I
    goto :goto_1

    .line 372
    :cond_5
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitWidth:I

    if-ne v2, v1, :cond_6

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_nInitHeight:I

    if-ne v2, v0, :cond_6

    .line 373
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->dismiss()V

    goto :goto_2

    .line 375
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2, v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectResize(II)V

    goto :goto_2
.end method
