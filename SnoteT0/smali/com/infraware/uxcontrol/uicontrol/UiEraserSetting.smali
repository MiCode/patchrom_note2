.class public Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiEraserSetting.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;


# static fields
.field public static final ERASER_DEFAULT_SIZE:I = 0x3c

.field public static final ERASER_MAX_SIZE:I = 0x59

.field public static final PREFERENCES_ERASER_WIDTH:Ljava/lang/String; = "eraser_width"


# instance fields
.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mEraserWidth:Landroid/widget/SeekBar;

.field private mLinear:Landroid/widget/LinearLayout;

.field mPref:Landroid/content/SharedPreferences;

.field private mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field private m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nOrientation:I

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oListener:Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;

.field private m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

.field private m_oMinEraserSizeCircle:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;III)V
    .locals 3
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 76
    const/16 v1, 0x1dd

    const/16 v2, 0x135

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 77
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 78
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initSettingView()V

    .line 88
    return-void

    .line 82
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 4
    .parameter "activity"
    .parameter "canvasView"
    .parameter "preMode"

    .prologue
    .line 91
    const v1, 0x7f0c0209

    const/16 v2, 0x1dd

    const/16 v3, 0x135

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 92
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 93
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 95
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 97
    :cond_0
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 99
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 100
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initPaintandCanvas()V

    .line 108
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initListener()V

    .line 109
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->initSettingView()V

    .line 110
    return-void

    .line 101
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 102
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 103
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 104
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->updateCircle()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method private initListener()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 221
    return-void
.end method

.method private initPaintandCanvas()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oCanvas:Landroid/graphics/Canvas;

    .line 383
    return-void
.end method

.method private initSettingView()V
    .locals 8

    .prologue
    const/16 v7, 0xb7

    const/4 v6, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapWidth:I

    .line 225
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a016e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapHeight:I

    .line 227
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterX:I

    .line 228
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterY:I

    .line 230
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 232
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mPref:Landroid/content/SharedPreferences;

    const-string v4, "eraser_width"

    const/16 v5, 0x3c

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 233
    .local v2, widthBackupSize:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 235
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    const v4, 0x7f0c006a

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .local v1, oLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    const v4, 0x7f0c006b

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    .local v0, oButton:Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 346
    :goto_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->updateSeekbarColor()V

    .line 347
    return-void

    .line 249
    :cond_0
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;

    invoke-direct {v3, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private updateCircle()V
    .locals 7

    .prologue
    const/16 v5, 0xff

    .line 357
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapWidth:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 358
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterY:I

    int-to-float v4, v4

    const/high16 v5, 0x3f80

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapWidth:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nMaxCircleBitmapHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 367
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 369
    .local v0, CircleRadius:I
    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x1

    .line 371
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nCircleCenterY:I

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 372
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 375
    return-void
.end method

.method private updateSeekbarColor()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "resource"

    .prologue
    const/4 v5, 0x0

    .line 387
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    .local v1, canvas:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 160
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mPref:Landroid/content/SharedPreferences;

    .line 165
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030027

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mLinear:Landroid/widget/LinearLayout;

    .line 180
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mLinear:Landroid/widget/LinearLayout;

    const v3, 0x7f0c008d

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    .line 183
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mLinear:Landroid/widget/LinearLayout;

    const v3, 0x7f0c008e

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    .line 185
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mEraserWidth:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .local v1, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mLinear:Landroid/widget/LinearLayout;

    return-object v2
.end method

.method protected onDismiss()V
    .locals 3

    .prologue
    .line 115
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "eraser_width"

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .parameter "a_nNewOrientaion"

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onOrientationChanged(I)V

    .line 125
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 126
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->updateCircle()V

    .line 135
    return-void

    .line 127
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 128
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 129
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 130
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_nOrientation:I

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 397
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiEraserSetting;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;

    .line 398
    return-void
.end method
