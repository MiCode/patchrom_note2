.class public Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;
.super Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
.source "PropertyTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final BG_COLOR:I = 0x5

.field public static final BORDER_COLOR:I = 0x9

.field public static final BORDER_WIDTH:I = 0x8

.field public static final CORNER_RADIUS:I = 0x7

.field public static final LIGHT_ANGLE:I = 0x12

.field public static final LIGHT_COLOR:I = 0x10

.field public static final LIGHT_OFFSET:I = 0x13

.field public static final LIGHT_OPACITY:I = 0x11

.field public static final LIGHT_POWER:I = 0x14

.field public static final LIGHT_RADIUS:I = 0xf

.field public static final OPACITY:I = 0x6

.field public static final POSITION:I = 0x1

.field public static final REGION:I = 0x0

.field public static final ROTATION:I = 0x3

.field public static final SCALE:I = 0x4

.field public static final SCALETOFIT_REGION:I = 0x15

.field public static final SHADOW_COLOR:I = 0xb

.field public static final SHADOW_OFFSET:I = 0xd

.field public static final SHADOW_OPACITY:I = 0xc

.field public static final SHADOW_RADIUS:I = 0xa

.field public static final TEXTURE_REGION:I = 0xe

.field public static final ZPOSITION:I = 0x2


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

.field protected isBG_COLOR:Z

.field protected isBORDER_COLOR:Z

.field protected isBORDER_WIDTH:Z

.field protected isCORNER_RADIUS:Z

.field protected isImplicit:Z

.field protected isLIGHT_ANGLE:Z

.field protected isLIGHT_COLOR:Z

.field protected isLIGHT_OFFSET:Z

.field protected isLIGHT_OPACITY:Z

.field protected isLIGHT_POWER:Z

.field protected isLIGHT_RADIUS:Z

.field protected isOPACITY:Z

.field protected isPOSITION:Z

.field protected isREGION:Z

.field protected isROTATION:Z

.field protected isSCALE:Z

.field protected isSCALETOFIT_REGION:Z

.field protected isSHADOW_COLOR:Z

.field protected isSHADOW_OFFSET:Z

.field protected isSHADOW_OPACITY:Z

.field protected isSHADOW_RADIUS:Z

.field protected isTEXTURE_REGION:Z

.field protected isZPOSITION:Z

.field protected mCheckedList:[Z

.field mCurrentColumnCount:I

.field mCurrentRowCount:I

.field protected mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mProperty:I

.field mRandom:Ljava/util/Random;

.field protected final offset:I

.field protected final repeatCount:I

.field protected tempRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x4

    const/high16 v2, 0x4334

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    .line 910
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isREGION:Z

    .line 911
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isPOSITION:Z

    .line 912
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isZPOSITION:Z

    .line 913
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isROTATION:Z

    .line 914
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALE:Z

    .line 915
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBG_COLOR:Z

    .line 916
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isOPACITY:Z

    .line 917
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isCORNER_RADIUS:Z

    .line 918
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_WIDTH:Z

    .line 919
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_COLOR:Z

    .line 920
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_RADIUS:Z

    .line 921
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    .line 922
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OPACITY:Z

    .line 923
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OFFSET:Z

    .line 924
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isTEXTURE_REGION:Z

    .line 925
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_RADIUS:Z

    .line 926
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_COLOR:Z

    .line 927
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OPACITY:Z

    .line 928
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_ANGLE:Z

    .line 929
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OFFSET:Z

    .line 930
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_POWER:Z

    .line 931
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALETOFIT_REGION:Z

    .line 936
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 938
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 939
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 941
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_WIDTH:F

    .line 942
    iput v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_HEIGHT:F

    .line 944
    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defalutLocation:F

    .line 946
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_ROW_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 947
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_COLUMN_COUNT:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 949
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultColor:[F

    .line 950
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultDarkColor:[F

    .line 952
    const/16 v0, 0x1388

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    .line 953
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    .line 955
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->offset:I

    .line 956
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->repeatCount:I

    .line 958
    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    .line 960
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mProperty:I

    .line 966
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mRandom:Ljava/util/Random;

    .line 967
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentRowCount:I

    .line 968
    iput v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentColumnCount:I

    .line 970
    const/16 v0, 0x16

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->buildSubSlide()V

    .line 32
    :cond_0
    return-void

    .line 949
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 950
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
    .locals 21

    .prologue
    .line 725
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->buildSubSlide()V

    .line 727
    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    .line 729
    .local v8, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v14

    .line 731
    .local v14, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v14, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 735
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_ROW_COUNT:I

    mul-int/2addr v1, v2

    new-array v1, v1, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v1, v1

    add-int/lit8 v12, v1, -0x1

    .line 739
    .local v12, imageCnt:I
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_ROW_COUNT:I

    .line 740
    .local v15, rowCount:I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->PORTRAIT_COLUMN_COUNT:I

    .line 741
    .local v9, columnCount:I
    const/4 v10, 0x0

    .line 743
    .local v10, count:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mHeight:I

    if-le v1, v2, :cond_0

    .line 744
    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_COLUMN_COUNT:I

    .line 745
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->LANDSCAPE_ROW_COUNT:I

    .line 748
    :cond_0
    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentRowCount:I

    .line 749
    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentColumnCount:I

    .line 754
    mul-int v16, v15, v9

    .line 756
    .local v16, slideCount:I
    const/16 v17, 0x0

    .line 757
    .local v17, testSlideHierarchy:Z
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    move/from16 v0, v16

    if-lt v11, v0, :cond_1

    .line 802
    return-void

    .line 759
    :cond_1
    rem-int v13, v10, v12

    .line 760
    .local v13, imgIdx:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_WIDTH:F

    sub-float v18, v1, v2

    .line 761
    .local v18, x:F
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_HEIGHT:F

    sub-float v19, v1, v2

    .line 762
    .local v19, y:F
    if-nez v17, :cond_2

    .line 763
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v20, v0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 764
    int-to-float v4, v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_WIDTH:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    add-float v4, v4, v18

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_HEIGHT:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    add-float v5, v5, v19

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_HEIGHT:F

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 763
    aput-object v1, v20, v11

    .line 770
    :goto_1
    if-nez v17, :cond_3

    .line 771
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    invoke-virtual {v14, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 779
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v2, v2, v13

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 782
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    const/high16 v2, 0x41a0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 789
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    const/4 v2, 0x0

    const/high16 v3, 0x4120

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FF)V

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    const/high16 v2, 0x3f00

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(F)V

    .line 791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    const/high16 v2, 0x4220

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(F)V

    .line 798
    add-int/lit8 v10, v10, 0x1

    .line 757
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 766
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v20, v0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 767
    const/high16 v4, 0x4040

    const/high16 v5, 0x4040

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->ICON_HEIGHT:F

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 766
    aput-object v1, v20, v11

    goto :goto_1

    .line 773
    :cond_3
    if-nez v11, :cond_4

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v11

    invoke-virtual {v14, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto :goto_2

    .line 776
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    add-int/lit8 v2, v11, -0x1

    aget-object v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    goto/16 :goto_2

    .line 727
    :array_0
    .array-data 0x4
        0xf0t 0xa7t 0x26t 0x3ft
        0x83t 0xc0t 0x4at 0x3ft
        0x60t 0xe5t 0x70t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public getCheckedList()[Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    return-object v0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 808
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 815
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 822
    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 45
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 860
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, msg:Ljava/lang/String;
    const-string v1, "SamsungAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string v1, "Explicit"

    if-ne v0, v1, :cond_1

    .line 863
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    .line 869
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 866
    :cond_1
    const-string v1, "Implicit"

    if-ne v0, v1, :cond_0

    .line 867
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    goto :goto_0
.end method

.method public onResize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->onResize(II)V

    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    iget v1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mProperty:I

    aput-boolean v3, v0, v1

    .line 831
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mProperty:I

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->runKeyFrameAnimation(I)V

    .line 832
    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mProperty:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->requestRender()V

    .line 837
    return v3
.end method

.method protected removeall()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 843
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 845
    .local v1, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v3, :cond_0

    .line 846
    iget v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentRowCount:I

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCurrentColumnCount:I

    mul-int v2, v3, v4

    .line 847
    .local v2, slideCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 852
    .end local v0           #i:I
    .end local v2           #slideCount:I
    :cond_0
    iput-object v5, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 853
    return-void

    .line 848
    .restart local v0       #i:I
    .restart local v2       #slideCount:I
    :cond_1
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 849
    iget-object v3, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aput-object v5, v3, v0

    .line 847
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public runKeyFrameAnimation(I)V
    .locals 45
    .parameter "animationCase"

    .prologue
    .line 61
    const/4 v9, 0x0

    .line 63
    .local v9, count:I
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-nez v3, :cond_0

    .line 67
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setPauseImplicitAnimation(Z)V

    .line 70
    :cond_0
    const/16 v33, 0x0

    .local v33, n:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v3, v3

    move/from16 v0, v33

    if-lt v0, v3, :cond_1

    .line 712
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setPauseImplicitAnimation(Z)V

    .line 713
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 715
    const/16 v3, 0x16

    new-array v3, v3, [Z

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    .line 716
    return-void

    .line 72
    :cond_1
    new-instance v8, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v8}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 73
    .local v8, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 74
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 77
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 78
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v8, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setOffset(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mIconSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v3, v33

    .line 84
    .local v2, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v34

    .line 86
    .local v34, region:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_1a

    .line 87
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isREGION:Z

    if-nez v3, :cond_19

    .line 88
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v7, 0x4000

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 89
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isREGION:Z

    .line 113
    .end local v34           #region:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v3

    iget v0, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move/from16 v41, v0

    .line 115
    .local v41, x:F
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v3

    iget v0, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v42, v0

    .line 117
    .local v42, y:F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_1c

    .line 118
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isPOSITION:Z

    if-nez v3, :cond_1b

    .line 119
    const/high16 v3, 0x42c8

    add-float v3, v3, v41

    const/high16 v4, 0x42c8

    add-float v4, v4, v42

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 120
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isPOSITION:Z

    .line 144
    .end local v41           #x:F
    .end local v42           #y:F
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_4

    .line 146
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 147
    move/from16 v0, v33

    int-to-float v3, v0

    const/high16 v4, 0x40a0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    .line 148
    rem-int/lit8 v3, v33, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 149
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_1e

    .line 150
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isZPOSITION:Z

    if-nez v3, :cond_1d

    .line 151
    const/high16 v3, -0x3d38

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(FI)V

    .line 152
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isZPOSITION:Z

    .line 174
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x3

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_5

    .line 176
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_20

    .line 177
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isROTATION:Z

    if-nez v3, :cond_1f

    .line 178
    add-int/lit8 v3, v33, 0x1

    mul-int/lit8 v3, v3, 0x1e

    int-to-float v3, v3

    add-int/lit8 v4, v33, 0x1

    mul-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    add-int/lit8 v5, v33, 0x1

    mul-int/lit8 v5, v5, 0x1e

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 179
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isROTATION:Z

    .line 200
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_6

    .line 202
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_22

    .line 203
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALE:Z

    if-nez v3, :cond_21

    .line 204
    const/high16 v3, 0x3fc0

    const/high16 v4, 0x3fc0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFFI)V

    .line 205
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALE:Z

    .line 226
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x5

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_7

    .line 228
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_24

    .line 229
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBG_COLOR:Z

    if-nez v3, :cond_23

    .line 230
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v35, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v35, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v35, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f80

    aput v4, v35, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f80

    aput v4, v35, v3

    .line 231
    .local v35, tempBGColor:[F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    move-object/from16 v0, v35

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 232
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBG_COLOR:Z

    .line 258
    .end local v35           #tempBGColor:[F
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x6

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_8

    .line 260
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_26

    .line 261
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isOPACITY:Z

    if-nez v3, :cond_25

    .line 262
    const/high16 v3, 0x3f00

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(FI)V

    .line 263
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isOPACITY:Z

    .line 283
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/4 v4, 0x7

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_9

    .line 285
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_28

    .line 286
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isCORNER_RADIUS:Z

    if-nez v3, :cond_27

    .line 287
    const/high16 v3, 0x42c8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(FI)V

    .line 288
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isCORNER_RADIUS:Z

    .line 309
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x8

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_a

    .line 311
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_2a

    .line 312
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_WIDTH:Z

    if-nez v3, :cond_29

    .line 313
    const/high16 v3, 0x4220

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(FI)V

    .line 314
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_WIDTH:Z

    .line 335
    :cond_a
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x9

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_b

    .line 336
    const/high16 v3, 0x41a0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(F)V

    .line 337
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_2c

    .line 338
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_COLOR:Z

    if-nez v3, :cond_2b

    .line 339
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v36, v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    aput v4, v36, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v36, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v36, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f80

    aput v4, v36, v3

    .line 340
    .local v36, tempBorderColor:[F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    move-object/from16 v0, v36

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 341
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_COLOR:Z

    .line 367
    .end local v36           #tempBorderColor:[F
    :cond_b
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xa

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_c

    .line 368
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_2e

    .line 369
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_RADIUS:Z

    if-nez v3, :cond_2d

    .line 370
    const/high16 v3, 0x42c8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(FI)V

    .line 371
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    .line 391
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xb

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_d

    .line 393
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_30

    .line 394
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    if-nez v3, :cond_2f

    .line 395
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v38, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v38, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v38, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f80

    aput v4, v38, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f80

    aput v4, v38, v3

    .line 396
    .local v38, tempShadowColor:[F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    move-object/from16 v0, v38

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([FI)V

    .line 397
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    .line 423
    .end local v38           #tempShadowColor:[F
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xc

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_e

    .line 424
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_32

    .line 425
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OPACITY:Z

    if-nez v3, :cond_31

    .line 426
    const/high16 v3, 0x3f00

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(FI)V

    .line 427
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OPACITY:Z

    .line 449
    :cond_e
    :goto_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xd

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_f

    .line 450
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_34

    .line 451
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OFFSET:Z

    if-nez v3, :cond_33

    .line 452
    const/high16 v3, 0x42c8

    const/high16 v4, 0x42c8

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FFI)V

    .line 453
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OFFSET:Z

    .line 474
    :cond_f
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xe

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_10

    .line 475
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v39

    .line 476
    .local v39, textureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_35

    .line 477
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v39

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    move-object/from16 v0, v39

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFFI)V

    .line 495
    .end local v39           #textureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_10
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0xf

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_11

    .line 496
    rem-int/lit8 v3, v33, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 497
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 499
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_37

    .line 500
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_RADIUS:Z

    if-nez v3, :cond_36

    .line 501
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(FI)V

    .line 502
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_RADIUS:Z

    .line 523
    :cond_11
    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x10

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_12

    .line 524
    rem-int/lit8 v3, v33, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 525
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 527
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_39

    .line 528
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_COLOR:Z

    if-nez v3, :cond_38

    .line 529
    const/4 v3, 0x4

    new-array v0, v3, [F

    move-object/from16 v37, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v37, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v37, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f80

    aput v4, v37, v3

    const/4 v3, 0x3

    const/high16 v4, 0x3f80

    aput v4, v37, v3

    .line 530
    .local v37, tempLightColor:[F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    move-object/from16 v0, v37

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightColor([FI)V

    .line 531
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_COLOR:Z

    .line 556
    .end local v37           #tempLightColor:[F
    :cond_12
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x11

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_13

    .line 557
    rem-int/lit8 v3, v33, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 558
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 560
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_3b

    .line 561
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OPACITY:Z

    if-nez v3, :cond_3a

    .line 562
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(FI)V

    .line 563
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OPACITY:Z

    .line 583
    :cond_13
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x12

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_14

    .line 584
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 585
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 587
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_3d

    .line 588
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_ANGLE:Z

    if-nez v3, :cond_3c

    .line 589
    const/high16 v3, 0x4387

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightAngle(FI)V

    .line 590
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_ANGLE:Z

    .line 613
    :cond_14
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x13

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_15

    .line 614
    rem-int/lit8 v3, v33, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 615
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 617
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_3f

    .line 618
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OFFSET:Z

    if-nez v3, :cond_3e

    .line 619
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightOffset(FFI)V

    .line 620
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OFFSET:Z

    .line 643
    :cond_15
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x14

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_16

    .line 644
    rem-int/lit8 v3, v33, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 645
    const v3, 0x3e99999a

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(F)V

    .line 647
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_41

    .line 648
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_POWER:Z

    if-nez v3, :cond_40

    .line 649
    const/high16 v3, 0x4040

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(FI)V

    .line 650
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_POWER:Z

    .line 671
    :cond_16
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    const/16 v4, 0x15

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_17

    .line 672
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 673
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v10, v3

    .line 674
    .local v10, height:F
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v3

    move/from16 v40, v0

    .line 676
    .local v40, width:F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-eqz v3, :cond_43

    .line 677
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALETOFIT_REGION:Z

    if-nez v3, :cond_42

    .line 678
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x4000

    div-float v5, v40, v5

    const/high16 v6, 0x4000

    div-float v6, v10, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScaleToFitRegion(FFFFI)V

    .line 679
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALETOFIT_REGION:Z

    .line 704
    .end local v10           #height:F
    .end local v40           #width:F
    :cond_17
    :goto_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isImplicit:Z

    if-nez v3, :cond_18

    .line 708
    invoke-virtual {v2, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 710
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 70
    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_0

    .line 91
    .restart local v34       #region:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_19
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v6, 0x3f00

    mul-float/2addr v5, v6

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v7, 0x3f00

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 92
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isREGION:Z

    goto/16 :goto_1

    .line 97
    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 98
    new-instance v23, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 99
    .local v23, keyRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 100
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 101
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 102
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 104
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v43, 0x3f80

    mul-float v7, v7, v43

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v43, v0

    const/high16 v44, 0x3f80

    mul-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 105
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v43, 0x4000

    mul-float v7, v7, v43

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v43, v0

    const/high16 v44, 0x4000

    mul-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 106
    const v3, 0x3f333333

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/16 v43, 0x0

    mul-float v7, v7, v43

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v43, v0

    const/16 v44, 0x0

    mul-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 107
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move-object/from16 v0, v34

    iget-object v5, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    move-object/from16 v0, v34

    iget-object v6, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move-object/from16 v0, v34

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v43, 0x3f80

    mul-float v7, v7, v43

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    move/from16 v43, v0

    const/high16 v44, 0x3f80

    mul-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 108
    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_1

    .line 122
    .end local v23           #keyRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v34           #region:Lcom/sec/android/samsunganimation/basetype/SARect;
    .restart local v41       #x:F
    .restart local v42       #y:F
    :cond_1b
    const/high16 v3, 0x42c8

    sub-float v3, v41, v3

    const/high16 v4, 0x42c8

    sub-float v4, v42, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 123
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isPOSITION:Z

    goto/16 :goto_2

    .line 129
    :cond_1c
    new-instance v22, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 130
    .local v22, keyPositionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 131
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 132
    const/4 v3, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 133
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 134
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-direct {v4, v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 135
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x42c8

    add-float v5, v5, v41

    const/high16 v6, 0x42c8

    add-float v6, v6, v42

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 136
    const/high16 v3, 0x3f00

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x4248

    sub-float v5, v42, v5

    move/from16 v0, v41

    invoke-direct {v4, v0, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 137
    const v3, 0x3f4ccccd

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x42c8

    sub-float v5, v41, v5

    move/from16 v0, v42

    invoke-direct {v4, v5, v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 138
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move/from16 v0, v41

    move/from16 v1, v42

    invoke-direct {v4, v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 139
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_2

    .line 154
    .end local v22           #keyPositionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v41           #x:F
    .end local v42           #y:F
    :cond_1d
    const/high16 v3, 0x42c8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(FI)V

    .line 155
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isZPOSITION:Z

    goto/16 :goto_3

    .line 159
    :cond_1e
    new-instance v32, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v3, 0x5

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 160
    .local v32, keyZPosionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 161
    const/4 v3, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 162
    const/4 v3, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 163
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 164
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 165
    const v3, 0x3e99999a

    const/high16 v4, 0x42c8

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 166
    const v3, 0x3f333333

    const/high16 v4, -0x3d38

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 167
    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 168
    move-object/from16 v0, v32

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_3

    .line 181
    .end local v32           #keyZPosionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 182
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isROTATION:Z

    goto/16 :goto_4

    .line 186
    :cond_20
    new-instance v24, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v3, 0x6

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 187
    .local v24, keyRotationAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 188
    const/4 v3, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 189
    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 190
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 191
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 192
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x4334

    invoke-direct {v4, v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 193
    const/high16 v3, 0x3f00

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v5, 0x0

    const/high16 v6, 0x4334

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 194
    const v3, 0x3f4ccccd

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v5, 0x4334

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 195
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 196
    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_4

    .line 207
    .end local v24           #keyRotationAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_21
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFFI)V

    .line 208
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALE:Z

    goto/16 :goto_5

    .line 212
    :cond_22
    new-instance v25, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v3, 0x7

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 213
    .local v25, keyScaleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 214
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 215
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 216
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 217
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 218
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3fc0

    const/high16 v6, 0x3fc0

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 219
    const v3, 0x3f333333

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 220
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 221
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_5

    .line 234
    .end local v25           #keyScaleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultColor:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 235
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBG_COLOR:Z

    goto/16 :goto_6

    .line 241
    :cond_24
    new-instance v11, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x8

    .line 240
    invoke-direct {v11, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 242
    .local v11, keyBgColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 243
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 244
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 245
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v11, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 246
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const v43, 0x3f4ccccd

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    invoke-virtual {v11, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 247
    const v3, 0x3e99999a

    .line 248
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x3f80

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 247
    invoke-virtual {v11, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 249
    const/high16 v3, 0x3f00

    .line 250
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 249
    invoke-virtual {v11, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 251
    const v3, 0x3f4ccccd

    .line 252
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 251
    invoke-virtual {v11, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 253
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    invoke-virtual {v11, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 254
    invoke-virtual {v8, v11}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_6

    .line 265
    .end local v11           #keyBgColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_25
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(FI)V

    .line 266
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isOPACITY:Z

    goto/16 :goto_7

    .line 270
    :cond_26
    new-instance v21, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x9

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 271
    .local v21, keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 272
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 273
    const/4 v3, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 274
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 275
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 276
    const v3, 0x3e99999a

    const/high16 v4, 0x3f80

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 277
    const v3, 0x3f333333

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 278
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 279
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_7

    .line 290
    .end local v21           #keyOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_27
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(FI)V

    .line 291
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isCORNER_RADIUS:Z

    goto/16 :goto_8

    .line 295
    :cond_28
    new-instance v14, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xa

    invoke-direct {v14, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 296
    .local v14, keyCornerRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v14, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 297
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 298
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 299
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v14, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 300
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 301
    const v3, 0x3e99999a

    const/high16 v4, 0x42c8

    invoke-virtual {v14, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 302
    const v3, 0x3f333333

    const/high16 v4, 0x4220

    invoke-virtual {v14, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 303
    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 304
    invoke-virtual {v8, v14}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_8

    .line 316
    .end local v14           #keyCornerRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(FI)V

    .line 317
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_WIDTH:Z

    goto/16 :goto_9

    .line 322
    :cond_2a
    new-instance v13, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xb

    invoke-direct {v13, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 323
    .local v13, keyBorderWidthAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v13, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 324
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 325
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 326
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v13, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 327
    const/4 v3, 0x0

    const/high16 v4, 0x4170

    invoke-virtual {v13, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 328
    const v3, 0x3e99999a

    const/high16 v4, 0x4220

    invoke-virtual {v13, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 329
    const v3, 0x3f333333

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 330
    const/high16 v3, 0x3f80

    const/high16 v4, 0x4170

    invoke-virtual {v13, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 331
    invoke-virtual {v8, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_9

    .line 343
    .end local v13           #keyBorderWidthAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultDarkColor:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 344
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isBORDER_COLOR:Z

    goto/16 :goto_a

    .line 349
    :cond_2c
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xc

    .line 348
    invoke-direct {v12, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 350
    .local v12, keyBorderColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v12, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 351
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 352
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 353
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v12, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 354
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const v43, 0x3f4ccccd

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    invoke-virtual {v12, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 355
    const v3, 0x3e99999a

    .line 356
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x3f80

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 355
    invoke-virtual {v12, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 357
    const/high16 v3, 0x3f00

    .line 358
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 357
    invoke-virtual {v12, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 359
    const v3, 0x3f4ccccd

    .line 360
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 359
    invoke-virtual {v12, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 361
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    const/high16 v7, 0x3f00

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    invoke-virtual {v12, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 362
    invoke-virtual {v8, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_a

    .line 373
    .end local v12           #keyBorderColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_2d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(FI)V

    .line 374
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    goto/16 :goto_b

    .line 378
    :cond_2e
    new-instance v26, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xd

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 379
    .local v26, keyShadowAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 380
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 381
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 382
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 383
    const/4 v3, 0x0

    const/high16 v4, 0x41f0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 384
    const v3, 0x3e99999a

    const/high16 v4, 0x42c8

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 385
    const v3, 0x3f333333

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 386
    const/high16 v3, 0x3f80

    const/high16 v4, 0x41f0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 387
    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_b

    .line 399
    .end local v26           #keyShadowAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultDarkColor:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([FI)V

    .line 400
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_COLOR:Z

    goto/16 :goto_c

    .line 406
    :cond_30
    new-instance v27, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xe

    .line 405
    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 407
    .local v27, keyShadowColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 408
    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 409
    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 410
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 411
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const v43, 0x3f4ccccd

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 412
    const v3, 0x3e99999a

    .line 413
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x3f80

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 412
    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 414
    const/high16 v3, 0x3f00

    .line 415
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 414
    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 416
    const v3, 0x3f4ccccd

    .line 417
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 416
    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 418
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 419
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_c

    .line 429
    .end local v27           #keyShadowColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_31
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(FI)V

    .line 430
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OPACITY:Z

    goto/16 :goto_d

    .line 435
    :cond_32
    new-instance v29, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0xf

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 436
    .local v29, keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 437
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 438
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 439
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 440
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 441
    const v3, 0x3e99999a

    const/high16 v4, 0x3f80

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 442
    const v3, 0x3f333333

    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 443
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 444
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_d

    .line 455
    .end local v29           #keyShadowOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_33
    const/high16 v3, 0x4120

    const/high16 v4, 0x4120

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FFI)V

    .line 456
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSHADOW_OFFSET:Z

    goto/16 :goto_e

    .line 460
    :cond_34
    new-instance v28, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x10

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 461
    .local v28, keyShadowOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 462
    const/4 v3, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 463
    const/4 v3, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 464
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 465
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x4120

    const/high16 v6, 0x4120

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 466
    const/high16 v3, 0x3f00

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x42c8

    const/high16 v6, 0x42c8

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 467
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x4120

    const/high16 v6, 0x4120

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 468
    move-object/from16 v0, v28

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_e

    .line 480
    .end local v28           #keyShadowOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v39       #textureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_35
    new-instance v31, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x11

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 481
    .local v31, keyTextureRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 482
    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 483
    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 484
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 486
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v43, 0x4000

    div-float v7, v7, v43

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v43, v0

    const/high16 v44, 0x4000

    div-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 487
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v43, 0x4080

    div-float v7, v7, v43

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v43, v0

    const/high16 v44, 0x4000

    div-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 488
    const v3, 0x3f333333

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v43, 0x4000

    div-float v7, v7, v43

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v43, v0

    const/high16 v44, 0x4080

    div-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 489
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v7, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v43, 0x4000

    div-float v7, v7, v43

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    move/from16 v43, v0

    const/high16 v44, 0x4000

    div-float v43, v43, v44

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 490
    move-object/from16 v0, v31

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_f

    .line 504
    .end local v31           #keyTextureRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .end local v39           #textureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;
    :cond_36
    const v3, 0x3e99999a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(FI)V

    .line 505
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_RADIUS:Z

    goto/16 :goto_10

    .line 510
    :cond_37
    new-instance v20, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x13

    .line 509
    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 511
    .local v20, keyLightRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 512
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 513
    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 514
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 515
    const/4 v3, 0x0

    const v4, 0x3e99999a

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 516
    const/high16 v3, 0x3f00

    const/high16 v4, 0x3f80

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 517
    const v3, 0x3f4ccccd

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 518
    const/high16 v3, 0x3f80

    const v4, 0x3e99999a

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 519
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_10

    .line 533
    .end local v20           #keyLightRadiusAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->defaultColor:[F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightColor([FI)V

    .line 534
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_COLOR:Z

    goto/16 :goto_11

    .line 539
    :cond_39
    new-instance v16, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x14

    .line 538
    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 540
    .local v16, keyLightColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 541
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 542
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 543
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 544
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const v43, 0x3f4ccccd

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 545
    const v3, 0x3e99999a

    .line 546
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const/high16 v7, 0x3f80

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 545
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 547
    const/high16 v3, 0x3f00

    .line 548
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f80

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 547
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 549
    const v3, 0x3f4ccccd

    .line 550
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->tempRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    const/high16 v43, 0x3f80

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    .line 549
    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 551
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    const v43, 0x3f4ccccd

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 552
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_11

    .line 565
    .end local v16           #keyLightColorAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_3a
    const v3, 0x3e99999a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(FI)V

    .line 566
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OPACITY:Z

    goto/16 :goto_12

    .line 570
    :cond_3b
    new-instance v18, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x15

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 571
    .local v18, keyLightOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 572
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 573
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 574
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 575
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 576
    const v3, 0x3e99999a

    const/high16 v4, 0x3f80

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 577
    const v3, 0x3f333333

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 578
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 579
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_12

    .line 592
    .end local v18           #keyLightOpacityAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_3c
    const/high16 v3, -0x3c79

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightAngle(FI)V

    .line 593
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_ANGLE:Z

    goto/16 :goto_13

    .line 598
    :cond_3d
    new-instance v15, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x16

    .line 597
    invoke-direct {v15, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 599
    .local v15, keyLightAngleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    invoke-virtual {v15, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 600
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 601
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 602
    mul-int/lit8 v3, v9, 0x0

    invoke-virtual {v15, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 603
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 604
    const v3, 0x3e99999a

    const/high16 v4, 0x42b4

    invoke-virtual {v15, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 605
    const/high16 v3, 0x3f00

    const/high16 v4, 0x4387

    invoke-virtual {v15, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 606
    const v3, 0x3f4ccccd

    const/high16 v4, -0x3d4c

    invoke-virtual {v15, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 607
    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 608
    invoke-virtual {v8, v15}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_13

    .line 622
    .end local v15           #keyLightAngleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_3e
    const/high16 v3, 0x3f00

    const/high16 v4, 0x3f00

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightOffset(FFI)V

    .line 623
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_OFFSET:Z

    goto/16 :goto_14

    .line 628
    :cond_3f
    new-instance v17, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x17

    .line 627
    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 629
    .local v17, keyLightOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 630
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 631
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 632
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 633
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v5, 0x0

    const v6, 0x3dcccccd

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 634
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 635
    const/high16 v3, 0x3f00

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 636
    const v3, 0x3f4ccccd

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 637
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v5, 0x3f00

    const v6, 0x3dcccccd

    invoke-direct {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 638
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_14

    .line 652
    .end local v17           #keyLightOffsetAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    :cond_40
    const/high16 v3, 0x3f80

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(FI)V

    .line 653
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isLIGHT_POWER:Z

    goto/16 :goto_15

    .line 657
    :cond_41
    new-instance v19, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x18

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 658
    .local v19, keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 659
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 660
    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 661
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 662
    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 663
    const v3, 0x3e99999a

    const/high16 v4, 0x40e0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 664
    const v3, 0x3f333333

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 665
    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 666
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_15

    .line 682
    .end local v19           #keyLightPowerAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    .restart local v10       #height:F
    .restart local v40       #width:F
    :cond_42
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x4000

    mul-float v5, v5, v40

    const/high16 v6, 0x4000

    mul-float/2addr v6, v10

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->imDuration:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScaleToFitRegion(FFFFI)V

    .line 683
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->isSCALETOFIT_REGION:Z

    goto/16 :goto_16

    .line 689
    :cond_43
    new-instance v30, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v3, 0x19

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 690
    .local v30, keyTexRegionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->exDuration:I

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 691
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 692
    const/4 v3, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 693
    mul-int/lit8 v3, v9, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 694
    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v40

    invoke-direct {v4, v5, v6, v0, v10}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 695
    const v3, 0x3e99999a

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move/from16 v0, v40

    neg-float v5, v0

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    const/4 v6, 0x0

    move/from16 v0, v40

    invoke-direct {v4, v5, v6, v0, v10}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 696
    const/high16 v3, 0x3f00

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x4000

    div-float v7, v40, v7

    const/high16 v43, 0x4000

    div-float v43, v10, v43

    move/from16 v0, v43

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 697
    const v3, 0x3f4ccccd

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    move/from16 v0, v40

    neg-float v5, v0

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    const/4 v6, 0x0

    move/from16 v0, v40

    invoke-direct {v4, v5, v6, v0, v10}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 698
    const/high16 v3, 0x3f80

    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, v40

    invoke-direct {v4, v5, v6, v0, v10}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 699
    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    goto/16 :goto_16
.end method

.method public setCheckedList([Z)V
    .locals 0
    .parameter "checkedList"

    .prologue
    .line 877
    iput-object p1, p0, Lcom/sec/android/samsunganimation/testcase/PropertyTestWindow;->mCheckedList:[Z

    .line 878
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 40
    return-void
.end method
