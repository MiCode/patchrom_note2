.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.source "UiPenFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    }
.end annotation


# static fields
.field private static final OPACITY_PROGRESS_HEIGHT:I = 0x46

.field private static final PEN_SETTING_BOX_HEIGHT:I = 0x28a

.field private static final PEN_SIZE_SELECT_BOX_HEIGHT:I = 0xa8

.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;


# instance fields
.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mColorDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;

.field mHoverListener:Landroid/view/View$OnHoverListener;

.field private mOpacityView:Landroid/widget/LinearLayout;

.field private mPenOpacity:Landroid/widget/SeekBar;

.field private mPenType:[Landroid/widget/ImageButton;

.field private mPenTypeChangeListener:Landroid/view/View$OnClickListener;

.field private mPenWidth:Landroid/widget/SeekBar;

.field mPref:Landroid/content/SharedPreferences;

.field private mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field private mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

.field private mView:Landroid/view/View;

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

.field private m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

.field private m_oMaxPenSizeCircle:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;ILandroid/view/View;)V
    .locals 4
    .parameter "activity"
    .parameter "canvasView"
    .parameter "listener"
    .parameter "holder_id"
    .parameter "dragAreaVieiw"

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-direct {p0, p1, p4, p5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 85
    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    .line 171
    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    move-object v1, p1

    .line 147
    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 148
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    .line 149
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setContent(Landroid/view/View;)V

    .line 151
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v2, 0x7f0c017a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .local v0, ofloatView:Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 156
    iput-object p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    .line 157
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 158
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    .line 163
    const v1, 0x7f0e00fa

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setTitle(I)V

    .line 164
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->initSettingView()V

    .line 165
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updatePenData()V

    .line 167
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;

    .line 168
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setIsCannotShowEnable(Z)V

    .line 169
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateSeekbarColor()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateCircle()V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    return-object v0
.end method

.method private initSettingView()V
    .locals 9

    .prologue
    const v8, 0x102000d

    const/4 v7, 0x1

    .line 266
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 297
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    .line 298
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 299
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 301
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    .line 303
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a016c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapHeight:I

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    .line 305
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterX:I

    .line 306
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterY:I

    .line 309
    const/4 v3, 0x5

    new-array v3, v3, [Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    .line 310
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v6, 0x7f0c017c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 311
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v5, 0x7f0c017d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v7

    .line 312
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v6, 0x7f0c017e

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 313
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v6, 0x7f0c017f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 314
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v6, 0x7f0c0180

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    aput-object v3, v4, v5

    .line 315
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    .line 350
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0182

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    .line 351
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0185

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    .line 352
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0184

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mOpacityView:Landroid/widget/LinearLayout;

    .line 354
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0183

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    .line 355
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0186

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    .line 357
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 358
    .local v2, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 361
    .local v1, penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 363
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    const v4, 0x7f0c0188

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 364
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 366
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;

    .line 367
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;

    invoke-virtual {v3, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 368
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$4;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    invoke-virtual {v3, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 383
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$5;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;)V

    invoke-virtual {v3, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 398
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 403
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 404
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 406
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 407
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 442
    return-void

    .line 400
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private resetLayout()V
    .locals 5

    .prologue
    const v4, 0x7f0c0181

    .line 211
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 213
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 214
    .local v1, oLinearView:Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .local v0, oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x244

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oLinearView:Landroid/widget/LinearLayout;
    check-cast v1, Landroid/widget/LinearLayout;

    .line 219
    .restart local v1       #oLinearView:Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .end local v0           #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .restart local v0       #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x62

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mOpacityView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    :goto_0
    return-void

    .line 227
    .end local v0           #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v1           #oLinearView:Landroid/widget/LinearLayout;
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 228
    .restart local v1       #oLinearView:Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .restart local v0       #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x28a

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1           #oLinearView:Landroid/widget/LinearLayout;
    check-cast v1, Landroid/widget/LinearLayout;

    .line 233
    .restart local v1       #oLinearView:Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .end local v0           #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .restart local v0       #oLinearParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xa8

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mOpacityView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateCircle()V
    .locals 8

    .prologue
    .line 459
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 460
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 465
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x3f80

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 467
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 468
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 470
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    int-to-float v2, v3

    .line 471
    .local v2, nPenWidth:F
    const v3, 0x3f666666

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v0, v3, 0x2

    .line 472
    .local v0, CircleRadius:I
    if-nez v0, :cond_0

    .line 473
    const/4 v0, 0x1

    .line 474
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterY:I

    int-to-float v5, v5

    int-to-float v6, v0

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 475
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 478
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 479
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 480
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x41e0

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 486
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 488
    return-void

    .line 482
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method private updateSeekbarColor()V
    .locals 7

    .prologue
    const/high16 v6, -0x100

    .line 445
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v3, v6

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .local v1, colorfilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 447
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 449
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    or-int v2, v3, v4

    .line 450
    .local v2, nPenColor:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 451
    const/4 v2, 0x0

    .line 453
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 454
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 456
    return-void
.end method


# virtual methods
.method public ClearPenButton()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 190
    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public UpdatePenButton()V
    .locals 5

    .prologue
    .line 194
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    .line 196
    .local v1, penType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v2

    .line 197
    .local v2, uiPenType:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 206
    return-void

    .line 199
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 200
    if-ne v2, v0, :cond_1

    .line 202
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 203
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cancelSquit()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    const/high16 v2, -0x100

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 593
    return-void
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 557
    const v0, 0x7f0e00fa

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->setTitle(I)V

    .line 558
    return-void
.end method

.method public setCustomPenColor(I)V
    .locals 5
    .parameter "a_nColor"

    .prologue
    const/4 v1, 0x1

    .line 574
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v1, v2, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 575
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 577
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 578
    .local v0, nColor:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 579
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateSeekbarColor()V

    .line 581
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateCircle()V

    .line 582
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 584
    :cond_0
    return-void

    .line 583
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 562
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnCustomColorSelect;

    .line 563
    return-void
.end method

.method public setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;)V
    .locals 0
    .parameter "a_pListner"

    .prologue
    .line 568
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    .line 569
    return-void
.end method

.method public setPndSettingInfo(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 0
    .parameter "a_oInfo"

    .prologue
    .line 183
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 184
    return-void
.end method

.method public setSquitMode()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColorIndex(I)V

    .line 588
    return-void
.end method

.method public show(Z)V
    .locals 12
    .parameter "bShow"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, -0x100

    .line 492
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 494
    if-eqz p1, :cond_5

    .line 497
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v5, v5

    if-lt v1, v5, :cond_1

    .line 507
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    const-string v6, "last_pen_type"

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 508
    .local v3, nLastPenType:I
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v5, v5

    if-lt v1, v5, :cond_3

    .line 519
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v5

    iget v2, v5, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 520
    .local v2, nCustomColor:I
    if-eqz v2, :cond_0

    .line 522
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 523
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v11, v5, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 526
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 527
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 528
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v6

    or-int/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 530
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updatePenData()V

    .line 531
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->updateSeekbarColor()V

    .line 554
    .end local v2           #nCustomColor:I
    .end local v3           #nLastPenType:I
    :goto_2
    return-void

    .line 499
    :cond_1
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 500
    .local v4, penType:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_width"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    aget v8, v8, v1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(II)V

    .line 501
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_color"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(II)V

    .line 502
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 503
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7d

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    .line 497
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 505
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pen_opacity"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xff

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    goto :goto_3

    .line 510
    .end local v4           #penType:I
    .restart local v3       #nLastPenType:I
    :cond_3
    if-ne v1, v3, :cond_4

    .line 512
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v11}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 513
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v5, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 508
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 516
    :cond_4
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v5, v5, v1

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_4

    .line 536
    .end local v1           #i:I
    .end local v3           #nLastPenType:I
    :cond_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v6, v6, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v5, v6, :cond_6

    .line 537
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    if-eqz v5, :cond_6

    .line 538
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;

    invoke-interface {v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$OnSquitSelect;->onSquitSelectCancel()V

    .line 541
    :cond_6
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_5
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    array-length v5, v5

    if-lt v1, v5, :cond_7

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 545
    :cond_7
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 546
    .restart local v4       #penType:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenType:[Landroid/widget/ImageButton;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 547
    const-string v5, "last_pen_type"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 548
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pen_width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth(I)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pen_color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor(I)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pen_opacity"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha(I)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public updatePenData()V
    .locals 5

    .prologue
    const/high16 v3, -0x100

    .line 244
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->UpdatePenButton()V

    .line 246
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 247
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;

    #calls: Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->setDirty()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;->access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu$ColorDataChangeListener;)V

    .line 249
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 250
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 252
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    .line 255
    .local v0, penType:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    or-int/2addr v3, v1

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v1}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v1

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 256
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    invoke-interface {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenType(I)V

    .line 259
    .end local v0           #penType:I
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiPenFloatingMenu;->resetLayout()V

    .line 260
    return-void

    .line 255
    .restart local v0       #penType:I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
