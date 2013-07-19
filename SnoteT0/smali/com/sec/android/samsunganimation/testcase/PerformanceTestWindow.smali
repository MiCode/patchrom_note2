.class public Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;
.super Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
.source "PerformanceTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# instance fields
.field protected ICON_HEIGHT:F

.field protected ICON_WIDTH:F

.field protected LANDSCAPE_COLUMN_COUNT:I

.field protected LANDSCAPE_ROW_COUNT:I

.field protected PORTRAIT_COLUMN_COUNT:I

.field protected PORTRAIT_ROW_COUNT:I

.field protected cornerRadSize:I

.field protected duration:I

.field protected isBgColor:Z

.field protected isBlendAdd:Z

.field protected isLight:Z

.field protected isScaletoFitMat:Z

.field protected isShadow:Z

.field mBottomMargin:F

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mLeftMargin:F

.field mRandom:Ljava/util/Random;

.field mRightMargin:F

.field mTopMargin:F

.field protected final offset:I

.field protected final repeatCount:I

.field protected tempRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x4290

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 432
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 433
    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 435
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    .line 436
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    .line 438
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_ROW_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 439
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_COLUMN_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 442
    const/16 v0, 0x1388

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    .line 443
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->cornerRadSize:I

    .line 446
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->offset:I

    .line 447
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->repeatCount:I

    .line 450
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isShadow:Z

    .line 451
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isLight:Z

    .line 452
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBlendAdd:Z

    .line 453
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isScaletoFitMat:Z

    .line 454
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBgColor:Z

    .line 458
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mRandom:Ljava/util/Random;

    .line 459
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentRowCount:I

    .line 460
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentColumnCount:I

    .line 461
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mLeftMargin:F

    .line 462
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mRightMargin:F

    .line 463
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mTopMargin:F

    .line 464
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mBottomMargin:F

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->buildSubSlide()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 27

    .prologue
    .line 266
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 268
    const/4 v2, 0x4

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    .line 270
    .local v9, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v19

    .line 272
    .local v19, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 273
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldOpacity(Z)V

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_ROW_COUNT:I

    mul-int/2addr v2, v3

    new-array v2, v2, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v14, v2, -0x1

    .line 281
    .local v14, imageCnt:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_ROW_COUNT:I

    move/from16 v20, v0

    .line 282
    .local v20, rowCount:I
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 283
    .local v10, columnCount:I
    const/4 v11, 0x0

    .line 285
    .local v11, count:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mHeight:I

    if-le v2, v3, :cond_0

    .line 286
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 287
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_ROW_COUNT:I

    move/from16 v20, v0

    .line 290
    :cond_0
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentRowCount:I

    .line 291
    move-object/from16 v0, p0

    iput v10, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentColumnCount:I

    .line 294
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mWidth:I

    div-int/2addr v2, v10

    int-to-float v0, v2

    move/from16 v23, v0

    .line 295
    .local v23, width:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mHeight:I

    div-int v2, v2, v20

    int-to-float v12, v2

    .line 297
    .local v12, height:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    sub-float v2, v23, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mLeftMargin:F

    .line 298
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mLeftMargin:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mRightMargin:F

    .line 299
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    sub-float v2, v12, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mTopMargin:F

    .line 300
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mTopMargin:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mBottomMargin:F

    .line 301
    mul-int v21, v20, v10

    .line 303
    .local v21, slideCount:I
    const/16 v22, 0x0

    .line 304
    .local v22, testSlideHierarchy:Z
    const/4 v13, 0x0

    .local v13, i:I
    :goto_0
    move/from16 v0, v21

    if-lt v13, v0, :cond_1

    .line 376
    return-void

    .line 307
    :cond_1
    add-int/lit8 v2, v14, -0x2

    rem-int v2, v11, v2

    add-int/lit8 v17, v2, 0x2

    .line 308
    .local v17, imgIdx:I
    rem-int v2, v11, v10

    int-to-float v2, v2

    mul-float v24, v2, v23

    .line 309
    .local v24, x:F
    div-int v2, v11, v10

    int-to-float v2, v2

    mul-float v25, v2, v12

    .line 310
    .local v25, y:F
    if-nez v22, :cond_6

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v26, v0

    new-instance v2, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 312
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mLeftMargin:F

    add-float v5, v5, v24

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mTopMargin:F

    add-float v6, v6, v25

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 311
    aput-object v2, v26, v13

    .line 318
    :goto_1
    if-nez v22, :cond_7

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 327
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v3, v3, v17

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 330
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBlendAdd:Z

    if-eqz v2, :cond_9

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 337
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isLight:Z

    if-eqz v2, :cond_2

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    rem-int/lit8 v3, v13, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 340
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isShadow:Z

    if-eqz v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/high16 v3, 0x41a0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/4 v3, 0x0

    const/high16 v4, 0x4120

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/high16 v3, 0x3f00

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/high16 v3, 0x4220

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 350
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v15, v2

    .line 351
    .local v15, imageHeight:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v0, v2

    move/from16 v16, v0

    .line 353
    .local v16, imageWidth:F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->cornerRadSize:I

    int-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL

    mul-double/2addr v2, v4

    double-to-float v2, v2

    cmpl-float v3, v16, v15

    if-ltz v3, :cond_a

    .end local v16           #imageWidth:F
    :goto_4
    mul-float v18, v2, v16

    .line 355
    .local v18, mCornerSize:F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(F)V

    .line 359
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isScaletoFitMat:Z

    if-eqz v2, :cond_4

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 363
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBgColor:Z

    if-eqz v2, :cond_5

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    .line 365
    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 366
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x3f80

    aput v5, v3, v4

    .line 364
    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 371
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldOpacity(Z)V

    .line 304
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 314
    .end local v15           #imageHeight:F
    .end local v18           #mCornerSize:F
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v26, v0

    new-instance v2, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 315
    const/high16 v5, 0x4040

    const/high16 v6, 0x4040

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 314
    aput-object v2, v26, v13

    goto/16 :goto_1

    .line 321
    :cond_7
    if-nez v13, :cond_8

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto/16 :goto_2

    .line 324
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    add-int/lit8 v3, v13, -0x1

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v13

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto/16 :goto_2

    .line 333
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    goto/16 :goto_3

    .restart local v15       #imageHeight:F
    .restart local v16       #imageWidth:F
    :cond_a
    move/from16 v16, v15

    .line 353
    goto/16 :goto_4

    .line 268
    nop

    :array_0
    .array-data 0x4
        0xf0t 0xa7t 0x26t 0x3ft
        0x83t 0xc0t 0x4at 0x3ft
        0x60t 0xe5t 0x70t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 382
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 389
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 396
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 44
    return-void
.end method

.method public onResize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->onResize(II)V

    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->runKeyFrameAnimation()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->requestRender()V

    .line 407
    const/4 v0, 0x1

    return v0
.end method

.method protected removeall()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 254
    .local v1, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v3, :cond_0

    .line 255
    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentRowCount:I

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mCurrentColumnCount:I

    mul-int v2, v3, v4

    .line 256
    .local v2, slideCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 261
    .end local v0           #i:I
    .end local v2           #slideCount:I
    :cond_0
    iput-object v5, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 262
    return-void

    .line 257
    .restart local v0       #i:I
    .restart local v2       #slideCount:I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 258
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aput-object v5, v3, v0

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected runKeyFrameAnimation()V
    .locals 32

    .prologue
    .line 60
    const/4 v5, 0x0

    .line 63
    .local v5, count:I
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v25

    const/16 v26, 0x1

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setPauseImplicitAnimation(Z)V

    .line 64
    const/16 v19, 0x0

    .local v19, n:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v19

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 244
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setPauseImplicitAnimation(Z)V

    .line 245
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 246
    return-void

    .line 65
    :cond_0
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 66
    .local v4, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v25, 0x3

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 67
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 68
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 69
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 70
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 71
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v25, v0

    aget-object v22, v25, v19

    .line 77
    .local v22, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    new-instance v14, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x6

    move/from16 v0, v25

    invoke-direct {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 78
    .local v14, keyRotationAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 79
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 80
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 81
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 82
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v29}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 83
    const v25, 0x3e99999a

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x42b4

    invoke-direct/range {v26 .. v29}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 84
    const/high16 v25, 0x3f00

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v29}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 85
    const v25, 0x3f4ccccd

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x42b4

    invoke-direct/range {v26 .. v29}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 86
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v26 .. v29}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v14, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 87
    invoke-virtual {v4, v14}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 91
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x9

    .line 90
    move/from16 v0, v25

    invoke-direct {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 92
    .local v12, keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 93
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 94
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 95
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 96
    const/16 v25, 0x0

    const/high16 v26, 0x3f80

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 97
    const/high16 v25, 0x3f00

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 98
    const/high16 v25, 0x3f80

    const/high16 v26, 0x3f80

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v12, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 99
    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 102
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isLight:Z

    move/from16 v25, v0

    if-eqz v25, :cond_1

    .line 105
    new-instance v10, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x17

    .line 104
    move/from16 v0, v25

    invoke-direct {v10, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 106
    .local v10, keyLightOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 107
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 108
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 109
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 110
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/16 v27, 0x0

    const v28, 0x3dcccccd

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 111
    const v25, 0x3e99999a

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const v27, 0x3e4ccccd

    const/16 v28, 0x0

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 112
    const/high16 v25, 0x3f00

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v27, 0x3f00

    const/high16 v28, 0x3f00

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 113
    const v25, 0x3f4ccccd

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const v27, 0x3f666666

    const v28, 0x3f666666

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 114
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v27, 0x3f00

    const v28, 0x3dcccccd

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 115
    invoke-virtual {v4, v10}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 118
    new-instance v11, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x13

    .line 117
    move/from16 v0, v25

    invoke-direct {v11, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 119
    .local v11, keyLightRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 120
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 121
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 122
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 123
    const/16 v25, 0x0

    const v26, 0x3e4ccccd

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v11, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 124
    const/high16 v25, 0x3f00

    const/high16 v26, 0x3f80

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v11, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 125
    const v25, 0x3f4ccccd

    const v26, 0x3f051eb8

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v11, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 126
    const/high16 v25, 0x3f80

    const v26, 0x3e4ccccd

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v11, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 127
    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 130
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x16

    .line 129
    move/from16 v0, v25

    invoke-direct {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 131
    .local v8, keyLightAngleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 132
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 133
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 134
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 135
    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 136
    const v25, 0x3e99999a

    const/high16 v26, 0x42b4

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 137
    const/high16 v25, 0x3f00

    const/high16 v26, 0x4387

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 138
    const v25, 0x3f4ccccd

    const/high16 v26, -0x3d4c

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 139
    const/high16 v25, 0x3f80

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v8, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 140
    invoke-virtual {v4, v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 143
    new-instance v9, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x14

    .line 142
    move/from16 v0, v25

    invoke-direct {v9, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 144
    .local v9, keyLightColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 145
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 146
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 147
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 148
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v27, 0x3f80

    const/high16 v28, 0x3f80

    const/high16 v29, 0x3f80

    const v30, 0x3f4ccccd

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 149
    const v25, 0x3e99999a

    .line 150
    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/Random;->nextFloat()F

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/Random;->nextFloat()F

    move-result v28

    const/high16 v29, 0x3f80

    const/high16 v30, 0x3f80

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 149
    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 151
    const/high16 v25, 0x3f00

    .line 152
    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/Random;->nextFloat()F

    move-result v27

    const/high16 v28, 0x3f80

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/Random;->nextFloat()F

    move-result v29

    const/high16 v30, 0x3f80

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 151
    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 153
    const v25, 0x3f4ccccd

    .line 154
    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v27, 0x3f80

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/Random;->nextFloat()F

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->tempRandom:Ljava/util/Random;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/Random;->nextFloat()F

    move-result v29

    const/high16 v30, 0x3f80

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 153
    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 155
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v27, 0x3f80

    const/high16 v28, 0x3f80

    const/high16 v29, 0x3f80

    const v30, 0x3f4ccccd

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 156
    invoke-virtual {v4, v9}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 160
    .end local v8           #keyLightAngleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v9           #keyLightColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v10           #keyLightOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v11           #keyLightRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_1
    const/16 v20, 0x1

    .line 161
    .local v20, playRegionAni:Z
    if-eqz v20, :cond_2

    .line 162
    new-instance v13, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-direct {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 163
    .local v13, keyRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 164
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 165
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 166
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 167
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v21

    .line 168
    .local v21, region:Lcom/sec/android/samsunganimation/basetype/SARect;
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v27, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v28, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    move/from16 v29, v0

    const v30, 0x3f8ccccd

    mul-float v29, v29, v30

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v30, v0

    const v31, 0x3f8ccccd

    mul-float v30, v30, v31

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v13, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 169
    const/high16 v25, 0x3f00

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v27, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v28, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    move/from16 v29, v0

    const v30, 0x3fa66666

    mul-float v29, v29, v30

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v30, v0

    const v31, 0x3fa66666

    mul-float v30, v30, v31

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v13, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 170
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v27, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v28, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    move/from16 v29, v0

    const/high16 v30, 0x3f80

    mul-float v29, v29, v30

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v30, v0

    const/high16 v31, 0x3f80

    mul-float v30, v30, v31

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v13, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 171
    invoke-virtual {v4, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 176
    .end local v13           #keyRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v21           #region:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isShadow:Z

    move/from16 v25, v0

    if-eqz v25, :cond_3

    .line 178
    new-instance v17, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 179
    .local v17, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 180
    const/16 v25, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 181
    const/16 v25, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 182
    mul-int/lit8 v25, v5, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 183
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 184
    const/high16 v25, 0x3f80

    const/high16 v26, 0x3f80

    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 185
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 188
    new-instance v15, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0xd

    move/from16 v0, v25

    invoke-direct {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 189
    .local v15, keyShadowAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 190
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 191
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 192
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 193
    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v15, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 194
    const/high16 v25, 0x3f80

    const/high16 v26, 0x4170

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v15, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 195
    invoke-virtual {v4, v15}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 197
    new-instance v16, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x10

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 198
    .local v16, keyShadowOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 199
    const/16 v25, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 200
    const/16 v25, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 201
    mul-int/lit8 v25, v5, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 202
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 203
    const/high16 v25, 0x3f00

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v27, 0x41f0

    const/high16 v28, 0x41f0

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 204
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v26 .. v28}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v16

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 205
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 210
    .end local v15           #keyShadowAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v16           #keyShadowOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v17           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isScaletoFitMat:Z

    move/from16 v25, v0

    if-eqz v25, :cond_4

    .line 211
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    move/from16 v0, v25

    int-to-float v6, v0

    .line 212
    .local v6, height:F
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v24, v0

    .line 214
    .local v24, width:F
    new-instance v7, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x19

    move/from16 v0, v25

    invoke-direct {v7, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 215
    .local v7, keyFitRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 216
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 217
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 218
    mul-int/lit8 v25, v5, 0x0

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 219
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    move/from16 v25, v0

    const/high16 v26, 0x4080

    div-float v23, v25, v26

    .line 220
    .local v23, stepwidth:F
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    move/from16 v30, v0

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 221
    const v25, 0x3e99999a

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4000

    mul-float v29, v29, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    move/from16 v30, v0

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 222
    const v25, 0x3f4ccccd

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4040

    mul-float v29, v29, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    move/from16 v30, v0

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 223
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4080

    mul-float v29, v29, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    move/from16 v30, v0

    invoke-direct/range {v26 .. v30}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v7, v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 224
    invoke-virtual {v4, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 227
    new-instance v18, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v25, 0x11

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 228
    .local v18, keyTexRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 229
    const/16 v25, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 230
    const/16 v25, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 231
    mul-int/lit8 v25, v5, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 232
    const/high16 v25, 0x4080

    div-float v23, v24, v25

    .line 233
    const/16 v25, 0x0

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v18

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 234
    const v25, 0x3e99999a

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4000

    mul-float v29, v29, v23

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v18

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 235
    const v25, 0x3f4ccccd

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4040

    mul-float v29, v29, v23

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v18

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 236
    const/high16 v25, 0x3f80

    new-instance v26, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x4080

    mul-float v29, v29, v23

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v18

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 237
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 241
    .end local v6           #height:F
    .end local v7           #keyFitRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v18           #keyTexRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v23           #stepwidth:F
    .end local v24           #width:F
    :cond_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 64
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0
.end method

.method public setItemQuantity(II)V
    .locals 0
    .parameter "mColumn"
    .parameter "mRow"

    .prologue
    .line 415
    iput p1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 416
    iput p2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 418
    iput p2, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 419
    iput p1, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 420
    return-void
.end method

.method public setItemSize(I)V
    .locals 1
    .parameter "mSize"

    .prologue
    .line 424
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_WIDTH:F

    .line 425
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->ICON_HEIGHT:F

    .line 426
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 39
    return-void
.end method
