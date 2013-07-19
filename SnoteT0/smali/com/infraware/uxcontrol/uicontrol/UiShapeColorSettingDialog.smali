.class public Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiShapeColorSettingDialog.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;
.implements Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final DROPDONW_LANDSCAPE_HEIGHT_T0:I = 0x21c

.field private static final DROPDOWN_HEIGHT_EXTEND_FILL:I = 0x80

.field private static final DROPDOWN_HEIGHT_EXTEND_LINE:I = 0x78

.field private static final DROPDOWN_HEIGHT_FILL:I = 0x21c

.field private static final DROPDOWN_HEIGHT_LINE:I = 0x25d

.field private static final DROPDOWN_WIDTH:I = 0x1d6

.field private static final DROPDOWN_WIDTH_EXTEND:I = 0x50

.field private static final FILL_VERTICAL_SEEKBAR_MAX:I = 0x62

.field private static final LINE_VERTICAL_SEEKBAR_MAX:I = 0x5d

.field private static final PROGRESS_MAX_SIZE:I = 0xff

.field private static final RECT_PADDING:I = 0x7

.field private static final TABID_FILL:Ljava/lang/String; = "fill"

.field private static final TABID_LINE:Ljava/lang/String; = "line"


# instance fields
.field private checkFillAlpha:Z

.field private checkFillColor:Z

.field private checkLineAlpha:Z

.field private checkLineColor:Z

.field private checkLineThickness:Z

.field private isOnlyLineTab:Z

.field private mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

.field private mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

.field private mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

.field private mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

.field private mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

.field private mShapeOpacity_fill:Landroid/widget/SeekBar;

.field private mShapeOpacity_line:Landroid/widget/SeekBar;

.field private mShapePreViewFill:Landroid/widget/ImageView;

.field private mShapeWidth_line:Landroid/widget/SeekBar;

.field private mTabHost:Landroid/widget/TabHost;

.field private mTabWidget:Landroid/widget/TabWidget;

.field mTouchListener:Landroid/view/View$OnTouchListener;

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nFillAlpha:I

.field private m_nFillColor:I

.field private m_nLineAlpha:I

.field private m_nLineColor:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nTickness:I

.field private m_oAlphaSeekbarDrawable_fill:Landroid/graphics/drawable/Drawable;

.field private m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oFillLinear:Landroid/widget/LinearLayout;

.field private m_oFillScrollView:Landroid/widget/ScrollView;

.field private m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

.field private m_oLineLinear:Landroid/widget/LinearLayout;

.field private m_oLineScrollView:Landroid/widget/ScrollView;

.field private m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

.field private m_oLineView:Landroid/view/View;

.field private m_oMaxPenAlphaCircle_fill:Landroid/widget/ImageView;

.field private m_oMaxPenAlphaCircle_line:Landroid/widget/ImageView;

.field private m_oMaxPenSizeCircle_line:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;

.field private m_oShape:Lcom/infraware/common/objects/Shape;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "anchorId"

    .prologue
    const/4 v3, 0x0

    .line 120
    const v0, 0x7f0c020f

    const/16 v1, 0x1d6

    const/16 v2, 0x25d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 110
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z

    .line 111
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineThickness:Z

    .line 112
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineAlpha:Z

    .line 113
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z

    .line 114
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillAlpha:Z

    .line 116
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isOnlyLineTab:Z

    .line 916
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 121
    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->setTitle(I)V

    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mPicker:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    return-void
.end method

.method private DialogFillTabResize()V
    .locals 8

    .prologue
    const/16 v7, 0x29c

    const/16 v6, 0x1d6

    const/4 v5, 0x0

    .line 869
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v2}, Lcom/infraware/widget/GradientColorPicker;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 871
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v2, v5}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 872
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    iget-boolean v2, v2, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    iget v3, v3, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v2, v3, :cond_0

    .line 874
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 875
    .local v1, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 879
    const-wide/16 v3, 0xa

    .line 875
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    .end local v1           #oHandler:Landroid/os/Handler;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 884
    .local v0, config:Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 889
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v3, 0x62

    invoke-virtual {v2, v3}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 904
    :goto_0
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    if-nez v2, :cond_2

    .line 905
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v2, v5}, Lcom/infraware/widget/ColorPickerView;->setIsSelectedColor(Z)V

    .line 908
    :goto_1
    return-void

    .line 893
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 907
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/widget/ColorPickerView;->setIsSelectedColor(Z)V

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    return v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    return-void
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V

    return-void
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/ColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)Lcom/infraware/widget/VerticalSeekBar;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    return-object v0
.end method

.method private dialogLineTabResize()V
    .locals 6

    .prologue
    const/16 v5, 0x1d6

    .line 828
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v2}, Lcom/infraware/widget/GradientColorPicker;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 830
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 831
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    iget-boolean v2, v2, Lcom/infraware/widget/ColorPickerView;->useCustomColor:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/ColorPickerView;->getColorIndex()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    iget v3, v3, Lcom/infraware/widget/ColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v2, v3, :cond_0

    .line 833
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 834
    .local v1, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$12;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 838
    const-wide/16 v3, 0xa

    .line 834
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 842
    .end local v1           #oHandler:Landroid/os/Handler;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 843
    .local v0, config:Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 847
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x21c

    invoke-virtual {v2, v5, v3}, Landroid/view/Window;->setLayout(II)V

    .line 850
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 865
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x2d5

    invoke-virtual {v2, v5, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method private fillListener()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;)V

    .line 557
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;)V

    .line 585
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 601
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$10;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 620
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$11;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 640
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setColorIndex(I)V

    .line 642
    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 199
    new-instance v1, Lcom/infraware/common/objects/Shape;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    .line 200
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getBorderColor()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    .line 202
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nTickness:I

    .line 203
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getFillColor()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    :goto_1
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    .line 205
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getFillStyle()I

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getFillAlpha()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    mul-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    .line 211
    :goto_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 212
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 214
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getLineAlpha()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineAlpha:I

    .line 216
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->initColor()V

    .line 218
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getFillColor()I

    move-result v0

    .line 219
    .local v0, nPreviewColor:I
    if-nez v0, :cond_0

    .line 220
    const/4 v0, -0x1

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 222
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v2}, Lcom/infraware/common/objects/Shape;->getBorderThickness()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    int-to-double v2, v2

    const-wide v4, 0x406fe00000000000L

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 223
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v2}, Lcom/infraware/common/objects/Shape;->getLineAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 224
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 225
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 226
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/widget/ColorPickerView;->setColor(I)V

    .line 228
    return-void

    .line 200
    .end local v0           #nPreviewColor:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getBorderColor()I

    move-result v1

    goto/16 :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1}, Lcom/infraware/common/objects/Shape;->getFillColor()I

    move-result v1

    goto/16 :goto_1

    .line 208
    :cond_3
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    goto :goto_2
.end method

.method private initColor()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V

    .line 190
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V

    .line 191
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V

    .line 192
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V

    .line 193
    return-void
.end method

.method private initSettingFill()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 331
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01af

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillScrollView:Landroid/widget/ScrollView;

    .line 333
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    .line 335
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b4

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    .line 336
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b5

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_fill:Landroid/widget/ImageView;

    .line 337
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b6

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/ColorPickerView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    .line 338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/ColorPickerView;->setKeepCustomColor(Z)V

    .line 339
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, v3}, Lcom/infraware/widget/ColorPickerView;->setFocusable(Z)V

    .line 341
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b7

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/GradientColorPicker;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    .line 343
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 344
    .local v0, penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_fill:Landroid/graphics/drawable/Drawable;

    .line 346
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b8

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillLinear:Landroid/widget/LinearLayout;

    .line 347
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/VerticalSeekBar;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    .line 349
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 350
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 351
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oFillVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v2, 0x62

    invoke-virtual {v1, v2}, Lcom/infraware/widget/VerticalSeekBar;->setMax(I)V

    .line 352
    return-void
.end method

.method private initSettingLine()V
    .locals 8

    .prologue
    const v7, 0x102000d

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 285
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01ba

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;

    .line 287
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01bb

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 288
    .local v0, oPreviewLayout:Landroid/widget/LinearLayout;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    .line 289
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setEraserMode(Z)V

    .line 292
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setType(I)V

    .line 293
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01bc

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    .line 296
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01bf

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    .line 298
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01bd

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenSizeCircle_line:Landroid/widget/ImageView;

    .line 299
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01c0

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_line:Landroid/widget/ImageView;

    .line 301
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01c1

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/ColorPickerView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    .line 302
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v3, v6}, Lcom/infraware/widget/ColorPickerView;->setKeepCustomColor(Z)V

    .line 303
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v3, v6}, Lcom/infraware/widget/ColorPickerView;->setFocusable(Z)V

    .line 305
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01c2

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/GradientColorPicker;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    .line 307
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 308
    .local v2, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    .line 310
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 311
    .local v1, penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    .line 313
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01c3

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineLinear:Landroid/widget/LinearLayout;

    .line 314
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v4, 0x7f0c01c4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/VerticalSeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    .line 316
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 317
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 318
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 319
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 320
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Lcom/infraware/widget/VerticalSeekBar;->setMax(I)V

    .line 321
    return-void
.end method

.method private lineListener()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/ColorPickerView$OnSelectCustomColorListener;)V

    .line 414
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/ColorPickerView$OnColorChangedListener;)V

    .line 440
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 453
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 472
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 491
    return-void
.end method

.method private updateCircle_fill()V
    .locals 7

    .prologue
    const/high16 v1, 0x40e0

    .line 712
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    if-nez v0, :cond_0

    .line 713
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 717
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 718
    .local v6, bitmap:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 719
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 721
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 723
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v3, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v4, v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 724
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_fill:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 725
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_fill:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 726
    return-void
.end method

.method private updateCircle_line()V
    .locals 9

    .prologue
    const/high16 v1, 0x40e0

    .line 681
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setPenColor(I)V

    .line 683
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 684
    .local v7, bitmap:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 685
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 687
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 688
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterY:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 690
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 691
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nTickness:I

    int-to-float v8, v0

    .line 694
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

    .line 695
    .local v6, CircleRadius:I
    if-nez v6, :cond_0

    .line 696
    const/4 v6, 0x1

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterY:I

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 698
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenSizeCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 699
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenSizeCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 701
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 703
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 705
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v3, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    int-to-float v4, v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 707
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oMaxPenAlphaCircle_line:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 709
    return-void
.end method

.method private updateSeekbarColor_fill()V
    .locals 6

    .prologue
    const v5, 0xffffff

    .line 675
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    and-int/2addr v2, v5

    const/high16 v3, -0x100

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int v1, v2, v3

    .line 676
    .local v1, nPenColor:I
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 677
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_fill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 678
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_fill:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 679
    return-void
.end method

.method private updateSeekbarColor_line()V
    .locals 7

    .prologue
    const v6, 0xffffff

    const/high16 v5, -0x100

    .line 664
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    or-int/2addr v3, v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 665
    .local v1, colorfilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 666
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oColorSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 668
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    and-int/2addr v3, v6

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineAlpha:I

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    or-int v2, v3, v4

    .line 669
    .local v2, nShapeColor:I
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 670
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 671
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oAlphaSeekbarDrawable_line:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 672
    return-void
.end method


# virtual methods
.method public adjustDialogPosition()V
    .locals 5

    .prologue
    const/16 v4, 0x13

    .line 730
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 731
    .local v1, windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 732
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 740
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 741
    .local v0, config:Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 743
    const/16 v2, 0x21c

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 744
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 745
    const/16 v2, 0x82

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 751
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 753
    return-void

    .line 747
    :cond_0
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 748
    const/16 v2, 0x94

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method public createTabIndicator(I)Landroid/view/View;
    .locals 6
    .parameter "id"

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300a5

    .line 276
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    .line 275
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 278
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c0029

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    .local v0, nameView:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    return-object v1
.end method

.method public dialogDismiss()V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->dismiss()V

    .line 262
    return-void
.end method

.method public dialogShow(Z)V
    .locals 4
    .parameter "a_bCheckOnlyLineTab"

    .prologue
    .line 231
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isOnlyLineTab:Z

    if-ne v1, p1, :cond_1

    .line 232
    const/4 v0, 0x0

    .line 236
    .local v0, checkobjectChanged:Z
    :goto_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isOnlyLineTab:Z

    .line 237
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->init()V

    .line 239
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "line"

    if-ne v1, v2, :cond_2

    .line 241
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->dialogLineTabResize()V

    .line 242
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 243
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 244
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isOnlyLineTab:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->removeViewInLayout(Landroid/view/View;)V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->show()V

    .line 258
    return-void

    .line 234
    .end local v0           #checkobjectChanged:Z
    :cond_1
    const/4 v0, 0x1

    .restart local v0       #checkobjectChanged:Z
    goto :goto_0

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->DialogFillTabResize()V

    .line 249
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 250
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 251
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 132
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 134
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    .line 135
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCanvas:Landroid/graphics/Canvas;

    .line 140
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030085

    .line 141
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v6

    .line 140
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 142
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 144
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 145
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const-string v6, "line"

    invoke-virtual {v5, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 146
    const v6, 0x7f0e01cb

    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->createTabIndicator(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 147
    const v6, 0x7f0c01ad

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 148
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    .line 149
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const-string v6, "fill"

    invoke-virtual {v5, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 150
    const v6, 0x7f0e01cc

    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->createTabIndicator(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 151
    const v6, 0x7f0c01ae

    invoke-virtual {v5, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 153
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 154
    .local v2, li:Landroid/view/LayoutInflater;
    const v4, 0x7f030087

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oLineView:Landroid/view/View;

    .line 156
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 158
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    const v5, 0x1020013

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabWidget;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabWidget:Landroid/widget/TabWidget;

    .line 167
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0173

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapHeight:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    .line 169
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterX:I

    .line 170
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nCircleCenterY:I

    .line 172
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->initSettingFill()V

    .line 180
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->initSettingLine()V

    .line 181
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->lineListener()V

    .line 182
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->fillListener()V

    .line 186
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    return-object v4

    .line 174
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 175
    .local v1, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 176
    .local v3, text:Landroid/widget/TextView;
    const/high16 v4, 0x41c0

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onCustomColorSubmit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    if-ne v0, v1, :cond_2

    .line 982
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/ColorPickerView;->requestFocus()Z

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 992
    :cond_1
    :goto_0
    return-void

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/ColorPickerView;->requestFocus()Z

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 646
    const/4 v0, 0x0

    .line 647
    .local v0, mask:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 648
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setFillAlpha(I)V

    .line 650
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderColor(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 651
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nTickness:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderThickness(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 652
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineAlpha:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setLineAlpha(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 653
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setFillColor(I)I

    move-result v1

    or-int/2addr v0, v1

    .line 654
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v2}, Lcom/infraware/common/objects/Shape;->getBorderStyle()Lcom/infraware/common/objects/Shape$BorderStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/common/objects/Shape;->setBorderStyle(Lcom/infraware/common/objects/Shape$BorderStyle;)I

    move-result v1

    or-int/2addr v0, v1

    .line 655
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oShape:Lcom/infraware/common/objects/Shape;

    invoke-virtual {v1, v0}, Lcom/infraware/common/objects/Shape;->apply(I)V

    .line 657
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setUndoContinueFlag(I)V

    .line 659
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillAlpha:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineAlpha:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineThickness:Z

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineColor:Z

    .line 660
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 996
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    if-ne v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 999
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    .line 1005
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/ColorPickerView;->setDrawFocus(Z)V

    .line 1002
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/ColorPickerView;->postInvalidate()V

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .parameter "a_nNewOrientaion"

    .prologue
    .line 911
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onOrientationChanged(I)V

    .line 913
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->onTabChanged(Ljava/lang/String;)V

    .line 914
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

    .line 784
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeWidth_line:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_3

    .line 785
    if-nez p2, :cond_1

    .line 786
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setVisibility(I)V

    .line 792
    :goto_0
    mul-int/lit16 v0, p2, 0xff

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nTickness:I

    .line 793
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V

    .line 794
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V

    .line 795
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineThickness:Z

    .line 815
    :cond_0
    :goto_1
    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 789
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setVisibility(I)V

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    mul-int/lit8 v1, p2, 0x11

    div-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setPenWidth(I)V

    goto :goto_0

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mCanvasPenPreview_line:Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeSettingPreview;->setPenAlpha(I)V

    .line 799
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nLineAlpha:I

    .line 800
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_line()V

    .line 801
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_line()V

    .line 802
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkLineAlpha:Z

    goto :goto_1

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 808
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapePreViewFill:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 809
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->m_nFillAlpha:I

    .line 810
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateCircle_fill()V

    .line 811
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->updateSeekbarColor_fill()V

    .line 812
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillAlpha:Z

    .line 813
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->checkFillColor:Z

    goto :goto_1
.end method

.method public onRequestColorPicker(II)V
    .locals 5
    .parameter "keyCode"
    .parameter "index"

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x13

    const/4 v2, 0x1

    .line 938
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    if-ne v0, v1, :cond_3

    .line 940
    if-ne p1, v3, :cond_1

    .line 942
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_line:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    if-ne p1, v4, :cond_0

    .line 944
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 947
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0

    .line 952
    :cond_3
    if-ne p1, v3, :cond_4

    .line 954
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mShapeOpacity_fill:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    goto :goto_0

    .line 955
    :cond_4
    if-ne p1, v4, :cond_0

    .line 956
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 958
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 819
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 823
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .parameter "tabId"

    .prologue
    const/4 v1, 0x0

    .line 757
    const-string v0, "line"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->dialogLineTabResize()V

    .line 760
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 761
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 762
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 764
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 765
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 766
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->DialogFillTabResize()V

    .line 771
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 772
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_line:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 773
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 775
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/ColorPickerView$OnFocusChangedListener;)V

    .line 776
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPalette_fill:Lcom/infraware/widget/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/ColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 777
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    goto :goto_0
.end method

.method public onUnRequestColorPicker()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "line"

    if-ne v0, v1, :cond_1

    .line 970
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_line:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->mColorPicker_fill:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    goto :goto_0
.end method
