.class public Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "TouchMoveTestWindow.java"


# instance fields
.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field protected final LANDSCAPE_COLUMN_COUNT:I

.field protected final LANDSCAPE_ROW_COUNT:I

.field protected final PORTRAIT_COLUMN_COUNT:I

.field protected final PORTRAIT_ROW_COUNT:I

.field private mAutoX:F

.field private mAutoY:F

.field mBottomMargin:F

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mLeftMargin:F

.field private mMsgHandler:Landroid/os/Handler;

.field mRandom:Ljava/util/Random;

.field mRightMargin:F

.field mTopMargin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x4270

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 152
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 153
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 155
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->ICON_WIDTH:F

    .line 156
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->ICON_HEIGHT:F

    .line 158
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 159
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 161
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mRandom:Ljava/util/Random;

    .line 162
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mCurrentRowCount:I

    .line 163
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mCurrentColumnCount:I

    .line 164
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mLeftMargin:F

    .line 165
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mRightMargin:F

    .line 166
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mTopMargin:F

    .line 167
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mBottomMargin:F

    .line 22
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mMsgHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F
    .locals 1
    .parameter

    .prologue
    .line 173
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F

    return v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F

    return-void
.end method

.method static synthetic access$2(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 174
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoY:F

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F
    .locals 1
    .parameter

    .prologue
    .line 174
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoY:F

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mMsgHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 23

    .prologue
    .line 103
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 105
    const/4 v2, 0x4

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    .line 107
    .local v9, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v16

    .line 108
    .local v16, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 109
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 111
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x4416

    const/high16 v5, 0x4416

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 113
    const/16 v2, 0x19

    new-array v2, v2, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v14, v2, -0x1

    .line 117
    .local v14, imageCnt:I
    const/16 v17, 0x5

    .line 118
    .local v17, rowCount:I
    const/4 v10, 0x5

    .line 119
    .local v10, columnCount:I
    const/4 v11, 0x0

    .line 121
    .local v11, count:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mHeight:I

    if-le v2, v3, :cond_0

    .line 122
    const/4 v10, 0x5

    .line 123
    const/16 v17, 0x5

    .line 126
    :cond_0
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mCurrentRowCount:I

    .line 127
    move-object/from16 v0, p0

    iput v10, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mCurrentColumnCount:I

    .line 130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mWidth:I

    div-int/2addr v2, v10

    int-to-float v0, v2

    move/from16 v19, v0

    .line 131
    .local v19, width:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mHeight:I

    div-int v2, v2, v17

    int-to-float v12, v2

    .line 133
    .local v12, height:F
    const/high16 v2, 0x4270

    sub-float v2, v19, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mLeftMargin:F

    .line 134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mLeftMargin:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mRightMargin:F

    .line 135
    const/high16 v2, 0x4270

    sub-float v2, v12, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mTopMargin:F

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mTopMargin:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mBottomMargin:F

    .line 137
    mul-int/lit8 v18, v17, 0x5

    .line 138
    .local v18, slideCount:I
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    move/from16 v0, v18

    if-lt v13, v0, :cond_1

    .line 150
    return-void

    .line 139
    :cond_1
    rem-int v15, v11, v14

    .line 140
    .local v15, imgIdx:I
    rem-int v2, v11, v10

    int-to-float v2, v2

    mul-float v20, v2, v19

    .line 141
    .local v20, x:F
    div-int v2, v11, v10

    int-to-float v2, v2

    mul-float v21, v2, v12

    .line 143
    .local v21, y:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v22, v0

    new-instance v2, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 144
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mLeftMargin:F

    add-float v5, v5, v20

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mTopMargin:F

    add-float v6, v6, v21

    const/high16 v7, 0x4270

    const/high16 v8, 0x4270

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 143
    aput-object v2, v22, v13

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v3, v3, v15

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 138
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 105
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 52
    return-void
.end method

.method public onResize(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->buildSlideTree()V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 63
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->touchDraggingAnimation(FF)V

    .line 78
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 47
    return-void
.end method

.method protected touchDraggingAnimation(FF)V
    .locals 6
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 85
    .local v1, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v4, 0x1

    .line 87
    .local v4, useImplicit:Z
    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FF)V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->requestRender()V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0, v5, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 94
    .local v0, from:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v3, p1, p2}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    .line 95
    .local v3, to:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    new-instance v2, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v0, v3}, Lcom/sec/android/samsunganimation/animation/SABasicAnimation;-><init>(ILcom/sec/android/samsunganimation/basetype/SAPoint;Lcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 96
    .local v2, moveAni:Lcom/sec/android/samsunganimation/animation/SABasicAnimation;
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    goto :goto_0
.end method
