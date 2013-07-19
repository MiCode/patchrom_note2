.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.source "UiEraserFloatingMenu.java"


# static fields
.field public static final ERASER_DEFAULT_SIZE:I = 0x3c

.field public static final ERASER_MAX_SIZE:I = 0x59

.field public static final PREFERENCES_ERASER_WIDTH:Ljava/lang/String; = "eraser_width"


# instance fields
.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mEraserWidth:Landroid/widget/SeekBar;

.field mPref:Landroid/content/SharedPreferences;

.field private mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field private mView:Landroid/view/View;

.field private m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nOrientation:I

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oListener:Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;

.field private m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

.field private m_oMinEraserSizeCircle:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;

.field private oClearButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 3
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaView"

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    .line 87
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setTitle(I)V

    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setContent(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->findView()V

    .line 92
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->initSettingView()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;)V
    .locals 3
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaView"
    .parameter "canvasView"
    .parameter "preMode"

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    move-object v0, p1

    .line 98
    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    .line 103
    check-cast p4, Lcom/samsung/sdraw/CanvasView;

    .end local p4
    iput-object p4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 104
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 107
    :cond_0
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setTitle(I)V

    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setContent(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->findView()V

    .line 112
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->initPaintandCanvas()V

    .line 113
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->initListener()V

    .line 114
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->initSettingView()V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setIsCannotShowEnable(Z)V

    .line 117
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->updateCircle()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    return-object v0
.end method

.method private findView()V
    .locals 4

    .prologue
    .line 120
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    const v3, 0x7f0c008d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    .line 123
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    const v3, 0x7f0c008e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    .line 125
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 126
    .local v1, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 133
    return-void
.end method

.method private initListener()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 161
    return-void
.end method

.method private initPaintandCanvas()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    .line 290
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    .line 294
    return-void
.end method

.method private initSettingView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapWidth:I

    .line 165
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapHeight:I

    .line 167
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterX:I

    .line 168
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterY:I

    .line 170
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 172
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    const-string v3, "eraser_width"

    const/16 v4, 0x3c

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 173
    .local v1, widthBackupSize:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 175
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 177
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    const v3, 0x7f0c006a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .local v0, oLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mView:Landroid/view/View;

    const v3, 0x7f0c006b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    .line 180
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 255
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->updateSeekbarColor()V

    .line 258
    return-void
.end method

.method private updateCircle()V
    .locals 7

    .prologue
    const/16 v5, 0xff

    .line 268
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapWidth:I

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterY:I

    int-to-float v4, v4

    const/high16 v5, 0x3f80

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapWidth:I

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nMaxCircleBitmapHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 280
    .local v0, CircleRadius:I
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_nCircleCenterY:I

    int-to-float v4, v4

    int-to-float v5, v0

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oMaxEraserSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 286
    return-void
.end method

.method private updateSeekbarColor()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method


# virtual methods
.method public changeClearAllButtonState(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 342
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 343
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    return-void
.end method

.method public getActivity()Lcom/infraware/note/UxNoteActivity;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method public getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "resource"

    .prologue
    const/4 v5, 0x0

    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 300
    .local v1, canvas:Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    return-object v0
.end method

.method public onLocaleChanged()V
    .locals 3

    .prologue
    .line 337
    const v0, 0x7f0e00fb

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->setTitle(I)V

    .line 338
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->oClearButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void
.end method

.method public setRefreshDocumentBitmapListener(Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 308
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnRefreshDocumentBitmapListener;

    .line 309
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "bShow"

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "eraser_width"

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :goto_0
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 333
    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    .line 328
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_ePreEraserMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->m_ePreMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    .line 329
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mEraserWidth:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 330
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->updateCircle()V

    goto :goto_0

    .line 326
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiEraserFloatingMenu;->changeClearAllButtonState(Z)V

    goto :goto_1
.end method
