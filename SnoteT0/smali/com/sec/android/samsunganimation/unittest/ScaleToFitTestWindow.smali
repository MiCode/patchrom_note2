.class public Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "ScaleToFitTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# instance fields
.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field protected final LANDSCAPE_COLUMN_COUNT:I

.field protected final LANDSCAPE_ROW_COUNT:I

.field protected final PORTRAIT_COLUMN_COUNT:I

.field protected final PORTRAIT_ROW_COUNT:I

.field private addindex:I

.field protected g_width:I

.field private mAddorRemove:Z

.field mBottomMargin:F

.field private mCounter:I

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field private mEnableAA:Z

.field private mHardTest:Z

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mLeftMargin:F

.field private mMsgHandler:Landroid/os/Handler;

.field mRandom:Ljava/util/Random;

.field mRightMargin:F

.field mTopMargin:F

.field protected tempRandom:Ljava/util/Random;

.field private tempindex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempRandom:Ljava/util/Random;

    .line 75
    const/16 v0, 0x190

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->g_width:I

    .line 280
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    .line 281
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    .line 496
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 497
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 499
    const/high16 v0, 0x437a

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->ICON_WIDTH:F

    .line 500
    const/high16 v0, 0x4348

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->ICON_HEIGHT:F

    .line 503
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 504
    iput v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 508
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mRandom:Ljava/util/Random;

    .line 509
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCurrentRowCount:I

    .line 510
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCurrentColumnCount:I

    .line 511
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mLeftMargin:F

    .line 512
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mRightMargin:F

    .line 513
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mTopMargin:F

    .line 514
    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mBottomMargin:F

    .line 516
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mAddorRemove:Z

    .line 518
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mHardTest:Z

    .line 520
    iput v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I

    .line 521
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mEnableAA:Z

    .line 29
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mMsgHandler:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 520
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I

    return v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mMsgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 520
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I

    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 21

    .prologue
    .line 320
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 322
    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    .line 325
    .local v8, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v13

    .line 326
    .local v13, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 327
    const/4 v1, 0x7

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 328
    invoke-virtual {v13, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 329
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldOpacity(Z)V

    .line 330
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 336
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 340
    const/4 v14, 0x4

    .line 341
    .local v14, rowCount:I
    const/4 v9, 0x2

    .line 342
    .local v9, columnCount:I
    const/4 v10, 0x0

    .line 344
    .local v10, count:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mHeight:I

    if-le v1, v2, :cond_0

    .line 345
    const/4 v9, 0x4

    .line 346
    const/4 v14, 0x2

    .line 349
    :cond_0
    move-object/from16 v0, p0

    iput v14, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCurrentRowCount:I

    .line 350
    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCurrentColumnCount:I

    .line 353
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mWidth:I

    div-int/2addr v1, v9

    int-to-float v0, v1

    move/from16 v17, v0

    .line 354
    .local v17, width:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mHeight:I

    div-int/2addr v1, v14

    int-to-float v11, v1

    .line 356
    .local v11, height:F
    const/high16 v1, 0x437a

    sub-float v1, v17, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mLeftMargin:F

    .line 357
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mLeftMargin:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mRightMargin:F

    .line 358
    const/high16 v1, 0x4348

    sub-float v1, v11, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mTopMargin:F

    .line 359
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mTopMargin:F

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mBottomMargin:F

    .line 360
    mul-int v15, v14, v9

    .line 362
    .local v15, slideCount:I
    const/16 v16, 0x0

    .line 363
    .local v16, testSlideHierarchy:Z
    const/4 v12, 0x0

    .local v12, i:I
    :goto_0
    if-lt v12, v15, :cond_1

    .line 427
    return-void

    .line 365
    :cond_1
    rem-int v1, v10, v9

    int-to-float v1, v1

    mul-float v18, v1, v17

    .line 366
    .local v18, x:F
    div-int v1, v10, v9

    int-to-float v1, v1

    mul-float v19, v1, v11

    .line 367
    .local v19, y:F
    if-nez v16, :cond_2

    .line 368
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v20, v0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 369
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mLeftMargin:F

    add-float v4, v4, v18

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mTopMargin:F

    add-float v5, v5, v19

    const/high16 v6, 0x437a

    const/high16 v7, 0x4348

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 368
    aput-object v1, v20, v12

    .line 375
    :goto_1
    if-nez v16, :cond_3

    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 385
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    rem-int/lit8 v2, v12, 0x8

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    const/high16 v2, 0x41a0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(F)V

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    .line 396
    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f80

    aput v4, v2, v3

    .line 395
    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mEnableAA:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setAntiAliasing(Z)V

    .line 421
    add-int/lit8 v10, v10, 0x1

    .line 422
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldOpacity(Z)V

    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldScale(Z)V

    .line 363
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v20, v0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 372
    const/high16 v4, 0x4040

    const/high16 v5, 0x4040

    const/high16 v6, 0x437a

    const/high16 v7, 0x4348

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 371
    aput-object v1, v20, v12

    goto/16 :goto_1

    .line 378
    :cond_3
    if-nez v12, :cond_4

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v12

    invoke-virtual {v13, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto/16 :goto_2

    .line 381
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    add-int/lit8 v2, v12, -0x1

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v12

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto/16 :goto_2

    .line 322
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 433
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 440
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 447
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 60
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter "item"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x8

    .line 452
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "Shift Image Scale Type"

    if-ne v5, v6, :cond_3

    .line 455
    iget-boolean v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mAddorRemove:Z

    if-eqz v5, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mAddorRemove:Z

    .line 458
    const/4 v1, 0x0

    .local v1, n:I
    :goto_1
    if-lt v1, v7, :cond_2

    .line 492
    .end local v1           #n:I
    :cond_0
    :goto_2
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    return v3

    :cond_1
    move v3, v4

    .line 455
    goto :goto_0

    .line 459
    .restart local v1       #n:I
    :cond_2
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImageScaleType()I

    move-result v2

    .line 460
    .local v2, scaleType:I
    add-int/lit8 v2, v2, 0x1

    .line 461
    rem-int/lit8 v2, v2, 0x8

    .line 462
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 465
    .end local v1           #n:I
    .end local v2           #scaleType:I
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "Enable Anti-Aliasing"

    if-ne v5, v6, :cond_5

    .line 467
    iput-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mEnableAA:Z

    .line 469
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 471
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v1, 0x0

    .restart local v1       #n:I
    :goto_3
    if-lt v1, v7, :cond_4

    .line 475
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->buildSubSlide()V

    goto :goto_2

    .line 472
    :cond_4
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->detachSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 471
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 477
    .end local v0           #mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    .end local v1           #n:I
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "Disable Anti-Aliasing"

    if-ne v4, v5, :cond_0

    .line 479
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mEnableAA:Z

    .line 481
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 483
    .restart local v0       #mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v1, 0x0

    .restart local v1       #n:I
    :goto_4
    if-lt v1, v7, :cond_6

    .line 487
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->buildSubSlide()V

    goto :goto_2

    .line 484
    :cond_6
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->detachSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public onResize(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->buildSubSlide()V

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "event"

    .prologue
    .line 285
    iget-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mHardTest:Z

    if-nez v4, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->runKeyFrameAnimation()V

    .line 315
    :cond_0
    :goto_0
    const/4 v4, 0x1

    return v4

    .line 292
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, bmp:Landroid/graphics/Bitmap;
    iget-boolean v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mAddorRemove:Z

    if-nez v4, :cond_2

    .line 295
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 296
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    .line 297
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->tempindex:I

    .line 305
    :goto_1
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I

    if-nez v4, :cond_3

    .line 306
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 307
    .local v3, newMsg:Landroid/os/Message;
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 299
    .end local v3           #newMsg:Landroid/os/Message;
    :cond_2
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v4, v4

    add-int/lit8 v1, v4, -0x1

    .line 300
    .local v1, imageCnt:I
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    rem-int v2, v4, v1

    .line 301
    .local v2, imageIdx:I
    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 302
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    .line 303
    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->addindex:I

    goto :goto_1

    .line 309
    .end local v1           #imageCnt:I
    .end local v2           #imageIdx:I
    :cond_3
    const/16 v4, 0xc8

    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I

    goto :goto_0

    .line 311
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FF)V

    goto :goto_0
.end method

.method protected runKeyFrameAnimation()V
    .locals 17

    .prologue
    .line 79
    const/4 v2, 0x0

    .line 80
    .local v2, count:I
    const/4 v10, 0x0

    .line 81
    .local v10, offset:I
    const/16 v3, 0x1388

    .line 114
    .local v3, duration:I
    const/4 v9, 0x0

    .local v9, n:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v12, v12

    if-lt v9, v12, :cond_0

    .line 277
    return-void

    .line 115
    :cond_0
    new-instance v1, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 116
    .local v1, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 117
    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 118
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 119
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 121
    mul-int v12, v10, v2

    invoke-virtual {v1, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v11, v12, v9

    .line 129
    .local v11, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    new-instance v5, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v12, 0x6

    invoke-direct {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 130
    .local v5, keyRotationAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v5, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 131
    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 132
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 133
    mul-int v12, v10, v2

    invoke-virtual {v5, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 134
    const/4 v12, 0x0

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 135
    const v12, 0x3e99999a

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42b4

    invoke-direct/range {v13 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 136
    const/high16 v12, 0x3f00

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 137
    const v12, 0x3f4ccccd

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42b4

    invoke-direct/range {v13 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 138
    const/high16 v12, 0x3f80

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 140
    invoke-virtual {v1, v5}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 227
    new-instance v6, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 228
    .local v6, keyShadowOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v6, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 229
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 230
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 231
    mul-int v12, v10, v2

    invoke-virtual {v6, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 232
    const/4 v12, 0x0

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v6, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 233
    const/high16 v12, 0x3f00

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v14, 0x4248

    const/high16 v15, 0x4248

    invoke-direct {v13, v14, v15}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v6, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 234
    const/high16 v12, 0x3f80

    new-instance v13, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v6, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 235
    invoke-virtual {v1, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 238
    new-instance v7, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 239
    .local v7, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v7, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 240
    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 241
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 242
    mul-int v12, v10, v2

    invoke-virtual {v7, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 244
    const/4 v12, 0x0

    const/high16 v13, 0x4248

    invoke-virtual {v7, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 245
    const v12, 0x3e4ccccd

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 246
    const/high16 v12, 0x3f00

    const/high16 v13, 0x4248

    invoke-virtual {v7, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 247
    const v12, 0x3f333333

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 248
    const/high16 v12, 0x3f80

    const/high16 v13, 0x4248

    invoke-virtual {v7, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 250
    invoke-virtual {v1, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 254
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v12, 0xf

    invoke-direct {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 255
    .local v4, keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v4, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 256
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 257
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 258
    mul-int v12, v10, v2

    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 259
    const/4 v12, 0x0

    const/high16 v13, 0x3f00

    invoke-virtual {v4, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 260
    const/high16 v12, 0x3f00

    const v13, 0x3e4ccccd

    invoke-virtual {v4, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 261
    const/high16 v12, 0x3f80

    const/high16 v13, 0x3f00

    invoke-virtual {v4, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 262
    invoke-virtual {v1, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 264
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v12, 0xd

    invoke-direct {v8, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 265
    .local v8, keyShadowRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 266
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 267
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 268
    mul-int v12, v10, v2

    invoke-virtual {v8, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 269
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 270
    const/high16 v12, 0x3f00

    const/high16 v13, 0x42c8

    invoke-virtual {v8, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 271
    const/high16 v12, 0x3f80

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 272
    invoke-virtual {v1, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 274
    invoke-virtual {v11, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 114
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 55
    return-void
.end method
