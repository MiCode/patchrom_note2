.class public Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;
.super Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
.source "NoneAniPropertyWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final BLEND_TYPE:I = 0x6

.field public static final CLIP_SUB_SLIDE:I = 0x1

.field public static final HOLD_OPACITY:I = 0x4

.field public static final HOLD_SCALE:I = 0x5

.field public static final IMAGESCALETYPE:I = 0x8

.field public static final LIGHT_TYPE:I = 0x7

.field public static final ORTHOGONAL:I = 0x3

.field public static final ZORDER_TYPE:I = 0x2


# instance fields
.field protected ICON_HEIGHT:F

.field protected ICON_WIDTH:F

.field protected LANDSCAPE_COLUMN_COUNT:I

.field protected LANDSCAPE_ROW_COUNT:I

.field protected PORTRAIT_COLUMN_COUNT:I

.field protected PORTRAIT_ROW_COUNT:I

.field protected defalutLocation:F

.field protected defaultColor:[F

.field protected defaultDarkColor:[F

.field protected exDuration:I

.field protected imDuration:I

.field protected isBLEND_TYPE:Z

.field protected isCLIP_SUB_SLIDE:Z

.field protected isHOLD_OPACITY:Z

.field protected isHOLD_SCALE:Z

.field protected isIMAGESCALETYPE:Z

.field protected isImplicit:Z

.field protected isLIGHT_TYPE:Z

.field protected isORTHOGONAL:Z

.field protected isZORDER_TYPE:Z

.field protected mBlendType:I

.field protected mCheckedList:[Z

.field protected mClipSubSlides:Z

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field protected mHoldOpacity:Z

.field protected mHoldScale:Z

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mImageScaleType:I

.field protected mLightType:I

.field protected mOrthogonal:Z

.field protected mProperty:I

.field mRandom:Ljava/util/Random;

.field protected mRebuildSubSlide:Z

.field protected mTextViewLog:Landroid/widget/TextView;

.field protected mZOrderType:I

.field protected final offset:I

.field protected parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected final repeatCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/high16 v2, 0x4334

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 399
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isCLIP_SUB_SLIDE:Z

    .line 400
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isZORDER_TYPE:Z

    .line 401
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isORTHOGONAL:Z

    .line 402
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isHOLD_OPACITY:Z

    .line 403
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isHOLD_SCALE:Z

    .line 404
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isBLEND_TYPE:Z

    .line 405
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isLIGHT_TYPE:Z

    .line 406
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isIMAGESCALETYPE:Z

    .line 408
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mRebuildSubSlide:Z

    .line 410
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mClipSubSlides:Z

    .line 411
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mZOrderType:I

    .line 412
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mOrthogonal:Z

    .line 413
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldOpacity:Z

    .line 414
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldScale:Z

    .line 415
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mBlendType:I

    .line 416
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mLightType:I

    .line 417
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImageScaleType:I

    .line 419
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 420
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 422
    iput v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 423
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_ROW_COUNT:I

    .line 425
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_WIDTH:F

    .line 426
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_HEIGHT:F

    .line 428
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->defalutLocation:F

    .line 430
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_ROW_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 431
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_COLUMN_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_ROW_COUNT:I

    .line 433
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->defaultColor:[F

    .line 434
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->defaultDarkColor:[F

    .line 436
    const/16 v0, 0x1388

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->exDuration:I

    .line 437
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->imDuration:I

    .line 439
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->offset:I

    .line 440
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->repeatCount:I

    .line 442
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isImplicit:Z

    .line 444
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mProperty:I

    .line 450
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mRandom:Ljava/util/Random;

    .line 451
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentRowCount:I

    .line 452
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentColumnCount:I

    .line 455
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->buildSubSlide()V

    .line 26
    :cond_0
    return-void

    .line 433
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 434
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 29

    .prologue
    .line 32
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 34
    const/4 v2, 0x4

    new-array v0, v2, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    .line 36
    .local v16, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v25

    .line 38
    .local v25, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 41
    const/high16 v7, 0x43c8

    .line 42
    .local v7, parentSlideWidth:F
    const/high16 v8, 0x43c8

    .line 43
    .local v8, parentSlideHeight:F
    new-instance v2, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v7

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHeight:I

    int-to-float v6, v6

    sub-float/2addr v6, v8

    const/high16 v9, 0x4000

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->defaultDarkColor:[F

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 47
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_COLUMN_COUNT:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_ROW_COUNT:I

    mul-int/2addr v2, v3

    new-array v2, v2, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v22, v2, -0x1

    .line 51
    .local v22, imageCnt:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_ROW_COUNT:I

    move/from16 v27, v0

    .line 52
    .local v27, rowCount:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->PORTRAIT_COLUMN_COUNT:I

    move/from16 v19, v0

    .line 53
    .local v19, columnCount:I
    const/16 v20, 0x0

    .line 55
    .local v20, count:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHeight:I

    if-le v2, v3, :cond_0

    .line 56
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_COLUMN_COUNT:I

    move/from16 v19, v0

    .line 57
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->LANDSCAPE_ROW_COUNT:I

    move/from16 v27, v0

    .line 60
    :cond_0
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentRowCount:I

    .line 61
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentColumnCount:I

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 65
    mul-int v28, v27, v19

    .line 67
    .local v28, slideCount:I
    new-instance v24, Ljava/lang/StringBuffer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .local v24, log:Ljava/lang/StringBuffer;
    const/16 v21, 0x0

    .local v21, i:I
    :goto_0
    move/from16 v0, v21

    move/from16 v1, v28

    if-lt v0, v1, :cond_2

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    return-void

    .line 71
    :cond_2
    rem-int v23, v20, v22

    .line 72
    .local v23, imgIdx:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    new-instance v9, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 73
    const/high16 v3, 0x4248

    move/from16 v0, v21

    int-to-float v4, v0

    const/high16 v5, 0x4248

    mul-float/2addr v4, v5

    add-float v12, v3, v4

    const/high16 v3, 0x4248

    move/from16 v0, v21

    int-to-float v4, v0

    const/high16 v5, 0x4248

    mul-float/2addr v4, v5

    add-float v13, v3, v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_HEIGHT:F

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 72
    aput-object v9, v2, v21

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/high16 v3, 0x4248

    move/from16 v0, v21

    int-to-float v4, v0

    const/high16 v5, 0x4248

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x4248

    move/from16 v0, v21

    int-to-float v5, v0

    const/high16 v6, 0x4248

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->ICON_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v21

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v3, v3, v23

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/high16 v3, 0x41a0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/4 v3, 0x0

    const/high16 v4, 0x4120

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/high16 v3, 0x3f00

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/high16 v3, 0x4220

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 96
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->isORTHOGONAL:Z

    if-nez v2, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/high16 v3, 0x42c8

    add-int/lit8 v4, v21, 0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    .line 101
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_5

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_5

    .line 107
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mClipSubSlides:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mClipSubSlides:Z

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mClipSubSlides:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setClipSubSlides(Z)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mClipSubSlides is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mClipSubSlides:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_6

    .line 115
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_6

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getZOrderType()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mZOrderType:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mZOrderType:I

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZOrderType(I)V

    .line 118
    const/16 v17, 0x0

    .line 119
    .local v17, argument:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getZOrderType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 130
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mZOrderType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .end local v17           #argument:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_8

    .line 135
    if-nez v21, :cond_7

    .line 136
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mOrthogonal:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mOrthogonal:Z

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mOrthogonal is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mOrthogonal:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mOrthogonal:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 142
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_a

    .line 143
    if-nez v21, :cond_9

    .line 144
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldOpacity:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldOpacity:Z

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mHoldOpacity is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldOpacity:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldOpacity:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldOpacity(Z)V

    .line 155
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_c

    .line 156
    if-nez v21, :cond_b

    .line 157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldScale:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldScale:Z

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mHoldScale is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldScale:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHoldScale:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldScale(Z)V

    .line 172
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x5

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_e

    .line 173
    const/4 v2, 0x2

    move/from16 v0, v21

    if-ne v0, v2, :cond_d

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZOrderType(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getScale()Lcom/sec/android/samsunganimation/basetype/SAVector3;

    move-result-object v26

    .line 177
    .local v26, originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    .line 178
    move-object/from16 v0, v26

    iget v3, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    const/high16 v4, 0x4000

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mWidth:I

    int-to-float v4, v4

    rem-float/2addr v3, v4

    .line 179
    move-object/from16 v0, v26

    iget v4, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    const/high16 v5, 0x4000

    mul-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHeight:I

    int-to-float v5, v5

    rem-float/2addr v4, v5

    .line 180
    move-object/from16 v0, v26

    iget v5, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 177
    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFF)V

    .line 182
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mBlendType:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mBlendType:I

    .line 183
    const/16 v17, 0x0

    .line 184
    .restart local v17       #argument:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mBlendType:I

    packed-switch v2, :pswitch_data_1

    .line 192
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBlendType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .end local v17           #argument:Ljava/lang/String;
    .end local v26           #originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mBlendType:I

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 197
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x6

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_10

    .line 198
    if-nez v21, :cond_f

    .line 199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mLightType:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mLightType:I

    .line 201
    const/16 v17, 0x0

    .line 202
    .restart local v17       #argument:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mLightType:I

    packed-switch v2, :pswitch_data_2

    .line 214
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mLightType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .end local v17           #argument:Ljava/lang/String;
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mLightType:I

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 219
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v3, 0x7

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_12

    .line 220
    if-nez v21, :cond_11

    .line 221
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImageScaleType:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImageScaleType:I

    .line 223
    const/16 v17, 0x0

    .line 224
    .restart local v17       #argument:Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImageScaleType:I

    packed-switch v2, :pswitch_data_3

    .line 250
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageScaleType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .end local v17           #argument:Ljava/lang/String;
    :cond_11
    const/4 v2, 0x4

    new-array v0, v2, [F

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    .line 253
    .local v18, backgroundColor:[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImageScaleType:I

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v3, v3, v23

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 260
    .end local v18           #backgroundColor:[F
    :cond_12
    add-int/lit8 v20, v20, 0x1

    .line 69
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 107
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 121
    .restart local v17       #argument:Ljava/lang/String;
    :pswitch_0
    const-string v17, "BOTTOM"

    .line 122
    goto/16 :goto_2

    .line 124
    :pswitch_1
    const-string v17, "NORMAL"

    .line 125
    goto/16 :goto_2

    .line 127
    :pswitch_2
    const-string v17, "TOPMOST"

    goto/16 :goto_2

    .line 136
    .end local v17           #argument:Ljava/lang/String;
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 144
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 157
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 186
    .restart local v17       #argument:Ljava/lang/String;
    .restart local v26       #originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    :pswitch_3
    const-string v17, "BLEND_ADD"

    .line 187
    goto/16 :goto_6

    .line 189
    :pswitch_4
    const-string v17, "BLEND_MULTIPLY"

    goto/16 :goto_6

    .line 204
    .end local v26           #originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    :pswitch_5
    const-string v17, "LINEAR_LIGHT"

    .line 205
    goto/16 :goto_7

    .line 207
    :pswitch_6
    const-string v17, "NO_LIGHT"

    .line 208
    goto/16 :goto_7

    .line 210
    :pswitch_7
    const-string v17, "SPOT_LIGHT"

    goto/16 :goto_7

    .line 226
    :pswitch_8
    const-string v17, "CENTER"

    .line 227
    goto :goto_8

    .line 229
    :pswitch_9
    const-string v17, "CENTER_CROP"

    .line 230
    goto/16 :goto_8

    .line 232
    :pswitch_a
    const-string v17, "CENTER_INSIDE"

    .line 233
    goto/16 :goto_8

    .line 235
    :pswitch_b
    const-string v17, "FIT_CENTER"

    .line 236
    goto/16 :goto_8

    .line 238
    :pswitch_c
    const-string v17, "FIT_END"

    .line 239
    goto/16 :goto_8

    .line 241
    :pswitch_d
    const-string v17, "FIT_START"

    .line 242
    goto/16 :goto_8

    .line 244
    :pswitch_e
    const-string v17, "FIT_XY"

    .line 245
    goto/16 :goto_8

    .line 247
    :pswitch_f
    const-string v17, "MATRIX"

    goto/16 :goto_8

    .line 34
    :array_0
    .array-data 0x4
        0xf0t 0xa7t 0x26t 0x3ft
        0x83t 0xc0t 0x4at 0x3ft
        0x60t 0xe5t 0x70t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 202
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 224
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 252
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public getCheckedList()[Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    return-object v0
.end method

.method public getTextViewLog()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 357
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 363
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 369
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mProperty:I

    aput-boolean v3, v0, v1

    .line 304
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->setNonAnimatableProperties()V

    .line 308
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mProperty:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    return v3
.end method

.method protected removeall()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 268
    .local v1, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 269
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v3, :cond_0

    .line 270
    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentRowCount:I

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCurrentColumnCount:I

    mul-int v2, v3, v4

    .line 271
    .local v2, slideCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 277
    .end local v0           #i:I
    .end local v2           #slideCount:I
    :cond_0
    iput-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 278
    return-void

    .line 273
    .restart local v0       #i:I
    .restart local v2       #slideCount:I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 274
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aput-object v5, v3, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setCheckedList([Z)V
    .locals 0
    .parameter "checkedList"

    .prologue
    .line 376
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    .line 377
    return-void
.end method

.method public setNonAnimatableProperties()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/high16 v8, 0x3fc0

    const/4 v9, 0x4

    .line 318
    const/16 v0, 0x3e8

    .line 320
    .local v0, duration:I
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->removeall()V

    .line 321
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->buildSubSlide()V

    .line 323
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 324
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v2

    .line 325
    .local v2, parentSlidePosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget v7, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 328
    .end local v2           #parentSlidePosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    :cond_0
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v6, 0x3

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_1

    .line 329
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/high16 v6, 0x3f00

    invoke-virtual {v5, v6, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(FI)V

    .line 331
    :cond_1
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    aget-boolean v5, v5, v9

    if-eqz v5, :cond_2

    .line 332
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getScale()Lcom/sec/android/samsunganimation/basetype/SAVector3;

    move-result-object v1

    .line 333
    .local v1, originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 334
    iget v6, v1, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    mul-float/2addr v6, v8

    iget v7, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mWidth:I

    int-to-float v7, v7

    rem-float/2addr v6, v7

    .line 335
    iget v7, v1, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mHeight:I

    int-to-float v8, v8

    rem-float/2addr v7, v8

    .line 336
    iget v8, v1, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 333
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFFI)V

    .line 339
    .end local v1           #originalScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    :cond_2
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v6, 0x5

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_3

    .line 340
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-virtual {v5, v6, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 342
    :cond_3
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    const/4 v6, 0x6

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_4

    .line 343
    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v6, v5

    :goto_0
    if-lt v4, v6, :cond_5

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->requestRender()V

    .line 348
    const/16 v4, 0x8

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mCheckedList:[Z

    .line 349
    return-void

    .line 343
    :cond_5
    aget-object v3, v5, v4

    .line 344
    .local v3, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    new-array v7, v9, [F

    fill-array-data v7, :array_1

    invoke-virtual {v3, v7, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightColor([FI)V

    .line 343
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 340
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 344
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public setTextViewLog(Landroid/widget/TextView;)V
    .locals 0
    .parameter "mTextViewLog"

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->mTextViewLog:Landroid/widget/TextView;

    .line 387
    return-void
.end method

.method protected touchDraggingAnimation(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->parentSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FF)V

    .line 285
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/NoneAniPropertyWindow;->requestRender()V

    .line 288
    return-void
.end method
