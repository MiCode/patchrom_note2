.class public Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "SpriteAnimationTestWindow.java"


# instance fields
.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field protected final LANDSCAPE_COLUMN_COUNT:I

.field protected final LANDSCAPE_ROW_COUNT:I

.field protected final PORTRAIT_COLUMN_COUNT:I

.field protected final PORTRAIT_ROW_COUNT:I

.field mBottomMargin:F

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mLeftMargin:F

.field mRandom:Ljava/util/Random;

.field mRightMargin:F

.field private mSpriteBitmap:Landroid/graphics/Bitmap;

.field private mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field mTopMargin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, v5}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;Z)V

    .line 125
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 126
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 128
    const/high16 v2, 0x43a0

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->ICON_WIDTH:F

    .line 129
    const/high16 v2, 0x4370

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->ICON_HEIGHT:F

    .line 131
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 132
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 136
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mRandom:Ljava/util/Random;

    .line 137
    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mCurrentRowCount:I

    .line 138
    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mCurrentColumnCount:I

    .line 139
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mLeftMargin:F

    .line 140
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mRightMargin:F

    .line 141
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mTopMargin:F

    .line 142
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mBottomMargin:F

    .line 23
    const-string v2, "SamsungAnimation"

    const-string v3, "SM_SET_IMAGE SpriteAnimationTestWindow(Context context)"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 28
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/samsunganimation/R$drawable;->explosion_sprite3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 29
    .local v1, is:Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteBitmap:Landroid/graphics/Bitmap;

    .line 31
    new-instance v2, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 32
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v2

    if-nez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->buildSubSlide()V

    .line 38
    :cond_0
    return-void
.end method

.method private runSpriteAnimation()V
    .locals 6

    .prologue
    .line 107
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v2, v4, 0x4

    .line 108
    .local v2, frameWidth:I
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v1, v4, 0x5

    .line 110
    .local v1, frameHeight:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;

    sget-object v4, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_ALL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    .line 111
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 110
    invoke-direct {v0, v4, v5, v2, v1}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;-><init>(Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;Lcom/sec/android/samsunganimation/basetype/SAImage;II)V

    .line 112
    .local v0, ani:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;
    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->setDuration(I)V

    .line 113
    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->setInterval(II)V

    .line 115
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 118
    return-void

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 20

    .prologue
    .line 62
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 64
    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    .line 66
    .local v8, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v13

    .line 68
    .local v13, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 70
    const/4 v14, 0x1

    .line 71
    .local v14, rowCount:I
    const/4 v9, 0x1

    .line 72
    .local v9, columnCount:I
    const/4 v10, 0x0

    .line 74
    .local v10, count:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mHeight:I

    if-le v1, v2, :cond_0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v14, 0x1

    .line 79
    :cond_0
    move-object/from16 v0, p0

    iput v14, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mCurrentRowCount:I

    .line 80
    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mCurrentColumnCount:I

    .line 83
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mWidth:I

    div-int/2addr v1, v9

    int-to-float v0, v1

    move/from16 v16, v0

    .line 84
    .local v16, width:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mHeight:I

    div-int/2addr v1, v14

    int-to-float v11, v1

    .line 86
    .local v11, height:F
    const/high16 v1, 0x43a0

    sub-float v1, v16, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mLeftMargin:F

    .line 87
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mLeftMargin:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mRightMargin:F

    .line 88
    const/high16 v1, 0x4370

    sub-float v1, v11, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mTopMargin:F

    .line 89
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mTopMargin:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mBottomMargin:F

    .line 90
    mul-int/lit8 v15, v14, 0x1

    .line 92
    .local v15, slideCount:I
    const/4 v12, 0x0

    .local v12, i:I
    :goto_0
    if-lt v12, v15, :cond_1

    .line 104
    return-void

    .line 93
    :cond_1
    rem-int v1, v10, v9

    int-to-float v1, v1

    mul-float v17, v1, v16

    .line 94
    .local v17, x:F
    div-int v1, v10, v9

    int-to-float v1, v1

    mul-float v18, v1, v11

    .line 96
    .local v18, y:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v19, v0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mLeftMargin:F

    add-float v4, v4, v17

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mTopMargin:F

    add-float v5, v5, v18

    const/high16 v6, 0x43a0

    const/high16 v7, 0x4370

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 96
    aput-object v1, v19, v12

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 92
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 64
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onResize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->runSpriteAnimation()V

    .line 57
    :cond_0
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
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 44
    return-void
.end method
